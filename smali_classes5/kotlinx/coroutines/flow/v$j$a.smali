.class public final Lkotlinx/coroutines/flow/v$j$a;
.super Ldl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v$j;->collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/v$j;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v$j;Lal/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$j$a;->c:Lkotlinx/coroutines/flow/v$j;

    invoke-direct {p0, p2}, Ldl/d;-><init>(Lal/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$j$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v$j$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v$j$a;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/v$j$a;->c:Lkotlinx/coroutines/flow/v$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/v$j;->collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
