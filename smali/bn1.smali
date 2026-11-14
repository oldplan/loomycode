.class public final Lbn1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Llv0;

.field public final synthetic e:Llv0;

.field public final synthetic f:Lcn1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Llv0;Llv0;Lcn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbn1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbn1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbn1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbn1;->d:Llv0;

    .line 11
    .line 12
    iput-object p5, p0, Lbn1;->e:Llv0;

    .line 13
    .line 14
    iput-object p6, p0, Lbn1;->f:Lcn1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbn1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbn1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn1;->f:Lcn1;

    .line 2
    .line 3
    iget-object v0, v0, Lcn1;->u:Ldn1;

    .line 4
    .line 5
    iget-object p0, p0, Lbn1;->e:Llv0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Llv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->d:Llv0;

    .line 2
    .line 3
    return-object p0
.end method
