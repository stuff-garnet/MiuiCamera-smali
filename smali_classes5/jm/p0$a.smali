.class public final Ljm/p0$a;
.super Ldl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/p0;->c(JJLjm/m0;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x6c,
        0x6d
    }
    m = "fixedDelayTicker"
    n = {
        "channel",
        "delayMillis",
        "channel",
        "delayMillis",
        "channel",
        "delayMillis"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
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
.field public a:J

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
            "Ljm/p0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldl/d;-><init>(Lal/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    iput-object p1, p0, Ljm/p0$a;->c:Ljava/lang/Object;

    iget p1, p0, Ljm/p0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm/p0$a;->d:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljm/p0;->a(JJLjm/m0;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
