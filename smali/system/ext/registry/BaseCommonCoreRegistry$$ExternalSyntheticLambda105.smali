.class public final synthetic Lsystem/ext/registry/BaseCommonCoreRegistry$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsystem/ext/loader/core/ExtCreator;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/content/pm/PackagePartitionsExtImpl;->getInstance(Ljava/lang/Object;)Landroid/content/pm/PackagePartitionsExtImpl;

    move-result-object p1

    check-cast p1, Landroid/content/pm/IPackagePartitionsExt;

    return-object p1
.end method
