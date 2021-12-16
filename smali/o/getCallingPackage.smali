.class Lo/getCallingPackage;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 28
    sput-object v0, Lo/getCallingPackage;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lo/getCallingPackage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lo/getCallingPackage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/getCallingPackage;->write:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lo/getCallingPackage;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lo/getCallingPackage;->RemoteActionCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/getCallingPackage;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/getCallingPackage;->write:Z

    if-eq v0, p1, :cond_0

    .line 64
    iput-boolean p1, p0, Lo/getCallingPackage;->write:Z

    .line 65
    invoke-virtual {p0}, Lo/getCallingPackage;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/getCallingPackage;->write:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/getCallingPackage;->setChecked(Z)V

    return-void
.end method
