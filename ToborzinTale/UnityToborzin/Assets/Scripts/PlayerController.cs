using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
// This script controls the player movement
public class PlayerController : MonoBehaviour {

	private GameObject Camera;
	private GameObject PathG;
	private CharacterController Controller;
	private float speed = 10.0f;
	private float forwardSpeed = 30.0f;
	private Vector3 Move = Vector3.zero;
	private float gravity = 20.0f;
	private float JumpSpeed = 10.0f;
	private Animator animator;
	private Vector3 Direction;
	private string dir;
	private float Changedir;

	void Start(){
		Changedir = 0.0f;
		dir = "forward";
		Direction = Vector3.forward;
		transform.position = Vector3.zero;
		animator = GetComponent<Animator> ();
		animator.Play ("Running");
		Controller = GetComponent<CharacterController> ();
		PathG = GameObject.FindGameObjectWithTag ("Collect");
		Camera = GameObject.FindGameObjectWithTag ("MainCamera");
	}
	void Update(){
		dir = PathG.GetComponent<PathGenerator> ().SetDirection (Changedir);

		//=======================================================================================
		if (Input.GetKeyDown (KeyCode.LeftArrow)) {
			Changedir -= 90.0f;
			Changedir = UpdateDirection (Changedir);
			Camera.GetComponent<MainCamera> ().TurnDirection (Changedir);

			PathG.GetComponent<PathGenerator> ().NewPath (Changedir);
		} else if (Input.GetKeyDown (KeyCode.RightArrow)) {
			Changedir += 90.0f;
			Changedir = UpdateDirection (Changedir);
			Camera.GetComponent<MainCamera> ().TurnDirection (Changedir);

			PathG.GetComponent<PathGenerator> ().NewPath (Changedir);
		}
		//=======================================================================================
		//[Starting Animation]
		if (MainCamera.transition < 1.0f) {
			Controller.Move (Vector3.forward* forwardSpeed * Time.deltaTime);
			return;
		}
		//=======================================================================================
		if (Controller.isGrounded) {
			if (dir == "forward") {
				Direction = Vector3.forward;
				Move = (Direction*forwardSpeed) + (Vector3.right*(Input.GetAxis("Horizontal")*speed));
				transform.eulerAngles = new Vector3 (0, 0, 0);
			}else if(dir == "backward"){
				Direction = Vector3.back;
				Move = (Direction*forwardSpeed) + (Vector3.right*(Input.GetAxis("Horizontal")*-speed));
				transform.eulerAngles = new Vector3 (0, 180, 0);
			}else if (dir == "right") {
				Direction = Vector3.right;
				Move = (Direction*forwardSpeed) + (Vector3.forward*(Input.GetAxis("Horizontal")*-speed));
				transform.eulerAngles = new Vector3 (0, 90, 0);
			} else if (dir == "left") {
				Direction = Vector3.left;
				Move = (Direction*forwardSpeed) + (Vector3.forward*(Input.GetAxis("Horizontal")*speed));
				transform.eulerAngles = new Vector3 (0, -90, 0);
			}
			if (Input.GetKey (KeyCode.Space)) {
				animator.SetBool ("Jump", true);
				Invoke ("StopJump", 0.1f);
				Move.y = JumpSpeed;
			} 
		}
		if (transform.position.y <= -10)
			Death ();
		if (dir == "forward") {
			Move.x = (Input.GetAxis("Horizontal")*speed);
		}else if(dir == "backward"){
			Move.x = (Input.GetAxis("Horizontal")*-speed);
		}else if (dir == "right") {
			Move.z = (Input.GetAxis("Horizontal")*-speed);
		} else if (dir == "left") {
			Move.z =  (Input.GetAxis("Horizontal")*speed);
		}
		Move.y -= gravity*Time.deltaTime;
		Controller.Move (Move*Time.deltaTime);
	}


	void StopJump(){
		animator.SetBool ("Jump", false);
	}
	private void OnControllerColliderHit(ControllerColliderHit hit){
		if (hit.gameObject.tag == "Obs") {
			Death ();
		}
	}

	private void Death (){
		SceneManager.LoadScene (2);
	}
	public void SetSpeed(int modifier){
		forwardSpeed = 20.0f + modifier*2;
	}


	float UpdateDirection(float ChangeDirection){
		if (ChangeDirection > 180.0f) {
			return ChangeDirection -= 360.0f;
		} else if (ChangeDirection < -180.0f) {
			return ChangeDirection += 360.0f;
		} else {
			return ChangeDirection;
		}
	}
}
