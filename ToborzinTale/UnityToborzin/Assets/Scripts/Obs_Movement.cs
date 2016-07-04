using UnityEngine;
using System.Collections;

public class Obs_Movement : MonoBehaviour {

	public static float Speed;
	Vector3 Velocity;
	Vector3 Position;
	void Start () {
		Position = transform.position;
		Speed = 40f;

	}
	
	// Update is called once per frame
	void Update () {
		Velocity = new Vector3 (0, -Speed*Time.deltaTime, 0);
		Position += Velocity;
		transform.position = Position;
		if (transform.position.y < -6f) {
			Destroy (gameObject);
		}
	}
}
