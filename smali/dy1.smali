.class public final Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmp1;


# instance fields
.field public final synthetic a:Ljj0;

.field public final synthetic b:Lbx1;

.field public final synthetic c:Lj92;


# direct methods
.method public constructor <init>(Ljj0;Lbx1;Lj92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1;->a:Ljj0;

    .line 5
    .line 6
    iput-object p2, p0, Ldy1;->b:Lbx1;

    .line 7
    .line 8
    iput-object p3, p0, Ldy1;->c:Lj92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lop1;Ljava/util/List;J)Lnp1;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v0, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lc70;->a(JIIIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lip1;

    .line 34
    .line 35
    invoke-interface {v4, p3, p4}, Lip1;->e(J)Lic2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move-object p2, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lic2;

    .line 60
    .line 61
    iget p2, p2, Lic2;->f:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, p4

    .line 72
    if-gt p4, v0, :cond_3

    .line 73
    .line 74
    move v2, p4

    .line 75
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lic2;

    .line 80
    .line 81
    iget v4, v4, Lic2;->f:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    move-object p2, v4

    .line 94
    :cond_2
    if-eq v2, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move v2, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v2, v1

    .line 108
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lic2;

    .line 120
    .line 121
    iget p2, p2, Lic2;->g:I

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p3, p4

    .line 132
    if-gt p4, p3, :cond_7

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lic2;

    .line 139
    .line 140
    iget v0, v0, Lic2;->g:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_6

    .line 151
    .line 152
    move-object p2, v0

    .line 153
    :cond_6
    if-eq p4, p3, :cond_7

    .line 154
    .line 155
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object p3, p2

    .line 159
    :goto_5
    if-eqz p3, :cond_8

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_8
    move p2, v1

    .line 166
    new-instance v0, Lc00;

    .line 167
    .line 168
    iget-object v1, p0, Ldy1;->a:Ljj0;

    .line 169
    .line 170
    iget-object v4, p0, Ldy1;->b:Lbx1;

    .line 171
    .line 172
    iget-object v5, p0, Ldy1;->c:Lj92;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lc00;-><init>(Ljj0;ILjava/util/ArrayList;Lbx1;Lj92;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lll0;->f:Lll0;

    .line 178
    .line 179
    invoke-interface {p1, v2, p2, p0, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
