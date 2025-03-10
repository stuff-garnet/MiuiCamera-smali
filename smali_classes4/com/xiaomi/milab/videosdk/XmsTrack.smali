.class public Lcom/xiaomi/milab/videosdk/XmsTrack;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# instance fields
.field protected audioTransitionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsAudioTransition;",
            ">;"
        }
    .end annotation
.end field

.field protected clipHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsClip;",
            ">;"
        }
    .end annotation
.end field

.field protected videoTransitionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsVideoTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private native nativeGetClipStartPos(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videotrackPtr",
            "clipIndex"
        }
    .end annotation
.end method

.method private native nativeGetDuration(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackPtr"
        }
    .end annotation
.end method

.method private native nativeGetLength(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackPtr"
        }
    .end annotation
.end method

.method private native nativeGetTrackIndex(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackPtr"
        }
    .end annotation
.end method

.method private native nativeSetDuration(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackPtr",
            "durtion"
        }
    .end annotation
.end method


# virtual methods
.method public clearMap()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getClipStartPos(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetClipStartPos(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetTrackIndex(J)I

    move-result p0

    return p0
.end method

.method public setDurtion(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durtion"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeSetDuration(JJ)V

    return-void
.end method
