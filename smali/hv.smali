.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lhv;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhv;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lhv;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lf12;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Lhv;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhv;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lhv;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltt1;ZI)V
    .locals 0

    .line 15
    const/4 p4, 0x2

    iput-byte p4, p0, Lhv;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhv;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lhv;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLlv0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x1

    iput-byte p4, p0, Lhv;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lhv;->g:Z

    iput-object p3, p0, Lhv;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtt1;Lz20;I)V
    .locals 0

    .line 17
    const/4 p4, 0x0

    iput-byte p4, p0, Lhv;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhv;->g:Z

    iput-object p2, p0, Lhv;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhv;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhv;->f:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lhv;->g:Z

    .line 7
    .line 8
    sget-object v4, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    iget-object v5, v0, Lhv;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lhv;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Liw0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lx34;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v6, v5, v3, v0, v1}, Lm14;->f(Ljava/lang/String;Ljava/lang/String;ZLiw0;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast v6, Lf12;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Liw0;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v5, v3, 0x3

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v5, v8, :cond_0

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    and-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, v2, v5}, Liw0;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-wide v9, v6, Lf12;->e:J

    .line 73
    .line 74
    invoke-static {v1}, Lf24;->q(Liw0;)Lbt0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-static {v2}, Lp04;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-static {v2}, Lp04;->e(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    const/high16 v25, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/16 v26, 0x2

    .line 93
    .line 94
    sget-object v21, Lqt1;->b:Lqt1;

    .line 95
    .line 96
    const/high16 v22, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move/from16 v24, v22

    .line 101
    .line 102
    invoke-static/range {v21 .. v26}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v28, 0x30

    .line 107
    .line 108
    const v29, 0x3d768

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    iget-boolean v0, v0, Lhv;->g:Z

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v27, 0x6030

    .line 128
    .line 129
    move/from16 v22, v0

    .line 130
    .line 131
    move-object/from16 v26, v1

    .line 132
    .line 133
    invoke-static/range {v7 .. v29}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v26, v1

    .line 138
    .line 139
    invoke-virtual/range {v26 .. v26}, Liw0;->U()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v4

    .line 143
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v6, Ltt1;

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Liw0;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lx34;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v5, v6, v3, v0, v1}, Lno1;->b(Ljava/lang/String;Ltt1;ZLiw0;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v5, Llv0;

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Liw0;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lx34;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v3, v5, v0, v1}, Lum1;->d(Ljava/lang/String;ZLlv0;Liw0;I)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_3
    check-cast v6, Ltt1;

    .line 190
    .line 191
    check-cast v5, Lz20;

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Liw0;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x181

    .line 205
    .line 206
    invoke-static {v1}, Lx34;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v3, v6, v5, v0, v1}, Lv04;->a(ZLtt1;Lz20;Liw0;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
