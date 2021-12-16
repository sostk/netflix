.class final Lo/create$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/create;-><init>(Lo/setNavigationContentDescription;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lo/setOnInflateListener;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lo/getWrapper;Lo/endDrag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bugsnag/android/RootDetector;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/RootDetector;)V
    .locals 0

    iput-object p1, p0, Lo/create$1;->write:Lcom/bugsnag/android/RootDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/create$1;->write:Lcom/bugsnag/android/RootDetector;

    invoke-virtual {v0}, Lcom/bugsnag/android/RootDetector;->read()Z

    move-result v0

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/create$1;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
