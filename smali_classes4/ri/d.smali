.class public final synthetic Lri/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lol/l;


# direct methods
.method public synthetic constructor <init>(Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/d;->a:Lol/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lri/d;->a:Lol/l;

    invoke-static {p0, p1}, Lri/e;->a(Lol/l;Ljava/lang/Object;)V

    return-void
.end method
