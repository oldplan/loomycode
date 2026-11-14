.class public final Lai/loomy/app/MainActivity;
.super Lo10;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo10;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lc60;->a:Lc60;

    .line 27
    .line 28
    invoke-static {v2}, Lc60;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "session"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 42
    .line 43
    invoke-static {}, Liy0;->d()Lku;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lku;->q:Ls23;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_1
    const-string v3, "android.intent.action.SEND"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    :goto_2
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    :goto_3
    sget-object v2, Lsx2;->a:Ls23;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "android.intent.extra.SUBJECT"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "android.intent.extra.TEXT"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lyg;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_7
    :goto_4
    if-ge v6, v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {v4}, Lgz;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v14, 0x3e

    .line 148
    .line 149
    const-string v10, "\n"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v9 .. v14}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lkl0;->f:Lkl0;

    .line 162
    .line 163
    const/16 v5, 0x21

    .line 164
    .line 165
    const-string v6, "android.intent.extra.STREAM"

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const v8, -0x37c67be

    .line 174
    .line 175
    .line 176
    if-eq v7, v8, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt v2, v5, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, Lv1;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    if-nez v0, :cond_c

    .line 199
    .line 200
    :cond_b
    :goto_6
    move-object/from16 v17, v4

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    move-object/from16 v17, v0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt v2, v5, :cond_e

    .line 209
    .line 210
    invoke-static {v0}, Lv1;->h(Landroid/content/Intent;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_8
    check-cast v0, Landroid/net/Uri;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_8

    .line 222
    :goto_9
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    goto :goto_6

    .line 230
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    sget-object v0, Liy0;->b:Lm80;

    .line 235
    .line 236
    sget-object v2, Lqf0;->a:Lkc0;

    .line 237
    .line 238
    sget-object v2, Lzb0;->h:Lzb0;

    .line 239
    .line 240
    new-instance v15, Lep;

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x2

    .line 245
    .line 246
    move-object/from16 v19, p0

    .line 247
    .line 248
    invoke-direct/range {v15 .. v21}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-static {v0, v2, v15, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 253
    .line 254
    .line 255
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 256
    .line 257
    invoke-static {}, Liy0;->d()Lku;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lku;->q:Ls23;

    .line 262
    .line 263
    const-string v2, "route:home"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lo10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir2;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lm53;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v4, v8, v8, v0}, Lm53;-><init>(IILlv0;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lhk0;->a:I

    .line 18
    .line 19
    sget v2, Lhk0;->b:I

    .line 20
    .line 21
    new-instance v3, Lir2;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lir2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lm53;

    .line 27
    .line 28
    invoke-direct {v5, v0, v2, v3}, Lm53;-><init>(IILlv0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lhk0;->c:Lok0;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    if-lt v0, v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lnk0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v1, 0x1e

    .line 59
    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lmk0;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    new-instance v0, Llk0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-lt v0, v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lkk0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x1a

    .line 89
    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljk0;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Lik0;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sput-object v0, Lhk0;->c:Lok0;

    .line 104
    .line 105
    :cond_5
    move-object v3, v0

    .line 106
    new-instance v2, Lfk0;

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Lfk0;-><init>(Lok0;Lm53;Lm53;Lai/loomy/app/MainActivity;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Landroid/view/ViewGroup;

    .line 113
    .line 114
    move p0, v8

    .line 115
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p0, v0, :cond_8

    .line 120
    .line 121
    add-int/lit8 v0, p0, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p0, p0, Lok0;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move p0, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lgk0;

    .line 151
    .line 152
    invoke-direct {v0, v2, p0}, Lgk0;-><init>(Lfk0;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v2}, Lfk0;->run()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Lok0;->a(Landroid/view/Window;)V

    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    sget-object p0, Ltx1;->a:Ll53;

    .line 186
    .line 187
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 188
    .line 189
    invoke-static {}, Liy0;->h()Laf2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, Laf2;->w:Lze2;

    .line 194
    .line 195
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    aget-object p1, p1, v0

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lsx1;

    .line 207
    .line 208
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object p0, Ltx1;->b:Lsx1;

    .line 212
    .line 213
    :cond_9
    sget-object p0, Lp10;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const p1, 0x1020002

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    instance-of p1, p0, Lu30;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    check-cast p0, Lu30;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    move-object p0, v0

    .line 245
    :goto_3
    sget-object p1, Les3;->b:Lz20;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lu;->setParentCompositionContext(Li50;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lu30;->setContent(Lpv0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    new-instance p0, Lu30;

    .line 257
    .line 258
    invoke-direct {p0, v6}, Lu30;-><init>(Lai/loomy/app/MainActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lu;->setParentCompositionContext(Li50;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lu30;->setContent(Lpv0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lc24;->c(Landroid/view/View;)Lij1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    const v0, 0x7f080073

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {p1}, Le24;->b(Landroid/view/View;)Llk3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const v0, 0x7f080077

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {p1}, Ld24;->d(Landroid/view/View;)Lar2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    const v0, 0x7f080076

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    sget-object p1, Lp10;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    invoke-virtual {v6, p0, p1}, Lo10;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v6, p0}, Lai/loomy/app/MainActivity;->j(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo10;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lai/loomy/app/MainActivity;->j(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    invoke-static {}, Liy0;->i()Lkp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkp2;->e:Ls23;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltp2;

    .line 17
    .line 18
    invoke-static {}, Liy0;->h()Laf2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Laf2;->l0:Lze2;

    .line 23
    .line 24
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 25
    .line 26
    const/16 v2, 0x3e

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Liy0;->i()Lkp2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lkp2;->k:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p0, Lmp2;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of p0, p0, Lsp2;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Liy0;->i()Lkp2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lkp2;->k()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    invoke-static {}, Liy0;->d()Lku;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lku;->p:Z

    .line 12
    .line 13
    sget-object p0, Lal1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lal1;->c()Landroid/app/NotificationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xfff

    .line 52
    .line 53
    add-int/lit16 v0, v0, 0x4000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    invoke-static {}, Liy0;->d()Lku;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lku;->p:Z

    .line 12
    .line 13
    sget-object p0, Lal1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0}, Lgz;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lal1;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
