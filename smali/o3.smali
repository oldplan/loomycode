.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lav0;

.field public final synthetic g:Lz20;

.field public final synthetic h:Ltt1;

.field public final synthetic i:Lpv0;

.field public final synthetic j:Lpv0;

.field public final synthetic k:Lpv0;

.field public final synthetic l:Llx2;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lre0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3;->f:Lav0;

    .line 5
    .line 6
    iput-object p2, p0, Lo3;->g:Lz20;

    .line 7
    .line 8
    iput-object p3, p0, Lo3;->h:Ltt1;

    .line 9
    .line 10
    iput-object p4, p0, Lo3;->i:Lpv0;

    .line 11
    .line 12
    iput-object p5, p0, Lo3;->j:Lpv0;

    .line 13
    .line 14
    iput-object p6, p0, Lo3;->k:Lpv0;

    .line 15
    .line 16
    iput-object p7, p0, Lo3;->l:Llx2;

    .line 17
    .line 18
    iput-wide p8, p0, Lo3;->m:J

    .line 19
    .line 20
    iput-wide p10, p0, Lo3;->n:J

    .line 21
    .line 22
    iput-wide p12, p0, Lo3;->o:J

    .line 23
    .line 24
    iput-wide p14, p0, Lo3;->p:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lo3;->q:Lre0;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lo3;->r:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lo3;->s:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Liw0;

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
    iget v1, v0, Lo3;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx34;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lo3;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lx34;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lo3;->f:Lav0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lo3;->g:Lz20;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lo3;->h:Ltt1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lo3;->i:Lpv0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lo3;->j:Lpv0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lo3;->k:Lpv0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lo3;->l:Llx2;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lo3;->m:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lo3;->n:J

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Lo3;->o:J

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    iget-wide v13, v0, Lo3;->p:J

    .line 59
    .line 60
    iget-object v0, v0, Lo3;->q:Lre0;

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-static/range {v0 .. v18}, Lx3;->c(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;Liw0;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljg3;->a:Ljg3;

    .line 71
    .line 72
    return-object v0
.end method
