.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ld41;

.field public final synthetic h:Lav0;

.field public final synthetic i:Ltt1;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lnz;

.field public final synthetic n:I

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ld41;Lav0;Ltt1;JFFLnz;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lk20;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lk20;->g:Ld41;

    .line 4
    .line 5
    iput-object p2, p0, Lk20;->h:Lav0;

    .line 6
    .line 7
    iput-object p3, p0, Lk20;->i:Ltt1;

    .line 8
    .line 9
    iput-wide p4, p0, Lk20;->j:J

    .line 10
    .line 11
    iput p6, p0, Lk20;->k:F

    .line 12
    .line 13
    iput p7, p0, Lk20;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Lk20;->m:Lnz;

    .line 16
    .line 17
    iput p9, p0, Lk20;->n:I

    .line 18
    .line 19
    iput-byte p10, p0, Lk20;->o:B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk20;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget v3, v0, Lk20;->n:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Liw0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lx34;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lk20;->g:Ld41;

    .line 30
    .line 31
    iget-object v5, v0, Lk20;->h:Lav0;

    .line 32
    .line 33
    iget-object v6, v0, Lk20;->i:Ltt1;

    .line 34
    .line 35
    iget-wide v7, v0, Lk20;->j:J

    .line 36
    .line 37
    iget v9, v0, Lk20;->k:F

    .line 38
    .line 39
    iget v10, v0, Lk20;->l:F

    .line 40
    .line 41
    iget-object v11, v0, Lk20;->m:Lnz;

    .line 42
    .line 43
    iget-byte v14, v0, Lk20;->o:B

    .line 44
    .line 45
    invoke-static/range {v4 .. v14}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v23, p1

    .line 50
    .line 51
    check-cast v23, Liw0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lx34;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    iget-object v15, v0, Lk20;->g:Ld41;

    .line 67
    .line 68
    iget-object v1, v0, Lk20;->h:Lav0;

    .line 69
    .line 70
    iget-object v3, v0, Lk20;->i:Ltt1;

    .line 71
    .line 72
    iget-wide v4, v0, Lk20;->j:J

    .line 73
    .line 74
    iget v6, v0, Lk20;->k:F

    .line 75
    .line 76
    iget v7, v0, Lk20;->l:F

    .line 77
    .line 78
    iget-object v8, v0, Lk20;->m:Lnz;

    .line 79
    .line 80
    iget-byte v0, v0, Lk20;->o:B

    .line 81
    .line 82
    move/from16 v25, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-wide/from16 v18, v4

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v22, v8

    .line 95
    .line 96
    invoke-static/range {v15 .. v25}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
