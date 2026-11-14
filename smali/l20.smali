.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltt1;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcu0;

.field public final synthetic k:Lbt0;

.field public final synthetic l:I

.field public final synthetic m:Ld73;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll20;->g:Ltt1;

    .line 7
    .line 8
    iput-wide p3, p0, Ll20;->h:J

    .line 9
    .line 10
    iput-wide p5, p0, Ll20;->i:J

    .line 11
    .line 12
    iput-object p7, p0, Ll20;->j:Lcu0;

    .line 13
    .line 14
    iput-object p8, p0, Ll20;->k:Lbt0;

    .line 15
    .line 16
    iput p9, p0, Ll20;->l:I

    .line 17
    .line 18
    iput-object p10, p0, Ll20;->m:Ld73;

    .line 19
    .line 20
    iput-wide p11, p0, Ll20;->n:J

    .line 21
    .line 22
    iput p13, p0, Ll20;->o:I

    .line 23
    .line 24
    iput-short p14, p0, Ll20;->p:S

    .line 25
    .line 26
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
    iget v1, v0, Ll20;->o:I

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
    iget-object v1, v0, Ll20;->f:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ll20;->g:Ltt1;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Ll20;->h:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Ll20;->i:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Ll20;->j:Lcu0;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Ll20;->k:Lbt0;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget v8, v0, Ll20;->l:I

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Ll20;->m:Ld73;

    .line 44
    .line 45
    move-object v14, v10

    .line 46
    iget-wide v10, v0, Ll20;->n:J

    .line 47
    .line 48
    iget-short v0, v0, Ll20;->p:S

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    move v14, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljg3;->a:Ljg3;

    .line 57
    .line 58
    return-object v0
.end method
