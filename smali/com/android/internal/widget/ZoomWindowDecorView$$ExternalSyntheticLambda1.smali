.class public final synthetic Lcom/android/internal/widget/ZoomWindowDecorView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

.field public final synthetic blacklist f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/widget/ZoomWindowDecorView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    iput-object p2, p0, Lcom/android/internal/widget/ZoomWindowDecorView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->lambda$updateBoundColorWithAnim$2$com-android-internal-widget-ZoomWindowDecorView(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
