.class public final Lal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/d;
.implements Ldl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lal/d<",
        "TT;>;",
        "Ldl/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \n*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\u000fB!\u0008\u0000\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0017\u0008\u0011\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lal/k;",
        "T",
        "Lal/d;",
        "Ldl/e;",
        "Lrk/d1;",
        "result",
        "Lrk/m2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "b",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "",
        "toString",
        "a",
        "Lal/d;",
        "delegate",
        "Ljava/lang/Object;",
        "Lal/g;",
        "getContext",
        "()Lal/g;",
        "context",
        "getCallerFrame",
        "()Ldl/e;",
        "callerFrame",
        "initialResult",
        "<init>",
        "(Lal/d;Ljava/lang/Object;)V",
        "(Lal/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/a1;
.end annotation

.annotation build Lrk/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lal/k$a;
    .annotation build Lls/d;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lal/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lal/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lal/k$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lal/k;->b:Lal/k$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lal/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lal/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lal/d;)V
    .locals 1
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrk/a1;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcl/a;->b:Lcl/a;

    invoke-direct {p0, p1, v0}, Lal/k;-><init>(Lal/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lal/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal/k;->a:Lal/d;

    .line 3
    iput-object p2, p0, Lal/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation build Lls/e;
    .end annotation

    .annotation build Lrk/a1;
    .end annotation

    iget-object v0, p0, Lal/k;->result:Ljava/lang/Object;

    sget-object v1, Lcl/a;->b:Lcl/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lal/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lal/k;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcl/a;->c:Lcl/a;

    if-ne v0, p0, :cond_2

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lrk/d1$b;

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lrk/d1$b;

    iget-object p0, v0, Lrk/d1$b;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public getCallerFrame()Ldl/e;
    .locals 1
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lal/k;->a:Lal/d;

    instance-of v0, p0, Ldl/e;

    if-eqz v0, :cond_0

    check-cast p0, Ldl/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lal/g;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lal/k;->a:Lal/d;

    invoke-interface {p0}, Lal/d;->getContext()Lal/g;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lal/k;->result:Ljava/lang/Object;

    sget-object v1, Lcl/a;->b:Lcl/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lal/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lal/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcl/a;->c:Lcl/a;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lal/k;->a:Lal/d;

    invoke-interface {p0, p1}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lal/k;->a:Lal/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
