.class public final Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainCustomNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;


# instance fields
.field private MediaBrowserCompat:F

.field private RemoteActionCompatParcelizer:F

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->write:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 199
    iput v0, p0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 200
    iput v0, p0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()F
    .locals 1

    .line 250
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    return v0
.end method

.method public final MediaBrowserCompat()F
    .locals 1

    .line 241
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final read()I
    .locals 1

    .line 232
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->write:I

    return v0
.end method
