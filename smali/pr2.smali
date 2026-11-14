.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lsr2;

.field public final synthetic h:Lav0;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lsr2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lpr2;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, Lpr2;->g:Lsr2;

    .line 7
    .line 8
    iput-object p1, p0, Lpr2;->h:Lav0;

    .line 9
    .line 10
    iput-object p2, p0, Lpr2;->i:Lbx1;

    .line 11
    .line 12
    iput-object p3, p0, Lpr2;->j:Lbx1;

    .line 13
    .line 14
    iput-object p4, p0, Lpr2;->k:Lbx1;

    .line 15
    .line 16
    iput-object p5, p0, Lpr2;->l:Lbx1;

    .line 17
    .line 18
    iput-object p6, p0, Lpr2;->m:Lbx1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpr2;->i:Lbx1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-object v1, Ltr2;->a:Lsa1;

    .line 19
    .line 20
    iget-object v1, p0, Lpr2;->g:Lsr2;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lsr2;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v1, v3}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    iget-object v1, p0, Lpr2;->j:Lbx1;

    .line 50
    .line 51
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    invoke-static {v1, v3}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    move-object v5, v1

    .line 76
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 91
    .line 92
    invoke-static {}, Liy0;->e()Lol;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lol;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Liy0;->h()Laf2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laf2;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    move-object v7, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-string v0, "/root/chats"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    iget-object v0, p0, Lpr2;->k:Lbx1;

    .line 116
    .line 117
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/16 v0, 0x9

    .line 135
    .line 136
    :goto_5
    const/16 v1, 0x17

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v0, v3, v1}, Lu34;->e(III)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v0, p0, Lpr2;->l:Lbx1;

    .line 144
    .line 145
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v0, v3

    .line 163
    :goto_6
    const/16 v1, 0x3b

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lu34;->e(III)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v0, p0, Lpr2;->m:Lbx1;

    .line 170
    .line 171
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Lsr2;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    invoke-direct/range {v3 .. v13}, Lsr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lpr2;->f:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0, v3}, Ltr2;->c(Landroid/content/Context;Lsr2;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lpr2;->h:Lav0;

    .line 192
    .line 193
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v2
.end method
