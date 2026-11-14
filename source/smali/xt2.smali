.class public final synthetic Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lqt2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lsu2;

.field public final synthetic j:Lve1;


# direct methods
.method public synthetic constructor <init>(Lqt2;IILsu2;Lve1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2;->f:Lqt2;

    .line 5
    .line 6
    iput p2, p0, Lxt2;->g:I

    .line 7
    .line 8
    iput p3, p0, Lxt2;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lxt2;->i:Lsu2;

    .line 11
    .line 12
    iput-object p5, p0, Lxt2;->j:Lve1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lxt2;->j:Lve1;

    .line 2
    .line 3
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxt2;->i:Lsu2;

    .line 14
    .line 15
    invoke-interface {v1}, Lsu2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Lsu2;->n()Lha0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lha0;->f:Lha0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    iget-object v3, p0, Lxt2;->f:Lqt2;

    .line 33
    .line 34
    iget-object v6, v3, Lqt2;->f:Lz93;

    .line 35
    .line 36
    iget v7, p0, Lxt2;->g:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lz93;->j(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v6, v3, Lqt2;->f:Lz93;

    .line 43
    .line 44
    iget-object v10, v6, Lz93;->b:Lkv1;

    .line 45
    .line 46
    sget v11, Lla3;->c:I

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    shr-long v11, v8, v11

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    iget v12, v10, Lkv1;->f:I

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Lkv1;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ne v13, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v0, v12, :cond_2

    .line 63
    .line 64
    add-int/lit8 v11, v12, -0x1

    .line 65
    .line 66
    invoke-virtual {v6, v11}, Lz93;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v6, v0}, Lz93;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    :goto_1
    const-wide v13, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v8, v13

    .line 81
    long-to-int v6, v8

    .line 82
    invoke-virtual {v10, v6}, Lkv1;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v8, v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lt v0, v12, :cond_4

    .line 90
    .line 91
    sub-int/2addr v12, v5

    .line 92
    invoke-virtual {v10, v12, v4}, Lkv1;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v10, v0, v4}, Lkv1;->c(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_2
    iget p0, p0, Lxt2;->h:I

    .line 102
    .line 103
    if-ne v11, p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lqt2;->a(I)Lut2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    if-ne v6, p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lqt2;->a(I)Lut2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    xor-int p0, v2, v1

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    if-gt v7, v6, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-lt v7, v11, :cond_9

    .line 125
    .line 126
    :cond_8
    move v11, v6

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v3, v11}, Lqt2;->a(I)Lut2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
