.class public final synthetic Lec3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lic3;

.field public final synthetic g:Ltt1;

.field public final synthetic h:F

.field public final synthetic i:Llx2;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lz20;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lic3;Ltt1;FLlx2;JJLz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec3;->f:Lic3;

    .line 5
    .line 6
    iput-object p2, p0, Lec3;->g:Ltt1;

    .line 7
    .line 8
    iput p3, p0, Lec3;->h:F

    .line 9
    .line 10
    iput-object p4, p0, Lec3;->i:Llx2;

    .line 11
    .line 12
    iput-wide p5, p0, Lec3;->j:J

    .line 13
    .line 14
    iput-wide p7, p0, Lec3;->k:J

    .line 15
    .line 16
    iput-object p9, p0, Lec3;->l:Lz20;

    .line 17
    .line 18
    iput p10, p0, Lec3;->m:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lec3;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lec3;->f:Lic3;

    .line 18
    .line 19
    iget-object v1, p0, Lec3;->g:Ltt1;

    .line 20
    .line 21
    iget v2, p0, Lec3;->h:F

    .line 22
    .line 23
    iget-object v3, p0, Lec3;->i:Llx2;

    .line 24
    .line 25
    iget-wide v4, p0, Lec3;->j:J

    .line 26
    .line 27
    iget-wide v6, p0, Lec3;->k:J

    .line 28
    .line 29
    iget-object v8, p0, Lec3;->l:Lz20;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lgc3;->a(Lic3;Ltt1;FLlx2;JJLz20;Liw0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljg3;->a:Ljg3;

    .line 35
    .line 36
    return-object p0
.end method
