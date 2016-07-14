using UnityEngine;
using System.Collections;

public class Obs_roundInstance : MonoBehaviour {

	public GameObject obs_round;
	private Vector3 Position;
	private float XRandom = Random.Range(-2.0f, 2.0f);
	// Use this for initialization
	void Start () {
		
		Position = new Vector3 (XRandom, 4.0f, transform.position.z);
		Instantiate (obs_round, Position, obs_round.transform.rotation);
	}
}
