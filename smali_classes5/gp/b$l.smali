.class public Lgp/b$l;
.super Lgp/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgp/b$s;-><init>(Ljava/lang/String;Lgp/b$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lgp/b$l;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lgp/b$l;->e(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
