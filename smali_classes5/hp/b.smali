.class public Lhp/b;
.super Lhp/d$a;
.source "SourceFile"

# interfaces
.implements Lgp/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/b$b;
    }
.end annotation


# static fields
.field public static final Q:F = 8000.0f

.field public static final R:F = 0.5f


# instance fields
.field public M:Lgp/e;

.field public N:Lgp/g;

.field public O:Lgp/c;

.field public P:Lhp/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lhp/d$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lgp/e;

    invoke-direct {p1}, Lgp/e;-><init>()V

    iput-object p1, p0, Lhp/b;->M:Lgp/e;

    new-instance p1, Lgp/g;

    iget-object v0, p0, Lhp/b;->M:Lgp/e;

    invoke-direct {p1, v0}, Lgp/g;-><init>(Lgp/e;)V

    iput-object p1, p0, Lhp/b;->N:Lgp/g;

    new-instance v0, Lgp/h;

    invoke-direct {v0}, Lgp/h;-><init>()V

    invoke-virtual {p1, v0}, Lgp/g;->F(Lgp/h;)Lgp/g;

    iget-object p1, p0, Lhp/b;->N:Lgp/g;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lgp/b;->r(F)Lgp/b;

    iget-object p1, p0, Lhp/b;->N:Lgp/g;

    invoke-virtual {p1}, Lgp/g;->D()Lgp/h;

    move-result-object p1

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, v1}, Lgp/h;->e(F)Lgp/h;

    iget-object p1, p0, Lhp/b;->N:Lgp/g;

    invoke-virtual {p1}, Lgp/g;->D()Lgp/h;

    move-result-object p1

    const v1, 0x43028000    # 130.5f

    invoke-virtual {p1, v1}, Lgp/h;->g(F)Lgp/h;

    iget-object p1, p0, Lhp/b;->N:Lgp/g;

    invoke-virtual {p1}, Lgp/g;->D()Lgp/h;

    move-result-object p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1, v1, v2}, Lgp/h;->h(D)Lgp/h;

    new-instance p1, Lgp/c;

    iget-object v1, p0, Lhp/b;->M:Lgp/e;

    invoke-direct {p1, v1, p0}, Lgp/c;-><init>(Lgp/e;Lgp/c$b;)V

    iput-object p1, p0, Lhp/b;->O:Lgp/c;

    invoke-virtual {p1, v0}, Lgp/b;->r(F)Lgp/b;

    iget-object p0, p0, Lhp/b;->O:Lgp/c;

    const p1, 0x3ef3cf3e

    invoke-virtual {p0, p1}, Lgp/c;->G(F)Lgp/c;

    return-void
.end method

.method public static synthetic Y(Lhp/b;)Lhp/b$b;
    .locals 0

    iget-object p0, p0, Lhp/b;->P:Lhp/b$b;

    return-object p0
.end method

.method public static synthetic Z(Lhp/b;)Lgp/c;
    .locals 0

    iget-object p0, p0, Lhp/b;->O:Lgp/c;

    return-object p0
.end method

.method public static synthetic a0(Lhp/b;)V
    .locals 0

    invoke-virtual {p0}, Lhp/b;->e0()V

    return-void
.end method

