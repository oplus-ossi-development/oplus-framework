.class Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;
.super Landroid/os/FileObserver;
.source "OplusDisplayOptimizationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusDisplayOptimizationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileObserverPolicy"
.end annotation


# instance fields
.field private blacklist mFocusPath:Ljava/lang/String;

.field final synthetic blacklist this$0:Lcom/oplus/util/OplusDisplayOptimizationUtils;


# direct methods
.method public constructor blacklist <init>(Lcom/oplus/util/OplusDisplayOptimizationUtils;Ljava/lang/String;)V
    .locals 0
    .param p2, "path"    # Ljava/lang/String;

    .line 546
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    .line 547
    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 548
    iput-object p2, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;->mFocusPath:Ljava/lang/String;

    .line 549
    return-void
.end method


# virtual methods
.method public whitelist onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 554
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;->mFocusPath:Ljava/lang/String;

    const-string v1, "/data/oplus/cosa/sys_display_opt_config.xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "OplusDisplayOptimizationUtils"

    const-string v1, "focusPath COLOR_DISPLAY_OPTIMIZATION_CONFIG_FILE_PATH!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayOptimizationUtils$FileObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayOptimizationUtils;

    invoke-virtual {v0}, Lcom/oplus/util/OplusDisplayOptimizationUtils;->readDisplayOptConfig()V

    .line 560
    :cond_0
    return-void
.end method
