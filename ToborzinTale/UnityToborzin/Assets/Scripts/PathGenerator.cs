using UnityEngine;
using System.Collections;
using System.Collections.Generic;
// This script generates the path of the game
public class PathGenerator : MonoBehaviour {
	public GameObject[] TilePrefabs;
	private Transform PlayerTransform;
	private float SpawnZ = -5.0f;
	private float TileLength = 20.0f;
	private int TilesOnScreen = 7;
	private float safeZone = 25.0f;
	private int lastprefabIndex = 0;
	private List<GameObject> activeTiles;

	private void Start(){
		activeTiles = new List<GameObject> ();
		PlayerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		for (int i = 0; i < TilesOnScreen; i++) {
			if (i < 3)
				SpawnTile (0);
			else
				SpawnTile ();
		}
	}

	private void Update(){

		if (PlayerTransform.position.z - safeZone > (SpawnZ - TilesOnScreen * TileLength)) {
			SpawnTile ();
			DeleteTile ();
		}
	}

	private void SpawnTile(int prefabIndex = -1){
		GameObject Tile;
		if(prefabIndex == -1)
			Tile = Instantiate (TilePrefabs [RandomPrefabIndex()]) as GameObject;
		else
			Tile = Instantiate (TilePrefabs [prefabIndex]) as GameObject;
		Tile.transform.SetParent (transform);
		Tile.transform.position = Vector3.forward * SpawnZ;
		SpawnZ += TileLength;
		activeTiles.Add (Tile);
	}

	private void DeleteTile(){
		Destroy (activeTiles [0]);
		activeTiles.RemoveAt (0);
	}

	private int RandomPrefabIndex(){
		if (TilePrefabs.Length <= 1) {
			return 0;
		}
		int randomIndex = lastprefabIndex;
		while (randomIndex == lastprefabIndex) {
			randomIndex = Random.Range (0, TilePrefabs.Length);
		}
		lastprefabIndex = randomIndex;
		return randomIndex;
	}
}
