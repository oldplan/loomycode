.class public abstract Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz20;

    .line 9
    .line 10
    const v2, 0x2637f2a9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljs3;->a:Lz20;

    .line 18
    .line 19
    return-void
.end method

.method public static a(FFI)Lre;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lre;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lse;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lse;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll44;->a:Lje3;

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lre;-><init>(Lje3;Ljava/lang/Object;Lwe;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(Liw0;Ltt1;)V
    .locals 4

    .line 1
    sget-object v0, Lk8;->j:Lk8;

    .line 2
    .line 3
    iget-wide v1, p0, Liw0;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Liw0;->l()Lab2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lt30;->c:Lex;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Liw0;->d0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Liw0;->S:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lde1;->X:Luc1;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Liw0;->k(Lav0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Liw0;->m0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lex;->l:Lb1;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lex;->k:Lb1;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lex;->n:Lro;

    .line 49
    .line 50
    invoke-static {p0, v0}, Ln14;->g(Liw0;Lro;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lex;->j:Lb1;

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lex;->m:Lao3;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Liw0;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static c(Lre;FFI)Lre;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lre;->g:Ln92;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln92;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lre;->h:Lwe;

    .line 22
    .line 23
    check-cast p2, Lse;

    .line 24
    .line 25
    iget p2, p2, Lse;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lre;->i:J

    .line 28
    .line 29
    iget-wide v6, p0, Lre;->j:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lre;->k:Z

    .line 32
    .line 33
    new-instance v0, Lre;

    .line 34
    .line 35
    iget-object v1, p0, Lre;->f:Lje3;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lse;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lse;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lre;-><init>(Lje3;Ljava/lang/Object;Lwe;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lla1;->a:Ls51;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwa1;->INSTANCE:Lwa1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lta1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lbb1;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 1
    sget-object v0, Lla1;->a:Ls51;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwa1;->INSTANCE:Lwa1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lta1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Lbb1;Ljava/lang/String;Llv0;)V
    .locals 1

    .line 1
    new-instance v0, Lw91;

    .line 2
    .line 3
    invoke-direct {v0}, Lw91;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lv91;

    .line 10
    .line 11
    iget-object v0, v0, Lw91;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lv91;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final h(Lbb1;Ljava/lang/String;Llv0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb1;

    .line 5
    .line 6
    invoke-direct {v0}, Lbb1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbb1;->a()Lab1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
