.class Lcom/oplus/widget/OplusGridView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusGridView;->getAlphaAnim(III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/oplus/widget/OplusGridView;

.field final synthetic blacklist val$i:I

.field final synthetic blacklist val$j:I


# direct methods
.method constructor blacklist <init>(Lcom/oplus/widget/OplusGridView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusGridView;

    .line 354
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$1;->this$0:Lcom/oplus/widget/OplusGridView;

    iput p2, p0, Lcom/oplus/widget/OplusGridView$1;->val$i:I

    iput p3, p0, Lcom/oplus/widget/OplusGridView$1;->val$j:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 358
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$1;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->-$$Nest$fgetmCanDraw(Lcom/oplus/widget/OplusGridView;)[[Z

    move-result-object v0

    iget v1, p0, Lcom/oplus/widget/OplusGridView$1;->val$i:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView$1;->val$j:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 359
    return-void
.end method
