.class public final Ljm/e0$a;
.super Ldl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/e0;->a(Ljm/g0;Lol/a;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Ljm/e0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldl/d;-><init>(Lal/d;)V

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

    iput-object p1, p0, Ljm/e0$a;->c:Ljava/lang/Object;

    iget p1, p0, Ljm/e0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm/e0$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ljm/e0;->a(Ljm/g0;Lol/a;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
