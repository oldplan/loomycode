.class public final Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Llv0;

.field public final synthetic e:Lle1;

.field public final synthetic f:Lre1;

.field public final synthetic g:Llv0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Llv0;Lle1;Lre1;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lke1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lke1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lke1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lke1;->d:Llv0;

    .line 11
    .line 12
    iput-object p5, p0, Lke1;->e:Lle1;

    .line 13
    .line 14
    iput-object p6, p0, Lke1;->f:Lre1;

    .line 15
    .line 16
    iput-object p7, p0, Lke1;->g:Llv0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lke1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lke1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lke1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke1;->f:Lre1;

    .line 2
    .line 3
    iget-object v0, v0, Lre1;->f:Lde1;

    .line 4
    .line 5
    iget-object v1, p0, Lke1;->e:Lle1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lle1;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lke1;->g:Llv0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lde1;->K:Lqz1;

    .line 16
    .line 17
    iget-object v1, v1, Lqz1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc61;

    .line 20
    .line 21
    iget-object v1, v1, Lc61;->i0:Lb61;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcn1;->u:Ldn1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lde1;->K:Lqz1;

    .line 32
    .line 33
    iget-object v0, v0, Lqz1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc61;

    .line 36
    .line 37
    iget-object v0, v0, Lcn1;->u:Ldn1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()Llv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lke1;->d:Llv0;

    .line 2
    .line 3
    return-object p0
.end method