.method public static synthetic b0(Lhp/b;IIFII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhp/b;->d0(IIFII)V

    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 7

    invoke-virtual {p0}, Lhp/d$a;->B()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhp/b;->e0()V

    :cond_0
    invoke-virtual {p0}, Lhp/d$a;->r()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lhp/b;->f0(IIIII)V

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 0

    invoke-super {p0, p1}, Lhp/d$a;->K(I)V

    return-void
.end method

.method public M(F)V
    .locals 0

    iget-object p0, p0, Lhp/b;->O:Lgp/c;

    invoke-virtual {p0, p1}, Lgp/c;->G(F)Lgp/c;

    return-void
.end method

.method public Q(III)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v1, v0}, Lhp/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhp/b;->e0()V

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lhp/b;->d0(IIFII)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhp/b;->d0(IIFII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lhp/d$a;->H(I)V

    invoke-virtual {p0, p1}, Lhp/d$a;->N(I)V

    invoke-virtual {p0, p1}, Lhp/d$a;->J(I)V

    invoke-virtual {p0, v3}, Lhp/d$a;->I(I)V

    invoke-virtual {p0, v6}, Lhp/d$a;->L(Z)V

    :goto_0
    invoke-virtual {p0}, Lhp/d$a;->D()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public W()Z
    .locals 4

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    if-nez v0, :cond_0

    const-string p0, "no handler found, aborting"

    invoke-static {p0}, Lhp/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lhp/b$b;->k()Z

    move-result v0

    iget-object v1, p0, Lhp/b;->P:Lhp/b$b;

    iget v1, v1, Lhp/b$b;->f:I

    invoke-virtual {p0, v1}, Lhp/d$a;->H(I)V

    iget-object v1, p0, Lhp/b;->P:Lhp/b$b;

    iget v1, v1, Lhp/b$b;->e:F

    invoke-virtual {p0, v1}, Lhp/d$a;->G(F)V

    invoke-virtual {p0}, Lhp/d$a;->B()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhp/b;->P:Lhp/b$b;

    iget v1, v1, Lhp/b$b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Lhp/b;->P:Lhp/b$b;

    iget v2, v2, Lhp/b$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    invoke-static {v1}, Lhp/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lhp/d$a;->P(I)V

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lhp/d$a;->z()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lhp/b;->K(I)V

    return-void
.end method

.method public final c0(IIIII)V
    .locals 6

    iget-object v0, p0, Lhp/b;->O:Lgp/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgp/b;->u(F)Lgp/b;

    iget-object v0, p0, Lhp/b;->O:Lgp/c;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lgp/c;->J(F)Lgp/c;

    int-to-long v0, p1

    iget-object v2, p0, Lhp/b;->O:Lgp/c;

    invoke-virtual {v2}, Lgp/c;->D()F

    move-result v2

    float-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lhp/b;->O:Lgp/c;

    sub-int v1, p4, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lgp/c;->E(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p4

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v0, p0, Lhp/b;->O:Lgp/c;

    sub-int v1, p3, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lgp/c;->E(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p3

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    iget-object v1, p0, Lhp/b;->O:Lgp/c;

    invoke-virtual {v1}, Lgp/c;->C()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lhp/d$a;->L(Z)V

    invoke-virtual {p0, p2}, Lhp/d$a;->G(F)V

    invoke-static {}, Ltq/a;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lhp/d$a;->O(J)V

    invoke-virtual {p0, p1}, Lhp/d$a;->H(I)V

    invoke-virtual {p0, p1}, Lhp/d$a;->N(I)V

    invoke-virtual {p0, v0}, Lhp/d$a;->I(I)V

    invoke-virtual {p0, v1}, Lhp/d$a;->J(I)V

    invoke-virtual {p0, v2}, Lhp/d$a;->P(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lhp/b$b;

    iget-object v3, p0, Lhp/b;->O:Lgp/c;

    invoke-direct {v2, v3, p1, p2}, Lhp/b$b;-><init>(Lgp/b;IF)V

    iput-object v2, p0, Lhp/b;->P:Lhp/b$b;

    new-instance p1, Lhp/b$a;

    invoke-direct {p1, p0, p3, p4, p5}, Lhp/b$a;-><init>(Lhp/b;III)V

    invoke-virtual {v2, p1}, Lhp/b$b;->i(Lhp/b$b$b;)V

    iget-object p1, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {p1, v0}, Lhp/b$b;->h(I)V

    iget-object p1, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {p1, v1}, Lhp/b$b;->g(I)V

    iget-object p0, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {p0}, Lhp/b$b;->j()V

    return-void
.end method

.method public final d0(IIFII)V
    .locals 3

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "%f is too fast for spring, slow down"

    invoke-static {p3, v1}, Lhp/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    :cond_0
    invoke-virtual {p0, v2}, Lhp/d$a;->L(Z)V

    invoke-virtual {p0, p3}, Lhp/d$a;->G(F)V

    invoke-static {}, Ltq/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhp/d$a;->O(J)V

    invoke-virtual {p0, p2}, Lhp/d$a;->H(I)V

    invoke-virtual {p0, p2}, Lhp/d$a;->N(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lhp/d$a;->I(I)V

    invoke-virtual {p0, p4}, Lhp/d$a;->J(I)V

    invoke-virtual {p0, p1}, Lhp/d$a;->P(I)V

    new-instance p1, Lhp/b$b;

    iget-object v0, p0, Lhp/b;->N:Lgp/g;

    invoke-direct {p1, v0, p2, p3}, Lhp/b$b;-><init>(Lgp/b;IF)V

    iput-object p1, p0, Lhp/b;->P:Lhp/b$b;

    iget-object p1, p0, Lhp/b;->N:Lgp/g;

    invoke-virtual {p1}, Lgp/g;->D()Lgp/h;

    move-result-object p1

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {v0, p4}, Lhp/b$b;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lgp/h;->f(F)Lgp/h;

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lhp/b;->P:Lhp/b$b;

    sub-int p3, p4, p5

    invoke-virtual {p1, p3}, Lhp/b$b;->h(I)V

    iget-object p1, p0, Lhp/b;->P:Lhp/b$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lhp/b$b;->g(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhp/b;->P:Lhp/b$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lhp/b$b;->h(I)V

    iget-object p1, p0, Lhp/b;->P:Lhp/b$b;

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lhp/b$b;->g(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {p0}, Lhp/b$b;->j()V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhp/d$a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {v1}, Lhp/b$b;->e()Lgp/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhp/b;->P:Lhp/b$b;

    iget v1, v1, Lhp/b$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhp/b;->P:Lhp/b$b;

    iget v1, v1, Lhp/b$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    invoke-static {v1, v0}, Lhp/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    invoke-virtual {v0}, Lhp/b$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp/b;->P:Lhp/b$b;

    :cond_0
    return-void
.end method

.method public final f0(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lhp/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, v3}, Lhp/d$a;->L(Z)V

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v8, p3

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    sub-int v1, p1, v8

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, p4

    if-ltz v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "spring forward"

    invoke-static {p2}, Lhp/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    int-to-float v7, p4

    move-object v4, p0

    move v6, p1

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lhp/b;->d0(IIFII)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lhp/b;->O:Lgp/c;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lgp/b;->u(F)Lgp/b;

    iget-object v1, p0, Lhp/b;->O:Lgp/c;

    int-to-float v7, p4

    invoke-virtual {v1, v7}, Lgp/c;->J(F)Lgp/c;

    iget-object v1, p0, Lhp/b;->O:Lgp/c;

    invoke-virtual {v1}, Lgp/c;->D()F

    move-result v1

    if-eqz v0, :cond_5

    int-to-float v2, p3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    const-string v0, "fling to content"

    invoke-static {v0}, Lhp/c;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhp/b;->c0(IIIII)V

    goto :goto_2

    :cond_7
    const-string p2, "spring backward"

    invoke-static {p2}, Lhp/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v4, p0

    move v6, p1

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lhp/b;->d0(IIFII)V

    :goto_2
    return-void
.end method

.method public g0(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lhp/b;->N:Lgp/g;

    invoke-virtual {p0}, Lgp/g;->D()Lgp/h;

    move-result-object p0

    const p1, 0x4376b333    # 246.7f

    invoke-virtual {p0, p1}, Lgp/h;->g(F)Lgp/h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhp/b;->N:Lgp/g;

    invoke-virtual {p0}, Lgp/g;->D()Lgp/h;

    move-result-object p0

    const p1, 0x43028000    # 130.5f

    invoke-virtual {p0, p1}, Lgp/h;->g(F)Lgp/h;

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lhp/b;->P:Lhp/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhp/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checking have more work when finish"

    invoke-static {v0}, Lhp/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/b;->W()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(I)V
    .locals 0

    invoke-super {p0, p1}, Lhp/d$a;->n(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "finish scroller"

    invoke-static {v0}, Lhp/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp/d$a;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lhp/d$a;->H(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhp/d$a;->L(Z)V

    invoke-virtual {p0}, Lhp/b;->e0()V

    return-void
.end method

.method public q(IIIII)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lhp/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhp/b;->e0()V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lhp/d$a;->H(I)V

    invoke-virtual {p0, p1}, Lhp/d$a;->N(I)V

    invoke-virtual {p0, p1}, Lhp/d$a;->J(I)V

    invoke-virtual {p0, v2}, Lhp/d$a;->I(I)V

    invoke-virtual {p0, v3}, Lhp/d$a;->L(Z)V

    return-void

    :cond_0
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lhp/b;->g0(D)V

    if-gt p1, p4, :cond_2

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lhp/b;->c0(IIIII)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhp/b;->f0(IIIII)V

    return-void
.end method
