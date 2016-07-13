using UnityEngine;
using System.Collections;

public class Obs_Move : MonoBehaviour {

	private Vector3 Position;
	private Vector3 Velocity;
	private float Move;
	private float RotSpeed;

	void Start(){
		Position = transform.position;
		Move = 2.0f;
		RotSpeed = 0.0f;
	}

	void Update(){
		//[Position]
		Velocity = new Vector3 (Move, 0, 0);
		Position += Velocity * Time.deltaTime;
		if (transform.position.x > 2.0f) {
			Move = -2.0f;
		} else if (transform.position.x < -2.0f) {
			Move = 2.0f;
		}
		transform.position = Position;
		//[Rotation]
		RotSpeed += 500.0f*Time.deltaTime;
		transform.eulerAngles = new Vector3 (90, 0, RotSpeed);

	}
}
