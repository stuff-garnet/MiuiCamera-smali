.class public final Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n*L\n1#1,336:1\n69#2:337\n70#2:341\n210#3,3:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lrk/m2;",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->access$getOnBackPressedCallback$p(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method
