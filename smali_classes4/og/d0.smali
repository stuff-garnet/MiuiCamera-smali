.class public final synthetic Log/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Log/d0;->a:Ljava/lang/String;

    invoke-static {p0}, Log/f0;->Lm(Ljava/lang/String;)V

    return-void
.end method
