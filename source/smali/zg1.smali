.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Lah1;

.field public final synthetic i:Lz20;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILah1;Lz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lzg1;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lzg1;->h:Lah1;

    .line 9
    .line 10
    iput-object p4, p0, Lzg1;->i:Lz20;

    .line 11
    .line 12
    iput p5, p0, Lzg1;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, Lzg1;->j:I

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
    iget-object v0, p0, Lzg1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lzg1;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lzg1;->h:Lah1;

    .line 22
    .line 23
    iget-object v3, p0, Lzg1;->i:Lz20;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lk04;->a(Ljava/lang/Object;ILah1;Lz20;Liw0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljg3;->a:Ljg3;

    .line 29
    .line 30
    return-object p0
.end method
