-- Generado por Oracle SQL Developer Data Modeler 4.1.3.901
--   en:        2017-12-13 20:34:53 CST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g




CREATE TABLE ADMO
  (
    id_admo     VARCHAR2 (50) NOT NULL ,
    pass_admo   VARCHAR2 (50) NOT NULL ,
    nombre_admo VARCHAR2 (50) NOT NULL
  ) ;
ALTER TABLE ADMO ADD CONSTRAINT ADMO_PK PRIMARY KEY ( id_admo ) ;


CREATE TABLE "APLICAR-TRABAJAR_PROYECTO"
  (
    id_aplicar_proyecto INTEGER NOT NULL ,
    estado              VARCHAR2 (50) NOT NULL ,
    fe_aplicacion       DATE
  ) ;
ALTER TABLE "APLICAR-TRABAJAR_PROYECTO" ADD CONSTRAINT "APLICAR-TRABAJAR_PROYECTO_PK" PRIMARY KEY ( id_aplicar_proyecto ) ;


CREATE TABLE ASIGNAR_PROYECTO
  ( id_asig_proyecto INTEGER NOT NULL
  ) ;
ALTER TABLE ASIGNAR_PROYECTO ADD CONSTRAINT ASIGNAR_PROYECTO_PK PRIMARY KEY ( id_asig_proyecto ) ;


CREATE TABLE ASIG_CONOCIMIENTO
  ( id_asig_conocimiento INTEGER NOT NULL
  ) ;
ALTER TABLE ASIG_CONOCIMIENTO ADD CONSTRAINT ASIG_CONOCIMIENTO_PK PRIMARY KEY ( id_asig_conocimiento ) ;


CREATE TABLE ASOCIACION
  (
    id_asociacion     INTEGER NOT NULL ,
    nombre_asociacion VARCHAR2 (50) NOT NULL ,
    des_asociacion    VARCHAR2 (50)
  ) ;
ALTER TABLE ASOCIACION ADD CONSTRAINT ASOCIACION_PK PRIMARY KEY ( id_asociacion ) ;


CREATE TABLE AS_HABILIDAD
  ( id_as_habilidad INTEGER NOT NULL
  ) ;
ALTER TABLE AS_HABILIDAD ADD CONSTRAINT AS_HABILIDAD_PK PRIMARY KEY ( id_as_habilidad ) ;


CREATE TABLE CALIFICAR_CONOCIMIENTO
  (
    id_calificar_conocimiento INTEGER NOT NULL
  ) ;
ALTER TABLE CALIFICAR_CONOCIMIENTO ADD CONSTRAINT CALIFICAR_CONOCIMIENTO_PK PRIMARY KEY ( id_calificar_conocimiento ) ;


CREATE TABLE COMENT
  (
    id_comment INTEGER NOT NULL ,
    txt_coment VARCHAR2 (50) NOT NULL
  ) ;
ALTER TABLE COMENT ADD CONSTRAINT COMENT_PK PRIMARY KEY ( id_comment ) ;


CREATE TABLE CONOCIMIENTO
  (
    id_conocimiento  INTEGER NOT NULL ,
    des_conocimiento VARCHAR2 (50)
  ) ;
ALTER TABLE CONOCIMIENTO ADD CONSTRAINT CONOCIMIENTO_PK PRIMARY KEY ( id_conocimiento ) ;


CREATE TABLE DETALLE_CONOCIMIENTO
  ( id_list_conocimiento INTEGER NOT NULL
  ) ;
ALTER TABLE DETALLE_CONOCIMIENTO ADD CONSTRAINT DETALLE_CONOCIMIENTO_PK PRIMARY KEY ( id_list_conocimiento ) ;


CREATE TABLE ESTADO
  (
    id_estado  INTEGER NOT NULL ,
    txt_estado VARCHAR2 (50) NOT NULL ,
    fe_estado  DATE NOT NULL
  ) ;
ALTER TABLE ESTADO ADD CONSTRAINT ESTADO_PK PRIMARY KEY ( id_estado ) ;


CREATE TABLE HABILIDAD
  (
    id_habilidad  INTEGER NOT NULL ,
    des_habilidad VARCHAR2 (50)
  ) ;
ALTER TABLE HABILIDAD ADD CONSTRAINT HABILIDAD_PK PRIMARY KEY ( id_habilidad ) ;


CREATE TABLE HACER_COMENTARIO
  (
    id_hacer_comentario INTEGER NOT NULL ,
    fe_hacer_comentario DATE NOT NULL
  ) ;
ALTER TABLE HACER_COMENTARIO ADD CONSTRAINT HACER_COMENTARIO_PK PRIMARY KEY ( id_hacer_comentario ) ;


CREATE TABLE INVITAR_ASOCIACION
  (
    id_invitacion_asociacion  INTEGER NOT NULL ,
    sms_invitacion_asosiacion VARCHAR2 (50) NOT NULL
  ) ;
ALTER TABLE INVITAR_ASOCIACION ADD CONSTRAINT INVITAR_ASOCIACION_PK PRIMARY KEY ( id_invitacion_asociacion ) ;


CREATE TABLE PROYECTO
  (
    id_proyecto          INTEGER NOT NULL ,
    des_proyecto         VARCHAR2 (50) NOT NULL ,
    presupuesto_proyecto NUMBER NOT NULL ,
    fe_inicio_proyecto   DATE NOT NULL ,
    fe_final_proyecto    DATE NOT NULL
  ) ;
ALTER TABLE PROYECTO ADD CONSTRAINT PROYECTO_PK PRIMARY KEY ( id_proyecto ) ;


CREATE TABLE REPORTE
  (
    id_reporte  INTEGER NOT NULL ,
    txt_reporte VARCHAR2 (50) ,
    fe_reporte  DATE NOT NULL
  ) ;
ALTER TABLE REPORTE ADD CONSTRAINT REPORTE_PK PRIMARY KEY ( id_reporte ) ;


CREATE TABLE REVISAR
  (
    id_revisar  INTEGER NOT NULL ,
    fe_revisar  DATE NOT NULL ,
    txt_revisar VARCHAR2 (50) NOT NULL
  ) ;
ALTER TABLE REVISAR ADD CONSTRAINT REVISAR_PK PRIMARY KEY ( id_revisar ) ;


CREATE TABLE TAREA
  (
    id_tarea        INTEGER NOT NULL ,
    nom_tarea       VARCHAR2 (50) NOT NULL ,
    fe_inicio_tarea DATE ,
    fe_final_tarea  DATE NOT NULL
  ) ;
ALTER TABLE TAREA ADD CONSTRAINT TAREA_PK PRIMARY KEY ( id_tarea ) ;


CREATE TABLE USUARIO
  (
    id_usuario     INTEGER NOT NULL ,
    pass_usuario   VARCHAR2 (50) NOT NULL ,
    nombre_usuario VARCHAR2 (50) NOT NULL ,
    fe_nac_usuario DATE NOT NULL ,
    correo_usuario VARCHAR2 (50) NOT NULL ,
    karma          INTEGER NOT NULL
  ) ;
ALTER TABLE USUARIO ADD CONSTRAINT USUARIO_PK PRIMARY KEY ( id_usuario ) ;



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                            19
-- CREATE INDEX                             0
-- ALTER TABLE                             19
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                  25
-- WARNINGS                                 0
