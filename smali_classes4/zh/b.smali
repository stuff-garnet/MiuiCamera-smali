.class public final synthetic Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lzh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/b;->a:Lzh/l;

    iput-object p2, p0, Lzh/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lzh/b;->a:Lzh/l;

    iget-object p0, p0, Lzh/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lzh/l;->k(Lzh/l;Ljava/lang/String;)V

    return-void
.end method
