.class public interface abstract Lo/findFragmentByTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFragmentByTag$write;
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:Lo/findFragmentByTag;

.field public static final RemoteActionCompatParcelizer:Lo/findFragmentByTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/findFragmentByTag$5;

    invoke-direct {v0}, Lo/findFragmentByTag$5;-><init>()V

    sput-object v0, Lo/findFragmentByTag;->MediaBrowserCompat:Lo/findFragmentByTag;

    .line 44
    new-instance v0, Lo/findFragmentByTag$2;

    invoke-direct {v0}, Lo/findFragmentByTag$2;-><init>()V

    sput-object v0, Lo/findFragmentByTag;->RemoteActionCompatParcelizer:Lo/findFragmentByTag;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public abstract read()Z
.end method
