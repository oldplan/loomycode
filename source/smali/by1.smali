.class public final Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lxx1;

.field public final synthetic i:F

.field public final synthetic j:Lsl3;

.field public final synthetic k:Lz20;


# direct methods
.method public constructor <init>(ZFLxx1;FLsl3;Lz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lby1;->f:Z

    .line 5
    .line 6
    iput p2, p0, Lby1;->g:F

    .line 7
    .line 8
    iput-object p3, p0, Lby1;->h:Lxx1;

    .line 9
    .line 10
    iput p4, p0, Lby1;->i:F

    .line 11
    .line 12
    iput-object p5, p0, Lby1;->j:Lsl3;

    .line 13
    .line 14
    iput-object p6, p0, Lby1;->k:Lz20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Liw0;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Ley1;->a:Lie3;

    .line 27
    .line 28
    iget p2, p0, Lby1;->g:F

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    sget-object v1, Lqt1;->b:Lqt1;

    .line 33
    .line 34
    const/high16 v4, 0x43700000    # 240.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v4, v5, p2, v0}, Ll34;->m(Ltt1;FFFI)Ltt1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lzx1;

    .line 42
    .line 43
    iget-object v4, p0, Lby1;->h:Lxx1;

    .line 44
    .line 45
    iget v5, p0, Lby1;->i:F

    .line 46
    .line 47
    iget-boolean v6, p0, Lby1;->f:Z

    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v6, v2}, Lzx1;-><init>(Lxx1;FZB)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v1}, Ltt1;->d(Ltt1;)Ltt1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lby1;->j:Lsl3;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lo44;->d(Ltt1;Lsl3;)Ltt1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lyq3;->b:Lig;

    .line 67
    .line 68
    sget-object v1, Lun0;->s:Lum;

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, p2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v4, Lt30;->c:Lex;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Liw0;->d0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, p1, Liw0;->S:Z

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, Lde1;->X:Luc1;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Liw0;->k(Lav0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v4, Lex;->l:Lb1;

    .line 108
    .line 109
    invoke-static {v4, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lex;->k:Lb1;

    .line 113
    .line 114
    invoke-static {v0, p1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lex;->m:Lao3;

    .line 118
    .line 119
    iget-boolean v2, p1, Liw0;->S:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lb23;->p(ILiw0;ILao3;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Lex;->j:Lb1;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x6

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p0, p0, Lby1;->k:Lz20;

    .line 151
    .line 152
    sget-object v0, Le00;->a:Le00;

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1, p2}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p1}, Liw0;->U()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 165
    .line 166
    return-object p0
.end method
