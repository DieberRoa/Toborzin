using UnityEngine;
using System.Collections;
using System.Collections.Generic;
// This script generates the path of the game
public class PathGenerator : MonoBehaviour{

	public GameObject[] PathTypes;
	private List<GameObject> ActivePaths;

	void Start(){
		ActivePaths = new List<GameObject> ();
		NewPath (0.0f, 0);
	}

	public void NewPath(float ChangeDir, int prefabIndex = -1){
		GameObject Path;
		string direction = SetDirection(ChangeDir);

		float ZParent = transform.position.z;
		float XParent = transform.position.x;

		if (prefabIndex == -1) {
			Path = Instantiate (PathTypes [RandomIndex ()]) as GameObject;
		}else {
			Path = Instantiate (PathTypes [prefabIndex]) as GameObject;
			ZParent = ((Path.transform.childCount) * 20)-5;
			transform.position = new Vector3 (XParent, 0, ZParent);
			ActivePaths.Add (Path);
			return;
		}

		Path.transform.position = transform.position;
		if (direction == "forward") {
			Path.transform.eulerAngles = new Vector3 (0, 0, 0);
			Path.transform.position += Vector3.forward*40;
			ZParent += ((Path.transform.childCount + 2) * 20)-5;

		} else if (direction == "right") {
			Path.transform.eulerAngles = new Vector3 (0, 90, 0);
			Path.transform.position += Vector3.right * 40;
			XParent += ((Path.transform.childCount + 2)* 20)-5;

		} else if (direction == "left") {
			Path.transform.eulerAngles = new Vector3 (0, -90, 0);
			Path.transform.position += Vector3.left * 40;
			XParent += ((Path.transform.childCount + 2) * -20)+5;


		} else if (direction == "backward") {
			Path.transform.eulerAngles = new Vector3 (0, 180, 0);
			Path.transform.position += Vector3.back * 40;
			ZParent += ((Path.transform.childCount + 2) * -20)+5;
		}
		ActivePaths.Add (Path);
		if (ActivePaths.Count == 4) {
			DeletePath ();
		}

		transform.position = new Vector3 (XParent, 0, ZParent);
	}
	private int RandomIndex(){
		int Index = Random.Range (1, PathTypes.Length);
		return Index;
	}

	private void DeletePath(){
		Destroy (ActivePaths [0]);
		ActivePaths.RemoveAt (0);
	}

	public string SetDirection(float ChangeDirection){
		if (ChangeDirection == 0.0f) {
			return "forward";
		} else if (ChangeDirection == 90.0f) {
			return "right";
		} else if (ChangeDirection == -90.0f) {
			return "left";
		} else if (ChangeDirection == 180.0f || ChangeDirection == -180.0f) {
			return "backward";
		} else {
			return "ERROR";
		}
	}
}