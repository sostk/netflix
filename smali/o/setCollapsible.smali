.class public final Lo/setCollapsible;
.super Lo/measureChild;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagStateModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "configuration",
        "Lcom/bugsnag/android/Configuration;",
        "(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/Configuration;)V",
        "breadcrumbState",
        "Lcom/bugsnag/android/BreadcrumbState;",
        "getBreadcrumbState",
        "()Lcom/bugsnag/android/BreadcrumbState;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "getCallbackState",
        "()Lcom/bugsnag/android/CallbackState;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "clientObservable",
        "Lcom/bugsnag/android/ClientObservable;",
        "getClientObservable",
        "()Lcom/bugsnag/android/ClientObservable;",
        "contextState",
        "Lcom/bugsnag/android/ContextState;",
        "getContextState",
        "()Lcom/bugsnag/android/ContextState;",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "getMetadataState",
        "()Lcom/bugsnag/android/MetadataState;",
        "copyMetadataState",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/onRtlPropertiesChanged;

.field private final MediaBrowserCompat:Lcom/bugsnag/android/BreadcrumbState;

.field private final RemoteActionCompatParcelizer:Lo/setTitleMargin;

.field private final disconnect:Lo/initVelocityTrackerIfNotExists;

.field private final read:Lo/setContentInsetEndWithActions;

.field private final write:Lo/getMaxScrollAmount;


# direct methods
.method public constructor <init>(Lo/getScrollRange;Lo/setLogoDescription;)V
    .locals 3

    const-string v0, "configModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/measureChild;-><init>()V

    .line 15
    invoke-virtual {p1}, Lo/getScrollRange;->MediaBrowserCompat()Lo/getMaxScrollAmount;

    move-result-object p1

    iput-object p1, p0, Lo/setCollapsible;->write:Lo/getMaxScrollAmount;

    .line 17
    new-instance v0, Lo/setContentInsetEndWithActions;

    invoke-direct {v0}, Lo/setContentInsetEndWithActions;-><init>()V

    iput-object v0, p0, Lo/setCollapsible;->read:Lo/setContentInsetEndWithActions;

    .line 19
    iget-object v0, p2, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    iget-object v0, v0, Lo/setContentInsetsAbsolute;->MediaBrowserCompat:Lo/onRtlPropertiesChanged;

    invoke-virtual {v0}, Lo/onRtlPropertiesChanged;->MediaBrowserCompat()Lo/onRtlPropertiesChanged;

    move-result-object v0

    iput-object v0, p0, Lo/setCollapsible;->IconCompatParcelizer:Lo/onRtlPropertiesChanged;

    .line 21
    new-instance v1, Lo/setTitleMargin;

    invoke-direct {v1}, Lo/setTitleMargin;-><init>()V

    .line 22
    invoke-virtual {p2}, Lo/setLogoDescription;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2}, Lo/setLogoDescription;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setTitleMargin;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 21
    :cond_0
    iput-object v1, p0, Lo/setCollapsible;->RemoteActionCompatParcelizer:Lo/setTitleMargin;

    .line 27
    new-instance v1, Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p1}, Lo/getMaxScrollAmount;->onConnectionSuspended()I

    move-result v2

    invoke-virtual {p1}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILo/onRtlPropertiesChanged;Lo/endDrag;)V

    iput-object v1, p0, Lo/setCollapsible;->MediaBrowserCompat:Lcom/bugsnag/android/BreadcrumbState;

    .line 29
    invoke-direct {p0, p2}, Lo/setCollapsible;->read(Lo/setLogoDescription;)Lo/initVelocityTrackerIfNotExists;

    move-result-object p1

    iput-object p1, p0, Lo/setCollapsible;->disconnect:Lo/initVelocityTrackerIfNotExists;

    return-void
.end method

.method private final read(Lo/setLogoDescription;)Lo/initVelocityTrackerIfNotExists;
    .locals 1

    .line 33
    iget-object v0, p1, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    iget-object v0, v0, Lo/setContentInsetsAbsolute;->write:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;

    move-result-object v0

    .line 34
    iget-object p1, p1, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    iget-object p1, p1, Lo/setContentInsetsAbsolute;->write:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0}, Lo/getVerticalScrollFactorCompat;->MediaBrowserCompat()Lo/getVerticalScrollFactorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/initVelocityTrackerIfNotExists;->read(Lo/getVerticalScrollFactorCompat;)Lo/initVelocityTrackerIfNotExists;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/setTitleMargin;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setCollapsible;->RemoteActionCompatParcelizer:Lo/setTitleMargin;

    return-object v0
.end method

.method public final MediaBrowserCompat()Lcom/bugsnag/android/BreadcrumbState;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setCollapsible;->MediaBrowserCompat:Lcom/bugsnag/android/BreadcrumbState;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/initVelocityTrackerIfNotExists;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/setCollapsible;->disconnect:Lo/initVelocityTrackerIfNotExists;

    return-object v0
.end method

.method public final read()Lo/setContentInsetEndWithActions;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setCollapsible;->read:Lo/setContentInsetEndWithActions;

    return-object v0
.end method

.method public final write()Lo/onRtlPropertiesChanged;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setCollapsible;->IconCompatParcelizer:Lo/onRtlPropertiesChanged;

    return-object v0
.end method
