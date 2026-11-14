.class public final Lyx0;
.super Lzx0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lyx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lyx0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyx0;->d:Lyx0;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILqp3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lip3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0c000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0c0017

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0c0010

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lip3;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p0, p1}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzm0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lzm0;->f:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, v0, Lzm0;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzx0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lzx0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqp3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lqp3;-><init>(Landroid/content/Intent;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, Lyx0;->d(Landroid/app/Activity;ILqp3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lyx0;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 12

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lkp3;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lkp3;-><init>(Lyx0;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, p0, :cond_3

    .line 50
    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lip3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lip3;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const v2, 0x7f0c0014

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-eq p2, p0, :cond_6

    .line 76
    .line 77
    const/16 p0, 0x13

    .line 78
    .line 79
    if-ne p2, p0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lip3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    const-string p0, "common_google_play_services_resolution_required_text"

    .line 88
    .line 89
    invoke-static {p1}, Lip3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p0, v3}, Lip3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lk34;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v5, Lm02;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v5, Lm02;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v5, Lm02;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v7, v5, Lm02;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-boolean v1, v5, Lm02;->i:Z

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    iput-boolean v7, v5, Lm02;->k:Z

    .line 142
    .line 143
    new-instance v8, Landroid/app/Notification;

    .line 144
    .line 145
    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v8, v5, Lm02;->o:Landroid/app/Notification;

    .line 149
    .line 150
    iput-object p1, v5, Lm02;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    iput-object v9, v5, Lm02;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    iput-wide v10, v8, Landroid/app/Notification;->when:J

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    iput v10, v8, Landroid/app/Notification;->audioStreamType:I

    .line 163
    .line 164
    iput-byte v7, v5, Lm02;->h:B

    .line 165
    .line 166
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v10, v5, Lm02;->p:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-boolean v1, v5, Lm02;->n:Z

    .line 174
    .line 175
    iput-boolean v1, v5, Lm02;->k:Z

    .line 176
    .line 177
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 178
    .line 179
    or-int/lit8 v10, v10, 0x10

    .line 180
    .line 181
    iput v10, v8, Landroid/app/Notification;->flags:I

    .line 182
    .line 183
    invoke-static {v0}, Lm02;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, Lm02;->e:Ljava/lang/CharSequence;

    .line 188
    .line 189
    new-instance v0, Le61;

    .line 190
    .line 191
    const/16 v10, 0x17

    .line 192
    .line 193
    invoke-direct {v0, v10, v7}, Le61;-><init>(BZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lm02;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v0, Le61;->h:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lm02;->b(Le61;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v10, Lw24;->a:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    const-string v10, "android.hardware.type.watch"

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sput-object v10, Lw24;->a:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v10, 0x2

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 237
    .line 238
    iput p0, v8, Landroid/app/Notification;->icon:I

    .line 239
    .line 240
    iput-byte v10, v5, Lm02;->h:B

    .line 241
    .line 242
    invoke-static {p1}, Lw24;->d(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    const p0, 0x7f0c001c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Ll02;

    .line 256
    .line 257
    invoke-direct {v0, p0, p3}, Ll02;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iput-object p3, v5, Lm02;->g:Landroid/app/PendingIntent;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const v0, 0x108008a

    .line 268
    .line 269
    .line 270
    iput v0, v8, Landroid/app/Notification;->icon:I

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lm02;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-wide v2, v8, Landroid/app/Notification;->when:J

    .line 287
    .line 288
    iput-object p3, v5, Lm02;->g:Landroid/app/PendingIntent;

    .line 289
    .line 290
    invoke-static {p0}, Lm02;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v5, Lm02;->f:Ljava/lang/CharSequence;

    .line 295
    .line 296
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 p3, 0x1a

    .line 299
    .line 300
    if-lt p0, p3, :cond_d

    .line 301
    .line 302
    if-lt p0, p3, :cond_c

    .line 303
    .line 304
    sget-object v0, Lyx0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    const-string v0, "com.google.android.gms.availability"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const v3, 0x7f0c0013

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    const-string v2, "com.google.android.gms.availability"

    .line 328
    .line 329
    new-instance v3, Landroid/app/NotificationChannel;

    .line 330
    .line 331
    const/4 v6, 0x4

    .line 332
    invoke-direct {v3, v2, p1, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_4
    iput-object v0, v5, Lm02;->m:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0

    .line 361
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_d
    :goto_5
    new-instance p1, Lbg;

    .line 368
    .line 369
    invoke-direct {p1, v5}, Lbg;-><init>(Lm02;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lbg;->g:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/app/Notification$Builder;

    .line 375
    .line 376
    iget-object p1, p1, Lbg;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lm02;

    .line 379
    .line 380
    iget-object v2, p1, Lm02;->j:Le61;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v5, v2, Le61;->h:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 398
    .line 399
    .line 400
    :cond_e
    if-lt p0, p3, :cond_f

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :goto_6
    if-eqz v2, :cond_10

    .line 412
    .line 413
    iget-object p1, p1, Lm02;->j:Le61;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_10
    if-eqz v2, :cond_11

    .line 419
    .line 420
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 421
    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    const-string p3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 425
    .line 426
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 427
    .line 428
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    if-eq p2, v1, :cond_12

    .line 432
    .line 433
    if-eq p2, v10, :cond_12

    .line 434
    .line 435
    const/4 p1, 0x3

    .line 436
    if-eq p2, p1, :cond_12

    .line 437
    .line 438
    const p1, 0x9b6d

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_12
    sget-object p1, Ldy0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    .line 446
    .line 447
    const/16 p1, 0x28c4

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final g(Landroid/app/Activity;Lmr3;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lzx0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqp3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lqp3;-><init>(Landroid/content/Intent;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v0, p4}, Lyx0;->d(Landroid/app/Activity;ILqp3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p4}, Lyx0;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
