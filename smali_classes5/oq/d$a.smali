.class public Loq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loq/d;


# direct methods
.method public constructor <init>(Loq/d;)V
    .locals 0

    iput-object p1, p0, Loq/d$a;->a:Loq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loq/d$a;->a:Loq/d;

    invoke-static {p0}, Loq/d;->a(Loq/d;)V

    return-void
.end method
