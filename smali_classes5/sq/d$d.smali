.class public Lsq/d$d;
.super Lsq/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lsq/d$f;-><init>(Llo/c;Lsq/d$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsq/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsq/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V
    .locals 7

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsq/d$f;->d(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V

    invoke-static {}, Lsq/d$c;->b()Lsq/d$f;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsq/d$f;->d(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V

    return-void
.end method
