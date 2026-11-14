.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ld41;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lxv0;


# direct methods
.method public synthetic constructor <init>(ILav0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lz22;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, Lz22;->j:Z

    .line 8
    .line 9
    iput-object p3, p0, Lz22;->g:Ld41;

    .line 10
    .line 11
    iput-object p4, p0, Lz22;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lz22;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lz22;->k:Lxv0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ld41;Ljava/lang/String;Ljava/lang/String;ZLxv0;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lz22;->f:B

    iput-object p1, p0, Lz22;->g:Ld41;

    iput-object p2, p0, Lz22;->h:Ljava/lang/String;

    iput-object p3, p0, Lz22;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lz22;->j:Z

    iput-object p5, p0, Lz22;->k:Lxv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz22;->f:B

    .line 4
    .line 5
    const/16 v2, 0x1b1

    .line 6
    .line 7
    sget-object v3, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object v4, v0, Lz22;->k:Lxv0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Llv0;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Liw0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lx34;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v5, v0, Lz22;->g:Ld41;

    .line 33
    .line 34
    iget-object v6, v0, Lz22;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lz22;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v8, v0, Lz22;->j:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lb32;->m(Ld41;Ljava/lang/String;Ljava/lang/String;ZLlv0;Liw0;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object v13, v4

    .line 45
    check-cast v13, Lav0;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Liw0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lx34;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v15, v0, Lz22;->g:Ld41;

    .line 63
    .line 64
    iget-object v1, v0, Lz22;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lz22;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, v0, Lz22;->j:Z

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lb32;->a(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    move-object v5, v4

    .line 81
    check-cast v5, Lav0;

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    check-cast v6, Liw0;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xd81

    .line 95
    .line 96
    invoke-static {v1}, Lx34;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v7, v0, Lz22;->g:Ld41;

    .line 101
    .line 102
    iget-object v8, v0, Lz22;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v0, Lz22;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v10, v0, Lz22;->j:Z

    .line 107
    .line 108
    invoke-static/range {v4 .. v10}, Lb32;->f(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
