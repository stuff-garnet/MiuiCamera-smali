.class public Lhq/b$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhq/b;


# direct methods
.method public constructor <init>(Lhq/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhq/b$a;->a:Lhq/b;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    iget-object p0, p0, Lhq/b$a;->a:Lhq/b;

    invoke-virtual {p0}, Lhq/b;->s()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    iget-object p0, p0, Lhq/b$a;->a:Lhq/b;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lhq/b;->T(I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lhq/b$a;->a(Landroid/widget/CompoundButton;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lhq/b$a;->b(Landroid/widget/CompoundButton;F)V

    return-void
.end method
