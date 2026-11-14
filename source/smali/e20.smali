.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltt1;

.field public final synthetic i:S

.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltt1;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Le20;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Le20;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le20;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le20;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le20;->h:Ltt1;

    .line 10
    .line 11
    iput-short p5, p0, Le20;->i:S

    .line 12
    .line 13
    iput-byte p6, p0, Le20;->j:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le20;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-short v3, v0, Le20;->i:S

    .line 8
    .line 9
    iget-object v4, v0, Le20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le20;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ld41;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Liw0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lx34;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v7, v0, Le20;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Le20;->h:Ltt1;

    .line 42
    .line 43
    iget-byte v12, v0, Le20;->j:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lw20;->c(Ld41;Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Ljava/util/List;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Llv0;

    .line 54
    .line 55
    move-object/from16 v17, p1

    .line 56
    .line 57
    check-cast v17, Liw0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lx34;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-object v14, v0, Le20;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Le20;->h:Ltt1;

    .line 75
    .line 76
    iget-byte v0, v0, Le20;->j:B

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Lw20;->n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
