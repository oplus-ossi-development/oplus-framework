.class public Lcom/qualcomm/listen/ListenTypes$SoundModelInfo;
.super Ljava/lang/Object;
.source "ListenTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/listen/ListenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoundModelInfo"
.end annotation


# instance fields
.field public blacklist size:I

.field public blacklist type:I

.field public blacklist version:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
