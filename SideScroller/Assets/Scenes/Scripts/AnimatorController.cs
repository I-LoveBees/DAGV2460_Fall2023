using UnityEngine;

public class AnimatorController : MonoBehaviour
{
    public Animator animator;
    private readonly int idle = Animator.StringToHash("idle");
    private readonly int walk = Animator.StringToHash("walk");
    private readonly int jump = Animator.StringToHash("jump");
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
        else if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.D) || Input.GetKeyDown(KeyCode.W) || Input.GetKeyDown(KeyCode.S) && Input.GetKeyDown(KeyCode.LeftShift)) //hold shift to run
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
        else if (Input.GetKey(KeyCode.Space)) //if space is pressed, jump
        {
            animator.SetTrigger(jump);
            animator.ResetTrigger(idle);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(run);
        }
        else if (Input.GetKeyUp(KeyCode.Space)) //when space is lifted, idle
        {
            animator.SetTrigger(idle);
            animator.ResetTrigger(jump);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(run);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        animator.ResetTrigger(jump);
        animator.ResetTrigger(run);
        animator.ResetTrigger(walk);
        animator.SetTrigger(idle);
    }

}
