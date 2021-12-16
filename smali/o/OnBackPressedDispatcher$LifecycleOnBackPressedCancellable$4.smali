.class final Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$4;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;)Ljava/lang/Integer;
    .locals 0

    .line 66
    invoke-virtual {p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-virtual {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$4;->RemoteActionCompatParcelizer(Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;Ljava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$4;->read(Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;Ljava/lang/Integer;)V

    return-void
.end method
