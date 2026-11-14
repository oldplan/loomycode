.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Lcf;

.field public final synthetic h:Llv0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lta3;

.field public final synthetic l:B

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lat0;

.field public final synthetic q:Liu2;

.field public final synthetic r:Llv0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ltt1;Lcf;Llv0;ZLjava/util/Map;Lta3;IZIILat0;Liu2;Llv0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Lzl;->g:Lcf;

    .line 7
    .line 8
    iput-object p3, p0, Lzl;->h:Llv0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzl;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzl;->j:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lzl;->k:Lta3;

    .line 15
    .line 16
    iput-byte p7, p0, Lzl;->l:B

    .line 17
    .line 18
    iput-boolean p8, p0, Lzl;->m:Z

    .line 19
    .line 20
    iput p9, p0, Lzl;->n:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lzl;->o:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzl;->p:Lat0;

    .line 25
    .line 26
    iput-object p12, p0, Lzl;->q:Liu2;

    .line 27
    .line 28
    iput-object p13, p0, Lzl;->r:Llv0;

    .line 29
    .line 30
    iput p14, p0, Lzl;->s:I

    .line 31
    .line 32
    iput p15, p0, Lzl;->t:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Liw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lzl;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx34;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lzl;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lx34;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lzl;->f:Ltt1;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lzl;->g:Lcf;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lzl;->h:Llv0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lzl;->i:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lzl;->j:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lzl;->k:Lta3;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-byte v6, v0, Lzl;->l:B

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lzl;->m:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lzl;->n:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lzl;->o:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lzl;->p:Lat0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lzl;->q:Liu2;

    .line 62
    .line 63
    iget-object v0, v0, Lzl;->r:Llv0;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Loz3;->c(Ltt1;Lcf;Llv0;ZLjava/util/Map;Lta3;IZIILat0;Liu2;Llv0;Liw0;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljg3;->a:Ljg3;

    .line 74
    .line 75
    return-object v0
.end method
