.class public final Lo/instantiate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/initLifecycle;
    .locals 6

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lo/getLoaderManager;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Lo/getLoaderManager;

    invoke-direct {v2, v0}, Lo/getLoaderManager;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lo/getReenterTransition;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v2, Lo/getReenterTransition;

    invoke-direct {v2, v0}, Lo/getReenterTransition;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lo/getChildFragmentManager;->write(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v2, Lo/getChildFragmentManager;

    invoke-direct {v2, v0}, Lo/getChildFragmentManager;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lo/getFragmentManager;->write(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    new-instance v2, Lo/getFragmentManager;

    invoke-direct {v2, v0}, Lo/getFragmentManager;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lo/getHost;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    new-instance v2, Lo/getHost;

    invoke-direct {v2, v0}, Lo/getHost;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 72
    :cond_4
    invoke-static {v0}, Lo/isHideReplaced;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v2, Lo/isHideReplaced;

    invoke-direct {v2, v0}, Lo/isHideReplaced;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 76
    :cond_5
    sget-object v1, Lo/getAllowEnterTransitionOverlap;->RemoteActionCompatParcelizer:Lo/getAllowEnterTransitionOverlap$IconCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/getAllowEnterTransitionOverlap$IconCompatParcelizer;->write(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    new-instance v2, Lo/getAllowEnterTransitionOverlap;

    invoke-direct {v2, v0}, Lo/getAllowEnterTransitionOverlap;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    sget-object v1, Lo/getAnimatingAway;->read:Lo/getAnimatingAway$MediaBrowserCompat;

    invoke-virtual {v1, v0}, Lo/getAnimatingAway$MediaBrowserCompat;->read(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    new-instance v2, Lo/getAnimatingAway;

    invoke-direct {v2, v0}, Lo/getAnimatingAway;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 84
    :cond_7
    sget-object v1, Lo/getEnterTransitionCallback;->MediaBrowserCompat:Lo/getEnterTransitionCallback$write;

    invoke-virtual {v1, v0}, Lo/getEnterTransitionCallback$write;->read(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    new-instance v2, Lo/getEnterTransitionCallback;

    invoke-direct {v2, v0}, Lo/getEnterTransitionCallback;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-static {v0}, Lo/getId;->read(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    new-instance v2, Lo/getId;

    invoke-direct {v2, v0}, Lo/getId;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 92
    :cond_9
    invoke-static {v0}, Lo/getLayoutInflater;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 94
    new-instance v2, Lo/getLayoutInflater;

    invoke-direct {v2, v0}, Lo/getLayoutInflater;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 96
    :cond_a
    invoke-static {v0}, Lo/getRetainInstance;->read(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 98
    new-instance v2, Lo/getRetainInstance;

    invoke-direct {v2, v0}, Lo/getRetainInstance;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 100
    :cond_b
    invoke-static {v0}, Lo/getNextTransition;->write(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 102
    new-instance v2, Lo/getNextTransition;

    invoke-direct {v2, v0}, Lo/getNextTransition;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 104
    :cond_c
    invoke-static {v0}, Lo/getResources;->read(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 106
    new-instance v2, Lo/getResources;

    invoke-direct {v2, v0}, Lo/getResources;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 108
    :cond_d
    invoke-static {v0}, Lo/getActivity;->write(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 110
    new-instance v2, Lo/getActivity;

    invoke-direct {v2, v0}, Lo/getActivity;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 112
    :cond_e
    invoke-static {v0}, Lo/getAnimator;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 114
    new-instance v2, Lo/getAnimator;

    invoke-direct {v2, v0}, Lo/getAnimator;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 116
    :cond_f
    invoke-static {v0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 118
    new-instance v2, Lo/getEnterTransition;

    invoke-direct {v2, v0}, Lo/getEnterTransition;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 120
    :cond_10
    invoke-static {v0}, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 122
    new-instance v2, Lo/getAllowReturnTransitionOverlap;

    invoke-direct {v2, v0}, Lo/getAllowReturnTransitionOverlap;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 124
    :cond_11
    sget-object v1, Lo/getReturnTransition;->RemoteActionCompatParcelizer:Lo/getReturnTransition$write;

    invoke-virtual {v1, v0}, Lo/getReturnTransition$write;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 126
    new-instance v2, Lo/getReturnTransition;

    invoke-direct {v2, v0}, Lo/getReturnTransition;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 128
    :cond_12
    invoke-static {v0}, Lo/getArguments;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 130
    new-instance v2, Lo/getArguments;

    invoke-direct {v2, v0}, Lo/getArguments;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 132
    :cond_13
    sget-object v1, Lo/setMainFragmentRowsAdapter;->MediaBrowserCompat:Lo/setMainFragmentRowsAdapter$read;

    invoke-virtual {v1, v0}, Lo/setMainFragmentRowsAdapter$read;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 134
    new-instance v2, Lo/setMainFragmentRowsAdapter;

    invoke-direct {v2, v0}, Lo/setMainFragmentRowsAdapter;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 136
    :cond_14
    invoke-static {v0}, Lo/callStartTransitionListener;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_15

    :try_start_0
    const-string v0, "com.netflix.mediaclient.javabridge.event.EventHandlerFactoryAmazon"

    .line 139
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 140
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getEventHandler"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/initLifecycle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_18

    move-object v2, p0

    goto :goto_0

    :catch_0
    const-string p0, "EventHandlerFactory"

    const-string v0, "Could not successfully retrieve EventHandlerFactoryAmazon class"

    .line 147
    invoke-static {p0, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_15
    sget-object p0, Lo/getContext;->IconCompatParcelizer:Lo/getContext$read;

    invoke-virtual {p0, v0}, Lo/getContext$read;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 150
    new-instance v2, Lo/getContext;

    invoke-direct {v2, v0}, Lo/getContext;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 151
    :cond_16
    sget-object p0, Lo/getExitTransition;->read:Lo/getExitTransition$IconCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/getExitTransition$IconCompatParcelizer;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 152
    new-instance v2, Lo/getExitTransition;

    invoke-direct {v2, v0}, Lo/getExitTransition;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 153
    :cond_17
    sget-object p0, Lo/findFragmentByWho;->IconCompatParcelizer:Lo/findFragmentByWho$write;

    invoke-virtual {p0, v0}, Lo/findFragmentByWho$write;->write(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 154
    new-instance v2, Lo/findFragmentByWho;

    invoke-direct {v2, v0}, Lo/findFragmentByWho;-><init>(Lorg/json/JSONObject;)V

    :cond_18
    :goto_0
    return-object v2
.end method
