.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Loe2;

.field public final synthetic g:Lav0;

.field public final synthetic h:Lpe2;

.field public final synthetic i:Lz20;

.field public final synthetic j:I

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Loe2;Lav0;Lpe2;Lz20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma;->f:Loe2;

    .line 5
    .line 6
    iput-object p2, p0, Lma;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Lma;->h:Lpe2;

    .line 9
    .line 10
    iput-object p4, p0, Lma;->i:Lz20;

    .line 11
    .line 12
    iput p5, p0, Lma;->j:I

    .line 13
    .line 14
    iput-byte p6, p0, Lma;->k:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lma;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lma;->f:Loe2;

    .line 18
    .line 19
    iget-object v1, p0, Lma;->g:Lav0;

    .line 20
    .line 21
    iget-object v2, p0, Lma;->h:Lpe2;

    .line 22
    .line 23
    iget-object v3, p0, Lma;->i:Lz20;

    .line 24
    .line 25
    iget-byte v6, p0, Lma;->k:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lsa;->a(Loe2;Lav0;Lpe2;Lz20;Liw0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    return-object p0
.end method
