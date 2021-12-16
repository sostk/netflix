.class public abstract Lo/onSizeChanged$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSizeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# instance fields
.field public IconCompatParcelizer:Z

.field public MediaBrowserCompat:J

.field public MediaBrowserCompat$CallbackHandler:I

.field public RemoteActionCompatParcelizer:I

.field public connect:I

.field public disconnect:I

.field public handleMessage:J

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer(J)Lo/onSizeChanged$MediaBrowserCompat;
.end method

.method public abstract RemoteActionCompatParcelizer(I)Lo/onSizeChanged$read;
.end method

.method public abstract read(JI)Lo/onSizeChanged$IconCompatParcelizer;
.end method
