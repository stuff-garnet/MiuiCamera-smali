.class public final synthetic Ld6/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/j6;


# direct methods
.method public synthetic constructor <init>(Ld6/j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c6;->a:Ld6/j6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld6/c6;->a:Ld6/j6;

    invoke-static {p0}, Ld6/j6;->Qm(Ld6/j6;)V

    return-void
.end method
