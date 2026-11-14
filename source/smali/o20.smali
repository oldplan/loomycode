.class public final synthetic Lo20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld41;

.field public final synthetic j:Lav0;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lpv0;

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo20;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo20;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lo20;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo20;->i:Ld41;

    .line 11
    .line 12
    iput-object p5, p0, Lo20;->j:Lav0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo20;->k:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lo20;->l:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lo20;->m:Z

    .line 19
    .line 20
    iput-object p10, p0, Lo20;->n:Lpv0;

    .line 21
    .line 22
    iput p11, p0, Lo20;->o:I

    .line 23
    .line 24
    iput-short p12, p0, Lo20;->p:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo20;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lo20;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lo20;->g:Ltt1;

    .line 20
    .line 21
    iget-object v2, p0, Lo20;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lo20;->i:Ld41;

    .line 24
    .line 25
    iget-object v4, p0, Lo20;->j:Lav0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lo20;->k:Z

    .line 28
    .line 29
    iget-wide v6, p0, Lo20;->l:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lo20;->m:Z

    .line 32
    .line 33
    iget-object v9, p0, Lo20;->n:Lpv0;

    .line 34
    .line 35
    iget-short v12, p0, Lo20;->p:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljg3;->a:Ljg3;

    .line 41
    .line 42
    return-object p0
.end method
