.class public final synthetic Ll6/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/a4;->a:Ljava/lang/String;

    check-cast p1, Lqg/a$b;

    invoke-static {p0, p1}, Ll6/t7;->Gi(Ljava/lang/String;Lqg/a$b;)V

    return-void
.end method
