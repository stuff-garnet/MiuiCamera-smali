.class public final synthetic Ld6/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/l3;


# direct methods
.method public synthetic constructor <init>(Ld6/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g3;->a:Ld6/l3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/g3;->a:Ld6/l3;

    check-cast p1, Lj7/z;

    invoke-static {p0, p1}, Ld6/l3;->Rm(Ld6/l3;Lj7/z;)V

    return-void
.end method
