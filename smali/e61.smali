.class public final Le61;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lj63;
.implements Lbl0;
.implements Lg13;
.implements Lsq0;
.implements Lsg2;
.implements Lzr;
.implements Ls62;
.implements Lg03;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 9

    .line 1
    iput-byte p1, p0, Le61;->f:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljj3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljj3;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljj3;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljj3;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldx1;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Lde1;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lvw1;

    .line 44
    .line 45
    invoke-direct {p1}, Lvw1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lvw1;

    .line 51
    .line 52
    invoke-direct {p1}, Lvw1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, Lre;

    .line 67
    .line 68
    sget-object v1, Ll44;->a:Lje3;

    .line 69
    .line 70
    iget-object p1, v1, Lje3;->a:Llv0;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lwe;

    .line 78
    .line 79
    const-wide/high16 v4, -0x8000000000000000L

    .line 80
    .line 81
    const-wide/high16 v6, -0x8000000000000000L

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v0 .. v8}, Lre;-><init>(Lje3;Ljava/lang/Object;Lwe;JJZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 118
    iput-byte p1, p0, Le61;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Le61;->f:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 167
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Le61;->f:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 170
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Le61;->f:B

    packed-switch p2, :pswitch_data_0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Le61;->h:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    return-void

    .line 145
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le61;->f:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 138
    new-instance p1, Lq4;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lq4;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lhi1;->g:Lhi1;

    invoke-static {v0, p1}, La04;->f(Lhi1;Lav0;)Lve1;

    move-result-object p1

    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Le61;->f:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Le61;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde1;Lmp1;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Le61;->f:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    move-result-object p1

    .line 121
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff0;)V
    .locals 13

    const/16 v0, 0xb

    iput-byte v0, p0, Le61;->f:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v1, Lon0;

    .line 153
    iget-object v0, p1, Lff0;->d:Ljava/lang/Object;

    check-cast v0, Lrn0;

    .line 154
    invoke-interface {v0}, Lrn0;->f()Lg13;

    move-result-object v2

    invoke-interface {v2}, Lg13;->h()Lvy2;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 155
    invoke-direct/range {v1 .. v6}, Lon0;-><init>(Lff0;Lvy2;JZ)V

    iput-object v1, p0, Le61;->g:Ljava/lang/Object;

    .line 156
    new-instance v7, Lpn0;

    .line 157
    invoke-interface {v0}, Lrn0;->f()Lg13;

    move-result-object p1

    invoke-interface {p1}, Lg13;->j()Lp13;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 158
    invoke-direct/range {v7 .. v12}, Lpn0;-><init>(Lff0;Lp13;JZ)V

    iput-object v7, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic0;Lbh;Lm82;)V
    .locals 0

    const/16 p3, 0x1c

    iput-byte p3, p0, Le61;->f:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    iput-object p2, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Le61;->f:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 113
    iput-byte p3, p0, Le61;->f:B

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    iput-object p2, p0, Le61;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyo3;Lat1;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Le61;->f:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    iput-object p2, p0, Le61;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xe

    iput-byte v0, p0, Le61;->f:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    new-array v1, v0, [I

    iput-object v1, p0, Le61;->g:Ljava/lang/Object;

    .line 162
    new-array v1, v0, [F

    iput-object v1, p0, Le61;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    iget-object v2, p0, Le61;->g:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 164
    iget-object v2, p0, Le61;->h:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Log1;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Le61;->f:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 148
    sget-object p1, Ly02;->a:Llw1;

    .line 149
    new-instance p1, Llw1;

    invoke-direct {p1}, Llw1;-><init>()V

    .line 150
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi2;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Le61;->f:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget-boolean v1, Lrz0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Lk41;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk41;-><init>(Z)V

    goto :goto_2

    .line 126
    :cond_2
    :goto_0
    new-instance p1, Lun0;

    const/16 v0, 0xf

    .line 127
    invoke-direct {p1, v0}, Lun0;-><init>(B)V

    goto :goto_2

    .line 128
    :cond_3
    sget-boolean p1, Lrz0;->a:Z

    .line 129
    :goto_1
    new-instance p1, Lk41;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk41;-><init>(Z)V

    .line 130
    :goto_2
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le61;->f:B

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 173
    new-instance v0, Lt5;

    invoke-direct {v0, p1}, Lt5;-><init>(Lu5;)V

    iput-object v0, p0, Le61;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Le61;->f:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 134
    new-instance p1, Lgi;

    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 136
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lde1;)V
    .locals 10

    .line 1
    iget v0, p0, Lde1;->U:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 6
    .line 7
    iget-object v0, v0, Lhe1;->d:Lzd1;

    .line 8
    .line 9
    sget-object v1, Lzd1;->j:Lzd1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lde1;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lde1;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lde1;->V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lde1;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lde1;->K:Lqz1;

    .line 41
    .line 42
    iget-object v0, v0, Lqz1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lst1;

    .line 45
    .line 46
    iget v1, v0, Lst1;->i:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lst1;->h:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lnx0;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lnx0;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lt24;->i(Lid0;I)Luz1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lnx0;->y(Luz1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lst1;->h:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Ljd0;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Ljd0;

    .line 90
    .line 91
    iget-object v6, v6, Ljd0;->u:Lst1;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lst1;->h:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Ldx1;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lst1;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ldx1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lst1;->k:Lst1;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lt24;->g(Ldx1;)Lst1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lst1;->i:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lst1;->k:Lst1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lde1;->T:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lde1;->z()Ldx1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Ldx1;->h:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lde1;

    .line 162
    .line 163
    invoke-static {v1}, Le61;->n(Lde1;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method

.method public static o(Lv31;)Lkj1;
    .locals 2

    .line 1
    iget-object v0, p0, Lv31;->c:Lj63;

    .line 2
    .line 3
    instance-of v1, v0, Lrw0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrw0;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lv31;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    instance-of v0, p0, Lij1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lij1;

    .line 25
    .line 26
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static u(Lv31;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luz3;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Ly31;->g:Lq2;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lv31;->c:Lj63;

    .line 24
    .line 25
    instance-of p1, p0, Lrw0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lrw0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrw0;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public A(Ly62;)Ly62;
    .locals 12

    .line 1
    iget-object v0, p1, Ly62;->j:Ljo0;

    .line 2
    .line 3
    sget-object v1, Ly31;->b:Lq2;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Luz3;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqz0;

    .line 20
    .line 21
    invoke-interface {p0}, Lqz0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ljo0;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p0, Ljo0;

    .line 53
    .line 54
    invoke-static {v0}, Lmo1;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljo0;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    move-object v11, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 65
    move-object v11, v0

    .line 66
    move v0, p0

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Ly62;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p1, Ly62;->b:Lwy2;

    .line 72
    .line 73
    iget-object v4, p1, Ly62;->c:Ljr2;

    .line 74
    .line 75
    iget-object v5, p1, Ly62;->d:Lqe2;

    .line 76
    .line 77
    iget-object v6, p1, Ly62;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p1, Ly62;->f:Ldp0;

    .line 80
    .line 81
    iget-object v8, p1, Ly62;->g:Ltq;

    .line 82
    .line 83
    iget-object v9, p1, Ly62;->h:Ltq;

    .line 84
    .line 85
    iget-object v10, p1, Ly62;->i:Ltq;

    .line 86
    .line 87
    new-instance v1, Ly62;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Ly62;-><init>(Landroid/content/Context;Lwy2;Ljr2;Lqe2;Ljava/lang/String;Ldp0;Ltq;Ltq;Ltq;Ljo0;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    return-object p1
.end method

.method public B(FLtd0;Lx90;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ltd0;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcs3;->f()Li03;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Li03;->e()Llv0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lcs3;->g(Li03;)Li03;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Le61;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lre;

    .line 32
    .line 33
    iget-object v3, v3, Lre;->g:Ln92;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln92;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Le61;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lj23;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lq91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Le61;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lre;

    .line 60
    .line 61
    iget-boolean v5, v4, Lre;->k:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Ljs3;->c(Lre;FFI)Lre;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lre;

    .line 77
    .line 78
    sget-object v4, Ll44;->a:Lje3;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lre;-><init>(Lje3;Ljava/lang/Object;Lwe;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Le61;->h:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lls;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, p1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpg3;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Luj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le61;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lct;

    .line 9
    .line 10
    new-instance v2, Lee;

    .line 11
    .line 12
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrb2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, p1, p0, v3}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lxs;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ly90;->f:Ly90;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 30
    .line 31
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvj;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls62;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ls62;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvz2;

    .line 13
    .line 14
    iget v1, p0, Lvz2;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lvz2;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lvz2;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lp14;->l(Lvz2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr82;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lr82;->m:Ln92;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj82;

    .line 16
    .line 17
    iget v2, v2, Lj82;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lr82;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lic0;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Lu34;->e(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lr82;->o()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj82;

    .line 53
    .line 54
    iget v0, v0, Lj82;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Lu34;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lic0;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Lu34;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls62;

    .line 4
    .line 5
    invoke-interface {p0}, Ls62;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv61;

    .line 4
    .line 5
    iget-object v0, v0, Lv61;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llk2;

    .line 12
    .line 13
    invoke-virtual {p0}, Llk2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lqr1;

    .line 18
    .line 19
    check-cast p0, Lbg;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lqr1;-><init>(Landroid/content/Context;Lbg;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public h()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lon0;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;IILve3;)Z
    .locals 3

    .line 1
    iget v0, p4, Lve3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpg3;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lpg3;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lpg3;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ley0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lwe3;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lwe3;-><init>(Lve3;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpg3;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lpg3;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public j()Lp13;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpn0;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr82;->m()Lj82;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj82;->n:La64;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr82;->m()Lj82;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lj82;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v4

    .line 27
    move v8, v5

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lpp1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr82;->m()Lj82;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Lp24;->e(Lj82;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr82;->m()Lj82;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Lj82;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lr82;->m()Lj82;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Lj82;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lr82;->m()Lj82;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Lj82;->b:I

    .line 61
    .line 62
    iget v10, v10, Lpp1;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lic0;->n()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    sub-float/2addr v10, v9

    .line 72
    cmpg-float v11, v10, v9

    .line 73
    .line 74
    if-gtz v11, :cond_0

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_0

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_0
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    cmpg-float v9, v10, v8

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    cmpg-float v1, v7, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    cmpg-float v1, v8, v5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_4
    invoke-virtual {v0}, Lr82;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Ls24;->j(Lic0;F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lr82;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Ls24;->j(Lic0;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v9

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbh;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Lbh;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    cmpg-float p1, p0, v0

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-float p1, p0, v1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    cmpg-float p1, p0, v9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " or 0.0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lz51;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    cmpg-float p1, p0, v5

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    cmpg-float p1, p0, v4

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    :goto_3
    return v9

    .line 230
    :cond_c
    return p0
.end method

.method public l(Ljava/util/List;)Ll93;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lpk0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Le61;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lqk0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lpk0;->a(Lqk0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqk0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcf;

    .line 40
    .line 41
    iget-object p1, p1, Lqk0;->a:Lt92;

    .line 42
    .line 43
    invoke-virtual {p1}, Lt92;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lcf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lqk0;

    .line 53
    .line 54
    iget v2, p1, Lqk0;->b:I

    .line 55
    .line 56
    iget p1, p1, Lqk0;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Ll04;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lla3;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lla3;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Le61;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ll93;

    .line 70
    .line 71
    iget-wide v4, v4, Ll93;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lla3;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Lla3;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lla3;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lla3;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ll04;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Le61;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lqk0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lqk0;->c()Lla3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ll93;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Ll93;-><init>(Lcf;JLla3;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Le61;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lqk0;

    .line 126
    .line 127
    iget-object v4, v4, Lqk0;->a:Lt92;

    .line 128
    .line 129
    invoke-virtual {v4}, Lt92;->b()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Le61;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lqk0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lqk0;->c()Lla3;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Le61;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lqk0;

    .line 144
    .line 145
    iget v7, v6, Lqk0;->b:I

    .line 146
    .line 147
    iget v6, v6, Lqk0;->c:I

    .line 148
    .line 149
    invoke-static {v7, v6}, Ll04;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Lla3;->h(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", composition="

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ", selection="

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "):"

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lp;

    .line 201
    .line 202
    invoke-direct {v4, v3, p0}, Lp;-><init>(Lpk0;Le61;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x3c

    .line 206
    .line 207
    invoke-static {p1, v2, v4, p0}, Lgz;->M(Ljava/util/List;Ljava/lang/StringBuilder;Lp;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx1;

    .line 4
    .line 5
    sget-object v1, Lvs0;->d:Lvs0;

    .line 6
    .line 7
    iget-object v2, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Ldx1;->h:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Ldx1;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Le61;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lde1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lde1;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Le61;->h:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ldx1;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lde1;->T:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Le61;->n(Lde1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Le61;->h:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public onError(Ly21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Ly21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv31;

    .line 4
    .line 5
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lv31;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lfr3;->a(Ly21;Landroid/content/Context;)Lx82;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ln04;->a:Lq2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lyh;->j()Lx82;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    new-instance v0, Luh;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Luh;-><init>(Lx82;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lyh;->n(Lwh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Ly21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Le61;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Le61;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Le61;->h:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Class "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " is not found."

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v3
.end method

.method public q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public r()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve1;

    .line 4
    .line 5
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public s()Lmp1;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp1;

    .line 10
    .line 11
    return-object p0
.end method

.method public t()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lxt;->n()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxt;->k(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 29
    .line 30
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Le61;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le61;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ld6;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Ly14;->c(Landroid/view/View;)Lq2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lq2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lr1;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Lj70;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public w(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le61;->t()Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkj;->d(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(Lpt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal2;

    .line 4
    .line 5
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lat1;

    .line 8
    .line 9
    iget v1, p1, Lpt0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lpt0;->a:Landroid/graphics/Typeface;

    .line 15
    .line 16
    new-instance v1, Llr;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lal2;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lmr;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1, p0}, Lmr;-><init>(BILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lal2;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(Lv31;Lwy2;)Ly62;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ly62;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lv31;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lv31;->p:Ljr2;

    .line 9
    .line 10
    iget-object v4, v0, Lv31;->q:Lqe2;

    .line 11
    .line 12
    iget-object v6, v0, Lv31;->e:Ldp0;

    .line 13
    .line 14
    iget-object v7, v0, Lv31;->i:Ltq;

    .line 15
    .line 16
    iget-object v8, v0, Lv31;->j:Ltq;

    .line 17
    .line 18
    iget-object v9, v0, Lv31;->k:Ltq;

    .line 19
    .line 20
    sget-object v5, Ly31;->b:Lq2;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Ly31;->h:Lq2;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Lx31;->a:Lq2;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lgi3;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v14, v15}, Lyg;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Luz3;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v5}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v15}, Le61;->u(Lv31;Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    iget-object v15, v15, Le61;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lqz0;

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-interface {v15, v1}, Lqz0;->e(Lwy2;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    :cond_3
    move/from16 v15, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    :goto_2
    const/4 v15, 0x1

    .line 130
    :goto_3
    if-eqz v14, :cond_5

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :goto_4
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v13}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    if-eq v10, v12, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v15, v16

    .line 158
    .line 159
    :goto_5
    iget-object v12, v0, Lv31;->t:Lt31;

    .line 160
    .line 161
    iget-object v12, v12, Lt31;->n:Ljo0;

    .line 162
    .line 163
    iget-object v12, v12, Ljo0;->a:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v13, v0, Lv31;->r:Ljo0;

    .line 166
    .line 167
    iget-object v13, v13, Ljo0;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v12, v13}, Lmo1;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    if-eq v10, v12, :cond_8

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_6
    invoke-static {v0, v11}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v15, v0, :cond_9

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    new-instance v10, Ljo0;

    .line 215
    .line 216
    invoke-static {v13}, Lmo1;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v10, v0}, Ljo0;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, v2

    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    invoke-direct/range {v0 .. v10}, Ly62;-><init>(Landroid/content/Context;Lwy2;Ljr2;Lqe2;Ljava/lang/String;Ldp0;Ltq;Ltq;Ltq;Ljo0;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj23;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lre;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    sget-object v4, Ll44;->a:Lje3;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Lre;-><init>(Lje3;Ljava/lang/Object;Lwe;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le61;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
