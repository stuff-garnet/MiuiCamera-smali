.class public Lp8/s$c;
.super Ltq/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/s;->F0(JLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/s;


# direct methods
.method public constructor <init>(Lp8/s;)V
    .locals 0

    iput-object p1, p0, Lp8/s$c;->a:Lp8/s;

    invoke-direct {p0}, Ltq/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Ltq/s;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lp8/s$c;->a:Lp8/s;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lp8/i;->D(F)V

    iget-object v0, p0, Lp8/s$c;->a:Lp8/s;

    iget-object v0, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/s$c;->a:Lp8/s;

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    iget v1, v0, Lm8/b;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lp8/b;->D(F)V

    :cond_0
    iget-object v0, p0, Lp8/s$c;->a:Lp8/s;

    invoke-static {v0}, Lp8/s;->O0(Lp8/s;)Lp8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/s$c;->a:Lp8/s;

    invoke-static {v0}, Lp8/s;->N0(Lp8/s;)Lp8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/s$c;->a:Lp8/s;

    invoke-static {v0}, Lp8/s;->P0(Lp8/s;)Lp8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object p0, p0, Lp8/s$c;->a:Lp8/s;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
