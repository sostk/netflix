.class public final Lo/onPlayFromMediaId$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPlayFromMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:Landroidx/fragment/app/Fragment;

.field public RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

.field public connect:I

.field public disconnect:Landroidx/lifecycle/Lifecycle$State;

.field public handleMessage:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    .line 77
    iput-object p2, p0, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    .line 78
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->write:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/onPlayFromMediaId$MediaBrowserCompat;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->write:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/onPlayFromMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
