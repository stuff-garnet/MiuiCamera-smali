.class public final Lkotlinx/coroutines/r0$a;
.super Lal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/r0;->a(Lol/p;)Lkotlinx/coroutines/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/r0$a",
        "Lal/a;",
        "Lkotlinx/coroutines/p0;",
        "Lal/g;",
        "context",
        "",
        "exception",
        "Lrk/m2;",
        "handleException",
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
.field public final synthetic a:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Lal/g;",
            "Ljava/lang/Throwable;",
            "Lrk/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/p;Lkotlinx/coroutines/p0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Lal/g;",
            "-",
            "Ljava/lang/Throwable;",
            "Lrk/m2;",
            ">;",
            "Lkotlinx/coroutines/p0$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/r0$a;->a:Lol/p;

    invoke-direct {p0, p2}, Lal/a;-><init>(Lal/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lal/g;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lls/d;
        .end annotation
    .end param

    iget-object p0, p0, Lkotlinx/coroutines/r0$a;->a:Lol/p;

    invoke-interface {p0, p1, p2}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
