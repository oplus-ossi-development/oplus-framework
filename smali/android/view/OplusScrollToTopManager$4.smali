.class Landroid/view/OplusScrollToTopManager$4;
.super Ljava/lang/Object;
.source "OplusScrollToTopManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/OplusScrollToTopManager;->createContentView(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/OplusScrollToTopManager;


# direct methods
.method constructor blacklist <init>(Landroid/view/OplusScrollToTopManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/OplusScrollToTopManager;

    .line 491
    iput-object p1, p0, Landroid/view/OplusScrollToTopManager$4;->this$0:Landroid/view/OplusScrollToTopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 494
    iget-object v0, p0, Landroid/view/OplusScrollToTopManager$4;->this$0:Landroid/view/OplusScrollToTopManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/OplusScrollToTopManager;->-$$Nest$mdismissPopup(Landroid/view/OplusScrollToTopManager;Landroid/content/Context;)V

    .line 495
    return-void
.end method
