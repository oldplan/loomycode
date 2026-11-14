.class public abstract Lv62;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lso0;

.field public static final b:Lso0;

.field public static final c:Lvr3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lso0;

    .line 2
    .line 3
    const-string v1, "vision.barcode"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv62;->a:Lso0;

    .line 11
    .line 12
    new-instance v1, Lso0;

    .line 13
    .line 14
    const-string v4, "vision.custom.ica"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lso0;

    .line 20
    .line 21
    const-string v5, "vision.face"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lso0;

    .line 27
    .line 28
    const-string v6, "vision.ica"

    .line 29
    .line 30
    invoke-direct {v5, v6, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lso0;

    .line 34
    .line 35
    const-string v7, "vision.ocr"

    .line 36
    .line 37
    invoke-direct {v6, v7, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lso0;

    .line 41
    .line 42
    const-string v8, "mlkit.langid"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lso0;

    .line 48
    .line 49
    const-string v9, "mlkit.nlclassifier"

    .line 50
    .line 51
    invoke-direct {v8, v9, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lso0;

    .line 55
    .line 56
    const-string v10, "tflite_dynamite"

    .line 57
    .line 58
    invoke-direct {v9, v10, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lso0;

    .line 62
    .line 63
    const-string v12, "mlkit.barcode.ui"

    .line 64
    .line 65
    invoke-direct {v11, v12, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Lv62;->b:Lso0;

    .line 69
    .line 70
    new-instance v12, Lso0;

    .line 71
    .line 72
    const-string v13, "mlkit.smartreply"

    .line 73
    .line 74
    invoke-direct {v12, v13, v2, v3}, Lso0;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ld9;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ld9;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-string v13, "barcode"

    .line 85
    .line 86
    invoke-virtual {v2, v13, v0}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "custom_ica"

    .line 90
    .line 91
    invoke-virtual {v2, v13, v1}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 92
    .line 93
    .line 94
    const-string v13, "face"

    .line 95
    .line 96
    invoke-virtual {v2, v13, v4}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "ica"

    .line 100
    .line 101
    invoke-virtual {v2, v13, v5}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "ocr"

    .line 105
    .line 106
    invoke-virtual {v2, v13, v6}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 107
    .line 108
    .line 109
    const-string v13, "langid"

    .line 110
    .line 111
    invoke-virtual {v2, v13, v7}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 112
    .line 113
    .line 114
    const-string v13, "nlclassifier"

    .line 115
    .line 116
    invoke-virtual {v2, v13, v8}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10, v9}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "barcode_ui"

    .line 123
    .line 124
    invoke-virtual {v2, v10, v11}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 125
    .line 126
    .line 127
    const-string v10, "smart_reply"

    .line 128
    .line 129
    invoke-virtual {v2, v10, v12}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v2, Ld9;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lzq3;

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    iget v10, v2, Ld9;->g:I

    .line 139
    .line 140
    iget-object v11, v2, Ld9;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v10, v11, v2}, Lvr3;->a(I[Ljava/lang/Object;Ld9;)Lvr3;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v2, v2, Ld9;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lzq3;

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    sput-object v10, Lv62;->c:Lvr3;

    .line 155
    .line 156
    new-instance v2, Ld9;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ld9;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "com.google.android.gms.vision.face"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "com.google.android.gms.vision.ica"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v5}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v6}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v7}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v8}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v9}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v12}, Ld9;->h(Ljava/lang/String;Lso0;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Ld9;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lzq3;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget v0, v2, Ld9;->g:I

    .line 213
    .line 214
    iget-object v1, v2, Ld9;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lvr3;->a(I[Ljava/lang/Object;Ld9;)Lvr3;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Ld9;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lzq3;

    .line 224
    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Lzq3;->a()Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_1
    invoke-virtual {v0}, Lzq3;->a()Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_2
    invoke-virtual {v2}, Lzq3;->a()Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_3
    invoke-virtual {v10}, Lzq3;->a()Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    sget-object v1, Lxq3;->j:Ltq3;

    .line 4
    .line 5
    const-string v1, "barcode_ui"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1}, Lu24;->c(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lgr3;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lgr3;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzx0;->b:Lzx0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v1, Ldy0;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v4, "GooglePlayServicesUtil"

    .line 40
    .line 41
    const-string v5, "Google Play services is missing."

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    const v5, 0xd33d260

    .line 48
    .line 49
    .line 50
    if-lt v4, v5, :cond_3

    .line 51
    .line 52
    iget v0, v3, Lgr3;->l:I

    .line 53
    .line 54
    new-array v4, v0, [Lso0;

    .line 55
    .line 56
    move v5, v1

    .line 57
    :goto_1
    if-ge v5, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lgr3;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lv62;->c:Lvr3;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lvr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lso0;

    .line 70
    .line 71
    invoke-static {v6}, Lk34;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v6, v4, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lx54;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lx54;-><init>([Lso0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Laq3;

    .line 99
    .line 100
    sget-object v4, Laq3;->j:Le61;

    .line 101
    .line 102
    sget-object v5, Ljf;->a:Lhf;

    .line 103
    .line 104
    sget-object v6, Lxx0;->b:Lxx0;

    .line 105
    .line 106
    invoke-direct {v3, p0, v4, v5, v6}, Laq3;-><init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lwf;->a(Ljava/util/List;Z)Lwf;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, p0, Lwf;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance p0, Lbu1;

    .line 122
    .line 123
    invoke-direct {p0, v1, v1}, Lbu1;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lj64;

    .line 127
    .line 128
    invoke-direct {v0}, Lj64;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lj64;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance v0, Lo63;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lq7;->b:Lso0;

    .line 141
    .line 142
    filled-new-array {v4}, [Lso0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lo63;->a:[Lso0;

    .line 147
    .line 148
    iput-boolean v2, v0, Lo63;->b:Z

    .line 149
    .line 150
    const/16 v2, 0x6aa8

    .line 151
    .line 152
    iput-short v2, v0, Lo63;->c:S

    .line 153
    .line 154
    new-instance v2, Lk63;

    .line 155
    .line 156
    invoke-direct {v2, v3, p0}, Lk63;-><init>(Laq3;Lwf;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lo63;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo63;->a()Lo63;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v3, v1, p0}, Laq3;->c(ILo63;)Lj64;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    sget-object p0, Lex3;->o:Lex3;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lq63;->a:Lhq2;

    .line 175
    .line 176
    iget-object v2, v0, Lj64;->b:Ly71;

    .line 177
    .line 178
    new-instance v3, Lfy3;

    .line 179
    .line 180
    invoke-direct {v3, v1, p0}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Lf22;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ly71;->b(Lfy3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lj64;->i()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const-string p0, "APIs must not be empty."

    .line 191
    .line 192
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v0, ","

    .line 212
    .line 213
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "requester_app_package"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
