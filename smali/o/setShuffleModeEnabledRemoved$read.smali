.class Lo/setShuffleModeEnabledRemoved$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShuffleModeEnabledRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShuffleModeEnabledRemoved$read$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:I

.field private read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/setShuffleModeEnabledRemoved$read;->read:Ljava/lang/String;

    .line 166
    iput p2, p0, Lo/setShuffleModeEnabledRemoved$read;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 171
    new-instance v0, Lo/setShuffleModeEnabledRemoved$read$IconCompatParcelizer;

    iget-object v1, p0, Lo/setShuffleModeEnabledRemoved$read;->read:Ljava/lang/String;

    iget v2, p0, Lo/setShuffleModeEnabledRemoved$read;->MediaBrowserCompat:I

    invoke-direct {v0, p1, v1, v2}, Lo/setShuffleModeEnabledRemoved$read$IconCompatParcelizer;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
