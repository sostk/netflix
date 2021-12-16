.class public final Lo/setPopupBackgroundResource$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPrompt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPopupBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field public static final read:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://android.media.tv/watch_next_program"

    .line 2871
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/setPopupBackgroundResource$IconCompatParcelizer;->read:Landroid/net/Uri;

    return-void
.end method
