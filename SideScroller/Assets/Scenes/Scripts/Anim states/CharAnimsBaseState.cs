using UnityEngine;

public abstract class CharAnimsBaseState 
{
    public abstract void EnterState(CharAnimsManager character);

    public abstract void UpdateState(CharAnimsManager character);

    public abstract void OnCollisionEnter(CharAnimsManager character, Collision collision);


}
