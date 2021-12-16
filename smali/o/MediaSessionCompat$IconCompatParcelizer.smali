.class public abstract Lo/MediaSessionCompat$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/MediaSessionCompat$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    return-void
.end method
