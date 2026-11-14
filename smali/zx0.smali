.class public Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:I

.field public static final b:Lzx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldy0;->c:I

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lzx0;->a:I

    .line 7
    .line 8
    new-instance v0, Lzx0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzx0;->b:Lzx0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    sget p0, Lf64;->a:I

    .line 15
    .line 16
    const-string p0, "package"

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lw24;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p0, Lf64;->a:I

    .line 43
    .line 44
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "gcore_"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lzx0;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "-"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Lho3;->a(Landroid/content/Context;)Lx8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Lx8;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p1, Lf64;->a:I

    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string p2, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "market://details"

    .line 138
    .line 139
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "id"

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_7

    .line 158
    .line 159
    const-string p3, "pcampaignid"

    .line 160
    .line 161
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p0, "com.android.vending"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/high16 p0, 0x80000

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 11

    .line 1
    sget p0, Ldy0;->c:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0c0015

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, Ldy0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object p0, Lgo;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    sget-boolean v1, Lgo;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v0, Lgo;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lho3;->a(Landroid/content/Context;)Lx8;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v2, v2, Lx8;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x80

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v2, "com.google.android.gms.version"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sput v1, Lgo;->g:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 98
    .line 99
    const-string v3, "This should never happen."

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_2
    sget p0, Lgo;->g:I

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const v1, 0xbdfcb8

    .line 110
    .line 111
    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 116
    .line 117
    sget p2, Lzx0;->a:I

    .line 118
    .line 119
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 120
    .line 121
    const-string v1, " but found "

    .line 122
    .line 123
    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 124
    .line 125
    invoke-static {v0, p2, v1, p0, v2}, Lb23;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 134
    .line 135
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_4
    invoke-static {p1}, Lw24;->d(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    sget-object p0, Lw24;->c:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v2, "android.hardware.type.iot"

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v2, "android.hardware.type.embedded"

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    :cond_6
    move p0, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move p0, v1

    .line 181
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Lw24;->c:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    move p0, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move p0, v1

    .line 196
    :goto_6
    if-ltz p2, :cond_1a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    :try_start_7
    const-string v5, "com.android.vending"

    .line 211
    .line 212
    const/16 v6, 0x2040

    .line 213
    .line 214
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    goto :goto_7

    .line 219
    :catch_1
    const-string p0, "GooglePlayServicesUtil"

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v2, " requires the Google Play Store, but it is missing."

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_a
    const/4 v5, 0x0

    .line 237
    :goto_7
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 238
    .line 239
    const/16 v7, 0x40

    .line 240
    .line 241
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 245
    const-class v7, Ley0;

    .line 246
    .line 247
    monitor-enter v7

    .line 248
    :try_start_9
    sget-object v8, Ley0;->g:Ley0;

    .line 249
    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    sget-object v8, Lc44;->a:Lcw3;

    .line 253
    .line 254
    const-class v8, Lc44;

    .line 255
    .line 256
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    :try_start_a
    sget-object v9, Lc44;->c:Landroid/content/Context;

    .line 258
    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sput-object v9, Lc44;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    .line 267
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 268
    goto :goto_8

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    :try_start_c
    const-string v9, "GoogleCertificates"

    .line 272
    .line 273
    const-string v10, "GoogleCertificates has been initialized already"

    .line 274
    .line 275
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_d
    monitor-exit v8

    .line 279
    :goto_8
    new-instance v8, Ley0;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Ley0;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    sput-object v8, Ley0;->g:Ley0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :goto_9
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 294
    :try_start_f
    throw p0

    .line 295
    :cond_c
    :goto_a
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 296
    invoke-static {v6}, Ley0;->o(Landroid/content/pm/PackageInfo;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    const-string p0, "GooglePlayServicesUtil"

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v2, " requires Google Play services, but their signature is invalid."

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_d
    if-eqz p0, :cond_e

    .line 320
    .line 321
    invoke-static {v5}, Lk34;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ley0;->o(Landroid/content/pm/PackageInfo;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_e

    .line 329
    .line 330
    const-string p0, "GooglePlayServicesUtil"

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v2, " requires Google Play Store, but its signature is invalid."

    .line 337
    .line 338
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_e
    if-eqz p0, :cond_f

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 352
    .line 353
    aget-object p0, p0, v1

    .line 354
    .line 355
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 356
    .line 357
    aget-object v5, v5, v1

    .line 358
    .line 359
    invoke-virtual {p0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_f

    .line 364
    .line 365
    const-string p0, "GooglePlayServicesUtil"

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_f
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 383
    .line 384
    const/4 v4, -0x1

    .line 385
    if-ne p0, v4, :cond_10

    .line 386
    .line 387
    move v5, v4

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    div-int/lit16 v5, p0, 0x3e8

    .line 390
    .line 391
    :goto_b
    if-ne p2, v4, :cond_11

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    div-int/lit16 v4, p2, 0x3e8

    .line 395
    .line 396
    :goto_c
    if-ge v5, v4, :cond_12

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "Google Play services out of date for "

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, ".  Requires "

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p2, " but found "

    .line 417
    .line 418
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p0, "GooglePlayServicesUtil"

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    goto :goto_10

    .line 435
    :cond_12
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 436
    .line 437
    if-nez p0, :cond_13

    .line 438
    .line 439
    :try_start_10
    const-string p0, "com.google.android.gms"

    .line 440
    .line 441
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 445
    goto :goto_e

    .line 446
    :catch_2
    move-exception p0

    .line 447
    const-string p2, "GooglePlayServicesUtil"

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {p2, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    :goto_d
    move v4, v0

    .line 463
    goto :goto_10

    .line 464
    :cond_13
    :goto_e
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 465
    .line 466
    if-nez p0, :cond_14

    .line 467
    .line 468
    const/4 v4, 0x3

    .line 469
    goto :goto_10

    .line 470
    :cond_14
    move v4, v1

    .line 471
    goto :goto_10

    .line 472
    :goto_f
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 473
    throw p0

    .line 474
    :catch_3
    const-string p0, "GooglePlayServicesUtil"

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    const-string v2, " requires Google Play services, but they are missing."

    .line 481
    .line 482
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_10
    const/16 p0, 0x12

    .line 491
    .line 492
    if-ne v4, p0, :cond_15

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_15
    if-ne v4, v0, :cond_18

    .line 496
    .line 497
    const-string p2, "com.google.android.gms"

    .line 498
    .line 499
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_16

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const/16 v0, 0x2000

    .line 543
    .line 544
    :try_start_13
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    .line 549
    .line 550
    move v0, p1

    .line 551
    goto :goto_11

    .line 552
    :catch_4
    :cond_18
    move v0, v1

    .line 553
    :goto_11
    if-eqz v0, :cond_19

    .line 554
    .line 555
    return p0

    .line 556
    :cond_19
    return v4

    .line 557
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p0
.end method
