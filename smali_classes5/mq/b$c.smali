.class public Lmq/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    iput-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {v0, p2}, Lmq/b;->D(Lmq/b;I)I

    iget-object v0, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {v0, p3}, Lmq/b;->I(Lmq/b;Z)Z

    iget-object p3, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p3}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmq/d;->a(II)V

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p1

    iget-object p2, p0, Lmq/b$c;->a:Lmq/b;

    iget-object p3, p2, Lmq/b;->O:Lmq/b$i;

    if-eq p1, p3, :cond_0

    invoke-static {p2}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-virtual {p1}, Lmq/b;->X()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p0}, Lmq/b;->J(Lmq/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmq/b;->X()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p0}, Lmq/b;->J(Lmq/b;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    sub-int/2addr p3, p5

    sub-int/2addr p2, p4

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p4

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget v1, p5, Lmq/b;->A:I

    iput v1, p5, Lmq/b;->B:I

    neg-int v1, p4

    iput v1, p5, Lmq/b;->A:I

    invoke-static {p5}, Lmq/b;->L(Lmq/b;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object p5

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-object v3, p0, Lmq/b$c;->a:Lmq/b;

    iget v3, v3, Lmq/b;->A:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p5, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p5}, Lmq/b;->L(Lmq/b;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    invoke-static {p5, v2}, Lmq/b;->N(Lmq/b;F)F

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p5}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->setTop(I)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p5}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/view/View;->setTop(I)V

    :goto_0
    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget-object p5, p5, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p5}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget-object p5, p5, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p5}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    goto :goto_1

    :cond_1
    move p5, v4

    :goto_1
    iget-object v2, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->O(Lmq/b;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ltz p4, :cond_2

    iget-object v2, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->O(Lmq/b;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lmq/b$c;->a:Lmq/b;

    iget-object v3, v3, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v5, p0, Lmq/b$c;->a:Lmq/b;

    iget-object v5, v5, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, p5

    add-int/2addr v5, p4

    invoke-virtual {v2, v4, v3, p1, v5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    iget p5, p1, Lmq/b;->A:I

    if-gez p5, :cond_4

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-virtual {p5}, Lmq/a;->i()Lmq/a$c;

    move-result-object p5

    if-ne p1, p5, :cond_4

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-virtual {p1}, Lmq/a;->i()Lmq/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p5

    invoke-static {p1, p5}, Lmq/b;->R(Lmq/b;Lmq/a$a;)F

    move-result p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p5}, Lmq/b;->B(Lmq/b;)I

    move-result p5

    if-ne p5, v1, :cond_4

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget p5, p5, Lmq/b;->B:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_3

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget p5, p5, Lmq/b;->A:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p1, p5, p1

    if-gez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget-object v2, p5, Lmq/b;->R:Lmq/b$f;

    if-ne p1, v2, :cond_4

    iget-object p1, p5, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {p5, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_4
    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p5

    invoke-static {p1, p5}, Lmq/b;->R(Lmq/b;Lmq/a$a;)F

    move-result p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p5}, Lmq/b;->B(Lmq/b;)I

    move-result p5

    if-ne p5, v1, :cond_6

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget p5, p5, Lmq/b;->B:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_5

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget p5, p5, Lmq/b;->A:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p1, p5, p1

    if-gez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget-object v2, p5, Lmq/b;->R:Lmq/b$f;

    if-ne p1, v2, :cond_6

    iget-object p1, p5, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {p5, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_6
    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    iget-object v1, p5, Lmq/b;->S:Lmq/b$m;

    if-ne p1, v1, :cond_7

    iget p1, p5, Lmq/b;->B:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p5, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p5}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p5

    iget p5, p5, Lmq/a$a;->a:I

    if-le p1, p5, :cond_7

    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    iget-object p5, p1, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {p1, p5}, Lmq/b;->Y0(Lmq/d;)V

    :cond_7
    iget-object p1, p0, Lmq/b$c;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lmq/d;->b(II)V

    iget-object p0, p0, Lmq/b$c;->a:Lmq/b;

    iget p1, p0, Lmq/b;->A:I

    invoke-virtual {p0, v0, p2, p3, p1}, Lmq/b;->R0(Lmiuix/springback/view/SpringBackLayout;III)V

    return-void
.end method
