.class public final Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lqi1;

.field public final b:Le93;

.field public final c:Ll93;

.field public final d:Z

.field public final e:Z

.field public final f:Lka3;

.field public final g:Lj12;

.field public final h:Lfg3;

.field public final i:Lbb0;

.field public final j:Llv0;

.field public final k:I


# direct methods
.method public constructor <init>(Lqi1;Le93;Ll93;ZZLka3;Lj12;Lfg3;Lbb0;Llv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll83;->a:Lqi1;

    .line 5
    .line 6
    iput-object p2, p0, Ll83;->b:Le93;

    .line 7
    .line 8
    iput-object p3, p0, Ll83;->c:Ll93;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll83;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll83;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll83;->f:Lka3;

    .line 15
    .line 16
    iput-object p7, p0, Ll83;->g:Lj12;

    .line 17
    .line 18
    iput-object p8, p0, Ll83;->h:Lfg3;

    .line 19
    .line 20
    iput-object p9, p0, Ll83;->i:Lbb0;

    .line 21
    .line 22
    iput-object p10, p0, Ll83;->j:Llv0;

    .line 23
    .line 24
    iput p11, p0, Ll83;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll83;->a:Lqi1;

    .line 2
    .line 3
    iget-object v0, v0, Lqi1;->d:Le61;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxp0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le61;->l(Ljava/util/List;)Ll93;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ll83;->j:Llv0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
