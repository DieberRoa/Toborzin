﻿using UnityEngine;
using System.Collections;

public class MainCamera : MonoBehaviour {

	private Transform LookAt;
	private Vector3 Offset;
	private Vector3 Move;

	public static float transition = 0.0f;
	private float animationDuration = 3.0f;
	private Vector3 AnimationOffset = new Vector3 (0, 5, 5);

	void Start () {
		LookAt = GameObject.FindGameObjectWithTag ("Player").transform;
		Offset = transform.position - LookAt.position;
	}
	
	// Update is called once per frame
	void Update () {
		Move = LookAt.position + Offset;

		Move.x = 0;
		Move.y = 6f;

		if (transition > 1.0f) {
			transform.position = Move;
		} else {
			transform.position = Vector3.Lerp (Move + AnimationOffset, Move, transition);
			transition += Time.deltaTime * 1 / animationDuration;
			transform.LookAt (LookAt.position, Vector3.up);
		}
	}
}