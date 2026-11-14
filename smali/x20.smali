.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lav0;Lav0;Lav0;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lx20;->f:B

    iput-object p1, p0, Lx20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx20;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx20;->k:Ljava/lang/Object;

    iput-object p5, p0, Lx20;->l:Ljava/lang/Object;

    iput-object p6, p0, Lx20;->m:Ljava/lang/Object;

    iput p7, p0, Lx20;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz20;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx20;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx20;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx20;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx20;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lx20;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lx20;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lx20;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lx20;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx20;->f:B

    .line 4
    .line 5
    iget-object v2, v0, Lx20;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx20;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx20;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx20;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    iget v7, v0, Lx20;->g:I

    .line 16
    .line 17
    iget-object v8, v0, Lx20;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lx20;->h:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lsx1;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Lav0;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Lav0;

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Lav0;

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Lav0;

    .line 38
    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Lav0;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Liw0;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v7, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Lx34;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-static/range {v10 .. v17}, Lgd1;->a(Lsx1;Lav0;Lav0;Lav0;Lav0;Lav0;Liw0;I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_0
    move-object/from16 v18, v9

    .line 64
    .line 65
    check-cast v18, Lav0;

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    check-cast v19, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Lsx1;

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    check-cast v21, Lav0;

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    check-cast v22, Lav0;

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    check-cast v23, Lav0;

    .line 86
    .line 87
    move-object/from16 v24, p1

    .line 88
    .line 89
    check-cast v24, Liw0;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    or-int/lit8 v0, v7, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Lx34;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    invoke-static/range {v18 .. v25}, Ld50;->a(Lav0;Ljava/lang/String;Lsx1;Lav0;Lav0;Lav0;Liw0;I)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_1
    check-cast v9, Lz20;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    check-cast v13, Liw0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lx34;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/lit8 v14, v1, 0x1

    .line 128
    .line 129
    move-object v7, v9

    .line 130
    move-object v9, v8

    .line 131
    iget-object v8, v0, Lx20;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, v0, Lx20;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v11, v0, Lx20;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v12, v0, Lx20;->l:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v14}, Lz20;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Liw0;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
