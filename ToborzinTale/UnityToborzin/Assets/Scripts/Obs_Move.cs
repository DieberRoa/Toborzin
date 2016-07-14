using UnityEngine;
using System.Collections;

public class Obs_Move : MonoBehaviour {

	private Vector3 Position;
	private Vector3 Velocity;
	private float Move;
	private float Rotation;
	private Transform player;
	private int[] Direction = new int[2] {1, -1}; 
	private int index;

	void Start(){
		index = Random.Range(0, Direction.Length);
		player = GameObject.FindGameObjectWithTag ("Player").transform;
		Position = transform.position;
		Move = 2.0f*Direction[index];
		Rotation = 0.0f;
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
		Rotation += 500.0f*Time.deltaTime;
		transform.eulerAngles = new Vector3 (90, 0, Rotation);
		//[Delete object]
		if(player.position.z > transform.position.z + 20.0f){
			Destroy (gameObject);
		}
	}
}
