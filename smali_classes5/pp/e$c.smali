.class public Lpp/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/e;


# direct methods
.method public constructor <init>(Lpp/e;)V
    .locals 0

    iput-object p1, p0, Lpp/e$c;->a:Lpp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lpp/e$c;->a:Lpp/e;

    invoke-static {p1, p3}, Lpp/e;->g(Lpp/e;I)I

    iget-object p1, p0, Lpp/e$c;->a:Lpp/e;

    invoke-static {p1}, Lpp/e;->e(Lpp/e;)Lpp/e$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpp/e$c;->a:Lpp/e;

    invoke-static {p1}, Lpp/e;->e(Lpp/e;)Lpp/e$e;

    move-result-object p1

    iget-object p2, p0, Lpp/e$c;->a:Lpp/e;

    invoke-interface {p1, p2, p3}, Lpp/e$e;->a(Lpp/e;I)V

    :cond_0
    iget-object p0, p0, Lpp/e$c;->a:Lpp/e;

    invoke-virtual {p0}, Lpp/e;->h()V

    return-void
.end method
