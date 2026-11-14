.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lav0;

.field public final synthetic h:Ltt1;

.field public final synthetic i:Z

.field public final synthetic j:Ld41;

.field public final synthetic k:Z

.field public final synthetic l:S

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls20;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Ls20;->h:Ltt1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls20;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Ls20;->j:Ld41;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls20;->k:Z

    .line 15
    .line 16
    iput-short p7, p0, Ls20;->l:S

    .line 17
    .line 18
    iput-byte p8, p0, Ls20;->m:B

    .line 19
    .line 20
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
    iget-short p1, p0, Ls20;->l:S

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
    iget-object v0, p0, Ls20;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ls20;->g:Lav0;

    .line 20
    .line 21
    iget-object v2, p0, Ls20;->h:Ltt1;

    .line 22
    .line 23
    iget-boolean v3, p0, Ls20;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Ls20;->j:Ld41;

    .line 26
    .line 27
    iget-boolean v5, p0, Ls20;->k:Z

    .line 28
    .line 29
    iget-byte v8, p0, Ls20;->m:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljg3;->a:Ljg3;

    .line 35
    .line 36
    return-object p0
.end method
