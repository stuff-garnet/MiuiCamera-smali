.class public final synthetic Lbg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/l;


# direct methods
.method public synthetic constructor <init>(Lbg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/k;->a:Lbg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbg/k;->a:Lbg/l;

    invoke-static {p0}, Lbg/l;->n(Lbg/l;)V

    return-void
.end method
