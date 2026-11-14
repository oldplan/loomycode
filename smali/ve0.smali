.class public final Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln92;

.field public final c:Ln92;

.field public final d:Ln92;

.field public final e:Lb13;

.field public final f:Ll92;

.field public g:Landroid/speech/SpeechRecognizer;

.field public h:J

.field public final i:Lue0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve0;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lve0;->b:Ln92;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lve0;->c:Ln92;

    .line 24
    .line 25
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lve0;->d:Ln92;

    .line 30
    .line 31
    new-instance p1, Lb13;

    .line 32
    .line 33
    invoke-direct {p1}, Lb13;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/16 v1, 0x24

    .line 38
    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lb13;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lve0;->e:Lb13;

    .line 53
    .line 54
    new-instance p1, Ll92;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Ll92;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lve0;->f:Ll92;

    .line 62
    .line 63
    new-instance p1, Lue0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lue0;-><init>(Lve0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lve0;->i:Lue0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lve0;->b:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lve0;->c:Ln92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lve0;->d:Ln92;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x3e

    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lve0;->g:Landroid/speech/SpeechRecognizer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld23;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lve0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lve0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 17
    .line 18
    invoke-static {}, Liy0;->d()Lku;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 23
    .line 24
    const-string v0, "No speech recognizer on this device"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lve0;->c:Ln92;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lve0;->d:Ln92;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lve0;->b:Ln92;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lve0;->f:Ll92;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ll92;->i(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lve0;->e:Lb13;

    .line 59
    .line 60
    invoke-virtual {v1}, Lb13;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Lb13;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lve0;->i:Lue0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lve0;->g:Landroid/speech/SpeechRecognizer;

    .line 88
    .line 89
    invoke-virtual {p0}, Lve0;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve0;->b:Ln92;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lve0;->g:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lve0;->g:Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    return-void
.end method
