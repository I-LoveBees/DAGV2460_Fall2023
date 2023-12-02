using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformMovement : MonoBehaviour
{
    public float speed;
    public Transform targetA; 
    public Transform targetB;
    private bool movingToB = true;

    void Update()
    {
        float step = speed * Time.deltaTime;
        if (movingToB)
        {
            transform.position = Vector2.MoveTowards(transform.position, targetB.position, step);
            if(transform.position == targetB.position)
            {
                movingToB = false;
            }
        }
        else
        {
            transform.position = Vector2.MoveTowards(transform.position, targetA.position, step);
            if(transform.position == targetA.position)
            {
                movingToB = true;
            }
        }
    
    }
}
