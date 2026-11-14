.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ld41;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld41;Lav0;FJII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv20;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv20;->g:Ld41;

    .line 8
    .line 9
    iput-object p2, p0, Lv20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lv20;->h:F

    .line 12
    .line 13
    iput-wide p4, p0, Lv20;->i:J

    .line 14
    .line 15
    iput p6, p0, Lv20;->j:I

    .line 16
    .line 17
    iput-byte p7, p0, Lv20;->k:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ld41;Ltt1;JFII)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lv20;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20;->g:Ld41;

    iput-object p2, p0, Lv20;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lv20;->i:J

    iput p5, p0, Lv20;->h:F

    iput p6, p0, Lv20;->j:I

    iput-byte p7, p0, Lv20;->k:B

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv20;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget v3, v0, Lv20;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lv20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lav0;

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
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lx34;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v5, v0, Lv20;->g:Ld41;

    .line 35
    .line 36
    iget v7, v0, Lv20;->h:F

    .line 37
    .line 38
    iget-wide v8, v0, Lv20;->i:J

    .line 39
    .line 40
    iget-byte v12, v0, Lv20;->k:B

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Lgd1;->e(Ld41;Lav0;FJLiw0;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v14, v4

    .line 47
    check-cast v14, Ltt1;

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Liw0;

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
    move-result v19

    .line 66
    iget-object v13, v0, Lv20;->g:Ld41;

    .line 67
    .line 68
    iget-wide v3, v0, Lv20;->i:J

    .line 69
    .line 70
    iget v1, v0, Lv20;->h:F

    .line 71
    .line 72
    iget-byte v0, v0, Lv20;->k:B

    .line 73
    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move-wide v15, v3

    .line 79
    invoke-static/range {v13 .. v20}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
