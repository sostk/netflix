.class public Lo/registerCallbackMessenger$RemoteActionCompatParcelizer;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerCallbackMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    .line 866
    sput-object v0, Lo/registerCallbackMessenger$RemoteActionCompatParcelizer;->read:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 871
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 872
    sget-object v0, Lo/registerCallbackMessenger$RemoteActionCompatParcelizer;->read:[I

    invoke-static {p1, p2, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 873
    invoke-virtual {p1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/registerCallbackMessenger$RemoteActionCompatParcelizer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    invoke-virtual {p1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void
.end method
