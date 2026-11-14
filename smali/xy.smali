.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lxy;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->g:Lbx1;

    iput-object p2, p0, Lxy;->h:Lx90;

    iput-object p3, p0, Lxy;->i:Lbx1;

    iput-object p4, p0, Lxy;->j:Lbx1;

    iput-object p5, p0, Lxy;->l:Ljava/lang/Object;

    iput-object p6, p0, Lxy;->m:Ljava/lang/Object;

    iput-object p7, p0, Lxy;->k:Lbx1;

    return-void
.end method

.method public synthetic constructor <init>(Lx90;Lbx1;Lbx1;Lbx1;Lav0;Lbx1;Lbx1;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lxy;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->h:Lx90;

    iput-object p2, p0, Lxy;->g:Lbx1;

    iput-object p3, p0, Lxy;->i:Lbx1;

    iput-object p4, p0, Lxy;->j:Lbx1;

    iput-object p5, p0, Lxy;->m:Ljava/lang/Object;

    iput-object p6, p0, Lxy;->k:Lbx1;

    iput-object p7, p0, Lxy;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx90;Lbx1;Lg4;Lbx1;Lbx1;Lav0;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxy;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy;->h:Lx90;

    .line 8
    .line 9
    iput-object p2, p0, Lxy;->g:Lbx1;

    .line 10
    .line 11
    iput-object p3, p0, Lxy;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxy;->i:Lbx1;

    .line 14
    .line 15
    iput-object p5, p0, Lxy;->j:Lbx1;

    .line 16
    .line 17
    iput-object p6, p0, Lxy;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxy;->k:Lbx1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy;->f:B

    .line 4
    .line 5
    iget-object v2, v0, Lxy;->g:Lbx1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    iget-object v6, v0, Lxy;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lxy;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v7

    .line 19
    check-cast v9, Lg4;

    .line 20
    .line 21
    move-object v13, v6

    .line 22
    check-cast v13, Lav0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v15, v0, Lxy;->g:Lbx1;

    .line 26
    .line 27
    invoke-static {v15, v1}, Lmh2;->b(Lbx1;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lkh2;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-object v10, v0, Lxy;->i:Lbx1;

    .line 35
    .line 36
    iget-object v11, v0, Lxy;->j:Lbx1;

    .line 37
    .line 38
    iget-object v12, v0, Lxy;->h:Lx90;

    .line 39
    .line 40
    iget-object v14, v0, Lxy;->k:Lbx1;

    .line 41
    .line 42
    invoke-direct/range {v8 .. v16}, Lkh2;-><init>(Lg4;Lbx1;Lbx1;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v4, v8, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    move-object/from16 v16, v7

    .line 50
    .line 51
    check-cast v16, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    check-cast v17, Lsx1;

    .line 56
    .line 57
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    check-cast v19, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v0, Lxy;->h:Lx90;

    .line 66
    .line 67
    iget-object v14, v0, Lxy;->i:Lbx1;

    .line 68
    .line 69
    iget-object v15, v0, Lxy;->j:Lbx1;

    .line 70
    .line 71
    iget-object v0, v0, Lxy;->k:Lbx1;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    invoke-static/range {v13 .. v19}, Lk60;->b(Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_1
    move-object/from16 v22, v6

    .line 80
    .line 81
    check-cast v22, Lav0;

    .line 82
    .line 83
    move-object/from16 v24, v7

    .line 84
    .line 85
    check-cast v24, Lbx1;

    .line 86
    .line 87
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v6, v0, Lxy;->i:Lbx1;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v0, "Enter the address"

    .line 102
    .line 103
    invoke-interface {v6, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v7, v0, Lxy;->j:Lbx1;

    .line 110
    .line 111
    invoke-interface {v7, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lx24;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    new-instance v20, Lfd;

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    iget-object v1, v0, Lxy;->k:Lbx1;

    .line 132
    .line 133
    move-object/from16 v23, v1

    .line 134
    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    invoke-direct/range {v20 .. v27}, Lfd;-><init>(Ljava/lang/String;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v20

    .line 143
    .line 144
    iget-object v0, v0, Lxy;->h:Lx90;

    .line 145
    .line 146
    invoke-static {v0, v4, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v5

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
