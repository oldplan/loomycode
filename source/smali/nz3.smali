.class public abstract Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lsz;

.field public static final b:Ldf3;

.field public static final c:Lsz;

.field public static final d:Ldf3;

.field public static final e:Lsz;

.field public static final f:Ldf3;

.field public static final g:Lsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsz;->j:Lsz;

    .line 2
    .line 3
    sput-object v0, Lnz3;->a:Lsz;

    .line 4
    .line 5
    sget-object v0, Ldf3;->i:Ldf3;

    .line 6
    .line 7
    sput-object v0, Lnz3;->b:Ldf3;

    .line 8
    .line 9
    sget-object v0, Lsz;->h:Lsz;

    .line 10
    .line 11
    sput-object v0, Lnz3;->c:Lsz;

    .line 12
    .line 13
    sget-object v0, Ldf3;->h:Ldf3;

    .line 14
    .line 15
    sput-object v0, Lnz3;->d:Ldf3;

    .line 16
    .line 17
    sget-object v0, Lsz;->i:Lsz;

    .line 18
    .line 19
    sput-object v0, Lnz3;->e:Lsz;

    .line 20
    .line 21
    sget-object v0, Ldf3;->f:Ldf3;

    .line 22
    .line 23
    sput-object v0, Lnz3;->f:Ldf3;

    .line 24
    .line 25
    sget-object v0, Lsz;->l:Lsz;

    .line 26
    .line 27
    sput-object v0, Lnz3;->g:Lsz;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lac1;->O:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final b(Ltt1;Log2;Lz20;Liw0;I)V
    .locals 11

    .line 1
    const v1, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p4

    .line 23
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v3, v5

    .line 39
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 40
    .line 41
    sget-object v6, Lcs3;->a:Lz20;

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_5
    and-int/lit16 v5, p4, 0xc00

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v5

    .line 73
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 74
    .line 75
    const/16 v7, 0x492

    .line 76
    .line 77
    if-eq v5, v7, :cond_8

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v5, 0x0

    .line 82
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v7, v5}, Liw0;->R(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lz30;->a:Lex;

    .line 95
    .line 96
    if-ne v5, v7, :cond_9

    .line 97
    .line 98
    sget-object v5, Ley0;->o:Ley0;

    .line 99
    .line 100
    new-instance v7, Ln92;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v7, v9, v5}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v7

    .line 110
    :cond_9
    move-object v7, v5

    .line 111
    check-cast v7, Lbx1;

    .line 112
    .line 113
    shr-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0xe

    .line 116
    .line 117
    invoke-static {v6, p3, v3}, Lnz3;->c(Lz20;Liw0;I)Lsl;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {p1, v9}, Log2;->a(Ljava/lang/Object;)Lrg2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Lym2;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p2

    .line 130
    invoke-direct/range {v5 .. v10}, Lym2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const v1, 0x1059082f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, p3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v5, 0x38

    .line 141
    .line 142
    invoke-static {v3, v1, p3, v5}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p3}, Liw0;->U()V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    new-instance v0, Lya;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move v4, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public static final c(Lz20;Liw0;I)Lsl;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lz30;->a:Lex;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lsl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsl;-><init>(Lz20;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lsl;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lp;

    .line 54
    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    check-cast p2, Llv0;

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final d(ILiw0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lvj0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
