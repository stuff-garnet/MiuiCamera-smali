.class public Lmiuix/appcompat/internal/app/widget/y;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/y;->b()V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/y;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/y;->e:I

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/y;->a:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwm/b$f;->miuix_appcompat_action_bar_tab_text_color_normal_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/y;->b:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/y;->a:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwm/b$f;->miuix_appcompat_action_bar_tab_text_color_selected_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/y;->c:I

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/y;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    move v1, p1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/y$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/y$a;-><init>(Lmiuix/appcompat/internal/app/widget/y;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/y$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/y$b;-><init>(Lmiuix/appcompat/internal/app/widget/y;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/y;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/y;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/y;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/y;->b:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/y;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lro/n;->l(Landroid/view/View;)Z

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/y;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/y;->b:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/y;->c:I

    goto :goto_2

    :cond_5
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/y;->c:I

    if-ne v0, v5, :cond_6

    move v0, v2

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/y;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v2, v1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/y;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/y;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/y;->b()V

    return-void
.end method
