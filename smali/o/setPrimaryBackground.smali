.class public abstract Lo/setPrimaryBackground;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPrimaryBackground$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat(Lo/prefersCondensedTitle;)Lo/setPrimaryBackground;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/prefersCondensedTitle;",
            ":",
            "Lo/onTouchEvent;",
            ">(TT;)",
            "Lo/setPrimaryBackground;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/setSplitBackground;

    move-object v1, p0

    check-cast v1, Lo/onTouchEvent;

    invoke-interface {v1}, Lo/onTouchEvent;->getViewModelStore()Lo/setStackedBackground;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/setSplitBackground;-><init>(Lo/prefersCondensedTitle;Lo/setStackedBackground;)V

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILandroid/os/Bundle;Lo/setPrimaryBackground$read;)Lo/startActionModeForChild;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lo/setPrimaryBackground$read<",
            "TD;>;)",
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract read()V
.end method
