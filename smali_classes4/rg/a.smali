.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/c;

.field public final synthetic b:Lj7/z2;


# direct methods
.method public synthetic constructor <init>(Lrg/c;Lj7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Lrg/c;

    iput-object p2, p0, Lrg/a;->b:Lj7/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrg/a;->a:Lrg/c;

    iget-object p0, p0, Lrg/a;->b:Lj7/z2;

    invoke-static {v0, p0}, Lrg/c;->d(Lrg/c;Lj7/z2;)V

    return-void
.end method
