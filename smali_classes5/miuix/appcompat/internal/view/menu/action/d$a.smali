.class public Lmiuix/appcompat/internal/view/menu/action/d$a;
.super Lmiuix/appcompat/internal/view/menu/e;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lmiuix/appcompat/internal/view/menu/action/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/d;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;->p:Lmiuix/appcompat/internal/view/menu/action/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V

    sget p3, Lwm/b$d;->overflowMenuMaxHeight:I

    invoke-static {p2, p3}, Lro/e;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p5, p3, Landroid/util/TypedValue;->type:I

    const/4 p6, 0x5

    if-ne p5, p6, :cond_1

    iget p5, p3, Landroid/util/TypedValue;->resourceId:I

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/e;->s(I)V

    :cond_2
    iget-object p2, p1, Lmiuix/appcompat/internal/view/menu/action/a;->C1:Lmiuix/appcompat/internal/view/menu/action/a$g;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/e;->e(Lmiuix/appcompat/internal/view/menu/n$a;)V

    invoke-virtual {p1, p4}, Lmiuix/appcompat/internal/view/menu/action/c;->T(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->p(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->b(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;->p:Lmiuix/appcompat/internal/view/menu/action/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/e;->onDismiss()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;->p:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/d;->v0(Lmiuix/appcompat/internal/view/menu/action/d;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->close()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;->p:Lmiuix/appcompat/internal/view/menu/action/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    return-void
.end method
