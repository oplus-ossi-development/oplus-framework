.class Lcom/oplus/romupdate/RomUpdateHelper$1$1;
.super Ljava/lang/Object;
.source "RomUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/romupdate/RomUpdateHelper$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/oplus/romupdate/RomUpdateHelper$1;

.field final synthetic blacklist val$content:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Lcom/oplus/romupdate/RomUpdateHelper$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/oplus/romupdate/RomUpdateHelper$1;

    .line 87
    iput-object p1, p0, Lcom/oplus/romupdate/RomUpdateHelper$1$1;->this$1:Lcom/oplus/romupdate/RomUpdateHelper$1;

    iput-object p2, p0, Lcom/oplus/romupdate/RomUpdateHelper$1$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/oplus/romupdate/RomUpdateHelper$1$1;->this$1:Lcom/oplus/romupdate/RomUpdateHelper$1;

    iget-object v0, v0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v0}, Lcom/oplus/romupdate/RomUpdateHelper;->-$$Nest$fgetmListener(Lcom/oplus/romupdate/RomUpdateHelper;)Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/oplus/romupdate/RomUpdateHelper$1$1;->this$1:Lcom/oplus/romupdate/RomUpdateHelper$1;

    iget-object v0, v0, Lcom/oplus/romupdate/RomUpdateHelper$1;->this$0:Lcom/oplus/romupdate/RomUpdateHelper;

    invoke-static {v0}, Lcom/oplus/romupdate/RomUpdateHelper;->-$$Nest$fgetmListener(Lcom/oplus/romupdate/RomUpdateHelper;)Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/romupdate/RomUpdateHelper$1$1;->val$content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;->onUpdateInfoChanged(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method
