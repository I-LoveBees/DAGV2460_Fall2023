using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathZone : MonoBehaviour
{
    private GameObject enemyToDestroy;

    private void Start()
    {
        enemyToDestroy = GameObject.FindWithTag("Enemy");
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            GameManager.instance.Death();
        }
        else if (other.gameObject == enemyToDestroy)
        {
            Destroy(enemyToDestroy);
        }
        else
        {
            Debug.LogError("GameManager reference is missing");
        }
    }
}
