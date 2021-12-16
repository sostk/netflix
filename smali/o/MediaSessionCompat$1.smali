.class public Lo/MediaSessionCompat$1;
.super Lo/MediaBrowserCompat;
.source ""

# interfaces
.implements Lo/newUnratedRating$RemoteActionCompatParcelizer;
.implements Lo/newUnratedRating$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$1$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lo/onFinishInflate;

.field final mFragments:Lo/onCustomAction;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Lo/newStarRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newStarRating<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mStartedActivityFromFragment:Z

.field mStartedIntentSenderFromFragment:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lo/MediaBrowserCompat;-><init>()V

    .line 82
    new-instance v0, Lo/MediaSessionCompat$1$MediaBrowserCompat;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$1$MediaBrowserCompat;-><init>(Lo/MediaSessionCompat$1;)V

    invoke-static {v0}, Lo/onCustomAction;->IconCompatParcelizer(Lo/onFastForward;)Lo/onCustomAction;

    move-result-object v0

    iput-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    .line 89
    new-instance v0, Lo/onFinishInflate;

    invoke-direct {v0, p0}, Lo/onFinishInflate;-><init>(Lo/prefersCondensedTitle;)V

    iput-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mStopped:Z

    return-void
.end method

.method private allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 830
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->write()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 835
    :goto_0
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    iget v2, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v2}, Lo/newStarRating;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 836
    iget v0, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 840
    :cond_0
    iget v0, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    .line 841
    iget-object v2, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/newStarRating;->write(ILjava/lang/Object;)V

    .line 842
    iget p1, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    return v0

    .line 831
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkForValidRequestCode(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 715
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private markFragmentsCreated()V
    .locals 2

    .line 990
    :cond_0
    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->getSupportFragmentManager()Lo/onCommand;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->read:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lo/MediaSessionCompat$1;->markState(Lo/onCommand;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static markState(Lo/onCommand;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 4

    .line 996
    invoke-virtual {p0}, Lo/onCommand;->read()Ljava/util/List;

    move-result-object p0

    .line 997
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/onFinishInflate;

    invoke-virtual {v0, p1}, Lo/onFinishInflate;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 1006
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1007
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v1

    .line 1008
    invoke-static {v1, p1}, Lo/MediaSessionCompat$1;->markState(Lo/onCommand;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onCustomAction;->MediaBrowserCompat(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 599
    invoke-super {p0, p1, p2, p3, p4}, Lo/MediaBrowserCompat;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 600
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 601
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 602
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    iget-boolean v1, p0, Lo/MediaSessionCompat$1;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 606
    iget-boolean v1, p0, Lo/MediaSessionCompat$1;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    iget-boolean v1, p0, Lo/MediaSessionCompat$1;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 609
    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 610
    invoke-static {p0}, Lo/setPrimaryBackground;->MediaBrowserCompat(Lo/prefersCondensedTitle;)Lo/setPrimaryBackground;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lo/setPrimaryBackground;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->MediaBrowserCompat$CallbackHandler()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onCommand;->MediaBrowserCompat(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lo/onCommand;
    .locals 1

    .line 636
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->MediaBrowserCompat$CallbackHandler()Lo/onCommand;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lo/setPrimaryBackground;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    invoke-static {p0}, Lo/setPrimaryBackground;->MediaBrowserCompat(Lo/prefersCondensedTitle;)Lo/setPrimaryBackground;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionFailed()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 160
    iget-object v1, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v1, v0}, Lo/newStarRating;->write(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v2, v0}, Lo/newStarRating;->IconCompatParcelizer(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    iget-object v2, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v2, v1}, Lo/onCustomAction;->read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 170
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 175
    :cond_2
    invoke-static {}, Lo/newUnratedRating;->RemoteActionCompatParcelizer()Lo/newUnratedRating$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-interface {v0, p0, p1, p2, p3}, Lo/newUnratedRating$IconCompatParcelizer;->IconCompatParcelizer(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 181
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Lo/MediaBrowserCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionFailed()V

    .line 275
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0, p1}, Lo/onCustomAction;->MediaBrowserCompat(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 284
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/onCustomAction;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android:support:fragments"

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v2, v1}, Lo/onCustomAction;->write(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:request_indicies"

    .line 294
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 296
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    new-instance v3, Lo/newStarRating;

    array-length v4, v1

    invoke-direct {v3, v4}, Lo/newStarRating;-><init>(I)V

    iput-object v3, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    const/4 v3, 0x0

    .line 301
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 302
    iget-object v4, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lo/newStarRating;->write(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 298
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_2
    iget-object v1, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    if-nez v1, :cond_3

    .line 309
    new-instance v1, Lo/newStarRating;

    invoke-direct {v1}, Lo/newStarRating;-><init>()V

    iput-object v1, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    .line 310
    iput v0, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    .line 313
    :cond_3
    invoke-super {p0, p1}, Lo/MediaBrowserCompat;->onCreate(Landroid/os/Bundle;)V

    .line 315
    iget-object p1, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 316
    iget-object p1, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {p1}, Lo/onCustomAction;->write()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 325
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 326
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/onCustomAction;->write(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 329
    :cond_0
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/MediaSessionCompat$1;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Lo/MediaBrowserCompat;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/MediaSessionCompat$1;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 365
    invoke-super {p0}, Lo/MediaBrowserCompat;->onDestroy()V

    .line 366
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->MediaBrowserCompat()V

    .line 367
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 375
    invoke-super {p0}, Lo/MediaBrowserCompat;->onLowMemory()V

    .line 376
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->read()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 384
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 393
    :cond_1
    iget-object p1, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {p1, p2}, Lo/onCustomAction;->write(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 390
    :cond_2
    iget-object p1, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {p1, p2}, Lo/onCustomAction;->MediaBrowserCompat(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0, p1}, Lo/onCustomAction;->MediaBrowserCompat(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 437
    invoke-super {p0, p1}, Lo/MediaBrowserCompat;->onNewIntent(Landroid/content/Intent;)V

    .line 438
    iget-object p1, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {p1}, Lo/onCustomAction;->onConnectionFailed()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0, p2}, Lo/onCustomAction;->read(Landroid/view/Menu;)V

    .line 410
    :goto_0
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 418
    invoke-super {p0}, Lo/MediaBrowserCompat;->onPause()V

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mResumed:Z

    .line 420
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->RemoteActionCompatParcelizer()V

    .line 421
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0, p1}, Lo/onCustomAction;->IconCompatParcelizer(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 467
    invoke-super {p0}, Lo/MediaBrowserCompat;->onPostResume()V

    .line 468
    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->onResumeFragments()V

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 502
    invoke-super {p0, v0, p1, p2}, Lo/MediaBrowserCompat;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 488
    invoke-virtual {p0, p2, p3}, Lo/MediaSessionCompat$1;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 489
    iget-object p2, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {p2, p3}, Lo/onCustomAction;->write(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 492
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 754
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionFailed()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 759
    iget-object v2, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v2, v0}, Lo/newStarRating;->write(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 760
    iget-object v3, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v3, v0}, Lo/newStarRating;->IconCompatParcelizer(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 762
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 765
    :cond_0
    iget-object v3, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v3, v2}, Lo/onCustomAction;->read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 767
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 769
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 456
    invoke-super {p0}, Lo/MediaBrowserCompat;->onResume()V

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mResumed:Z

    .line 458
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionFailed()V

    .line 459
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->connect()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 478
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 479
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->getSessionToken()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 510
    invoke-super {p0, p1}, Lo/MediaBrowserCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-direct {p0}, Lo/MediaSessionCompat$1;->markFragmentsCreated()V

    .line 512
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 513
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionSuspended()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 515
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->write()I

    move-result v0

    if-lez v0, :cond_2

    .line 518
    iget v0, p0, Lo/MediaSessionCompat$1;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->write()I

    move-result v0

    new-array v0, v0, [I

    .line 521
    iget-object v1, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v1}, Lo/newStarRating;->write()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 522
    :goto_0
    iget-object v3, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v3}, Lo/newStarRating;->write()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 523
    iget-object v3, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v3, v2}, Lo/newStarRating;->read(I)I

    move-result v3

    aput v3, v0, v2

    .line 524
    iget-object v3, p0, Lo/MediaSessionCompat$1;->mPendingFragmentActivityResults:Lo/newStarRating;

    invoke-virtual {v3, v2}, Lo/newStarRating;->MediaBrowserCompat(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 526
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 536
    invoke-super {p0}, Lo/MediaBrowserCompat;->onStart()V

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mStopped:Z

    .line 540
    iget-boolean v0, p0, Lo/MediaSessionCompat$1;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mCreated:Z

    .line 542
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->IconCompatParcelizer()V

    .line 545
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionFailed()V

    .line 546
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->connect()Z

    .line 550
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 551
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->handleMessage()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 446
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->onConnectionFailed()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 559
    invoke-super {p0}, Lo/MediaBrowserCompat;->onStop()V

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mStopped:Z

    .line 562
    invoke-direct {p0}, Lo/MediaSessionCompat$1;->markFragmentsCreated()V

    .line 564
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragments:Lo/onCustomAction;

    invoke-virtual {v0}, Lo/onCustomAction;->disconnect()V

    .line 565
    iget-object v0, p0, Lo/MediaSessionCompat$1;->mFragmentLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 854
    invoke-static {p0, p2, p3}, Lo/newUnratedRating;->write(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 857
    :cond_0
    invoke-static {p3}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 859
    :try_start_0
    iput-boolean v1, p0, Lo/MediaSessionCompat$1;->mRequestedPermissionsFromFragment:Z

    .line 860
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$1;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 861
    invoke-static {p0, p2, p1}, Lo/newUnratedRating;->write(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mRequestedPermissionsFromFragment:Z

    .line 865
    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 658
    iget-boolean v0, p0, Lo/MediaSessionCompat$1;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 660
    invoke-static {p2}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    .line 663
    :cond_0
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 671
    iget-boolean v0, p0, Lo/MediaSessionCompat$1;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 673
    invoke-static {p2}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    .line 676
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Lo/MediaSessionCompat$1;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 791
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lo/newUnratedRating;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    iput-boolean v2, p0, Lo/MediaSessionCompat$1;->mStartedActivityFromFragment:Z

    return-void

    .line 794
    :cond_0
    :try_start_1
    invoke-static {p3}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    .line 795
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$1;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 796
    invoke-static {p0, p2, p1, p4}, Lo/newUnratedRating;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    iput-boolean v2, p0, Lo/MediaSessionCompat$1;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lo/MediaSessionCompat$1;->mStartedActivityFromFragment:Z

    .line 800
    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lo/MediaSessionCompat$1;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 687
    invoke-static {p2}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    .line 690
    :cond_0
    invoke-super/range {p0 .. p6}, Lo/MediaBrowserCompat;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 700
    iget-boolean v0, p0, Lo/MediaSessionCompat$1;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 702
    invoke-static {p2}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    .line 705
    :cond_0
    invoke-super/range {p0 .. p7}, Lo/MediaBrowserCompat;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    .line 810
    iput-boolean v1, v9, Lo/MediaSessionCompat$1;->mStartedIntentSenderFromFragment:Z

    const/4 v10, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 813
    :try_start_0
    invoke-static/range {v1 .. v8}, Lo/newUnratedRating;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iput-boolean v10, v9, Lo/MediaSessionCompat$1;->mStartedIntentSenderFromFragment:Z

    return-void

    .line 817
    :cond_0
    :try_start_1
    invoke-static {p3}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    .line 818
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$1;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 819
    invoke-static/range {v1 .. v8}, Lo/newUnratedRating;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    iput-boolean v10, v9, Lo/MediaSessionCompat$1;->mStartedIntentSenderFromFragment:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Lo/MediaSessionCompat$1;->mStartedIntentSenderFromFragment:Z

    .line 824
    throw v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->invalidateOptionsMenu()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 728
    iget-boolean v0, p0, Lo/MediaSessionCompat$1;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 730
    invoke-static {p1}, Lo/MediaSessionCompat$1;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
