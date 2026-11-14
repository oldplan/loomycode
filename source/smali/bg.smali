.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lg03;
.implements Lg13;
.implements Lk53;
.implements Lsq0;
.implements Lup2;
.implements Lnq2;
.implements Lsg2;


# static fields
.field public static volatile j:Lbg;

.field public static final k:Ljava/lang/Object;

.field public static final l:Lbg;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v1, v1, v2}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbg;->l:Lbg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lbg;->f:B

    const/16 v0, 0x13

    sparse-switch p1, :sswitch_data_0

    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    new-instance p1, Lex;

    .line 1352
    invoke-direct {p1, v0}, Lex;-><init>(B)V

    .line 1353
    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    return-void

    .line 1354
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    new-instance p1, Lrn1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lrn1;-><init>(I)V

    .line 1356
    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    return-void

    .line 1357
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1359
    sget-object v0, Lp34;->a:Leb3;

    .line 1360
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 1361
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1362
    iput-object p1, p0, Lbg;->h:Ljava/lang/Object;

    return-void

    .line 1363
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    sget-object p1, Lmr2;->a:[J

    .line 1365
    new-instance p1, Lvw1;

    invoke-direct {p1}, Lvw1;-><init>()V

    .line 1366
    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    return-void

    .line 1367
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    new-instance p1, Ldn2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ldn2;-><init>(B)V

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 1369
    new-instance p1, Ldn2;

    invoke-direct {p1, v0}, Ldn2;-><init>(B)V

    iput-object p1, p0, Lbg;->h:Ljava/lang/Object;

    .line 1370
    new-instance p1, Ldn2;

    invoke-direct {p1, v0}, Ldn2;-><init>(B)V

    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    return-void

    .line 1371
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    new-instance p1, Lrn1;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lrn1;-><init>(I)V

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 1373
    sget-object p1, Lmr2;->a:[J

    .line 1374
    new-instance p1, Lvw1;

    invoke-direct {p1}, Lvw1;-><init>()V

    .line 1375
    iput-object p1, p0, Lbg;->h:Ljava/lang/Object;

    .line 1376
    new-instance p1, Lex;

    .line 1377
    invoke-direct {p1, v0}, Lex;-><init>(B)V

    .line 1378
    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xb -> :sswitch_3
        0x17 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1393
    iput-byte p1, p0, Lbg;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lbg;->f:B

    packed-switch p2, :pswitch_data_0

    .line 1398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    .line 1400
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbg;->h:Ljava/lang/Object;

    .line 1401
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    return-void

    .line 1402
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1404
    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    .line 1405
    sget-object p1, Lt31;->o:Lt31;

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 1406
    new-instance p1, Lio0;

    invoke-direct {p1}, Lio0;-><init>()V

    iput-object p1, p0, Lbg;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1341
    iput-byte p4, p0, Lbg;->f:B

    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lbg;->f:B

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 1391
    new-instance v0, Lq4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lq4;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lhi1;->g:Lhi1;

    invoke-static {v1, v0}, La04;->f(Lhi1;Lav0;)Lve1;

    move-result-object v0

    iput-object v0, p0, Lbg;->h:Ljava/lang/Object;

    .line 1392
    new-instance v0, Llk2;

    invoke-direct {v0, p1}, Llk2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbg;->f:B

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1395
    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    .line 1396
    new-instance p1, Llk2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 1397
    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj2;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lbg;->f:B

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    new-instance v0, Lgi;

    const/4 v1, 0x0

    .line 1346
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1347
    iput-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 1348
    new-instance v0, Lxj;

    invoke-direct {v0, v1}, Lxj;-><init>(B)V

    iput-object v0, p0, Lbg;->h:Ljava/lang/Object;

    .line 1349
    new-instance v0, Ld21;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lbg;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1342
    iput-byte p2, p0, Lbg;->f:B

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1343
    iput-byte p4, p0, Lbg;->f:B

    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm02;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    iput-byte v0, v1, Lbg;->f:B

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lbg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v1, Lbg;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lm02;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v2, Lm02;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v2, Lm02;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, v2, Lm02;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x1a

    .line 32
    .line 33
    if-lt v6, v7, :cond_0

    .line 34
    .line 35
    iget-object v6, v2, Lm02;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lwz;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v1, Lbg;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    :goto_0
    iget-object v6, v2, Lm02;->o:Landroid/app/Notification;

    .line 53
    .line 54
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    and-int/2addr v9, v11

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    move v9, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v9, v12

    .line 108
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    move v9, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v9, v12

    .line 121
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v9, v9, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    move v9, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v9, v12

    .line 134
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v2, Lm02;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v2, Lm02;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v2, Lm02;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v9, v9, 0x80

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v13, v12

    .line 180
    :goto_4
    invoke-virtual {v8, v10, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-byte v8, v2, Lm02;->h:B

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v8, v2, Lm02;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v0, v12

    .line 214
    :goto_5
    const-string v14, "android.support.allowGeneratedReplies"

    .line 215
    .line 216
    if-ge v0, v9, :cond_14

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    add-int/lit8 v17, v0, 0x1

    .line 223
    .line 224
    move-object/from16 v13, v16

    .line 225
    .line 226
    check-cast v13, Ll02;

    .line 227
    .line 228
    iget-object v0, v13, Ll02;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget v12, v13, Ll02;->e:I

    .line 235
    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v13, Ll02;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    :cond_5
    move-object v12, v0

    .line 245
    iget-boolean v11, v13, Ll02;->c:Z

    .line 246
    .line 247
    iget-object v15, v13, Ll02;->a:Landroid/os/Bundle;

    .line 248
    .line 249
    move-object/from16 v18, v10

    .line 250
    .line 251
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    const-string v7, "IconCompat"

    .line 256
    .line 257
    iget v0, v12, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 258
    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    :pswitch_0
    const-string v0, "Unknown type"

    .line 263
    .line 264
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v18

    .line 268
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v7, 0x1e

    .line 271
    .line 272
    if-lt v0, v7, :cond_6

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lx1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v25, v3

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    :goto_6
    move-object/from16 v23, v5

    .line 287
    .line 288
    move-object/from16 v28, v6

    .line 289
    .line 290
    move-object/from16 v20, v8

    .line 291
    .line 292
    move/from16 v22, v9

    .line 293
    .line 294
    :goto_7
    const/4 v4, 0x2

    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v19, v4

    .line 326
    .line 327
    const/16 v4, 0x1a

    .line 328
    .line 329
    if-lt v0, v4, :cond_7

    .line 330
    .line 331
    check-cast v7, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-static {v7}, Lwz;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v25, v3

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    check-cast v7, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    const v4, 0x3f2aaaab

    .line 356
    .line 357
    .line 358
    mul-float/2addr v0, v4

    .line 359
    float-to-int v0, v0

    .line 360
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    new-instance v8, Landroid/graphics/Canvas;

    .line 369
    .line 370
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v21, v4

    .line 374
    .line 375
    new-instance v4, Landroid/graphics/Paint;

    .line 376
    .line 377
    move/from16 v22, v9

    .line 378
    .line 379
    const/4 v9, 0x3

    .line 380
    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 381
    .line 382
    .line 383
    int-to-float v9, v0

    .line 384
    const/high16 v23, 0x3f000000    # 0.5f

    .line 385
    .line 386
    mul-float v9, v9, v23

    .line 387
    .line 388
    const v23, 0x3f6aaaab

    .line 389
    .line 390
    .line 391
    move/from16 v24, v0

    .line 392
    .line 393
    mul-float v0, v9, v23

    .line 394
    .line 395
    move-object/from16 v23, v5

    .line 396
    .line 397
    const/high16 v5, -0x1000000

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 403
    .line 404
    move-object/from16 v25, v3

    .line 405
    .line 406
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 407
    .line 408
    invoke-direct {v5, v7, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroid/graphics/Matrix;

    .line 412
    .line 413
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    move-object/from16 v27, v7

    .line 421
    .line 422
    sub-int v7, v26, v24

    .line 423
    .line 424
    neg-int v7, v7

    .line 425
    int-to-float v7, v7

    .line 426
    const/high16 v26, 0x40000000    # 2.0f

    .line 427
    .line 428
    div-float v7, v7, v26

    .line 429
    .line 430
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v27

    .line 434
    move-object/from16 v28, v6

    .line 435
    .line 436
    sub-int v6, v27, v24

    .line 437
    .line 438
    neg-int v6, v6

    .line 439
    int-to-float v6, v6

    .line 440
    div-float v6, v6, v26

    .line 441
    .line 442
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v9, v9, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v18

    .line 455
    .line 456
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v21 .. v21}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :pswitch_3
    move-object/from16 v25, v3

    .line 466
    .line 467
    move-object/from16 v19, v4

    .line 468
    .line 469
    move-object/from16 v23, v5

    .line 470
    .line 471
    move-object/from16 v28, v6

    .line 472
    .line 473
    move-object/from16 v20, v8

    .line 474
    .line 475
    move/from16 v22, v9

    .line 476
    .line 477
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :pswitch_4
    move-object/from16 v25, v3

    .line 488
    .line 489
    move-object/from16 v19, v4

    .line 490
    .line 491
    move-object/from16 v23, v5

    .line 492
    .line 493
    move-object/from16 v28, v6

    .line 494
    .line 495
    move-object/from16 v20, v8

    .line 496
    .line 497
    move/from16 v22, v9

    .line 498
    .line 499
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, [B

    .line 502
    .line 503
    iget v3, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 504
    .line 505
    iget v4, v12, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 506
    .line 507
    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_5
    move-object/from16 v25, v3

    .line 514
    .line 515
    move-object/from16 v19, v4

    .line 516
    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    move-object/from16 v28, v6

    .line 520
    .line 521
    move-object/from16 v20, v8

    .line 522
    .line 523
    move/from16 v22, v9

    .line 524
    .line 525
    const/4 v3, -0x1

    .line 526
    if-ne v0, v3, :cond_9

    .line 527
    .line 528
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v3, "Unable to get icon package"

    .line 531
    .line 532
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v5, 0x1c

    .line 535
    .line 536
    if-lt v4, v5, :cond_8

    .line 537
    .line 538
    invoke-static {v0}, Lrf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_8
    const/4 v4, 0x2

    .line 543
    goto :goto_e

    .line 544
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v5, "getResPackage"

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :catch_0
    move-exception v0

    .line 563
    goto :goto_9

    .line 564
    :catch_1
    move-exception v0

    .line 565
    goto :goto_a

    .line 566
    :catch_2
    move-exception v0

    .line 567
    goto :goto_b

    .line 568
    :goto_9
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :goto_a
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :goto_b
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    :goto_c
    const/4 v0, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_9
    const/4 v4, 0x2

    .line 582
    if-ne v0, v4, :cond_c

    .line 583
    .line 584
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_a
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_b
    :goto_d
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    const-string v5, ":"

    .line 603
    .line 604
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aget-object v0, v0, v16

    .line 609
    .line 610
    :goto_e
    iget v3, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 611
    .line 612
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_f

    .line 617
    :cond_c
    const-string v0, "called getResPackage() on "

    .line 618
    .line 619
    invoke-static {v12, v0}, Lbz1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    throw v18

    .line 625
    :pswitch_6
    move-object/from16 v25, v3

    .line 626
    .line 627
    move-object/from16 v19, v4

    .line 628
    .line 629
    move-object/from16 v23, v5

    .line 630
    .line 631
    move-object/from16 v28, v6

    .line 632
    .line 633
    move-object/from16 v20, v8

    .line 634
    .line 635
    move/from16 v22, v9

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/graphics/Bitmap;

    .line 641
    .line 642
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_f
    iget-object v3, v12, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    if-eqz v3, :cond_d

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 651
    .line 652
    .line 653
    :cond_d
    iget-object v3, v12, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 654
    .line 655
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 656
    .line 657
    if-eq v3, v5, :cond_f

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :pswitch_7
    move-object/from16 v25, v3

    .line 664
    .line 665
    move-object/from16 v19, v4

    .line 666
    .line 667
    move-object/from16 v23, v5

    .line 668
    .line 669
    move-object/from16 v28, v6

    .line 670
    .line 671
    move-object/from16 v20, v8

    .line 672
    .line 673
    move/from16 v22, v9

    .line 674
    .line 675
    const/4 v4, 0x2

    .line 676
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_e
    move-object/from16 v25, v3

    .line 682
    .line 683
    move-object/from16 v19, v4

    .line 684
    .line 685
    move-object/from16 v23, v5

    .line 686
    .line 687
    move-object/from16 v28, v6

    .line 688
    .line 689
    move-object/from16 v20, v8

    .line 690
    .line 691
    move/from16 v22, v9

    .line 692
    .line 693
    const/4 v4, 0x2

    .line 694
    const/4 v0, 0x0

    .line 695
    :cond_f
    :goto_10
    iget-object v3, v13, Ll02;->f:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iget-object v5, v13, Ll02;->g:Landroid/app/PendingIntent;

    .line 698
    .line 699
    invoke-direct {v10, v0, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 700
    .line 701
    .line 702
    if-eqz v15, :cond_10

    .line 703
    .line 704
    new-instance v0, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 713
    .line 714
    .line 715
    :goto_11
    invoke-virtual {v0, v14, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 719
    .line 720
    .line 721
    const-string v3, "android.support.action.semanticAction"

    .line 722
    .line 723
    move/from16 v5, v16

    .line 724
    .line 725
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v5, 0x1c

    .line 731
    .line 732
    if-lt v3, v5, :cond_11

    .line 733
    .line 734
    invoke-static {v10}, Lrf0;->l(Landroid/app/Notification$Action$Builder;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    const/16 v5, 0x1d

    .line 738
    .line 739
    if-lt v3, v5, :cond_12

    .line 740
    .line 741
    invoke-static {v10}, Lj70;->l(Landroid/app/Notification$Action$Builder;)V

    .line 742
    .line 743
    .line 744
    :cond_12
    const/16 v5, 0x1f

    .line 745
    .line 746
    if-lt v3, v5, :cond_13

    .line 747
    .line 748
    invoke-static {v10}, Lu7;->g(Landroid/app/Notification$Action$Builder;)V

    .line 749
    .line 750
    .line 751
    :cond_13
    const-string v3, "android.support.action.showsUserInterface"

    .line 752
    .line 753
    iget-boolean v5, v13, Ll02;->d:Z

    .line 754
    .line 755
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroid/app/Notification$Builder;

    .line 764
    .line 765
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 770
    .line 771
    .line 772
    move v11, v4

    .line 773
    move/from16 v0, v17

    .line 774
    .line 775
    move-object/from16 v4, v19

    .line 776
    .line 777
    move-object/from16 v8, v20

    .line 778
    .line 779
    move/from16 v9, v22

    .line 780
    .line 781
    move-object/from16 v5, v23

    .line 782
    .line 783
    move-object/from16 v3, v25

    .line 784
    .line 785
    move-object/from16 v6, v28

    .line 786
    .line 787
    const/16 v7, 0x1a

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_14
    move-object/from16 v25, v3

    .line 794
    .line 795
    move-object/from16 v19, v4

    .line 796
    .line 797
    move-object/from16 v23, v5

    .line 798
    .line 799
    move-object/from16 v28, v6

    .line 800
    .line 801
    iget-object v0, v2, Lm02;->l:Landroid/os/Bundle;

    .line 802
    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    iget-object v3, v1, Lbg;->i:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    :cond_15
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroid/app/Notification$Builder;

    .line 815
    .line 816
    iget-boolean v3, v2, Lm02;->i:Z

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroid/app/Notification$Builder;

    .line 824
    .line 825
    iget-boolean v3, v2, Lm02;->k:Z

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroid/app/Notification$Builder;

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroid/app/Notification$Builder;

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroid/app/Notification$Builder;

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroid/app/Notification$Builder;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Landroid/app/Notification$Builder;

    .line 863
    .line 864
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Landroid/app/Notification$Builder;

    .line 870
    .line 871
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroid/app/Notification$Builder;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Landroid/app/Notification$Builder;

    .line 884
    .line 885
    move-object/from16 v3, v28

    .line 886
    .line 887
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 888
    .line 889
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 890
    .line 891
    invoke-virtual {v0, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 892
    .line 893
    .line 894
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v5, 0x1c

    .line 897
    .line 898
    if-ge v0, v5, :cond_1a

    .line 899
    .line 900
    if-nez v19, :cond_16

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    goto :goto_12

    .line 904
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_19

    .line 922
    .line 923
    :goto_12
    if-nez v0, :cond_17

    .line 924
    .line 925
    move-object/from16 v3, v25

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_17
    if-nez v25, :cond_18

    .line 929
    .line 930
    :goto_13
    move-object v3, v0

    .line 931
    goto :goto_14

    .line 932
    :cond_18
    new-instance v3, Lxg;

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    add-int/2addr v5, v4

    .line 943
    invoke-direct {v3, v5}, Lxg;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, Lxg;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v4, v25

    .line 950
    .line 951
    invoke-virtual {v3, v4}, Lxg;->addAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    new-instance v0, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 957
    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lbz1;->b()V

    .line 968
    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    throw v18

    .line 973
    :cond_1a
    move-object/from16 v4, v25

    .line 974
    .line 975
    move-object v3, v4

    .line 976
    :goto_14
    if-eqz v3, :cond_1b

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1b

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/4 v4, 0x0

    .line 989
    :goto_15
    if-ge v4, v0, :cond_1b

    .line 990
    .line 991
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    add-int/lit8 v4, v4, 0x1

    .line 996
    .line 997
    check-cast v5, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v6, v1, Lbg;->g:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v6, Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-lez v0, :cond_23

    .line 1012
    .line 1013
    iget-object v0, v2, Lm02;->l:Landroid/os/Bundle;

    .line 1014
    .line 1015
    if-nez v0, :cond_1c

    .line 1016
    .line 1017
    new-instance v0, Landroid/os/Bundle;

    .line 1018
    .line 1019
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v2, Lm02;->l:Landroid/os/Bundle;

    .line 1023
    .line 1024
    :cond_1c
    const-string v3, "android.car.EXTENSIONS"

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_1d

    .line 1031
    .line 1032
    new-instance v0, Landroid/os/Bundle;

    .line 1033
    .line 1034
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    .line 1038
    .line 1039
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Landroid/os/Bundle;

    .line 1043
    .line 1044
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    :goto_16
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-ge v6, v7, :cond_21

    .line 1053
    .line 1054
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    move-object/from16 v8, v23

    .line 1059
    .line 1060
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, Ll02;

    .line 1065
    .line 1066
    new-instance v10, Landroid/os/Bundle;

    .line 1067
    .line 1068
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v11, v9, Ll02;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1072
    .line 1073
    if-nez v11, :cond_1e

    .line 1074
    .line 1075
    iget v12, v9, Ll02;->e:I

    .line 1076
    .line 1077
    if-eqz v12, :cond_1e

    .line 1078
    .line 1079
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    iput-object v11, v9, Ll02;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1084
    .line 1085
    :cond_1e
    iget-object v12, v9, Ll02;->a:Landroid/os/Bundle;

    .line 1086
    .line 1087
    if-eqz v11, :cond_1f

    .line 1088
    .line 1089
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    goto :goto_17

    .line 1094
    :cond_1f
    const/4 v11, 0x0

    .line 1095
    :goto_17
    const-string v13, "icon"

    .line 1096
    .line 1097
    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    const-string v11, "title"

    .line 1101
    .line 1102
    iget-object v13, v9, Ll02;->f:Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v11, "actionIntent"

    .line 1108
    .line 1109
    iget-object v13, v9, Ll02;->g:Landroid/app/PendingIntent;

    .line 1110
    .line 1111
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v12, :cond_20

    .line 1115
    .line 1116
    new-instance v11, Landroid/os/Bundle;

    .line 1117
    .line 1118
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_20
    new-instance v11, Landroid/os/Bundle;

    .line 1123
    .line 1124
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    :goto_18
    iget-boolean v12, v9, Ll02;->c:Z

    .line 1128
    .line 1129
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1130
    .line 1131
    .line 1132
    const-string v12, "extras"

    .line 1133
    .line 1134
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v11, "remoteInputs"

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v11, "showsUserInterface"

    .line 1144
    .line 1145
    iget-boolean v9, v9, Ll02;->d:Z

    .line 1146
    .line 1147
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    const-string v9, "semanticAction"

    .line 1151
    .line 1152
    const/4 v11, 0x0

    .line 1153
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    move-object/from16 v23, v8

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_21
    const-string v6, "invisible_actions"

    .line 1165
    .line 1166
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v5, v2, Lm02;->l:Landroid/os/Bundle;

    .line 1173
    .line 1174
    if-nez v5, :cond_22

    .line 1175
    .line 1176
    new-instance v5, Landroid/os/Bundle;

    .line 1177
    .line 1178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v5, v2, Lm02;->l:Landroid/os/Bundle;

    .line 1182
    .line 1183
    :cond_22
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, Lbg;->i:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Landroid/os/Bundle;

    .line 1189
    .line 1190
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_23
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1196
    .line 1197
    iget-object v3, v2, Lm02;->l:Landroid/os/Bundle;

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1205
    .line 1206
    const/4 v3, 0x0

    .line 1207
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1208
    .line 1209
    .line 1210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1211
    .line 1212
    const/16 v4, 0x1a

    .line 1213
    .line 1214
    if-lt v0, v4, :cond_24

    .line 1215
    .line 1216
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1219
    .line 1220
    invoke-static {v3}, Lwz;->i(Landroid/app/Notification$Builder;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1226
    .line 1227
    invoke-static {v3}, Lwz;->k(Landroid/app/Notification$Builder;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1233
    .line 1234
    invoke-static {v3}, Lwz;->l(Landroid/app/Notification$Builder;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1240
    .line 1241
    invoke-static {v3}, Lwz;->m(Landroid/app/Notification$Builder;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1247
    .line 1248
    invoke-static {v3}, Lwz;->j(Landroid/app/Notification$Builder;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, v2, Lm02;->m:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_24

    .line 1258
    .line 1259
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1262
    .line 1263
    const/4 v6, 0x0

    .line 1264
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/4 v5, 0x0

    .line 1269
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1278
    .line 1279
    .line 1280
    :cond_24
    const/16 v5, 0x1c

    .line 1281
    .line 1282
    if-lt v0, v5, :cond_25

    .line 1283
    .line 1284
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_26

    .line 1293
    .line 1294
    :cond_25
    const/16 v5, 0x1d

    .line 1295
    .line 1296
    goto :goto_19

    .line 1297
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lbz1;->b()V

    .line 1305
    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    throw v18

    .line 1310
    :goto_19
    if-lt v0, v5, :cond_27

    .line 1311
    .line 1312
    iget-object v3, v1, Lbg;->g:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1315
    .line 1316
    iget-boolean v2, v2, Lm02;->n:Z

    .line 1317
    .line 1318
    invoke-static {v3, v2}, Lj70;->j(Landroid/app/Notification$Builder;Z)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v1, Lbg;->g:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1324
    .line 1325
    invoke-static {v2}, Lj70;->k(Landroid/app/Notification$Builder;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_27
    const/16 v2, 0x24

    .line 1329
    .line 1330
    if-lt v0, v2, :cond_28

    .line 1331
    .line 1332
    iget-object v0, v1, Lbg;->g:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1335
    .line 1336
    invoke-static {v0}, Lz1;->e(Landroid/app/Notification$Builder;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_28
    return-void

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lol;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lbg;->f:B

    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380
    iput-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 1381
    iget-object v0, p1, Lol;->i:Ljava/lang/Object;

    check-cast v0, Lpc0;

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    new-instance v1, Lci2;

    invoke-direct {v1, v0}, Lci2;-><init>(Lp13;)V

    .line 1384
    iput-object v1, p0, Lbg;->h:Ljava/lang/Object;

    .line 1385
    iget-object p1, p1, Lol;->j:Ljava/lang/Object;

    check-cast p1, Loc0;

    .line 1386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    new-instance v0, Lbi2;

    invoke-direct {v0, p1}, Lbi2;-><init>(Lvy2;)V

    .line 1388
    iput-object v0, p0, Lbg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol;Ley0;Lwb0;Ljava/util/Set;)V
    .locals 8

    const/16 v0, 0xc

    iput-byte v0, p0, Lbg;->f:B

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    iput-object p2, p0, Lbg;->g:Ljava/lang/Object;

    .line 1409
    iput-object p1, p0, Lbg;->h:Ljava/lang/Object;

    .line 1410
    iput-object p3, p0, Lbg;->i:Ljava/lang/Object;

    .line 1411
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1412
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 1413
    new-instance v2, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v2, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 1414
    new-instance v7, Ldn2;

    invoke-direct {v7, v2, v0}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 1415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lbg;->C(Ljava/lang/CharSequence;IIIZLbl0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Lbg;Luz1;Lz93;Lyg1;I)Lbg;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lod1;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lbg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lz93;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lbg;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lyg1;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lbg;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lbg;
    .locals 3

    .line 1
    sget-object v0, Lbg;->j:Lbg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbg;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbg;->j:Lbg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lbg;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbg;->j:Lbg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lbg;->j:Lbg;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IILve3;)Z
    .locals 6

    .line 1
    iget v0, p4, Lve3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwb0;

    .line 13
    .line 14
    invoke-virtual {p4}, Lve3;->b()Lrr1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lfo1;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lfo1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lfo1;->f:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lwb0;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lwb0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lve3;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lve3;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lve3;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldn2;

    .line 4
    .line 5
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln13;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldn2;

    .line 19
    .line 20
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln13;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbg;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldn2;

    .line 33
    .line 34
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ln13;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public C(Ljava/lang/CharSequence;IIIZLbl0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ldl0;

    .line 12
    .line 13
    iget-object v6, v0, Lbg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lol;

    .line 16
    .line 17
    iget-object v6, v6, Lol;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ltr1;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ldl0;-><init>(Ltr1;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Ldl0;->c:Ltr1;

    .line 44
    .line 45
    iget-object v13, v13, Ltr1;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ltr1;

    .line 52
    .line 53
    iget-byte v14, v5, Ldl0;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ldl0;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Ldl0;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Ldl0;->c:Ltr1;

    .line 68
    .line 69
    iput v8, v5, Ldl0;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Ldl0;->c:Ltr1;

    .line 76
    .line 77
    iget v13, v5, Ldl0;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Ldl0;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ldl0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Ldl0;->c:Ltr1;

    .line 99
    .line 100
    iget-object v14, v13, Ltr1;->b:Lve3;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Ldl0;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ldl0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Ldl0;->c:Ltr1;

    .line 115
    .line 116
    iput-object v13, v5, Ldl0;->d:Ltr1;

    .line 117
    .line 118
    invoke-virtual {v5}, Ldl0;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Ldl0;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Ldl0;->d:Ltr1;

    .line 128
    .line 129
    invoke-virtual {v5}, Ldl0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Ldl0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Ldl0;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Ldl0;->d:Ltr1;

    .line 149
    .line 150
    iget-object v12, v12, Ltr1;->b:Lve3;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lbg;->A(Ljava/lang/CharSequence;IILve3;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Ldl0;->d:Ltr1;

    .line 159
    .line 160
    iget-object v11, v11, Ltr1;->b:Lve3;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lbl0;->i(Ljava/lang/CharSequence;IILve3;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Ldl0;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Ldl0;->c:Ltr1;

    .line 208
    .line 209
    iget-object v2, v2, Ltr1;->b:Lve3;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Ldl0;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Ldl0;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Ldl0;->c:Ltr1;

    .line 230
    .line 231
    iget-object v2, v2, Ltr1;->b:Lve3;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lbg;->A(Ljava/lang/CharSequence;IILve3;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Ldl0;->c:Ltr1;

    .line 240
    .line 241
    iget-object v0, v0, Ltr1;->b:Lve3;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lbl0;->i(Ljava/lang/CharSequence;IILve3;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lbl0;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public D(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg;->s()Lhc1;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbg;->s()Lhc1;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbg;->s()Lhc1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lbg;->s()Lhc1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lbg;->s()Lhc1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lbg;->s()Lhc1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v4, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-nez p1, :cond_c

    .line 49
    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 52
    .line 53
    if-ne p1, v2, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcs0;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    check-cast p0, Lfs0;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4}, Lfs0;->g(IZ)Z

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_7
    invoke-static {v7}, Lk81;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_8
    if-ne p1, v1, :cond_a

    .line 72
    .line 73
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcs0;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lfs0;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lfs0;->g(IZ)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_9
    invoke-static {v7}, Lk81;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_a
    if-ne p1, v5, :cond_b

    .line 90
    .line 91
    iget-object p0, p0, Lbg;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lj13;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p0, Lkd0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkd0;->a()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_b
    return v0

    .line 104
    :cond_c
    const-string p0, "invalid ImeAction"

    .line 105
    .line 106
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public E(Lij;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgj;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lbg;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lij;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lij;->c:Ltf2;

    .line 71
    .line 72
    invoke-static {v9}, Luf2;->a(Ltf2;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lij;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "attemptNumber"

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v7, :cond_1

    .line 136
    .line 137
    if-lt v13, v2, :cond_2

    .line 138
    .line 139
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 140
    .line 141
    const-string v2, "JobInfoScheduler"

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lz04;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lbg;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lwp2;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Luf2;->a(Ltf2;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v11, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v3, v9, v13, v14, v2}, Lgj;->a(Ltf2;JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v11, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lgj;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lhj;

    .line 223
    .line 224
    iget-object v6, v6, Lhj;->c:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v7, Lur2;->f:Lur2;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v12, 0x1

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v7, Lur2;->h:Lur2;

    .line 244
    .line 245
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_5
    sget-object v7, Lur2;->g:Lur2;

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v7, "backendName"

    .line 274
    .line 275
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "priority"

    .line 279
    .line 280
    invoke-static {v9}, Luf2;->a(Ltf2;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    const-string v5, "extras"

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v11, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v9, v13, v14, v2}, Lgj;->a(Ltf2;JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "TransportRuntime.JobInfoScheduler"

    .line 323
    .line 324
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 325
    .line 326
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lr04;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lib3;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lbg;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lbg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Leb3;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Leb3;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbg;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Leb3;->b(JLjava/lang/Object;)Leb3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Leb3;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public G(Lds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iput-object p1, p0, Les;->c:Lds;

    .line 8
    .line 9
    return-void
.end method

.method public H(Ltd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iput-object p1, p0, Les;->a:Ltd0;

    .line 8
    .line 9
    return-void
.end method

.method public I(Lpd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iput-object p1, p0, Les;->b:Lpd1;

    .line 8
    .line 9
    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iput-wide p1, p0, Les;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw1;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvw1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lav0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lde1;Lb91;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldn2;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldn2;

    .line 8
    .line 9
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldn2;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lde1;->m:Lde1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldn2;->k(Lde1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ldn2;->k(Lde1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lgn0;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lde1;->m:Lde1;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldn2;->k(Lde1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Ldn2;->k(Lde1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Ldn2;->k(Lde1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ldn2;->k(Lde1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Ldn2;->k(Lde1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldn2;->k(Lde1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbg;->f:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwp2;

    .line 16
    .line 17
    iget-object v6, v0, Lbg;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lij;

    .line 20
    .line 21
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyi;

    .line 24
    .line 25
    iget-object v7, v0, Lyi;->c:Lql0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    sget-object v9, Lwp2;->j:Ltl0;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "PRAGMA page_count"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v1}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "PRAGMA page_size"

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    mul-long/2addr v12, v10

    .line 66
    iget-object v1, v1, Lwp2;->i:Lzi;

    .line 67
    .line 68
    iget-wide v10, v1, Lzi;->a:J

    .line 69
    .line 70
    cmp-long v10, v12, v10

    .line 71
    .line 72
    if-ltz v10, :cond_0

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    invoke-static {v8, v6}, Lwp2;->c(Landroid/database/sqlite/SQLiteDatabase;Lij;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v10, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v11, "backend_name"

    .line 99
    .line 100
    iget-object v12, v6, Lij;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v6, Lij;->c:Ltf2;

    .line 106
    .line 107
    invoke-static {v11}, Luf2;->a(Ltf2;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "priority"

    .line 116
    .line 117
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "next_request_ms"

    .line 121
    .line 122
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, Lij;->b:[B

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const-string v11, "extras"

    .line 130
    .line 131
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v6, "transport_contexts"

    .line 139
    .line 140
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    :goto_0
    iget v1, v1, Lzi;->e:I

    .line 145
    .line 146
    iget-object v6, v7, Lql0;->b:[B

    .line 147
    .line 148
    array-length v12, v6

    .line 149
    if-gt v12, v1, :cond_3

    .line 150
    .line 151
    move v12, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v12, v3

    .line 154
    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v14, "context_id"

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "transport_name"

    .line 169
    .line 170
    iget-object v11, v0, Lyi;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v10, v0, Lyi;->d:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v10, v0, Lyi;->e:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v7, Lql0;->a:Ltl0;

    .line 198
    .line 199
    iget-object v7, v7, Ltl0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "payload_encoding"

    .line 202
    .line 203
    invoke-virtual {v13, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "code"

    .line 207
    .line 208
    iget-object v10, v0, Lyi;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v13, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "num_attempts"

    .line 214
    .line 215
    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "inline"

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    if-eqz v12, :cond_4

    .line 228
    .line 229
    move-object v3, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-array v3, v3, [B

    .line 232
    .line 233
    :goto_2
    const-string v7, "payload"

    .line 234
    .line 235
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 236
    .line 237
    .line 238
    const-string v3, "events"

    .line 239
    .line 240
    invoke-virtual {v8, v3, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    const-string v3, "event_id"

    .line 245
    .line 246
    if-nez v12, :cond_5

    .line 247
    .line 248
    array-length v7, v6

    .line 249
    int-to-double v11, v7

    .line 250
    int-to-double v13, v1

    .line 251
    div-double/2addr v11, v13

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    double-to-int v7, v11

    .line 257
    :goto_3
    if-gt v4, v7, :cond_5

    .line 258
    .line 259
    add-int/lit8 v11, v4, -0x1

    .line 260
    .line 261
    mul-int/2addr v11, v1

    .line 262
    mul-int v12, v4, v1

    .line 263
    .line 264
    array-length v13, v6

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v6, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v12, Landroid/content/ContentValues;

    .line 274
    .line 275
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    const-string v13, "sequence_num"

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    const-string v11, "event_payloads"

    .line 298
    .line 299
    invoke-virtual {v8, v11, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    iget-object v0, v0, Lyi;->f:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    .line 331
    new-instance v2, Landroid/content/ContentValues;

    .line 332
    .line 333
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    const-string v6, "name"

    .line 350
    .line 351
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "value"

    .line 361
    .line 362
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "event_metadata"

    .line 366
    .line 367
    invoke-virtual {v8, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    return-object v0

    .line 376
    :pswitch_0
    iget-object v1, v0, Lbg;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lwp2;

    .line 379
    .line 380
    iget-object v6, v0, Lbg;->h:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lij;

    .line 387
    .line 388
    move-object/from16 v7, p1

    .line 389
    .line 390
    check-cast v7, Landroid/database/Cursor;

    .line 391
    .line 392
    sget-object v8, Lwp2;->j:Ltl0;

    .line 393
    .line 394
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_f

    .line 399
    .line 400
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    const/4 v10, 0x7

    .line 405
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_7

    .line 410
    .line 411
    move v10, v4

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move v10, v3

    .line 414
    :goto_7
    new-instance v11, Lkh;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v12, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v12, v11, Lkh;->k:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-eqz v12, :cond_e

    .line 431
    .line 432
    iput-object v12, v11, Lkh;->f:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v12, 0x2

    .line 435
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iput-object v12, v11, Lkh;->i:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iput-object v12, v11, Lkh;->j:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v12, 0x4

    .line 457
    if-eqz v10, :cond_9

    .line 458
    .line 459
    new-instance v10, Lql0;

    .line 460
    .line 461
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-nez v12, :cond_8

    .line 466
    .line 467
    sget-object v12, Lwp2;->j:Ltl0;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_8
    new-instance v13, Ltl0;

    .line 471
    .line 472
    invoke-direct {v13, v12}, Ltl0;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v12, v13

    .line 476
    :goto_8
    const/4 v13, 0x5

    .line 477
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-direct {v10, v12, v13}, Lql0;-><init>(Ltl0;[B)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v11, Lkh;->h:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v19, v1

    .line 487
    .line 488
    move-object/from16 v20, v2

    .line 489
    .line 490
    move v2, v3

    .line 491
    move-object/from16 v17, v5

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_9
    new-instance v10, Lql0;

    .line 496
    .line 497
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-nez v12, :cond_a

    .line 502
    .line 503
    sget-object v12, Lwp2;->j:Ltl0;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_a
    new-instance v13, Ltl0;

    .line 507
    .line 508
    invoke-direct {v13, v12}, Ltl0;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v12, v13

    .line 512
    :goto_9
    invoke-virtual {v1}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    filled-new-array {v2}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    filled-new-array {v14}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const-string v20, "sequence_num"

    .line 531
    .line 532
    const-string v14, "event_payloads"

    .line 533
    .line 534
    const-string v16, "event_id = ?"

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    :try_start_0
    sget-object v14, Lwp2;->j:Ltl0;

    .line 543
    .line 544
    new-instance v14, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    move v15, v3

    .line 550
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-eqz v16, :cond_b

    .line 555
    .line 556
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    array-length v4, v4

    .line 564
    add-int/2addr v15, v4

    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_b
    new-array v4, v15, [B

    .line 568
    .line 569
    move v15, v3

    .line 570
    move-object/from16 v17, v5

    .line 571
    .line 572
    move v5, v15

    .line 573
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ge v15, v3, :cond_c

    .line 578
    .line 579
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, [B

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    array-length v1, v3

    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v3, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    add-int/2addr v5, v1

    .line 596
    add-int/lit8 v15, v15, 0x1

    .line 597
    .line 598
    move-object/from16 v1, v19

    .line 599
    .line 600
    move-object/from16 v2, v20

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    move-object/from16 v19, v1

    .line 604
    .line 605
    move-object/from16 v20, v2

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v10, v12, v4}, Lql0;-><init>(Ltl0;[B)V

    .line 612
    .line 613
    .line 614
    iput-object v10, v11, Lkh;->h:Ljava/lang/Object;

    .line 615
    .line 616
    :goto_c
    const/4 v1, 0x6

    .line 617
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_d

    .line 622
    .line 623
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v11, Lkh;->g:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_d
    invoke-virtual {v11}, Lkh;->g()Lyi;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Lfj;

    .line 638
    .line 639
    invoke-direct {v3, v8, v9, v0, v1}, Lfj;-><init>(JLij;Lyi;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move v3, v2

    .line 646
    move-object/from16 v5, v17

    .line 647
    .line 648
    move-object/from16 v1, v19

    .line 649
    .line 650
    move-object/from16 v2, v20

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :catchall_0
    move-exception v0

    .line 656
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_e
    move-object/from16 v17, v5

    .line 661
    .line 662
    const-string v0, "Null transportName"

    .line 663
    .line 664
    invoke-static {v0}, Lbz1;->f(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_f
    move-object/from16 v17, v5

    .line 669
    .line 670
    :goto_d
    return-object v17

    .line 671
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsq0;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsq0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lsq0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    new-instance v1, Lbr0;

    .line 19
    .line 20
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Len0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v0}, Lbr0;-><init>(Lxv0;Lp80;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Li00;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p1, v3}, Li00;-><init>([Lsq0;Lbr0;Ltq0;Lp80;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvq0;

    .line 34
    .line 35
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, p2, v1}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p1, p0}, Lj14;->k(Lxr2;ZLjava/lang/Object;Lpv0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ljg3;->a:Ljg3;

    .line 47
    .line 48
    sget-object p2, Ly90;->f:Ly90;

    .line 49
    .line 50
    if-ne p0, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p0, p1

    .line 54
    :goto_0
    if-ne p0, p2, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p1
.end method

.method public d(Lde1;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lde1;->m:Lde1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ldn2;

    .line 13
    .line 14
    iget-object v3, v3, Ldn2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ln13;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbg;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldn2;

    .line 27
    .line 28
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ln13;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc0;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lij;

    .line 8
    .line 9
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyi;

    .line 12
    .line 13
    iget-object v2, v0, Llc0;->d:Lwp2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lij;->c:Ltf2;

    .line 19
    .line 20
    iget-object v4, p0, Lyi;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lij;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v7, "Storing event with priority="

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", name="

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " for destination "

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "TransportRuntime.SQLiteEventStore"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbg;

    .line 60
    .line 61
    const/16 v4, 0x19

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, p0, v4}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lwp2;->e(Lup2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Llc0;->a:Lbg;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v1, v0, v2}, Lbg;->E(Lij;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public f(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbg;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr04;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lib3;->a:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lbg;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leb3;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Leb3;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Leb3;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsg2;

    .line 45
    .line 46
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lbg;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lsg2;

    .line 55
    .line 56
    invoke-interface {v1}, Lsg2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwp2;

    .line 61
    .line 62
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lex;

    .line 65
    .line 66
    invoke-virtual {p0}, Lex;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lgj;

    .line 71
    .line 72
    new-instance v2, Lbg;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p0, v3}, Lbg;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbi2;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0c0002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lr51;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lbg;->l(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, La10;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public j()Lp13;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci2;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lv5;->b()Lpb0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llv0;

    .line 16
    .line 17
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lq4;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v3, p0}, Lx61;->i(Lpb0;FFLlv0;Lav0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Lv5;->a:Llv0;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Lv5;->h:Ln92;

    .line 41
    .line 42
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lv5;->b()Lpb0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lpb0;->c(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr p0, v1

    .line 55
    return p0
.end method

.method public l(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lv04;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lv04;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr51;

    .line 45
    .line 46
    invoke-interface {v1}, Lr51;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lbg;->l(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lr51;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, La10;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public m()Lds;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iget-object p0, p0, Les;->c:Lds;

    .line 8
    .line 9
    return-object p0
.end method

.method public n()Lnl1;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lex;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lbg;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnl1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbg;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lml1;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lml1;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lnl1;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lnl1;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbg;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lbg;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public o()Ltd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iget-object p0, p0, Les;->a:Ltd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpp1;

    .line 26
    .line 27
    iget v0, v0, Lpp1;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lj82;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public s()Lhc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public t()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpp1;

    .line 26
    .line 27
    iget v0, v0, Lpp1;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lj82;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lbg;->z()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public u()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iget-object p0, p0, Les;->b:Lpd1;

    .line 8
    .line 9
    return-object p0
.end method

.method public v()Lj82;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj82;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpp1;

    .line 26
    .line 27
    iget v0, v0, Lpp1;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lj82;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lj82;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lj82;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj82;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpp1;

    .line 26
    .line 27
    iget v0, v0, Lpp1;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lj82;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Les;

    .line 6
    .line 7
    iget-wide v0, p0, Les;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lri1;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
