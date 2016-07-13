using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class OnClick : MonoBehaviour {
	void OnMouseDown(){
		SceneManager.LoadScene (1);
	}
}
