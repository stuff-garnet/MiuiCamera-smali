.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/l;


# direct methods
.method public synthetic constructor <init>(Lzg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/b;->a:Lzg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lzg/l;

    invoke-static {p0}, Lzg/l;->J(Lzg/l;)V

    return-void
.end method
