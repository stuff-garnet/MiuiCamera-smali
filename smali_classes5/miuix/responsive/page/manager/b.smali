.class public Lmiuix/responsive/page/manager/b;
.super Lmiuix/responsive/page/manager/a;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public e:Lcq/b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcq/b;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/responsive/page/manager/a;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/b;->d:Landroid/view/View;

    iput-object p2, p0, Lmiuix/responsive/page/manager/b;->e:Lcq/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcq/a;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/responsive/page/manager/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/responsive/page/manager/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmiuix/responsive/page/manager/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->j(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Ldq/b;

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->a:Ldq/b;

    invoke-virtual {p0, v0, v1}, Lmiuix/responsive/page/manager/a;->h(Ldq/b;Ldq/b;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->b:Ldq/b;

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/responsive/page/manager/b;->l(Landroid/content/res/Configuration;Ldq/b;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/responsive/page/manager/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmiuix/responsive/page/manager/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Ldq/b;

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->b:Ldq/b;

    invoke-virtual {v0, v1}, Ldq/b;->m(Ldq/b;)V

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Ldq/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->k(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Ldq/b;

    :cond_1
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/responsive/page/manager/b;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/res/Configuration;Ldq/b;Z)V
    .locals 1
    .param p2    # Ldq/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ldq/e;

    invoke-direct {v0}, Ldq/e;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ldq/b;->r(Ldq/e;)V

    :cond_0
    iget-object p0, p0, Lmiuix/responsive/page/manager/b;->e:Lcq/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0, p3}, Lcq/b;->W(Landroid/content/res/Configuration;Ldq/e;Z)Z

    :cond_1
    return-void
.end method
