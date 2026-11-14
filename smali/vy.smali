.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lrw2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lge0;

.field public final synthetic k:Z

.field public final synthetic l:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lrw2;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lge0;ZLsx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy;->f:Lrw2;

    .line 5
    .line 6
    iput-object p2, p0, Lvy;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvy;->h:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lvy;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvy;->j:Lge0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvy;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvy;->l:Lsx1;

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x200009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx34;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lvy;->f:Lrw2;

    .line 17
    .line 18
    iget-object v1, p0, Lvy;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lvy;->h:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lvy;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lvy;->j:Lge0;

    .line 25
    .line 26
    iget-boolean v5, p0, Lvy;->k:Z

    .line 27
    .line 28
    iget-object v6, p0, Lvy;->l:Lsx1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lur3;->d(Lrw2;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lge0;ZLsx1;Liw0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljg3;->a:Ljg3;

    .line 34
    .line 35
    return-object p0
.end method
