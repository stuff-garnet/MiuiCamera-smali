.class public Lqn/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn/m$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/m$d;->a:Ljava/lang/Class;

    new-instance p1, Lrn/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lrn/a;-><init>(IZZ)V

    iput-object p1, p0, Lqn/m$d;->b:Lrn/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn/m$d;->b:Lrn/a;

    invoke-virtual {v0}, Lrn/a;->b()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    invoke-static {}, Lqn/m;->a()Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lqn/m;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lqn/m$d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lqn/m$d;->b:Lrn/a;

    invoke-virtual {v0, p1}, Lrn/a;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqn/m$d;->b:Lrn/a;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lrn/a;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lqn/m$d;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lqn/m$d;->b:Lrn/a;

    invoke-virtual {p0}, Lrn/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lqn/m$d;->b:Lrn/a;

    invoke-virtual {p0}, Lrn/a;->b()I

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lqn/m$d;->b:Lrn/a;

    invoke-virtual {p0, p1}, Lrn/a;->put(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
