.class public final Lkotlinx/coroutines/x2;
.super Lkotlinx/coroutines/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/d1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\n\u001a\u00020\t\u0012\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/x2;",
        "T",
        "Lkotlinx/coroutines/d1;",
        "Lrk/m2;",
        "a1",
        "Lal/d;",
        "c",
        "Lal/d;",
        "continuation",
        "Lal/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/u0;",
        "",
        "Lrk/u;",
        "block",
        "<init>",
        "(Lal/g;Lol/p;)V",
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
.field public final c:Lal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/d<",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/g;Lol/p;)V
    .locals 1
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g;",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lal/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/d1;-><init>(Lal/g;Z)V

    invoke-static {p2, p0, p0}, Lcl/c;->c(Lol/p;Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/x2;->c:Lal/d;

    return-void
.end method


# virtual methods
.method public a1()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/x2;->c:Lal/d;

    invoke-static {v0, p0}, Lmm/a;->c(Lal/d;Lal/d;)V

    return-void
.end method
