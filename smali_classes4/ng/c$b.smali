.class public Lng/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/c$b;->a:Lng/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng/c;Lng/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/c$b;-><init>(Lng/c;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lng/c$b;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 3

    invoke-static {}, Lqg/a$e;->impl2()Lqg/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqg/a$e;->J0(Z)V

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lqg/a$a;->impl2()Lqg/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqg/a$a;->fi()I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 3

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void onSurfaceReady[surface]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lng/c$b;->a:Lng/c;

    invoke-static {v0}, Lng/c;->V(Lng/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p0, p1}, Lng/c;->a0(Lng/c;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji void onBufferingUpdate[mp, percent]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mimoji void onCompletion[mp]"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji boolean onError[mp, what, extra]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object p1, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p1}, Lng/c;->J(Lng/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    const-string v0, "  "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji boolean onInfo[mp, what, extra] delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p1}, Lng/c;->J(Lng/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    invoke-static {p1}, Lsg/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p0}, Lng/c;->J(Lng/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p0

    new-instance p1, Lng/d;

    invoke-direct {p1}, Lng/d;-><init>()V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p0}, Lng/c;->W(Lng/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji boolean onInfo[mp, what, extra] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p0}, Lng/c;->W(Lng/c;)V

    :goto_0
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mimoji void onPrepared[mp]"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/c$b;->a:Lng/c;

    invoke-static {p0}, Lng/c;->J(Lng/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsg/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureDestroyed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-static {}, Lng/c;->b0()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mimoji void onVideoSizeChanged[mp, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
