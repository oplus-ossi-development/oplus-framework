.class Lcom/oplus/widget/OplusGridView$4;
.super Ljava/lang/Object;
.source "OplusGridView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusGridView;->getScaleAnim(III)Landroid/animation/ValueAnimator;
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

    .line 385
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$4;->this$0:Lcom/oplus/widget/OplusGridView;

    iput p2, p0, Lcom/oplus/widget/OplusGridView$4;->val$i:I

    iput p3, p0, Lcom/oplus/widget/OplusGridView$4;->val$j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animatior"    # Landroid/animation/ValueAnimator;

    .line 389
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$4;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->-$$Nest$fgetmScale(Lcom/oplus/widget/OplusGridView;)[[Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/oplus/widget/OplusGridView$4;->val$i:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView$4;->val$j:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    .line 390
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$4;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView;->invalidate()V

    .line 391
    return-void
.end method
