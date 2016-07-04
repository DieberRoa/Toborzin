using UnityEngine;
using System.Collections;

// This scripts manages all the obstacles in the game scene including the collectables
public class Obstacles_Manager : MonoBehaviour {
	public GameObject Obs; 
	public GameObject Obs1; // Obstacles
	public GameObject Obs2;
	public GameObject Collectable; // Collectable
	GameObject[] Obstacles = new GameObject[3]; // Array to store all of the obstacles
	void Start () {
		Obstacles [0] = Obs;
		Obstacles [1] = Obs1; // Add all the obstacles to the array
		Obstacles [2] = Obs2;
		InvokeRepeating ("SpawnObstacles", 0f, 1f); // These functions generates the obstacles and the collectables
		InvokeRepeating ("SpawnCollectables", 0.5f, 2f);
	}

	void SpawnObstacles(){
		float SpawnObs = Random.Range (-3, 3); // Random number for the X position of the obstacle
		GameObject Obstacle = Obstacles [Random.Range (0, 3)]; // Generate a random obstacle
		Instantiate(Obstacle, new Vector3(SpawnObs, this.transform.position.y, this.transform.position.z), transform.rotation);
	}
	void SpawnCollectables(){
		float SpawnCollectables = Random.Range (-4, 4);
		float X = Collectable.transform.position.x;
		X = SpawnCollectables;
		Instantiate (Collectable, new Vector3 (X, this.transform.position.y, this.transform.position.z), transform.rotation);
	}
}
