using UnityEngine;
using System.Collections;
// This script controls the player movement
public class PlayerController : MonoBehaviour {
	float Speed; // This is the speed with what the player moves
	Vector3 Velocity; //This vecttor stores the user's input
	Rigidbody rgb; // rigibody for preventing the player to go outside of the path

	void Start () { 
		Speed = PathGenerator.Speed; // Initialize the speed
		rgb = transform.GetComponent<Rigidbody> (); // Initialize the rigibody
	}
	//MOVEMENT]
	void Update () {
		Velocity = new Vector3 (Input.GetAxisRaw ("Horizontal"), 0, 0).normalized; // Store and update the user's input

	}
	void FixedUpdate(){ // Use FixedUpdate to deal with physics
		rgb.MovePosition (rgb.position + Velocity * Speed*Time.fixedDeltaTime); // Update the players position
	}
	// [INTERACTION]
	void OnTriggerEnter(Collider other){ // The objects that the player collides with
		if (other.gameObject.tag == "Obs") { // if the object is an obstacle
			gameObject.SetActive (false); // set the player object to false (Game over)
		} else if (other.gameObject.tag == "Collect") { // if the object is a collectable
			Destroy (other.gameObject); // Destroy the collectable
			Score.score += 1; // Update score
		}
	}
}
