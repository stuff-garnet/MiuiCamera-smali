.class public final Lkotlinx/coroutines/flow/v$i$a;
.super Ldl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v$i;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
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

.field public final synthetic b:Lkotlinx/coroutines/flow/v$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v$i;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v$i<",
            "-TT;>;",
            "Lal/d<",
            "-",
            "Lkotlinx/coroutines/flow/v$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$i$a;->b:Lkotlinx/coroutines/flow/v$i;

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

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$i$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v$i$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v$i$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/v$i$a;->b:Lkotlinx/coroutines/flow/v$i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/v$i;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
