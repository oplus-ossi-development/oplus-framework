.class public interface abstract Lcom/oplus/kinect/IRemoteServiceCallback;
.super Ljava/lang/Object;
.source "IRemoteServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/kinect/IRemoteServiceCallback$Stub;,
        Lcom/oplus/kinect/IRemoteServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final whitelist DESCRIPTOR:Ljava/lang/String; = "com.oplus.kinect.IRemoteServiceCallback"


# virtual methods
.method public abstract whitelist notifyResult([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
