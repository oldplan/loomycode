.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Le50;

.field public final synthetic g:Lsx1;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lku;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le50;Lsx1;Lx90;Lbx1;Lbx1;Lbx1;Lku;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu;->f:Le50;

    .line 5
    .line 6
    iput-object p2, p0, Lsu;->g:Lsx1;

    .line 7
    .line 8
    iput-object p3, p0, Lsu;->h:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Lsu;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lsu;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lsu;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lsu;->l:Lku;

    .line 17
    .line 18
    iput-object p8, p0, Lsu;->m:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lsu;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsu;->f:Le50;

    .line 2
    .line 3
    invoke-virtual {v0}, Le50;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Le50;->b:Lb13;

    .line 8
    .line 9
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    iget-object v4, p0, Lsu;->i:Lbx1;

    .line 24
    .line 25
    iget-object v5, p0, Lsu;->j:Lbx1;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lgl1;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lsu;->g:Lsx1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v9, "/"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v7, v9, v10}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v7, v6}, Ls33;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    invoke-static {v7, v9}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-static {v7, v9}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lgl1;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v11, v10

    .line 98
    check-cast v11, Lfl1;

    .line 99
    .line 100
    iget-object v11, v11, Lfl1;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v10, v12

    .line 119
    :goto_0
    check-cast v10, Lfl1;

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p0, v10, Lfl1;->c:Llv0;

    .line 125
    .line 126
    invoke-interface {p0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Le50;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lb13;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lv04;->c(Lbx1;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-static {v2}, Ln34;->c(Lb13;)Lv23;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v9, v1, Lv23;->c:Lj0;

    .line 147
    .line 148
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lmu;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Le50;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lb13;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lv04;->c(Lbx1;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v10, p0, Lsu;->k:Lbx1;

    .line 169
    .line 170
    invoke-interface {v10, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lxv;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    iget-object v5, p0, Lsu;->l:Lku;

    .line 177
    .line 178
    iget-object v6, p0, Lsu;->m:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v7, p0, Lsu;->n:Ljava/lang/String;

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    invoke-direct/range {v3 .. v11}, Lxv;-><init>(Lmu;Lku;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbx1;Lp80;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    iget-object p0, p0, Lsu;->h:Lx90;

    .line 188
    .line 189
    invoke-static {p0, v12, v3, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 193
    .line 194
    return-object p0
.end method
