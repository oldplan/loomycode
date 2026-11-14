.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lic0;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Ly72;

.field public final synthetic i:Ljv1;

.field public final synthetic j:Lvm;

.field public final synthetic k:Lc03;

.field public final synthetic l:Z

.field public final synthetic m:Lqy1;

.field public final synthetic n:La64;

.field public final synthetic o:Lr8;

.field public final synthetic p:Lz20;


# direct methods
.method public synthetic constructor <init>(Lic0;Ltt1;Ly72;Ljv1;Lvm;Lc03;ZLqy1;La64;Lr8;Lz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->f:Lic0;

    .line 5
    .line 6
    iput-object p2, p0, Lf82;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lf82;->h:Ly72;

    .line 9
    .line 10
    iput-object p4, p0, Lf82;->i:Ljv1;

    .line 11
    .line 12
    iput-object p5, p0, Lf82;->j:Lvm;

    .line 13
    .line 14
    iput-object p6, p0, Lf82;->k:Lc03;

    .line 15
    .line 16
    iput-boolean p7, p0, Lf82;->l:Z

    .line 17
    .line 18
    iput-object p8, p0, Lf82;->m:Lqy1;

    .line 19
    .line 20
    iput-object p9, p0, Lf82;->n:La64;

    .line 21
    .line 22
    iput-object p10, p0, Lf82;->o:Lr8;

    .line 23
    .line 24
    iput-object p11, p0, Lf82;->p:Lz20;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lx34;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lf82;->f:Lic0;

    .line 16
    .line 17
    iget-object v1, p0, Lf82;->g:Ltt1;

    .line 18
    .line 19
    iget-object v2, p0, Lf82;->h:Ly72;

    .line 20
    .line 21
    iget-object v3, p0, Lf82;->i:Ljv1;

    .line 22
    .line 23
    iget-object v4, p0, Lf82;->j:Lvm;

    .line 24
    .line 25
    iget-object v5, p0, Lf82;->k:Lc03;

    .line 26
    .line 27
    iget-boolean v6, p0, Lf82;->l:Z

    .line 28
    .line 29
    iget-object v7, p0, Lf82;->m:Lqy1;

    .line 30
    .line 31
    iget-object v8, p0, Lf82;->n:La64;

    .line 32
    .line 33
    iget-object v9, p0, Lf82;->o:Lr8;

    .line 34
    .line 35
    iget-object v10, p0, Lf82;->p:Lz20;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lrs;->a(Lic0;Ltt1;Ly72;Ljv1;Lvm;Lc03;ZLqy1;La64;Lr8;Lz20;Liw0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljg3;->a:Ljg3;

    .line 41
    .line 42
    return-object p0
.end method
