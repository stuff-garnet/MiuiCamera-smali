.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLol/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lrk/m2;",
        "handleOnBackPressed",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onBackPressed:Lol/l;


# direct methods
.method public constructor <init>(Lol/l;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lol/l;

    iput-boolean p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$enabled:Z

    invoke-direct {p0, p3}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lol/l;

    invoke-interface {v0, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
