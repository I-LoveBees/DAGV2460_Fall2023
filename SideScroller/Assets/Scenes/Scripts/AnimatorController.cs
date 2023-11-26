using UnityEngine;

public class AnimatorController : MonoBehaviour
{
    public Animator animator;
    private readonly int idle = Animator.StringToHash("idle");
    private readonly int walk = Animator.StringToHash("walk");
    private readonly int jumpJump = Animator.StringToHash("jumpJump");
    private readonly int jumpSquat = Animator.StringToHash("jumpSquat");
    private readonly int run = Animator.StringToHash("run");

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.D) || Input.GetKeyDown(KeyCode.W) || Input.GetKeyDown(KeyCode.S)) //if keys go down, walk
        {
            animator.SetTrigger(walk);
            animator.ResetTrigger(idle);
            animator.ResetTrigger(run);
        }
        else if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D) || Input.GetKeyUp(KeyCode.W) || Input.GetKeyUp(KeyCode.S)) //if keys go up, idle
        {
            animator.SetTrigger(idle);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(run);
        }
        else if (Input.GetKeyDown(KeyCode.LeftShift)) //hold shift to run
        {
            animator.SetTrigger(run);
            animator.ResetTrigger(idle);
            animator.ResetTrigger(walk);
        }
        else if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D) || Input.GetKeyUp(KeyCode.W) || Input.GetKeyUp(KeyCode.S) && Input.GetKeyUp(KeyCode.LeftShift)) //if keys go up, idle
        {
            animator.SetTrigger(idle);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(run);
        }
        else if (Input.GetKey(KeyCode.Space)) //if space is pressed, jumpsquat
        {
            animator.SetTrigger(jumpSquat);
            animator.ResetTrigger(idle);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(run);
        }
        else if (Input.GetKeyUp(KeyCode.Space)) //when space is lifted, jumpJump
        {
            animator.SetTrigger(jumpJump);
            animator.ResetTrigger(jumpSquat);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(run);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        animator.ResetTrigger(jumpSquat);
        animator.ResetTrigger(jumpJump);
        animator.ResetTrigger(run);
        animator.ResetTrigger(walk);
        animator.SetTrigger(idle);
    }

}
