.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Ltt1;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:S

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(FJLtt1;FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luh3;->f:F

    .line 5
    .line 6
    iput-wide p2, p0, Luh3;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Luh3;->h:Ltt1;

    .line 9
    .line 10
    iput p5, p0, Luh3;->i:F

    .line 11
    .line 12
    iput-boolean p6, p0, Luh3;->j:Z

    .line 13
    .line 14
    iput-short p7, p0, Luh3;->k:S

    .line 15
    .line 16
    iput-byte p8, p0, Luh3;->l:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Luh3;->k:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Luh3;->f:F

    .line 18
    .line 19
    iget-wide v1, p0, Luh3;->g:J

    .line 20
    .line 21
    iget-object v3, p0, Luh3;->h:Ltt1;

    .line 22
    .line 23
    iget v4, p0, Luh3;->i:F

    .line 24
    .line 25
    iget-boolean v5, p0, Luh3;->j:Z

    .line 26
    .line 27
    iget-byte v8, p0, Luh3;->l:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lj44;->i(FJLtt1;FZLiw0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljg3;->a:Ljg3;

    .line 33
    .line 34
    return-object p0
.end method
