.class public Lho/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "DecodeGifFrames"

.field public static final g:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Luo/a;

.field public c:J

.field public d:Lho/b$b;

.field public e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Luo/a;JLandroid/os/Handler;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lho/a;->e:Landroid/os/HandlerThread;

    iput-wide p3, p0, Lho/a;->c:J

    iput-object p2, p0, Lho/a;->b:Luo/a;

    iput-object p5, p0, Lho/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Luo/a;JLandroid/os/Handler;)Lho/a;
    .locals 7

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "handler thread to decode GIF frames"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v6, Lho/a;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lho/a;-><init>(Landroid/os/HandlerThread;Luo/a;JLandroid/os/Handler;)V

    return-object v6
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lho/a;->d:Lho/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/b$b;

    invoke-direct {v0}, Lho/b$b;-><init>()V

    iput-object v0, p0, Lho/a;->d:Lho/b$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lho/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public d()Lho/b$b;
    .locals 2

    iget-object v0, p0, Lho/a;->d:Lho/b$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lho/a;->d:Lho/b$b;

    return-object v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lho/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lho/a;->b:Luo/a;

    iget-wide v2, p0, Lho/a;->c:J

    invoke-static {v0, v2, v3, p1}, Lho/b;->c(Luo/a;JI)Lho/b$b;

    move-result-object p1

    iget-object v0, p0, Lho/a;->d:Lho/b$b;

    iget-object v2, p1, Lho/b$b;->a:Lho/c;

    iput-object v2, v0, Lho/b$b;->a:Lho/c;

    iget-boolean p1, p1, Lho/b$b;->b:Z

    iput-boolean p1, v0, Lho/b$b;->b:Z

    iget-object p0, p0, Lho/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
