.class public final synthetic Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public synthetic constructor <init>(Lto/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/c;->a:Lto/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lto/c;->a:Lto/e;

    invoke-static {p0}, Lto/e;->f(Lto/e;)V

    return-void
.end method
