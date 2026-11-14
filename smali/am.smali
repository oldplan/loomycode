.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Lta3;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltt1;Lta3;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lam;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lam;->h:Lta3;

    .line 9
    .line 10
    iput p4, p0, Lam;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lam;->j:Z

    .line 13
    .line 14
    iput p6, p0, Lam;->k:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lam;->l:Z

    .line 17
    .line 18
    iput p8, p0, Lam;->m:I

    .line 19
    .line 20
    iput-short p9, p0, Lam;->n:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lam;->m:I

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
    iget-object v0, p0, Lam;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lam;->g:Ltt1;

    .line 20
    .line 21
    iget-object v2, p0, Lam;->h:Lta3;

    .line 22
    .line 23
    iget v3, p0, Lam;->i:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lam;->j:Z

    .line 26
    .line 27
    iget v5, p0, Lam;->k:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lam;->l:Z

    .line 30
    .line 31
    iget-short v9, p0, Lam;->n:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Loz3;->b(Ljava/lang/String;Ltt1;Lta3;IZIILiw0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljg3;->a:Ljg3;

    .line 37
    .line 38
    return-object p0
.end method
