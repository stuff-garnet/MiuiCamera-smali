.class public final synthetic Lqe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lqe/s;

.field public final synthetic b:Lqe/i$a;


# direct methods
.method public synthetic constructor <init>(Lqe/s;Lqe/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/q;->a:Lqe/s;

    iput-object p2, p0, Lqe/q;->b:Lqe/i$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lqe/q;->a:Lqe/s;

    iget-object p0, p0, Lqe/q;->b:Lqe/i$a;

    invoke-static {v0, p0, p1, p2, p3}, Lqe/s;->v(Lqe/s;Lqe/i$a;Landroid/media/MediaRecorder;II)V

    return-void
.end method
