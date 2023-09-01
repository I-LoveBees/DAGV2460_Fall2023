using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Key : MonoBehaviour
{
    public string doorToUnlockTag;//specifies tag of door to be unlocked (good for specifics)

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            GameManager.instance.CollectKey(this); //this meaning this key
            Destroy(gameObject);
        }
    }
}
