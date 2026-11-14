.class public final Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lwg2;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwg2;Lx90;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lot1;->g:Lwg2;

    .line 7
    .line 8
    iput-object p3, p0, Lot1;->h:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Lot1;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lot1;->j:Lbx1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxf1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Liw0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Liw0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v6, p1, p3}, Liw0;->R(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lot1;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldt1;

    .line 75
    .line 76
    const p2, -0x47fe7b48

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2}, Liw0;->a0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lot1;->g:Lwg2;

    .line 83
    .line 84
    iget-object p3, p2, Lwg2;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p4, p1, Ldt1;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "/"

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, p1, Ldt1;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p4, p1, Ldt1;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    move-object v0, p4

    .line 119
    iget-object p1, p0, Lot1;->i:Lbx1;

    .line 120
    .line 121
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lab1;

    .line 126
    .line 127
    const-string v1, "small_model"

    .line 128
    .line 129
    invoke-static {p4, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p4, p3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object p4, p0, Lot1;->h:Lx90;

    .line 138
    .line 139
    invoke-virtual {v6, p4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v6, p3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    sget-object v2, Lz30;->a:Lex;

    .line 155
    .line 156
    if-ne v3, v2, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Lnt1;

    .line 159
    .line 160
    iget-object p0, p0, Lot1;->j:Lbx1;

    .line 161
    .line 162
    invoke-direct {v3, p4, p0, p3, p1}, Lnt1;-><init>(Lx90;Lbx1;Ljava/lang/String;Lbx1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v2, v3

    .line 169
    check-cast v2, Lav0;

    .line 170
    .line 171
    iget-object v4, p2, Lwg2;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x28

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v0 .. v8}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Liw0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v6}, Liw0;->U()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p0, Ljg3;->a:Ljg3;

    .line 189
    .line 190
    return-object p0
.end method
