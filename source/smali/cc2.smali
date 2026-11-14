.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lav0;

.field public final synthetic h:Z

.field public final synthetic i:Ld41;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->g:Lav0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcc2;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcc2;->i:Ld41;

    .line 11
    .line 12
    iput-object p5, p0, Lcc2;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcc2;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcc2;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcc2;->m:Z

    .line 19
    .line 20
    iput p9, p0, Lcc2;->n:I

    .line 21
    .line 22
    iput-short p10, p0, Lcc2;->o:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lcc2;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcc2;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcc2;->g:Lav0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcc2;->h:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcc2;->i:Ld41;

    .line 24
    .line 25
    iget-object v4, p0, Lcc2;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcc2;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcc2;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lcc2;->m:Z

    .line 32
    .line 33
    iget-short v10, p0, Lcc2;->o:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljg3;->a:Ljg3;

    .line 39
    .line 40
    return-object p0
.end method
