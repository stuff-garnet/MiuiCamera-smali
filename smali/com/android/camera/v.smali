.class public final synthetic Lcom/android/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/v;->a:Lcom/android/camera/z;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/v;->a:Lcom/android/camera/z;

    invoke-static {p0, p1}, Lcom/android/camera/z;->c(Lcom/android/camera/z;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
