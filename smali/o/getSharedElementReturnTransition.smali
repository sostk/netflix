.class public Lo/getSharedElementReturnTransition;
.super Lo/getStateAfterAnimating;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android"

    const-string v1, "setNetworkInterfaces"

    .line 110
    invoke-direct {p0, v0, v1}, Lo/getStateAfterAnimating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lo/getSharedElementReturnTransition;->MediaBrowserCompat(Landroid/content/Context;)V

    return-void
.end method

.method private MediaBrowserCompat(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "nf_invoke"

    .line 120
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "connectivity"

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1

    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v4

    .line 131
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v4, :cond_2

    return-void

    .line 134
    :cond_2
    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_15

    aget-object v9, v4, v8

    .line 135
    invoke-static {v9}, Lo/setSharedElementEnterTransition;->IconCompatParcelizer(Landroid/net/NetworkInfo;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 137
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "interfaceName"

    .line 138
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    invoke-static {v0, v11}, Lo/setSharedElementEnterTransition;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v11

    const-string v12, "physicalLayerType"

    .line 142
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-static {v9}, Lcom/netflix/mediaclient/net/LogMobileType;->write(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/net/LogMobileType;

    move-result-object v12

    .line 145
    invoke-static {v12}, Lo/setSharedElementEnterTransition;->MediaBrowserCompat(Lcom/netflix/mediaclient/net/LogMobileType;)I

    move-result v12

    const-string v13, "physicalLayerSubType"

    .line 146
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    .line 152
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    if-ne v13, v14, :cond_5

    .line 154
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x2

    const-string v15, "isDefault"

    const-string v7, "linkConnected"

    if-eqz v9, :cond_7

    .line 160
    :try_start_1
    invoke-virtual {v10, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v13, :cond_6

    .line 162
    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 167
    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    const-string v7, "internetConnected"

    .line 171
    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const/4 v12, 0x0

    if-ne v7, v11, :cond_c

    const-string v13, "wifi"

    .line 179
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/WifiManager;

    if-eqz v13, :cond_d

    .line 181
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 183
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 184
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_8
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_9

    .line 189
    invoke-static {v3}, Lo/setSharedElementEnterTransition;->write(Landroid/net/ConnectivityManager;)Lo/setSharedElementEnterTransition$IconCompatParcelizer;

    move-result-object v9

    move-object v12, v9

    .line 191
    :cond_9
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_a

    const-string v15, "ssid"

    .line 194
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v9, :cond_b

    const-string v14, "macAddress"

    .line 198
    invoke-virtual {v10, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v9, "wirelessFrequency"

    .line 201
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v14

    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "wirelessExpectedThroughput"

    .line 202
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v13

    invoke-virtual {v10, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    .line 208
    invoke-static {v3}, Lo/setSharedElementEnterTransition;->write(Landroid/net/ConnectivityManager;)Lo/setSharedElementEnterTransition$IconCompatParcelizer;

    move-result-object v12

    :cond_d
    :goto_5
    const-string v9, "txPackets"

    .line 212
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v13

    invoke-virtual {v10, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "rxPackets"

    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v13

    invoke-virtual {v10, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v12, :cond_f

    const-string v9, "ipv4Address"

    .line 216
    iget-object v13, v12, Lo/setSharedElementEnterTransition$IconCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v10, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 219
    iget-object v12, v12, Lo/setSharedElementEnterTransition$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 220
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_e
    const-string v12, "ipv6Address"

    .line 222
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_f
    invoke-static {v11}, Lo/setSharedElementEnterTransition;->MediaBrowserCompat(I)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "phone"

    .line 229
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v11, ""

    if-eqz v9, :cond_13

    .line 231
    :try_start_2
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "networkOperator: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eqz v9, :cond_12

    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v7, :cond_12

    const/4 v7, 0x3

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v9, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mcc: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mnc: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    const-string v7, "Network operator less than 4 characters!"

    .line 244
    invoke-static {v1, v7}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v11

    :goto_7
    move-object v9, v11

    move-object v11, v12

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    move-object v7, v11

    move-object v9, v7

    :goto_8
    const-string v12, "mobileCarrier"

    .line 247
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "mobileCountryCode"

    .line 248
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mobileNetworkCode"

    .line 249
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    .line 251
    :goto_9
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 253
    :cond_15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "networkInterfaces"

    .line 254
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_17

    .line 260
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 261
    invoke-static/range {p1 .. p1}, Lo/setSharedElementEnterTransition;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_16
    const-string v0, "dnsServers"

    .line 264
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, p0

    :try_start_3
    iput-object v0, v2, Lo/getSharedElementReturnTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_c
    const-string v3, "Cannot access NetworkInfo"

    .line 271
    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_d
    const-string v3, "Failed to create JSON object"

    .line 269
    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method
