.class public final Llm/m$c$c$a$a;
.super Ldl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/m$c$c$a;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
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

.field public final synthetic b:Llm/m$c$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/m$c$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Llm/m$c$c$a;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/m$c$c$a<",
            "-TT;>;",
            "Lal/d<",
            "-",
            "Llm/m$c$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/m$c$c$a$a;->b:Llm/m$c$c$a;

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

    iput-object p1, p0, Llm/m$c$c$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Llm/m$c$c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llm/m$c$c$a$a;->c:I

    iget-object p1, p0, Llm/m$c$c$a$a;->b:Llm/m$c$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llm/m$c$c$a;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
