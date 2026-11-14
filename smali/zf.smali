.class public final Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lzf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzf;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzf;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lnv2;

    .line 18
    .line 19
    iget p0, p1, Lnv2;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lnv2;

    .line 26
    .line 27
    iget p1, p2, Lnv2;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lnv2;

    .line 48
    .line 49
    iget-object p0, p1, Lnv2;->c:Lde1;

    .line 50
    .line 51
    check-cast p2, Lnv2;

    .line 52
    .line 53
    iget-object p1, p2, Lnv2;->c:Lde1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lde1;->x()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Lde1;->x()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lde1;->v()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Lde1;->v()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1}, Lk81;->c(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lde1;->x()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Lde1;->x()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    return p0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    check-cast p0, Lgw1;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lgw1;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, v0, v1}, Lgw1;->c(J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_2
    check-cast p0, Lvs0;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lvs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    check-cast p1, Ldt1;

    .line 138
    .line 139
    iget-object p0, p1, Ldt1;->b:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p2, Ldt1;

    .line 142
    .line 143
    iget-object p1, p2, Ldt1;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lk14;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_2
    return p0

    .line 150
    :pswitch_3
    check-cast p0, Lvs0;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lvs0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    check-cast p1, Ldt1;

    .line 160
    .line 161
    iget-object p0, p1, Ldt1;->b:Ljava/lang/String;

    .line 162
    .line 163
    check-cast p2, Ldt1;

    .line 164
    .line 165
    iget-object p1, p2, Ldt1;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lk14;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_3
    return p0

    .line 172
    :pswitch_4
    check-cast p2, Lyf;

    .line 173
    .line 174
    iget-object p2, p2, Lyf;->a:Ljava/lang/String;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p1, Lyf;

    .line 187
    .line 188
    iget-object p1, p1, Lyf;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
