.class public Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field public a:Lqp/f;

.field public b:Lqp/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;

    invoke-direct {v0, p0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;-><init>(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;)V

    iput-object v0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->b:Lqp/d;

    new-instance v1, Lqp/f;

    invoke-direct {v1, v0, p0}, Lqp/f;-><init>(Lqp/d;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    iput-object v1, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->a:Lqp/f;

    return-void
.end method

.method public static synthetic Bk(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ck(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public static Dk(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3

    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Ek(Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 2

    new-instance v0, Lqp/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqp/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-super {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->a:Lqp/f;

    invoke-virtual {p0, p1}, Lqp/f;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
