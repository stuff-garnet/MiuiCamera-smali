.class public final Lem/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lem/a$a;",
        "Lem/d;",
        "Lem/e;",
        "b",
        "()J",
        "duration",
        "c",
        "(J)Lem/d;",
        "other",
        "f0",
        "(Lem/d;)J",
        "",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "a",
        "D",
        "startedAt",
        "Lem/a;",
        "Lem/a;",
        "timeSource",
        "J",
        "offset",
        "<init>",
        "(DLem/a;JLkotlin/jvm/internal/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lem/a;
    .annotation build Lls/d;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(DLem/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lem/a$a;->a:D

    iput-object p3, p0, Lem/a$a;->b:Lem/a;

    iput-wide p4, p0, Lem/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLem/a;JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lem/a$a;-><init>(DLem/a;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {p0}, Lem/d$a;->b(Lem/d;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lem/a$a;->b:Lem/a;

    invoke-virtual {v0}, Lem/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lem/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lem/a$a;->b:Lem/a;

    invoke-virtual {v2}, Lem/a;->b()Lem/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lem/g;->l0(DLem/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lem/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lem/e;->o0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lem/d;
    .locals 8
    .annotation build Lls/d;
    .end annotation

    .line 2
    new-instance v7, Lem/a$a;

    iget-wide v1, p0, Lem/a$a;->a:D

    iget-object v3, p0, Lem/a$a;->b:Lem/a;

    iget-wide v4, p0, Lem/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lem/e;->q0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lem/a$a;-><init>(DLem/a;JLkotlin/jvm/internal/w;)V

    return-object v7
.end method

.method public bridge synthetic c(J)Lem/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/a$a;->c(J)Lem/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lem/d;

    invoke-virtual {p0, p1}, Lem/a$a;->v(Lem/d;)I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-static {p0}, Lem/d$a;->c(Lem/d;)Z

    move-result p0

    return p0
.end method

.method public e(J)Lem/d;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lem/d$a;->d(Lem/d;J)Lem/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(J)Lem/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lem/a$a;->e(J)Lem/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param

    instance-of v0, p1, Lem/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem/a$a;->b:Lem/a;

    move-object v1, p1

    check-cast v1, Lem/a$a;

    iget-object v1, v1, Lem/a$a;->b:Lem/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lem/d;

    invoke-virtual {p0, p1}, Lem/a$a;->f0(Lem/d;)J

    move-result-wide p0

    sget-object v0, Lem/e;->b:Lem/e$a;

    invoke-virtual {v0}, Lem/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lem/e;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0(Lem/d;)J
    .locals 6
    .param p1    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lem/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lem/a$a;->b:Lem/a;

    move-object v1, p1

    check-cast v1, Lem/a$a;

    iget-object v2, v1, Lem/a$a;->b:Lem/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lem/a$a;->c:J

    iget-wide v4, v1, Lem/a$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lem/e;->q(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lem/a$a;->c:J

    invoke-static {v2, v3}, Lem/e;->k0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lem/e;->b:Lem/e$a;

    invoke-virtual {p0}, Lem/e$a;->W()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v2, p0, Lem/a$a;->c:J

    iget-wide v4, v1, Lem/a$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lem/e;->o0(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lem/a$a;->a:D

    iget-wide v0, v1, Lem/a$a;->a:D

    sub-double/2addr v4, v0

    iget-object p0, p0, Lem/a$a;->b:Lem/a;

    invoke-virtual {p0}, Lem/a;->b()Lem/h;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lem/g;->l0(DLem/h;)J

    move-result-wide p0

    invoke-static {v2, v3}, Lem/e;->G0(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lem/e;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lem/e;->b:Lem/e$a;

    invoke-virtual {p0}, Lem/e$a;->W()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2, v3}, Lem/e;->q0(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lem/a$a;->a:D

    iget-object v2, p0, Lem/a$a;->b:Lem/a;

    invoke-virtual {v2}, Lem/a;->b()Lem/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lem/g;->l0(DLem/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lem/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lem/e;->q0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lem/e;->e0(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lem/a$a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lem/a$a;->b:Lem/a;

    invoke-virtual {v1}, Lem/a;->b()Lem/h;

    move-result-object v1

    invoke-static {v1}, Lem/k;->h(Lem/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lem/a$a;->c:J

    invoke-static {v1, v2}, Lem/e;->D0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lem/a$a;->b:Lem/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lem/d;)I
    .locals 0
    .param p1    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lem/d$a;->a(Lem/d;Lem/d;)I

    move-result p0

    return p0
.end method
