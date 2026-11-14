.class public final Lde;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic g:Lnd3;

.field public final synthetic h:Llv0;

.field public final synthetic i:Ltt1;

.field public final synthetic j:Lsm0;

.field public final synthetic k:Lgo0;

.field public final synthetic l:Lpv0;

.field public final synthetic m:Lz20;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lnd3;Llv0;Ltt1;Lsm0;Lgo0;Lpv0;Lz20;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde;->g:Lnd3;

    .line 2
    .line 3
    iput-object p2, p0, Lde;->h:Llv0;

    .line 4
    .line 5
    iput-object p3, p0, Lde;->i:Ltt1;

    .line 6
    .line 7
    iput-object p4, p0, Lde;->j:Lsm0;

    .line 8
    .line 9
    iput-object p5, p0, Lde;->k:Lgo0;

    .line 10
    .line 11
    iput-object p6, p0, Lde;->l:Lpv0;

    .line 12
    .line 13
    iput-object p7, p0, Lde;->m:Lz20;

    .line 14
    .line 15
    iput p8, p0, Lde;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lde;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lde;->g:Lnd3;

    .line 18
    .line 19
    iget-object v1, p0, Lde;->h:Llv0;

    .line 20
    .line 21
    iget-object v2, p0, Lde;->i:Ltt1;

    .line 22
    .line 23
    iget-object v3, p0, Lde;->j:Lsm0;

    .line 24
    .line 25
    iget-object v4, p0, Lde;->k:Lgo0;

    .line 26
    .line 27
    iget-object v5, p0, Lde;->l:Lpv0;

    .line 28
    .line 29
    iget-object v6, p0, Lde;->m:Lz20;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lro3;->a(Lnd3;Llv0;Ltt1;Lsm0;Lgo0;Lpv0;Lz20;Liw0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljg3;->a:Ljg3;

    .line 35
    .line 36
    return-object p0
.end method
