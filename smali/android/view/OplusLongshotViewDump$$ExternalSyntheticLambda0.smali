.class public final synthetic Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/OplusLongshotViewDump;

.field public final synthetic blacklist f$1:Landroid/view/ViewRootImpl;

.field public final synthetic blacklist f$2:Lcom/oplus/screenshot/IOplusScrollCaptureResponseListener;

.field public final synthetic blacklist f$3:Lcom/oplus/screenshot/OplusScrollCaptureSearchResults;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/OplusLongshotViewDump;Landroid/view/ViewRootImpl;Lcom/oplus/screenshot/IOplusScrollCaptureResponseListener;Lcom/oplus/screenshot/OplusScrollCaptureSearchResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$0:Landroid/view/OplusLongshotViewDump;

    iput-object p2, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewRootImpl;

    iput-object p3, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/screenshot/IOplusScrollCaptureResponseListener;

    iput-object p4, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$3:Lcom/oplus/screenshot/OplusScrollCaptureSearchResults;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 4

    iget-object v0, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$0:Landroid/view/OplusLongshotViewDump;

    iget-object v1, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewRootImpl;

    iget-object v2, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/screenshot/IOplusScrollCaptureResponseListener;

    iget-object v3, p0, Landroid/view/OplusLongshotViewDump$$ExternalSyntheticLambda0;->f$3:Lcom/oplus/screenshot/OplusScrollCaptureSearchResults;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/OplusLongshotViewDump;->lambda$requestScrollCapture$0$android-view-OplusLongshotViewDump(Landroid/view/ViewRootImpl;Lcom/oplus/screenshot/IOplusScrollCaptureResponseListener;Lcom/oplus/screenshot/OplusScrollCaptureSearchResults;)V

    return-void
.end method
