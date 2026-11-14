.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lyy0;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Luf1;

.field public final synthetic i:Ly72;

.field public final synthetic j:Llg;

.field public final synthetic k:Ljg;

.field public final synthetic l:Ldq0;

.field public final synthetic m:Z

.field public final synthetic n:Lr8;

.field public final synthetic o:Llv0;


# direct methods
.method public synthetic constructor <init>(Lyy0;Ltt1;Luf1;Ly72;Llg;Ljg;Ldq0;ZLr8;Llv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze1;->f:Lyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lze1;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lze1;->h:Luf1;

    .line 9
    .line 10
    iput-object p4, p0, Lze1;->i:Ly72;

    .line 11
    .line 12
    iput-object p5, p0, Lze1;->j:Llg;

    .line 13
    .line 14
    iput-object p6, p0, Lze1;->k:Ljg;

    .line 15
    .line 16
    iput-object p7, p0, Lze1;->l:Ldq0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lze1;->m:Z

    .line 19
    .line 20
    iput-object p9, p0, Lze1;->n:Lr8;

    .line 21
    .line 22
    iput-object p10, p0, Lze1;->o:Llv0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x1b0031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx34;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lze1;->f:Lyy0;

    .line 17
    .line 18
    iget-object v1, p0, Lze1;->g:Ltt1;

    .line 19
    .line 20
    iget-object v2, p0, Lze1;->h:Luf1;

    .line 21
    .line 22
    iget-object v3, p0, Lze1;->i:Ly72;

    .line 23
    .line 24
    iget-object v4, p0, Lze1;->j:Llg;

    .line 25
    .line 26
    iget-object v5, p0, Lze1;->k:Ljg;

    .line 27
    .line 28
    iget-object v6, p0, Lze1;->l:Ldq0;

    .line 29
    .line 30
    iget-boolean v7, p0, Lze1;->m:Z

    .line 31
    .line 32
    iget-object v8, p0, Lze1;->n:Lr8;

    .line 33
    .line 34
    iget-object v9, p0, Lze1;->o:Llv0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lwz3;->a(Lyy0;Ltt1;Luf1;Ly72;Llg;Ljg;Ldq0;ZLr8;Llv0;Liw0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljg3;->a:Ljg3;

    .line 40
    .line 41
    return-object p0
.end method
