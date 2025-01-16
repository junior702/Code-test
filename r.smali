# classes.dex

.class public final Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ls4/e;->c()Ls4/e;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_46

    .line 7
    invoke-static {}, Ls4/e;->c()Ls4/e;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ls4/e;->a()V

    .line 14
    const-string v3, "com.google.firebase.messaging"

    .line 16
    iget-object v2, v2, Ls4/e;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_22

    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_45

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_45

    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-eqz v3, :cond_45

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_45

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_44} :catch_45

    .line 69
    return v0

    .line 70
    :catch_45
    :cond_45
    return v1

    .line 71
    :catch_46
    const-string v0, "FirebaseMessaging"

    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/messaging/r;->d(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "_nr"

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lcom/google/firebase/messaging/r;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    :cond_11
    if-eqz v1, :cond_1e2

    .line 20
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto/16 :goto_1e2

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/firebase/messaging/r;->a()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1e2

    .line 40
    sget-object v13, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 42
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LX4/b;

    .line 44
    invoke-interface {v0}, LX4/b;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v15, v0

    .line 49
    check-cast v15, LS2/h;

    .line 51
    const-string v14, "FirebaseMessaging"

    .line 53
    if-nez v15, :cond_3d

    .line 55
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 57
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto/16 :goto_1e2

    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    :cond_45
    const-string v2, "google.ttl"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Ljava/lang/Integer;

    .line 78
    if-eqz v3, :cond_57

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    move v11, v2

    .line 87
    goto :goto_76

    .line 88
    :cond_57
    instance-of v3, v2, Ljava/lang/String;

    .line 90
    if-eqz v3, :cond_74

    .line 92
    :try_start_5b
    move-object v3, v2

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v2
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_62} :catch_63

    .line 99
    goto :goto_55

    .line 100
    :catch_63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "Invalid TTL: "

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_76
    const-string v2, "google.to"

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_84

    .line 131
    :goto_82
    move-object v6, v2

    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    :try_start_84
    invoke-static {}, Ls4/e;->c()Ls4/e;

    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LY4/d;->m:Ljava/lang/Object;

    .line 139
    const-class v3, LY4/e;

    .line 141
    invoke-virtual {v2, v3}, Ls4/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LY4/d;

    .line 147
    invoke-virtual {v2}, LY4/d;->getId()LI3/u;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LI3/j;->a(LI3/g;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;
    :try_end_9c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_84 .. :try_end_9c} :catch_1db
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_9c} :catch_1d9

    .line 157
    goto :goto_82

    .line 158
    :goto_9d
    invoke-static {}, Ls4/e;->c()Ls4/e;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ls4/e;->a()V

    .line 165
    iget-object v2, v2, Ls4/e;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    sget-object v8, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 173
    invoke-static {v0}, Lcom/google/firebase/messaging/t;->k(Landroid/os/Bundle;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b6

    .line 179
    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 181
    :goto_b4
    move-object v7, v2

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 185
    goto :goto_b4

    .line 186
    :goto_b9
    const-string v2, "google.message_id"

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c7

    .line 194
    const-string v2, "message_id"

    .line 196
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :cond_c7
    const-string v3, ""

    .line 202
    if-eqz v2, :cond_cd

    .line 204
    move-object v5, v2

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v5, v3

    .line 207
    :goto_ce
    const-string v2, "from"

    .line 209
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_df

    .line 215
    const-string v4, "/topics/"

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_df

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v2, 0x0

    .line 225
    :goto_e0
    if-eqz v2, :cond_e4

    .line 227
    move-object v12, v2

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v12, v3

    .line 230
    :goto_e5
    const-string v2, "collapse_key"

    .line 232
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_ef

    .line 238
    move-object v10, v2

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v10, v3

    .line 241
    :goto_f0
    const-string v2, "google.c.a.m_l"

    .line 243
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_fb

    .line 249
    move-object/from16 v16, v2

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move-object/from16 v16, v3

    .line 254
    :goto_fd
    const-string v2, "google.c.a.c_l"

    .line 256
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_108

    .line 262
    move-object/from16 v17, v2

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move-object/from16 v17, v3

    .line 267
    :goto_10a
    const-string v2, "google.c.sender.id"

    .line 269
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    move-result v3

    .line 273
    const-wide/16 v18, 0x0

    .line 275
    if-eqz v3, :cond_124

    .line 277
    :try_start_114
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    move-result-wide v2
    :try_end_11c
    .catch Ljava/lang/NumberFormatException; {:try_start_114 .. :try_end_11c} :catch_11e

    .line 285
    :goto_11c
    const/4 v4, 0x2

    .line 286
    goto :goto_17a

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    const-string v2, "error parsing project number"

    .line 290
    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    :cond_124
    invoke-static {}, Ls4/e;->c()Ls4/e;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ls4/e;->a()V

    .line 300
    iget-object v3, v2, Ls4/e;->c:Ls4/f;

    .line 302
    iget-object v0, v3, Ls4/f;->e:Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_13d

    .line 306
    :try_start_131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    move-result-wide v2
    :try_end_135
    .catch Ljava/lang/NumberFormatException; {:try_start_131 .. :try_end_135} :catch_136

    .line 310
    goto :goto_11c

    .line 311
    :catch_136
    move-exception v0

    .line 312
    move-object v4, v0

    .line 313
    const-string v0, "error parsing sender ID"

    .line 315
    invoke-static {v14, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    :cond_13d
    invoke-virtual {v2}, Ls4/e;->a()V

    .line 321
    iget-object v0, v3, Ls4/f;->b:Ljava/lang/String;

    .line 323
    const-string v2, "1:"

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    move-result v2

    .line 329
    const-string v3, "error parsing app ID"

    .line 331
    if-nez v2, :cond_158

    .line 333
    :try_start_14c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 336
    move-result-wide v2
    :try_end_150
    .catch Ljava/lang/NumberFormatException; {:try_start_14c .. :try_end_150} :catch_151

    .line 337
    goto :goto_11c

    .line 338
    :catch_151
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    invoke-static {v14, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    const/4 v4, 0x2

    .line 344
    goto :goto_162

    .line 345
    :cond_158
    const-string v2, ":"

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    array-length v2, v0

    .line 352
    const/4 v4, 0x2

    .line 353
    if-ge v2, v4, :cond_165

    .line 355
    :goto_162
    move-wide/from16 v2, v18

    .line 357
    goto :goto_17a

    .line 358
    :cond_165
    const/4 v2, 0x1

    .line 359
    aget-object v0, v0, v2

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16f

    .line 367
    goto :goto_162

    .line 368
    :cond_16f
    :try_start_16f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    move-result-wide v2
    :try_end_173
    .catch Ljava/lang/NumberFormatException; {:try_start_16f .. :try_end_173} :catch_174

    .line 372
    goto :goto_17a

    .line 373
    :catch_174
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    invoke-static {v14, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    goto :goto_162

    .line 379
    :goto_17a
    cmp-long v0, v2, v18

    .line 381
    if-lez v0, :cond_180

    .line 383
    move-wide/from16 v18, v2

    .line 385
    :cond_180
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 387
    move-object v2, v0

    .line 388
    move-wide/from16 v3, v18

    .line 390
    move-object/from16 v20, v14

    .line 392
    move-object/from16 v14, v16

    .line 394
    move-object/from16 v21, v15

    .line 396
    move-object/from16 v15, v17

    .line 398
    invoke-direct/range {v2 .. v15}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :try_start_190
    const-string v2, "google.product_id"

    .line 403
    const v3, 0x6ab2d1f

    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    new-instance v2, LS2/b;

    .line 416
    invoke-direct {v2, v1}, LS2/b;-><init>(Ljava/lang/Integer;)V

    .line 419
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 421
    const-string v3, "proto"

    .line 423
    new-instance v4, LS2/c;

    .line 425
    invoke-direct {v4, v3}, LS2/c;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v3, Lc3/j;

    .line 430
    const/4 v5, 0x6

    .line 431
    invoke-direct {v3, v5}, Lc3/j;-><init>(I)V

    .line 434
    move-object/from16 v5, v21

    .line 436
    invoke-interface {v5, v1, v4, v3}, LS2/h;->a(Ljava/lang/String;LS2/c;LS2/f;)LV2/u;

    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Ld5/a;

    .line 442
    invoke-direct {v3, v0}, Ld5/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 445
    new-instance v0, LS2/a;

    .line 447
    sget-object v4, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 449
    invoke-direct {v0, v3, v4, v2}, LS2/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LS2/b;)V

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    new-instance v2, LA4/k;

    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-direct {v2, v3}, LA4/k;-><init>(I)V

    .line 461
    invoke-virtual {v1, v0, v2}, LV2/u;->a(LS2/a;LS2/i;)V
    :try_end_1cf
    .catch Ljava/lang/RuntimeException; {:try_start_190 .. :try_end_1cf} :catch_1d0

    .line 464
    goto :goto_1e2

    .line 465
    :catch_1d0
    move-exception v0

    .line 466
    const-string v1, "Failed to send big query analytics payload."

    .line 468
    move-object/from16 v2, v20

    .line 470
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    goto :goto_1e2

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    goto :goto_1dc

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    :goto_1dc
    new-instance v1, Ljava/lang/RuntimeException;

    .line 479
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 482
    throw v1

    .line 483
    :cond_1e2
    :goto_1e2
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    :try_start_2
    invoke-static {}, Ls4/e;->c()Ls4/e;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_f7

    .line 6
    if-nez p0, :cond_c

    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "google.c.a.c_id"

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    const-string v3, "_nmid"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1e
    const-string v2, "google.c.a.c_l"

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    const-string v3, "_nmn"

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    const-string v2, "google.c.a.m_l"

    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 56
    const-string v3, "label"

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3c
    const-string v2, "google.c.a.m_c"

    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4d

    .line 73
    const-string v3, "message_channel"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    const-string v2, "from"

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5f

    .line 87
    const-string v4, "/topics/"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v3

    .line 97
    :goto_60
    if-eqz v2, :cond_67

    .line 99
    const-string v4, "_nt"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    const-string v2, "google.c.a.ts"

    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7f

    .line 112
    :try_start_6f
    const-string v4, "_nmt"

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_78} :catch_79

    .line 121
    goto :goto_7f

    .line 122
    :catch_79
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_7f
    :goto_7f
    const-string v2, "google.c.a.udt"

    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8b

    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    :cond_8b
    if-eqz v3, :cond_9d

    .line 142
    :try_start_8d
    const-string v2, "_ndt"

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_96} :catch_97

    .line 151
    goto :goto_9d

    .line 152
    :catch_97
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {p0}, Lcom/google/firebase/messaging/t;->k(Landroid/os/Bundle;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a6

    .line 164
    const-string p0, "display"

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string p0, "data"

    .line 169
    :goto_a8
    const-string v2, "_nr"

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b8

    .line 177
    const-string v2, "_nf"

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bd

    .line 185
    :cond_b8
    const-string v2, "_nmc"

    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_bd
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_dd

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "Logging to scion event="

    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " scionPayload="

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_dd
    invoke-static {}, Ls4/e;->c()Ls4/e;

    .line 225
    move-result-object p0

    .line 226
    const-class v2, Lw4/a;

    .line 228
    invoke-virtual {p0, v2}, Ls4/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lw4/a;

    .line 234
    if-eqz p0, :cond_f1

    .line 236
    const-string v0, "fcm"

    .line 238
    invoke-interface {p0, v1, v0, p1}, Lw4/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    const-string p0, "Unable to log event: analytics library is missing"

    .line 244
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_f6
    return-void

    .line 248
    :catch_f7
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const-string v0, "google.c.a.e"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method
