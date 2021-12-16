.class public final Lo/setSupportCompoundDrawablesTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration$read;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 4

    .line 32
    new-instance v0, Lo/setSupportCompoundDrawablesTintList;

    iget-object v1, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->write:Landroid/content/Context;

    iget-object v2, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lo/setSupportCompoundDrawablesTintList;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;Z)V

    return-object v0
.end method
