.class public Lo/layoutHorizontal$IconCompatParcelizer;
.super Lo/forceUniformWidth;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final MediaBrowserCompat:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 224
    invoke-direct {p0, v0, v1}, Lo/forceUniformWidth;-><init>(II)V

    .line 225
    iput-object p1, p0, Lo/layoutHorizontal$IconCompatParcelizer;->MediaBrowserCompat:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 230
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lo/layoutHorizontal$IconCompatParcelizer;->MediaBrowserCompat:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/layoutChildRight;->IconCompatParcelizer(Landroid/content/Context;Lo/setSupportBackgroundTintList;)V

    .line 232
    iget-object v0, p0, Lo/layoutHorizontal$IconCompatParcelizer;->MediaBrowserCompat:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/getVerticalMargins;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setSupportBackgroundTintList;)V

    return-void
.end method
