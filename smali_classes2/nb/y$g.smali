.class public Lnb/y$g;
.super Lnb/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lla/l$b;->b:Lla/l$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lnb/y$b;-><init>(Ljava/lang/Class;Lla/l$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lla/i;->y0(J)V

    return-void
.end method
