.class public abstract Lci1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvh1;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lvf1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lvf1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lil0;->f:Lil0;

    .line 8
    .line 9
    invoke-static {v0}, Ll24;->a(Lo90;)Lm80;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lv24;->a()Lwd0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Ld70;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lvh1;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Lkl0;->f:Lkl0;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, La72;->f:La72;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lvh1;-><init>(Lwh1;IZFLnp1;FZLx90;Ltd0;JILjava/util/List;IIILa72;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lci1;->a:Lvh1;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Liw0;)Lbi1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbi1;->y:Lae2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Liw0;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Liw0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lz30;->a:Lex;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Luc1;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v4, v3}, Luc1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, Lav0;

    .line 35
    .line 36
    invoke-static {v1, v2, v4, p0, v0}, Lh44;->e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbi1;

    .line 41
    .line 42
    return-object p0
.end method
