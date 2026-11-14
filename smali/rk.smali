.class public final Lrk;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrk;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrk;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrk;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrk;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lrk;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lrk;

    .line 7
    .line 8
    iget-object p0, p0, Lrk;->l:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lrk;-><init>(Landroid/content/Context;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lrk;

    .line 16
    .line 17
    iget-object p0, p0, Lrk;->l:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lrk;-><init>(Landroid/content/Context;Lp80;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrk;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lrk;->l:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrk;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxk;->a:Lxk;

    .line 36
    .line 37
    iput-boolean v4, p0, Lrk;->k:Z

    .line 38
    .line 39
    sget-object p1, Lqf0;->a:Lkc0;

    .line 40
    .line 41
    sget-object p1, Lzb0;->h:Lzb0;

    .line 42
    .line 43
    new-instance v0, Lrk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v6, v2}, Lrk;-><init>(Landroid/content/Context;Lp80;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p0, v5

    .line 57
    :goto_0
    if-ne p0, v3, :cond_0

    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :pswitch_0
    const-string v0, "loomy-backup-"

    .line 61
    .line 62
    iget-boolean v7, p0, Lrk;->k:Z

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-ne v7, v4, :cond_4

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v6

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p1, Lxk;->a:Lxk;

    .line 85
    .line 86
    sget-object v2, Lxk;->c:Ls23;

    .line 87
    .line 88
    new-instance v7, Lok;

    .line 89
    .line 90
    const-string v8, "Stopping the server"

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lok;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v7}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lm5;

    .line 102
    .line 103
    invoke-direct {v2, v1, v6}, Lm5;-><init>(Landroid/content/Context;Lp80;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, p0, Lrk;->k:Z

    .line 107
    .line 108
    invoke-virtual {p1, v2, p0}, Lxk;->c(Llv0;Lq80;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 116
    .line 117
    sget-object p0, Lxk;->c:Ls23;

    .line 118
    .line 119
    new-instance v2, Lok;

    .line 120
    .line 121
    const-string v3, "Saving to Downloads"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lok;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v3, "yyyyMMdd-HHmm"

    .line 135
    .line 136
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ".tar.gz"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-string v4, "application/gzip"

    .line 172
    .line 173
    invoke-static {v1, v0, v4, p1}, Lr04;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 181
    .line 182
    invoke-static {}, Liy0;->g()Lqz1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "/root/.ocmobile-prefs.json"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Lnk;

    .line 196
    .line 197
    invoke-direct {p1, v0, v2, v3}, Lnk;-><init>(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    sget-object p1, Lxk;->c:Ls23;

    .line 205
    .line 206
    new-instance v0, Lkk;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    const-string p0, "Backup failed"

    .line 215
    .line 216
    :cond_7
    invoke-direct {v0, p0}, Lkk;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_4
    move-object v3, v5

    .line 226
    :goto_5
    return-object v3

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
