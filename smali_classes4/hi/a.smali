.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lli/b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lli/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lhi/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lhi/a;->c:Lli/b;

    iput-object p4, p0, Lhi/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onRegister(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhi/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lhi/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lhi/a;->c:Lli/b;

    iget-object v3, p0, Lhi/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lhi/e;->d(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lli/b;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V

    return-void
.end method
