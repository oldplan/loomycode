.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lve0;


# direct methods
.method public constructor <init>(Lve0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue0;->a:Lve0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lue0;->a:Lve0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 14
    .line 15
    invoke-static {}, Liy0;->d()Lku;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lku;->l:Lvx2;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Speech recognition stopped (error "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lve0;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 48
    .line 49
    invoke-static {}, Liy0;->d()Lku;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lku;->l:Lvx2;

    .line 54
    .line 55
    const-string v0, "Microphone access is needed"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lve0;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lve0;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lue0;->a:Lve0;

    .line 20
    .line 21
    iget-object p0, p0, Lve0;->d:Ln92;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lue0;->a:Lve0;

    .line 2
    .line 3
    iget-object v0, p0, Lve0;->c:Ln92;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "results_recognition"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    invoke-static {p1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x3e

    .line 82
    .line 83
    const-string v3, " "

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lve0;->d:Ln92;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lve0;->c()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const v0, 0x3d23d70a    # 0.04f

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lu34;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lue0;->a:Lve0;

    .line 17
    .line 18
    iget-object v0, p0, Lve0;->e:Lb13;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lve0;->h:J

    .line 25
    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x37

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lb13;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-static {v0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Lb13;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-wide v1, p0, Lve0;->h:J

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Lb13;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
