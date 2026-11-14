.class public final Lstrec;
.super Ljava/lang/Object;
.source "strec"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static recover(Lkp2;)V
    .locals 4

    iget-object v0, p0, Lkp2;->e:Ls23;

    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmp2;

    if-eqz v2, :cond_0

    new-instance v2, Lqp2;

    const-string v3, "Server is running"

    invoke-direct {v2, v3}, Lqp2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
