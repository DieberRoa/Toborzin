using UnityEngine;
using System.Collections;

public class Obs_roundInstance : MonoBehaviour {

	public GameObject obs_round;
	private Vector3 Position;
	// Use this for initialization
	void Start () {
		Position = new Vector3 (transform.position.x, 4.0f, transform.position.z);
		Instantiate (obs_round, Position, obs_round.transform.rotation);
	}
}
