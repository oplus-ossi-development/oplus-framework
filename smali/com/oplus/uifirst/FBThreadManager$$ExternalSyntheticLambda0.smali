.class public final synthetic Lcom/oplus/uifirst/FBThreadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uifirst/FBThreadManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/uifirst/FBThreadManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/oplus/uifirst/Utils$ThreadOp;

    invoke-static {v0, p1}, Lcom/oplus/uifirst/FBThreadManager;->lambda$getFbThreadOps$2(Ljava/lang/String;Lcom/oplus/uifirst/Utils$ThreadOp;)Z

    move-result p1

    return p1
.end method
