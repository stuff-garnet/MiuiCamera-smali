.class public final Lnm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/internal/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnm/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/internal/b1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\'\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R(\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\"\u0004\u0008\u000c\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lnm/c;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/internal/b1;",
        "Lrk/m2;",
        "run",
        "other",
        "",
        "d",
        "",
        "toString",
        "a",
        "Ljava/lang/Runnable;",
        "",
        "b",
        "J",
        "count",
        "c",
        "time",
        "Lkotlinx/coroutines/internal/a1;",
        "Lkotlinx/coroutines/internal/a1;",
        "()Lkotlinx/coroutines/internal/a1;",
        "(Lkotlinx/coroutines/internal/a1;)V",
        "heap",
        "e",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "<init>",
        "(Ljava/lang/Runnable;JJ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lls/d;
    .end annotation
.end field

.field public final b:J

.field public final c:J
    .annotation build Lnl/e;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/internal/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a1<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lls/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/c;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lnm/c;->b:J

    .line 4
    iput-wide p4, p0, Lnm/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/w;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lnm/c;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/a1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/a1;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a1<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnm/c;->d:Lkotlinx/coroutines/internal/a1;

    return-void
.end method

.method public b()Lkotlinx/coroutines/internal/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/a1<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lnm/c;->d:Lkotlinx/coroutines/internal/a1;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnm/c;

    invoke-virtual {p0, p1}, Lnm/c;->d(Lnm/c;)I

    move-result p0

    return p0
.end method

.method public d(Lnm/c;)I
    .locals 5
    .param p1    # Lnm/c;
        .annotation build Lls/d;
        .end annotation
    .end param

    iget-wide v0, p0, Lnm/c;->c:J

    iget-wide v2, p1, Lnm/c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lnm/c;->b:J

    iget-wide p0, p1, Lnm/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/l0;->u(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l0;->u(JJ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lnm/c;->e:I

    return p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lnm/c;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lnm/c;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedRunnable(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnm/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnm/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
