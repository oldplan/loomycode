.class public abstract Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLie3;Ljava/lang/String;Liw0;)Lp23;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lnz;->e(J)Luz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4}, Liw0;->O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lz30;->a:Lex;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lnz;->e(J)Luz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhd;->m:Lhd;

    .line 24
    .line 25
    new-instance v2, Lld;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v3}, Lld;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lje3;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lje3;-><init>(Llv0;Llv0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    check-cast v3, Lje3;

    .line 42
    .line 43
    new-instance v2, Lnz;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lnz;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x6180

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    invoke-static/range {v2 .. v9}, Lgd;->b(Ljava/lang/Object;Lje3;Lqe;Ljava/lang/Float;Ljava/lang/String;Liw0;II)Lp23;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
