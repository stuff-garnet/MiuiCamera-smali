.class public final synthetic Llm/w$a;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lol/q;
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lol/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lrk/m2;",
        ">;",
        "Ldl/n;"
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


# static fields
.field public static final a:Llm/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/w$a;

    invoke-direct {v0}, Llm/w$a;-><init>()V

    sput-object v0, Llm/w$a;->a:Llm/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/flow/j;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lal/d;

    invoke-virtual {p0, p1, p2, p3}, Llm/w$a;->Q(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p3    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
