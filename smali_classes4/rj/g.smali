.class public final synthetic Lrj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/j;

.field public final synthetic b:I

.field public final synthetic c:Lqi/c;


# direct methods
.method public synthetic constructor <init>(Lrj/j;ILqi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/g;->a:Lrj/j;

    iput p2, p0, Lrj/g;->b:I

    iput-object p3, p0, Lrj/g;->c:Lqi/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrj/g;->a:Lrj/j;

    iget v1, p0, Lrj/g;->b:I

    iget-object p0, p0, Lrj/g;->c:Lqi/c;

    invoke-static {v0, v1, p0}, Lrj/j;->f(Lrj/j;ILqi/c;)V

    return-void
.end method
