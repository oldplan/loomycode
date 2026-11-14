.class public final synthetic Lzu2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ltd0;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Ltd0;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzu2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lzu2;->g:Ltd0;

    .line 4
    .line 5
    iput-object p2, p0, Lzu2;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzu2;->f:B

    .line 2
    .line 3
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 4
    .line 5
    sget-object v2, Lvc2;->a:Lvc2;

    .line 6
    .line 7
    sget-object v3, Ltc2;->a:Ltc2;

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    sget-object v6, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    iget-object v10, p0, Lzu2;->h:Lbx1;

    .line 22
    .line 23
    iget-object p0, p0, Lzu2;->g:Ltd0;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lwg0;

    .line 29
    .line 30
    iget-wide v0, p1, Lwg0;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwg0;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Ltd0;->U(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p1, Lwg0;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lwg0;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Ltd0;->U(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, v0

    .line 51
    shl-long/2addr v0, v9

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v7

    .line 54
    or-long/2addr p0, v0

    .line 55
    new-instance v0, Lr71;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lr71;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    check-cast p1, Lav0;

    .line 65
    .line 66
    new-instance v0, Lls1;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v0, p1, v6}, Lls1;-><init>(Lav0;B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lzu2;

    .line 73
    .line 74
    invoke-direct {p1, p0, v10, v5}, Lzu2;-><init>(Ltd0;Lbx1;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lyn1;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-ne p0, v4, :cond_0

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_0
    invoke-static {v0, p1, v2}, Lyn1;->b(Llv0;Llv0;Lrc2;)Ltt1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_1
    check-cast p1, Lwg0;

    .line 100
    .line 101
    iget-wide v0, p1, Lwg0;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lwg0;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v0}, Ltd0;->U(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v1, p1, Lwg0;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lwg0;->a(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, p1}, Ltd0;->U(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v0, v0

    .line 122
    shl-long/2addr v0, v9

    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v7

    .line 125
    or-long/2addr p0, v0

    .line 126
    new-instance v0, Lr71;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lr71;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_2
    check-cast p1, Lav0;

    .line 136
    .line 137
    new-instance v0, Lls1;

    .line 138
    .line 139
    invoke-direct {v0, p1, v5}, Lls1;-><init>(Lav0;B)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lzu2;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {p1, p0, v10, v5}, Lzu2;-><init>(Ltd0;Lbx1;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lyn1;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-ne p0, v4, :cond_2

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :cond_2
    invoke-static {v0, p1, v2}, Lyn1;->b(Llv0;Llv0;Lrc2;)Ltt1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
