.class public final Lge;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ltt1;

.field public final synthetic i:Lsm0;

.field public final synthetic j:Lgo0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lz20;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lge;->h:Ltt1;

    .line 4
    .line 5
    iput-object p3, p0, Lge;->i:Lsm0;

    .line 6
    .line 7
    iput-object p4, p0, Lge;->j:Lgo0;

    .line 8
    .line 9
    iput-object p5, p0, Lge;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lge;->l:Lz20;

    .line 12
    .line 13
    iput p7, p0, Lge;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lge;->m:I

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
    iget-boolean v0, p0, Lge;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lge;->h:Ltt1;

    .line 20
    .line 21
    iget-object v2, p0, Lge;->i:Lsm0;

    .line 22
    .line 23
    iget-object v3, p0, Lge;->j:Lgo0;

    .line 24
    .line 25
    iget-object v4, p0, Lge;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lge;->l:Lz20;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lro3;->b(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljg3;->a:Ljg3;

    .line 33
    .line 34
    return-object p0
.end method
