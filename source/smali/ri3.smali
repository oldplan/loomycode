.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lri3;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lri3;->f:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lno3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljn3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcn3;

    .line 29
    .line 30
    iget-object p0, p1, Lcn3;->e:Lzc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcn3;

    .line 34
    .line 35
    iget-object p0, p1, Lcn3;->c:Lzc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcn3;

    .line 39
    .line 40
    iget-object p0, p1, Lcn3;->f:Lzc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lud;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x78

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v3, p1, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p0, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v2, 0x50

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lu70;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    check-cast p1, Lse;

    .line 78
    .line 79
    iget p0, p1, Lse;->a:F

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lve;

    .line 87
    .line 88
    new-instance p0, Lrj2;

    .line 89
    .line 90
    iget v0, p1, Lve;->a:F

    .line 91
    .line 92
    iget v1, p1, Lve;->b:F

    .line 93
    .line 94
    iget v2, p1, Lve;->c:F

    .line 95
    .line 96
    iget p1, p1, Lve;->d:F

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2, p1}, Lrj2;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lrj2;

    .line 103
    .line 104
    new-instance p0, Lve;

    .line 105
    .line 106
    iget v0, p1, Lrj2;->a:F

    .line 107
    .line 108
    iget v1, p1, Lrj2;->b:F

    .line 109
    .line 110
    iget v2, p1, Lrj2;->c:F

    .line 111
    .line 112
    iget p1, p1, Lrj2;->d:F

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v2, p1}, Lve;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lte;

    .line 119
    .line 120
    iget p0, p1, Lte;->a:F

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-gez p0, :cond_0

    .line 127
    .line 128
    move p0, v3

    .line 129
    :cond_0
    iget p1, p1, Lte;->b:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gez p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v3, p1

    .line 139
    :goto_0
    int-to-long p0, p0

    .line 140
    shl-long/2addr p0, v2

    .line 141
    int-to-long v2, v3

    .line 142
    and-long/2addr v0, v2

    .line 143
    or-long/2addr p0, v0

    .line 144
    new-instance v0, Lr71;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Lr71;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    check-cast p1, Lr71;

    .line 151
    .line 152
    new-instance p0, Lte;

    .line 153
    .line 154
    iget-wide v3, p1, Lr71;->a:J

    .line 155
    .line 156
    shr-long v5, v3, v2

    .line 157
    .line 158
    long-to-int p1, v5

    .line 159
    int-to-float p1, p1

    .line 160
    and-long/2addr v0, v3

    .line 161
    long-to-int v0, v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-direct {p0, p1, v0}, Lte;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
