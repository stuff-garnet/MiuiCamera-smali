.class public interface abstract Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecodeUpdateListener"
.end annotation


# virtual methods
.method public abstract onDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onDecodeStop(Z)V
.end method

.method public abstract onError()V
.end method

.method public abstract onFrameDecodeBegin(IJ)I
.end method

.method public abstract onOutputFormatChange(Landroid/media/MediaFormat;)V
.end method
