.class public Lcom/qualcomm/listen/ListenTypes$KeywordInfo;
.super Ljava/lang/Object;
.source "ListenTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/listen/ListenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeywordInfo"
.end annotation


# instance fields
.field public blacklist activeUsers:[Ljava/lang/String;

.field public blacklist keywordPhrase:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
