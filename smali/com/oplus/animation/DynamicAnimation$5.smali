.class Lcom/oplus/animation/DynamicAnimation$5;
.super Lcom/oplus/animation/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lcom/oplus/animation/DynamicAnimation$ViewProperty-IA;)V

    return-void
.end method


# virtual methods
.method public blacklist getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public bridge synthetic whitelist getValue(Ljava/lang/Object;)F
    .locals 0

    .line 116
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/animation/DynamicAnimation$5;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public blacklist setValue(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 120
    return-void
.end method

.method public bridge synthetic whitelist setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 116
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/animation/DynamicAnimation$5;->setValue(Landroid/view/View;F)V

    return-void
.end method
