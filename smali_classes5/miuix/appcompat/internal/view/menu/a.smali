.class public abstract Lmiuix/appcompat/internal/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lmiuix/appcompat/internal/view/menu/j;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lmiuix/appcompat/internal/view/menu/n$a;

.field public g:I

.field public h:I

.field public i:Lmiuix/appcompat/internal/view/menu/o;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/a;->h:I

    return-void
.end method

.method public static i(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->f(Z)V

    return-void
.end method

.method public static k(Lmiuix/appcompat/internal/view/menu/j;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/l;
    .locals 9

    new-instance v8, Lmiuix/appcompat/internal/view/menu/l;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/l;-><init>(Lmiuix/appcompat/internal/view/menu/j;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public static l(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/j;->h(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static n(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/n$a;->a(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract c(Lmiuix/appcompat/internal/view/menu/l;Lmiuix/appcompat/internal/view/menu/o$a;)V
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/n$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Lmiuix/appcompat/internal/view/menu/n$a;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/n$a;->b(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/a;->j:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/o;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/o;->e(Lmiuix/appcompat/internal/view/menu/j;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/o$a;

    return-object p0
.end method

.method public m(Lmiuix/appcompat/internal/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/o$a;

    if-eqz v0, :cond_0

    check-cast p2, Lmiuix/appcompat/internal/view/menu/o$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->c(Lmiuix/appcompat/internal/view/menu/l;Lmiuix/appcompat/internal/view/menu/o$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/a;->j:I

    return-void
.end method

.method public p(ILmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lmiuix/appcompat/internal/view/menu/o;->h()Z

    move-result p1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/j;->t()V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/j;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/internal/view/menu/a;->p(ILmiuix/appcompat/internal/view/menu/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/o$a;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/internal/view/menu/o$a;

    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/o$a;->getItemData()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lmiuix/appcompat/internal/view/menu/a;->m(Lmiuix/appcompat/internal/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    if-eq v5, v3, :cond_4

    invoke-virtual {p0, v5, p1}, Lmiuix/appcompat/internal/view/menu/a;->b(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/view/menu/l;->C(Landroid/view/View;)V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->H()V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/view/menu/o;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
