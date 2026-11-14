.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lmu;

.field public final synthetic g:Z

.field public final synthetic h:Llv0;

.field public final synthetic i:Lav0;

.field public final synthetic j:Lav0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmu;ZLlv0;Lav0;Lav0;ZLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr1;->f:Lmu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnr1;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnr1;->h:Llv0;

    .line 9
    .line 10
    iput-object p4, p0, Lnr1;->i:Lav0;

    .line 11
    .line 12
    iput-object p5, p0, Lnr1;->j:Lav0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnr1;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnr1;->l:Ljava/util/List;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lx34;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lnr1;->f:Lmu;

    .line 15
    .line 16
    iget-boolean v1, p0, Lnr1;->g:Z

    .line 17
    .line 18
    iget-object v2, p0, Lnr1;->h:Llv0;

    .line 19
    .line 20
    iget-object v3, p0, Lnr1;->i:Lav0;

    .line 21
    .line 22
    iget-object v4, p0, Lnr1;->j:Lav0;

    .line 23
    .line 24
    iget-boolean v5, p0, Lnr1;->k:Z

    .line 25
    .line 26
    iget-object v6, p0, Lnr1;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lm14;->a(Lmu;ZLlv0;Lav0;Lav0;ZLjava/util/List;Liw0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    return-object p0
.end method
