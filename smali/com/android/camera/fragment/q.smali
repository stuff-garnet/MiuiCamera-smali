.class public final synthetic Lcom/android/camera/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/q;->a:Lcom/android/camera/fragment/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/q;->a:Lcom/android/camera/fragment/v;

    check-cast p1, Lcom/android/camera/fragment/w;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/v;->k0(Lcom/android/camera/fragment/v;Lcom/android/camera/fragment/w;)Lw4/h;

    move-result-object p0

    return-object p0
.end method
