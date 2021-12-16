.class public Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAutoSizeTextTypeUniformWithConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;
    }
.end annotation


# instance fields
.field public final IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

.field public final RemoteActionCompatParcelizer:Z

.field public final read:Ljava/lang/String;

.field public final write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;Z)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->write:Landroid/content/Context;

    .line 339
    iput-object p2, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->read:Ljava/lang/String;

    .line 340
    iput-object p3, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    .line 341
    iput-boolean p4, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static write(Landroid/content/Context;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;
    .locals 1

    .line 351
    new-instance v0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    invoke-direct {v0, p0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
