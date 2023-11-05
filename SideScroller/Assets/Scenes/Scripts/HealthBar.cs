using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    //me
    public Slider slider; //pulling from UnityEngine.UI
    
    public void SetMaxHealth(int health)
    {
        slider.maxValue = health;
        slider.value = health;
    }

    public void SetHealth(int health) //needs to be public so other scripts can reference
    {
        slider.value = health;
    }
}
