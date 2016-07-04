using UnityEngine;
using System.Collections;
// This script generates the path of the game
// In this game I move the path instead of the player
public class PathGenerator : MonoBehaviour {

	public static float Speed = 10f; // The speed which the path moves
	public float SpawnTime; // Spawn time to initialize a new path 
	Vector3 StartPosition; // The position where the the path starts
	Vector3 Position; // The curretn position of the path
	Vector3 Velocity; // Vector to store the the velocity
	public GameObject Road; // prefab of the path (the same object)
	void Start () {
		StartPosition = transform.position; // Initialize the start position
		Position = transform.position; // Initialize the current position
		StartCoroutine ("Coroutine", SpawnTime);  //The coroutine is used to spawn a new path after some seconds
	}

	void Update () {
		Velocity = new Vector3 (0, -Speed*Time.deltaTime, 0); // Store the new path move
		Position += Velocity; // move the path
		transform.position = Position;  // Update the path's position

	}
	IEnumerator Coroutine(float Seconds){ // Coroutine function 
		yield return new WaitForSeconds (Seconds); // The time will pass till a new path is generated
		Instantiate (Road, StartPosition, transform.rotation); // Generate the new path at start position
		Destroy (gameObject); // Destroy the previous ath
	}
}
