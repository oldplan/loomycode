.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Llx2;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lsl3;

.field public final synthetic k:Lz20;


# direct methods
.method public synthetic constructor <init>(Ltt1;Llx2;JJLsl3;Lz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx1;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Lwx1;->g:Llx2;

    .line 7
    .line 8
    iput-wide p3, p0, Lwx1;->h:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwx1;->i:J

    .line 11
    .line 12
    iput-object p7, p0, Lwx1;->j:Lsl3;

    .line 13
    .line 14
    iput-object p8, p0, Lwx1;->k:Lz20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx34;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lwx1;->f:Ltt1;

    .line 17
    .line 18
    iget-object v1, p0, Lwx1;->g:Llx2;

    .line 19
    .line 20
    iget-wide v2, p0, Lwx1;->h:J

    .line 21
    .line 22
    iget-wide v4, p0, Lwx1;->i:J

    .line 23
    .line 24
    iget-object v6, p0, Lwx1;->j:Lsl3;

    .line 25
    .line 26
    iget-object v7, p0, Lwx1;->k:Lz20;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Ley1;->b(Ltt1;Llx2;JJLsl3;Lz20;Liw0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    return-object p0
.end method
