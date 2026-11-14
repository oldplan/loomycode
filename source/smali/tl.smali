.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llv0;

.field public final synthetic h:Ltt1;

.field public final synthetic i:Z

.field public final synthetic j:Lta3;

.field public final synthetic k:Lic1;

.field public final synthetic l:Lhc1;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ltk3;

.field public final synthetic q:Llv0;

.field public final synthetic r:Lm13;

.field public final synthetic s:Lqv0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:C


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->f:Ljava/lang/String;

    iput-object p2, p0, Ltl;->g:Llv0;

    iput-object p3, p0, Ltl;->h:Ltt1;

    iput-boolean p4, p0, Ltl;->i:Z

    iput-object p5, p0, Ltl;->j:Lta3;

    iput-object p6, p0, Ltl;->k:Lic1;

    iput-object p7, p0, Ltl;->l:Lhc1;

    iput-boolean p8, p0, Ltl;->m:Z

    iput p9, p0, Ltl;->n:I

    iput p10, p0, Ltl;->o:I

    iput-object p11, p0, Ltl;->p:Ltk3;

    iput-object p12, p0, Ltl;->q:Llv0;

    iput-object p13, p0, Ltl;->r:Lm13;

    iput-object p14, p0, Ltl;->s:Lqv0;

    iput p15, p0, Ltl;->t:I

    move/from16 p1, p16

    iput p1, p0, Ltl;->u:I

    move/from16 p1, p17

    iput-char p1, p0, Ltl;->v:C

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Liw0;

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
    iget v1, v0, Ltl;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx34;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ltl;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lx34;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Ltl;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ltl;->g:Llv0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ltl;->h:Ltt1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ltl;->i:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ltl;->j:Lta3;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ltl;->k:Lic1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ltl;->l:Lhc1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Ltl;->m:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Ltl;->n:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Ltl;->o:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ltl;->p:Ltk3;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ltl;->q:Llv0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ltl;->r:Lm13;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Ltl;->s:Lqv0;

    .line 69
    .line 70
    iget-char v0, v0, Ltl;->v:C

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljg3;->a:Ljg3;

    .line 82
    .line 83
    return-object v0
.end method
