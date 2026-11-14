.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lav0;

.field public final synthetic h:Ltt1;

.field public final synthetic i:J

.field public final synthetic j:Lks2;

.field public final synthetic k:Lpe2;

.field public final synthetic l:Llx2;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lz20;

.field public final synthetic p:S

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(ZLav0;Ltt1;JLks2;Lpe2;Llx2;JFLz20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln9;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln9;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Ln9;->h:Ltt1;

    .line 9
    .line 10
    iput-wide p4, p0, Ln9;->i:J

    .line 11
    .line 12
    iput-object p6, p0, Ln9;->j:Lks2;

    .line 13
    .line 14
    iput-object p7, p0, Ln9;->k:Lpe2;

    .line 15
    .line 16
    iput-object p8, p0, Ln9;->l:Llx2;

    .line 17
    .line 18
    iput-wide p9, p0, Ln9;->m:J

    .line 19
    .line 20
    iput p11, p0, Ln9;->n:F

    .line 21
    .line 22
    iput-object p12, p0, Ln9;->o:Lz20;

    .line 23
    .line 24
    iput-short p13, p0, Ln9;->p:S

    .line 25
    .line 26
    iput-short p14, p0, Ln9;->q:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Liw0;

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
    iget-short v1, v0, Ln9;->p:S

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx34;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-boolean v1, v0, Ln9;->f:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Ln9;->g:Lav0;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Ln9;->h:Ltt1;

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Ln9;->i:J

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ln9;->j:Lks2;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ln9;->k:Lpe2;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Ln9;->l:Llx2;

    .line 41
    .line 42
    move v10, v8

    .line 43
    iget-wide v8, v0, Ln9;->m:J

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget v10, v0, Ln9;->n:F

    .line 47
    .line 48
    move v14, v11

    .line 49
    iget-object v11, v0, Ln9;->o:Lz20;

    .line 50
    .line 51
    iget-short v0, v0, Ln9;->q:S

    .line 52
    .line 53
    move v15, v14

    .line 54
    move v14, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lq9;->a(ZLav0;Ltt1;JLks2;Lpe2;Llx2;JFLz20;Liw0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljg3;->a:Ljg3;

    .line 60
    .line 61
    return-object v0
.end method
