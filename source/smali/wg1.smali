.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Lic0;

.field public final synthetic h:Ly72;

.field public final synthetic i:Lc03;

.field public final synthetic j:Z

.field public final synthetic k:Lr8;

.field public final synthetic l:Ljv1;

.field public final synthetic m:Lqy1;

.field public final synthetic n:Lvm;

.field public final synthetic o:La64;

.field public final synthetic p:Lz20;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ltt1;Lic0;Ly72;Lc03;ZLr8;Ljv1;Lqy1;Lvm;La64;Lz20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg1;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Lwg1;->g:Lic0;

    .line 7
    .line 8
    iput-object p3, p0, Lwg1;->h:Ly72;

    .line 9
    .line 10
    iput-object p4, p0, Lwg1;->i:Lc03;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwg1;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwg1;->k:Lr8;

    .line 15
    .line 16
    iput-object p7, p0, Lwg1;->l:Ljv1;

    .line 17
    .line 18
    iput-object p8, p0, Lwg1;->m:Lqy1;

    .line 19
    .line 20
    iput-object p9, p0, Lwg1;->n:Lvm;

    .line 21
    .line 22
    iput-object p10, p0, Lwg1;->o:La64;

    .line 23
    .line 24
    iput-object p11, p0, Lwg1;->p:Lz20;

    .line 25
    .line 26
    iput p12, p0, Lwg1;->q:I

    .line 27
    .line 28
    iput p13, p0, Lwg1;->r:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Liw0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwg1;->q:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lx34;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lwg1;->r:I

    .line 20
    .line 21
    invoke-static {v0}, Lx34;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lwg1;->f:Ltt1;

    .line 26
    .line 27
    iget-object v1, p0, Lwg1;->g:Lic0;

    .line 28
    .line 29
    iget-object v2, p0, Lwg1;->h:Ly72;

    .line 30
    .line 31
    iget-object v3, p0, Lwg1;->i:Lc03;

    .line 32
    .line 33
    iget-boolean v4, p0, Lwg1;->j:Z

    .line 34
    .line 35
    iget-object v5, p0, Lwg1;->k:Lr8;

    .line 36
    .line 37
    iget-object v6, p0, Lwg1;->l:Ljv1;

    .line 38
    .line 39
    iget-object v7, p0, Lwg1;->m:Lqy1;

    .line 40
    .line 41
    iget-object v8, p0, Lwg1;->n:Lvm;

    .line 42
    .line 43
    iget-object v9, p0, Lwg1;->o:La64;

    .line 44
    .line 45
    iget-object v10, p0, Lwg1;->p:Lz20;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lj04;->a(Ltt1;Lic0;Ly72;Lc03;ZLr8;Ljv1;Lqy1;Lvm;La64;Lz20;Liw0;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljg3;->a:Ljg3;

    .line 51
    .line 52
    return-object p0
.end method
