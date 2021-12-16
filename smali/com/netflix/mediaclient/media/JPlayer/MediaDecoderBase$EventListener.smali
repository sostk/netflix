.class public interface abstract Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onDecoderReady(Z)V
.end method

.method public abstract onDecoderStarted(Z)V
.end method

.method public abstract onEndOfStream(Z)V
.end method

.method public abstract onError(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
.end method

.method public abstract onFlushed(Z)V
.end method

.method public abstract onFrameReady(ZJ)V
.end method

.method public abstract onPasued(Z)V
.end method

.method public abstract onRenderStatUpdated(ZII)V
.end method

.method public abstract onSampleRendered(ZJ)V
.end method

.method public abstract onUnderrun(Z)V
.end method
