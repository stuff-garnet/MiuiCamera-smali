.class public final synthetic Lrh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/j0;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lrh/j0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/k;->a:Lrh/j0;

    iput-object p2, p0, Lrh/k;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrh/k;->a:Lrh/j0;

    iget-object p0, p0, Lrh/k;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lrh/j0;->F0(Lrh/j0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
