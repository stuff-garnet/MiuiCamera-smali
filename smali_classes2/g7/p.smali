.class public Lg7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/d;
.implements Ln6/o0$a;


# static fields
.field public static final g:Ljava/lang/String; = "ManuallyWBManager"

.field public static final h:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lu0/v0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ManuallyWBManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg7/p;->h:Z

    return-void
.end method

.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/p;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    iput p1, p0, Lg7/p;->b:I

    return-void
.end method

.method public static synthetic J(II)Z
    .locals 0

    invoke-static {p0, p1}, Lg7/p;->a0(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lg7/p;Lj7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p;->c0(Lj7/q1;)V

    return-void
.end method

.method public static synthetic a0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b0(Lm7/c;)V
    .locals 0

    iget-object p0, p0, Lg7/p;->c:Lu0/v0;

    invoke-virtual {p0}, Lu0/v0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lm7/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic c0(Lj7/q1;)V
    .locals 0

    iget-object p0, p0, Lg7/p;->c:Lu0/v0;

    invoke-virtual {p0}, Lu0/v0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/q1;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method public static synthetic i(Lg7/p;Lm7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p;->b0(Lm7/c;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->h0()Lu0/v0;

    move-result-object v0

    iput-object v0, p0, Lg7/p;->c:Lu0/v0;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T0()[I

    move-result-object v0

    iput-object v0, p0, Lg7/p;->d:[I

    iget-object v0, p0, Lg7/p;->c:Lu0/v0;

    invoke-virtual {v0}, Lu0/v0;->i()I

    move-result v0

    iput v0, p0, Lg7/p;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lg7/p;->f:I

    return-void
.end method

.method public final Z(I)Z
    .locals 1

    iget-object p0, p0, Lg7/p;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lg7/m;

    invoke-direct {v0, p1}, Lg7/m;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_0

    if-ne p1, p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->P()Lx0/k0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/k0;->g()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(II)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg7/p;->c:Lu0/v0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu0/v0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lg7/p;->e:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lg7/p;->e:I

    invoke-virtual {p0}, Lg7/p;->kc()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public kc()Z
    .locals 3

    iget-object v0, p0, Lg7/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    iget-object v1, p0, Lg7/p;->c:Lu0/v0;

    if-nez v1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->h0()Lu0/v0;

    move-result-object v1

    iput-object v1, p0, Lg7/p;->c:Lu0/v0;

    :cond_0
    iget v1, p0, Lg7/p;->e:I

    if-lez v1, :cond_2

    iget v2, p0, Lg7/p;->f:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lg7/p;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_1

    invoke-static {}, Lm7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg7/n;

    invoke-direct {v1, p0}, Lg7/n;-><init>(Lg7/p;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg7/o;

    invoke-direct {v1, p0}, Lg7/o;-><init>(Lg7/p;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget v0, p0, Lg7/p;->e:I

    iput v0, p0, Lg7/p;->f:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Li7/d;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Li7/d;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
