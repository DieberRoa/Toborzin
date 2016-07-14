using UnityEngine;
using System.Collections;
// This script controls the player movement
public class PlayerController : MonoBehaviour {
	
	private CharacterController Controller;
	private float speed = 10.0f;
	private float forwardSpeed = 15.0f;
	private Vector3 Move = Vector3.zero;
	private float gravity = 20.0f;
	private float JumpSpeed = 10.0f;
	private Animator animator;

	private float score = 0.0f;
	private int Difficultylevel = 1;
	private int Maxdifficultylevel = 10;
	private int Scoretonextlevel = 10;

	void Start(){
		animator = GetComponent<Animator> ();
		animator.Play ("Running");
		Controller = GetComponent<CharacterController> ();

	}
	void Update(){
		score += Time.deltaTime*Difficultylevel;

		if (score >= Scoretonextlevel) {
			LevelUp ();
		}

		if (MainCamera.transition < 1.0f) {
			Controller.Move (Vector3.forward * forwardSpeed * Time.deltaTime);
			return;
		}

		if (Controller.isGrounded) {
			Move = new Vector3(Input.GetAxis("Horizontal")*speed, 0, forwardSpeed);
			if (Input.GetKey (KeyCode.Space)) {
				animator.SetBool ("Jump", true);
				Invoke ("StopJump", 0.1f);
				Move.y = JumpSpeed;
			} 
		}
		Move.x = Input.GetAxis ("Horizontal") * speed;
		Move.y -= gravity*Time.deltaTime;
		Controller.Move (Move*Time.deltaTime);
	}


	void StopJump(){
		animator.SetBool ("Jump", false);
	}
	void OnGUI(){
		GUI.Label (new Rect (new Vector2 (Screen.width - 100f, 100f), new Vector2(100f, 100f)), "Jump ---> Space");
		GUI.Label (new Rect (new Vector2 (Screen.width - 100f, 200f), new Vector2(100f, 100f)), ((int)score).ToString());
	}
	void LevelUp(){
		if (Difficultylevel == Maxdifficultylevel)
			return;
		Scoretonextlevel *= 2;
		Difficultylevel++;
		SetSpeed (Difficultylevel);
		Debug.Log (Difficultylevel);
	}

	void SetSpeed(float modifier){
		forwardSpeed = 15.0f + modifier;
		speed = 10.0f + modifier;
	}
}
