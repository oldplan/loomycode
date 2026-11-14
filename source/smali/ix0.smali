.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lsx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lix0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lix0;->h:Lbx1;

    .line 8
    .line 9
    iput-object p2, p0, Lix0;->g:Lsx1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsx1;Lbx1;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lix0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->g:Lsx1;

    iput-object p2, p0, Lix0;->h:Lbx1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lix0;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v3, Lz30;->a:Lex;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lix0;->h:Lbx1;

    .line 11
    .line 12
    iget-object v0, v0, Lix0;->g:Lsx1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Liw0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v6}, Liw0;->R(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lw21;->a:Ll53;

    .line 45
    .line 46
    invoke-static {}, Lw21;->a()Ld41;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    if-ne v6, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v6, Lkx0;

    .line 63
    .line 64
    invoke-direct {v6, v0, v5, v7}, Lkx0;-><init>(Lsx1;Lbx1;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v9, v6

    .line 71
    check-cast v9, Lav0;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x7c

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v11, p1

    .line 96
    .line 97
    check-cast v11, Liw0;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v8, v1, 0x3

    .line 108
    .line 109
    if-eq v8, v4, :cond_4

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_1
    and-int/2addr v1, v7

    .line 115
    invoke-virtual {v11, v1, v4}, Liw0;->R(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lw21;->a:Ll53;

    .line 122
    .line 123
    invoke-static {}, Lw21;->a()Ld41;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v11, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v11, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v4, v7

    .line 136
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    if-ne v7, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v7, Lkx0;

    .line 145
    .line 146
    invoke-direct {v7, v0, v5, v6}, Lkx0;-><init>(Lsx1;Lbx1;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v4, v7

    .line 153
    check-cast v4, Lav0;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x7c

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v3, v1

    .line 165
    invoke-static/range {v3 .. v13}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v11}, Liw0;->U()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
