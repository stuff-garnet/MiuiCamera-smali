.class public final synthetic Lck/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck/p0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lck/p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/l0;->a:Lck/p0;

    iput-boolean p2, p0, Lck/l0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lck/l0;->a:Lck/p0;

    iget-boolean p0, p0, Lck/l0;->b:Z

    invoke-static {v0, p0}, Lck/p0;->C(Lck/p0;Z)V

    return-void
.end method
