.class public final synthetic Lkn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkn/g$a;

.field public final synthetic b:Landroid/widget/ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lkn/g$a;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/e;->a:Lkn/g$a;

    iput-object p2, p0, Lkn/e;->b:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lkn/e;->a:Lkn/g$a;

    iget-object v1, p0, Lkn/e;->b:Landroid/widget/ListAdapter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lkn/g$a;->a(Lkn/g$a;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
