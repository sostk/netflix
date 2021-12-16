.class public final Lo/setTypeface$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field MediaBrowserCompat:Ljava/lang/String;

.field MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/Executor;

.field RemoteActionCompatParcelizer:Lo/setSelector;

.field connect:I

.field disconnect:I

.field getSessionToken:Lo/getGravity;

.field handleMessage:I

.field onConnectionSuspended:Lo/getChildrenSkipCount;

.field read:Lo/setAttachListener;

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 303
    iput v0, p0, Lo/setTypeface$read;->write:I

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lo/setTypeface$read;->disconnect:I

    const v0, 0x7fffffff

    .line 305
    iput v0, p0, Lo/setTypeface$read;->connect:I

    const/16 v0, 0x14

    .line 306
    iput v0, p0, Lo/setTypeface$read;->handleMessage:I

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/setTypeface;
    .locals 1

    .line 509
    new-instance v0, Lo/setTypeface;

    invoke-direct {v0, p0}, Lo/setTypeface;-><init>(Lo/setTypeface$read;)V

    return-object v0
.end method
