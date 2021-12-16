.class public final Lo/onNestedFling$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:I

.field public RemoteActionCompatParcelizer:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/onNestedFling$read;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lo/onNestedFling$read;->MediaBrowserCompat:I

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lo/onNestedFling$read;->write:I

    return-void
.end method
