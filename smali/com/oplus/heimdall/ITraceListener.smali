.class public interface abstract Lcom/oplus/heimdall/ITraceListener;
.super Ljava/lang/Object;
.source "ITraceListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/ITraceListener$Stub;,
        Lcom/oplus/heimdall/ITraceListener$Default;
    }
.end annotation


# static fields
.field public static final whitelist DESCRIPTOR:Ljava/lang/String; = "com.oplus.heimdall.ITraceListener"


# virtual methods
.method public abstract whitelist onNotify(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
