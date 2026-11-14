.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lz20;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Ljj0;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;Ltt1;Ljj0;ZJLz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->f:Lz20;

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lay1;->h:Ljj0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lay1;->i:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lay1;->j:J

    .line 13
    .line 14
    iput-object p7, p0, Lay1;->k:Lz20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx34;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lay1;->f:Lz20;

    .line 17
    .line 18
    iget-object v1, p0, Lay1;->g:Ltt1;

    .line 19
    .line 20
    iget-object v2, p0, Lay1;->h:Ljj0;

    .line 21
    .line 22
    iget-boolean v3, p0, Lay1;->i:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lay1;->j:J

    .line 25
    .line 26
    iget-object v6, p0, Lay1;->k:Lz20;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Ley1;->c(Lz20;Ltt1;Ljj0;ZJLz20;Liw0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    return-object p0
.end method
