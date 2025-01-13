# classes.dex

.class public final Lcom/google/android/gms/measurement/internal/c;
.super LF3/z;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# virtual methods
.method public final q()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF3/z;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->j(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF3/A;->i()V

    .line 4
    invoke-virtual {p0}, LF3/z;->o()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->j(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final t()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LF3/A;->i()V

    .line 4
    invoke-virtual {p0}, LF3/F0;->g()LF3/Y;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LF3/Y;->w()Lcom/google/android/gms/measurement/internal/zzin;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Analytics Storage consent is not granted"

    .line 28
    iget-object v0, v0, LF3/M;->m:LF3/O;

    .line 30
    invoke-virtual {v0, v3}, LF3/O;->c(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {p0}, LF3/F0;->h()LF3/a2;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LF3/a2;->A0()Ljava/security/SecureRandom;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    new-instance v5, Ljava/math/BigInteger;

    .line 56
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    aput-object v5, v4, v1

    .line 61
    const-string v0, "%032x"

    .line 63
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 70
    move-result-object v3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    const-string v4, "null"

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v4, "not null"

    .line 80
    :goto_4f
    aput-object v4, v2, v1

    .line 82
    const-string v1, "Resetting session stitching token to %s"

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v3, LF3/M;->m:LF3/O;

    .line 90
    invoke-virtual {v2, v1}, LF3/O;->c(Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    .line 95
    iget-object v0, p0, LF3/F0;->a:LF3/s0;

    .line 97
    iget-object v0, v0, LF3/s0;->n:Lp3/d;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:J

    .line 108
    return-void
.end method

.method public final u()V
    .registers 16

    .line 1
    const-string v0, "string"

    .line 3
    iget-object v1, p0, LF3/F0;->a:LF3/s0;

    .line 5
    iget-object v2, v1, LF3/s0;->a:Landroid/content/Context;

    .line 7
    iget-object v3, v1, LF3/s0;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, v1, LF3/s0;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, ""

    .line 22
    const-string v8, "unknown"

    .line 24
    const-string v9, "Unknown"

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    if-nez v5, :cond_2d

    .line 30
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 33
    move-result-object v11

    .line 34
    invoke-static {v2}, LF3/M;->o(Ljava/lang/String;)LF3/N;

    .line 37
    move-result-object v12

    .line 38
    iget-object v11, v11, LF3/M;->f:LF3/O;

    .line 40
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 42
    invoke-virtual {v11, v12, v13}, LF3/O;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_32

    .line 50
    goto :goto_41

    .line 51
    :catch_32
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, LF3/M;->o(Ljava/lang/String;)LF3/N;

    .line 58
    move-result-object v12

    .line 59
    iget-object v11, v11, LF3/M;->f:LF3/O;

    .line 61
    const-string v13, "Error retrieving app installer package name. appId"

    .line 63
    invoke-virtual {v11, v12, v13}, LF3/O;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_41
    if-nez v8, :cond_46

    .line 68
    const-string v8, "manual_install"

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const-string v11, "com.android.vending"

    .line 73
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4f

    .line 79
    move-object v8, v7

    .line 80
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v5, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_84

    .line 90
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_6a

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12
    :try_end_69
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_69} :catch_73

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v12, v9

    .line 108
    :goto_6b
    :try_start_6b
    iget-object v9, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 110
    iget v10, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_70

    .line 112
    goto :goto_84

    .line 113
    :catch_70
    move-object v11, v9

    .line 114
    move-object v9, v12

    .line 115
    goto :goto_74

    .line 116
    :catch_73
    move-object v11, v9

    .line 117
    :goto_74
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v2}, LF3/M;->o(Ljava/lang/String;)LF3/N;

    .line 124
    move-result-object v13

    .line 125
    iget-object v12, v12, LF3/M;->f:LF3/O;

    .line 127
    const-string v14, "Error retrieving package info. appId, appName"

    .line 129
    invoke-virtual {v12, v13, v9, v14}, LF3/O;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v9, v11

    .line 133
    :cond_84
    :goto_84
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 135
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    .line 137
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    .line 139
    iput v10, p0, Lcom/google/android/gms/measurement/internal/c;->e:I

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/c;->g:J

    .line 145
    iget-object v8, v1, LF3/s0;->b:Ljava/lang/String;

    .line 147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x1

    .line 152
    if-nez v9, :cond_a5

    .line 154
    const-string v9, "am"

    .line 156
    iget-object v11, v1, LF3/s0;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a5

    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v9, 0x0

    .line 167
    :goto_a6
    invoke-virtual {v1}, LF3/s0;->k()I

    .line 170
    move-result v11

    .line 171
    packed-switch v11, :pswitch_data_252

    .line 174
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 177
    move-result-object v12

    .line 178
    const-string v13, "App measurement disabled"

    .line 180
    iget-object v12, v12, LF3/M;->l:LF3/O;

    .line 182
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 188
    move-result-object v12

    .line 189
    const-string v13, "Invalid scion state in identity"

    .line 191
    iget-object v12, v12, LF3/M;->g:LF3/O;

    .line 193
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 196
    goto :goto_12f

    .line 197
    :pswitch_c4  #0x8
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 200
    move-result-object v12

    .line 201
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 203
    iget-object v12, v12, LF3/M;->l:LF3/O;

    .line 205
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 208
    goto :goto_12f

    .line 209
    :pswitch_d0  #0x7
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 212
    move-result-object v12

    .line 213
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 215
    iget-object v12, v12, LF3/M;->l:LF3/O;

    .line 217
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 220
    goto :goto_12f

    .line 221
    :pswitch_dc  #0x6
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 224
    move-result-object v12

    .line 225
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 227
    iget-object v12, v12, LF3/M;->k:LF3/O;

    .line 229
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 232
    goto :goto_12f

    .line 233
    :pswitch_e8  #0x5
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 236
    move-result-object v12

    .line 237
    const-string v13, "App measurement disabled via the init parameters"

    .line 239
    iget-object v12, v12, LF3/M;->n:LF3/O;

    .line 241
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 244
    goto :goto_12f

    .line 245
    :pswitch_f4  #0x4
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 248
    move-result-object v12

    .line 249
    const-string v13, "App measurement disabled via the manifest"

    .line 251
    iget-object v12, v12, LF3/M;->l:LF3/O;

    .line 253
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 256
    goto :goto_12f

    .line 257
    :pswitch_100  #0x3
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 260
    move-result-object v12

    .line 261
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 263
    iget-object v12, v12, LF3/M;->l:LF3/O;

    .line 265
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 268
    goto :goto_12f

    .line 269
    :pswitch_10c  #0x2
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 272
    move-result-object v12

    .line 273
    const-string v13, "App measurement deactivated via the init parameters"

    .line 275
    iget-object v12, v12, LF3/M;->n:LF3/O;

    .line 277
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 280
    goto :goto_12f

    .line 281
    :pswitch_118  #0x1
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 284
    move-result-object v12

    .line 285
    const-string v13, "App measurement deactivated via the manifest"

    .line 287
    iget-object v12, v12, LF3/M;->l:LF3/O;

    .line 289
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 292
    goto :goto_12f

    .line 293
    :pswitch_124  #0x0
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 296
    move-result-object v12

    .line 297
    const-string v13, "App measurement collection enabled"

    .line 299
    iget-object v12, v12, LF3/M;->n:LF3/O;

    .line 301
    invoke-virtual {v12, v13}, LF3/O;->c(Ljava/lang/String;)V

    .line 304
    :goto_12f
    if-nez v11, :cond_132

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v10, 0x0

    .line 308
    :goto_133
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    .line 310
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 312
    if-eqz v9, :cond_13b

    .line 314
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 316
    :cond_13b
    const/4 v8, 0x0

    .line 317
    :try_start_13c
    const-string v9, "google_app_id"

    .line 319
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->j(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v11

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_14d

    .line 332
    move-object v12, v3

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-static {v4}, LF3/o0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 337
    move-result-object v12

    .line 338
    :goto_151
    invoke-virtual {v11, v9, v0, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    move-result v9
    :try_end_155
    .catch Ljava/lang/IllegalStateException; {:try_start_13c .. :try_end_155} :catch_190

    .line 342
    if-nez v9, :cond_159

    .line 344
    :catch_157
    move-object v9, v8

    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    :try_start_159
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v9
    :try_end_15d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_159 .. :try_end_15d} :catch_157
    .catch Ljava/lang/IllegalStateException; {:try_start_159 .. :try_end_15d} :catch_190

    .line 350
    :goto_15d
    :try_start_15d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_164

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v7, v9

    .line 358
    :goto_165
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    .line 360
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_192

    .line 366
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->j(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_17b

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    invoke-static {v4}, LF3/o0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    :goto_17f
    const-string v9, "admob_app_id"

    .line 386
    invoke-virtual {v7, v9, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    move-result v0
    :try_end_185
    .catch Ljava/lang/IllegalStateException; {:try_start_15d .. :try_end_185} :catch_190

    .line 390
    if-nez v0, :cond_189

    .line 392
    :catch_187
    move-object v0, v8

    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    :try_start_189
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v0
    :try_end_18d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_189 .. :try_end_18d} :catch_187
    .catch Ljava/lang/IllegalStateException; {:try_start_189 .. :try_end_18d} :catch_190

    .line 398
    :goto_18d
    :try_start_18d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 400
    goto :goto_192

    .line 401
    :catch_190
    move-exception v0

    .line 402
    goto :goto_1af

    .line 403
    :cond_192
    :goto_192
    if-eqz v10, :cond_1be

    .line 405
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LF3/M;->n:LF3/O;

    .line 411
    const-string v3, "App measurement enabled for app package, google app id"

    .line 413
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 415
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    .line 417
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_1a9

    .line 423
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    .line 428
    :goto_1ab
    invoke-virtual {v0, v7, v9, v3}, LF3/O;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1ae
    .catch Ljava/lang/IllegalStateException; {:try_start_18d .. :try_end_1ae} :catch_190

    .line 431
    goto :goto_1be

    .line 432
    :goto_1af
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2}, LF3/M;->o(Ljava/lang/String;)LF3/N;

    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v3, LF3/M;->f:LF3/O;

    .line 442
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 444
    invoke-virtual {v3, v2, v0, v7}, LF3/O;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    :cond_1be
    :goto_1be
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/util/List;

    .line 449
    iget-object v0, v1, LF3/s0;->g:LF3/e;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    const-string v1, "analytics.safelisted_events"

    .line 456
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->f(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, LF3/e;->B()Landroid/os/Bundle;

    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_1dd

    .line 465
    invoke-virtual {v0}, LF3/F0;->l()LF3/M;

    .line 468
    move-result-object v1

    .line 469
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 471
    iget-object v1, v1, LF3/M;->f:LF3/O;

    .line 473
    invoke-virtual {v1, v2}, LF3/O;->c(Ljava/lang/String;)V

    .line 476
    :goto_1db
    move-object v1, v8

    .line 477
    goto :goto_1ec

    .line 478
    :cond_1dd
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1e4

    .line 484
    goto :goto_1db

    .line 485
    :cond_1e4
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    :goto_1ec
    if-nez v1, :cond_1ef

    .line 495
    goto :goto_213

    .line 496
    :cond_1ef
    :try_start_1ef
    iget-object v2, v0, LF3/F0;->a:LF3/s0;

    .line 498
    iget-object v2, v2, LF3/s0;->a:Landroid/content/Context;

    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_202

    .line 514
    goto :goto_213

    .line 515
    :cond_202
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    move-result-object v8
    :try_end_206
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1ef .. :try_end_206} :catch_207

    .line 519
    goto :goto_213

    .line 520
    :catch_207
    move-exception v1

    .line 521
    invoke-virtual {v0}, LF3/F0;->l()LF3/M;

    .line 524
    move-result-object v0

    .line 525
    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 527
    iget-object v0, v0, LF3/M;->f:LF3/O;

    .line 529
    invoke-virtual {v0, v1, v2}, LF3/O;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    :goto_213
    if-eqz v8, :cond_244

    .line 534
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_227

    .line 540
    invoke-virtual {p0}, LF3/F0;->l()LF3/M;

    .line 543
    move-result-object v0

    .line 544
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 546
    iget-object v0, v0, LF3/M;->k:LF3/O;

    .line 548
    invoke-virtual {v0, v1}, LF3/O;->c(Ljava/lang/String;)V

    .line 551
    goto :goto_246

    .line 552
    :cond_227
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v0

    .line 556
    :cond_22b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_244

    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, LF3/F0;->h()LF3/a2;

    .line 571
    move-result-object v2

    .line 572
    const-string v3, "safelisted event"

    .line 574
    invoke-virtual {v2, v3, v1}, LF3/a2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_22b

    .line 580
    goto :goto_246

    .line 581
    :cond_244
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/util/List;

    .line 583
    :goto_246
    if-eqz v5, :cond_24f

    .line 585
    invoke-static {v4}, Lr3/a;->J0(Landroid/content/Context;)Z

    .line 588
    move-result v0

    .line 589
    iput v0, p0, Lcom/google/android/gms/measurement/internal/c;->k:I

    .line 591
    return-void

    .line 592
    :cond_24f
    iput v6, p0, Lcom/google/android/gms/measurement/internal/c;->k:I

    .line 594
    return-void

    .line 595
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_118  #00000001
        :pswitch_10c  #00000002
        :pswitch_100  #00000003
        :pswitch_f4  #00000004
        :pswitch_e8  #00000005
        :pswitch_dc  #00000006
        :pswitch_d0  #00000007
        :pswitch_c4  #00000008
    .end packed-switch
.end method
