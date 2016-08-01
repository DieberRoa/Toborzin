using UnityEngine;
using System.Collections;

public class MainCamera : MonoBehaviour {

	private GameObject PathG;
	private Transform LookAt;
	private Vector3 Offset;
	private Vector3 Move;
	private string direction;

	public static float transition;
	private float animationDuration;
	private Vector3 AnimationOffset;

	private bool Turn;
	private float Turntime;

	void Start () {
		Turntime = 0.0f;
		Turn = false;
		transition = 0.0f;
		animationDuration = 3.0f;
		AnimationOffset =  new Vector3 (0, 5, 5);
		LookAt = GameObject.FindGameObjectWithTag ("Player").transform;
		Offset = transform.position - LookAt.position;
		PathG = GameObject.FindGameObjectWithTag("Collect");
	}
	
	// Update is called once per frame
	void Update () {
		if (transition > 1.0f) {
			
			if (!Turn) {
				
				this.transform.SetParent (LookAt.transform);
			}
			else if(Turn){
				transform.SetParent (null);
				if (direction == "right") {
					transform.position = Vector3.Lerp (transform.position, LookAt.transform.position + Vector3.up*6 - Vector3.right*10.0f, Turntime);
					if (Turntime >= 1) {
						Turn = false;
					}
					Turntime += Time.deltaTime*3.0f;
					transform.LookAt (LookAt.position);
				} else if (direction == "left") {
					transform.position = Vector3.Lerp (transform.position, LookAt.transform.position + Vector3.up*6 - Vector3.left*10.0f, Turntime);
					if (Turntime >= 1) {
						Turn = false;
					}
					Turntime += Time.deltaTime*3.0f;
					transform.LookAt (LookAt.position);
					
				} else if (direction == "forward") {
					transform.position = Vector3.Lerp (transform.position, LookAt.transform.position + Vector3.up*6 - Vector3.forward * 10.0f, Turntime);
					if (Turntime >= 1) {
						Turn = false;
					}
					Turntime += Time.deltaTime*3.0f;
					transform.LookAt (LookAt.position);
				} else if (direction == "backward") {
					transform.position = Vector3.Lerp (transform.position, LookAt.transform.position + Vector3.up*6 - Vector3.back * 10.0f, Turntime);
					if (Turntime >= 1) {
						Turn = false;
					}
					Turntime += Time.deltaTime*3.0f;
					transform.LookAt (LookAt.position);
				}
			}
		} else {
			Move = LookAt.position + Offset;
			Move.x = 0;
			Move.y = 6f;
			transform.position = Vector3.Lerp (Move + AnimationOffset, Move, transition);
			transition += Time.deltaTime * 1 / animationDuration;
			transform.LookAt (LookAt.position, Vector3.up);
		}
	}

	public void TurnDirection(float ChangeDirection){
		Turn = true;
		Turntime = 0.0f;
		direction = PathG.GetComponent<PathGenerator> ().SetDirection (ChangeDirection);
	}
}