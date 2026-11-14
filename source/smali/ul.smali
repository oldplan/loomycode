.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ll93;

.field public final synthetic g:Llv0;

.field public final synthetic h:Ltt1;

.field public final synthetic i:Z

.field public final synthetic j:Lta3;

.field public final synthetic k:Lic1;

.field public final synthetic l:Lhc1;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ltk3;

.field public final synthetic p:Llv0;

.field public final synthetic q:Lm13;

.field public final synthetic r:Lqv0;


# direct methods
.method public synthetic constructor <init>(Ll93;Llv0;Ltt1;ZLta3;Lic1;Lhc1;IILtk3;Llv0;Lm13;Lqv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul;->f:Ll93;

    .line 5
    .line 6
    iput-object p2, p0, Lul;->g:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Lul;->h:Ltt1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lul;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lul;->j:Lta3;

    .line 13
    .line 14
    iput-object p6, p0, Lul;->k:Lic1;

    .line 15
    .line 16
    iput-object p7, p0, Lul;->l:Lhc1;

    .line 17
    .line 18
    iput p8, p0, Lul;->m:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lul;->n:Z

    .line 21
    .line 22
    iput-object p10, p0, Lul;->o:Ltk3;

    .line 23
    .line 24
    iput-object p11, p0, Lul;->p:Llv0;

    .line 25
    .line 26
    iput-object p12, p0, Lul;->q:Lm13;

    .line 27
    .line 28
    iput-object p13, p0, Lul;->r:Lqv0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const v1, 0x30000181

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lx34;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lul;->f:Ll93;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lul;->g:Llv0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lul;->h:Ltt1;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Lul;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lul;->j:Lta3;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lul;->k:Lic1;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lul;->l:Lhc1;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget v7, v0, Lul;->m:I

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Lul;->n:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lul;->o:Ltk3;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lul;->p:Llv0;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lul;->q:Lm13;

    .line 55
    .line 56
    iget-object v0, v0, Lul;->r:Lqv0;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lvl;->a(Ll93;Llv0;Ltt1;ZLta3;Lic1;Lhc1;IILtk3;Llv0;Lm13;Lqv0;Liw0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljg3;->a:Ljg3;

    .line 65
    .line 66
    return-object v0
.end method
