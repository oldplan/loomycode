.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leh;->f:B

    .line 2
    .line 3
    iput-object p2, p0, Leh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Leh;->f:B

    iput-object p1, p0, Leh;->g:Ljava/lang/Object;

    iput-object p2, p0, Leh;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Leh;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Leh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leh;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lbx1;

    .line 13
    .line 14
    check-cast v2, Lsr2;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v3, Lbx1;

    .line 21
    .line 22
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    check-cast v2, Lbx1;

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_1
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 43
    .line 44
    invoke-static {}, Liy0;->h()Laf2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Laf2;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lav0;

    .line 54
    .line 55
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 60
    .line 61
    invoke-static {}, Liy0;->h()Laf2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast v2, Lyf;

    .line 66
    .line 67
    iget-object v0, v2, Lyf;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Laf2;->O:Lze2;

    .line 70
    .line 71
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 72
    .line 73
    const/16 v4, 0x27

    .line 74
    .line 75
    aget-object v2, v2, v4

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lag;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    check-cast v3, Le21;

    .line 89
    .line 90
    check-cast v2, Lh21;

    .line 91
    .line 92
    sget-object v0, Lym0;->j:Lym0;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    :try_start_0
    invoke-virtual {v2, v4, p0}, Lh21;->b(ZLeh;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :try_start_1
    invoke-virtual {v2, v4, p0}, Lh21;->b(ZLeh;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    sget-object p0, Lym0;->h:Lym0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    :try_start_2
    sget-object v0, Lym0;->m:Lym0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-virtual {v3, p0, v0, v5}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v2}, Luo3;->b(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-exception v4

    .line 123
    move-object v5, v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    :goto_1
    move-object p0, v0

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception p0

    .line 129
    move-object v5, p0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v4, "Required SETTINGS preface not received"

    .line 135
    .line 136
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :goto_2
    move-object v1, p0

    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    :try_start_4
    sget-object p0, Lym0;->i:Lym0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    invoke-virtual {v3, p0, p0, v5}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_4
    return-object v1

    .line 151
    :goto_5
    invoke-virtual {v3, p0, v0, v5}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Luo3;->b(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_4
    check-cast v2, Lav0;

    .line 159
    .line 160
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v3, Lj80;

    .line 164
    .line 165
    sget-object p0, Lg80;->a:Lg80;

    .line 166
    .line 167
    iget-object v0, v3, Lj80;->a:Ln92;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_5
    check-cast v3, Lbx1;

    .line 174
    .line 175
    check-cast v2, Lab1;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_6
    check-cast v2, Ld13;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    const-string p0, "keep"

    .line 186
    .line 187
    invoke-virtual {v2, v3, p0}, Ld13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    check-cast v3, Lbx1;

    .line 192
    .line 193
    check-cast v2, Lzg;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
