using UnityEngine;

public class AnimatorController : MonoBehaviour
{
    public Animator animator;
    private bool isJumping;
    private readonly int idle = Animator.StringToHash("idle");
    private readonly int walk = Animator.StringToHash("walk");
    private readonly int jump = Animator.StringToHash("jump");
    private readonly int run = Animator.StringToHash("run");

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.D)) //if keys go down, walk
        {
            animator.ResetTrigger(idle);
            animator.SetTrigger(walk);
            //isArrowEventCalled = true;
            if(Input.GetKeyDown(KeyCode.LeftShift)) //hold shift to run
            {
                animator.SetTrigger(run);
            }
        }
        else if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D)) //if keys go up, idle
        {
            animator.SetTrigger(idle);
            //isArrowEventCalled = false;
        }
        else if (Input.GetKeyDown(KeyCode.Space) && !isJumping) //if space is pressed, jump
        {
            animator.SetTrigger(jump);
            isJumping = true;
        }
    }

    private void HandleJumpToIdle()
    {
        if (!isJumping || !animator.GetCurrentAnimatorStateInfo(0).IsName("idle")) return;
        animator.SetTrigger(idle);
        isJumping = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        animator.SetTrigger(idle);
    }

}
