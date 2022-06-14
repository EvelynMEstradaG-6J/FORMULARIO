import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../iniciar_sesion/iniciar_sesion_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0F6E99),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.menu_outlined,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            scaffoldKey.currentState.openDrawer();
          },
        ),
        title: Text(
          'INICIO',
          textAlign: TextAlign.center,
          style: FlutterFlowTheme.of(context).bodyText1.override(
                fontFamily: 'Open Sans Condensed',
                color: Colors.white,
                fontSize: 20,
              ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            buttonSize: 60,
            icon: Icon(
              Icons.help_outline,
              color: Colors.white,
              size: 25,
            ),
            onPressed: () {
              print('IconButton pressed ...');
            },
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
      drawer: Drawer(
        elevation: 16,
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Image.network(
                  'https://telmex.com/documents/23521/66295/CI-221018_MiTmxN-RecTmx.png/2f31c549-775f-d8e1-c6b6-17c86a4ce21e?t=1540312141000',
                  width: 250,
                  height: 250,
                  fit: BoxFit.cover,
                ),
                ListTile(
                  title: Text(
                    'INICIO',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Open Sans Condensed',
                          color: Color(0xFF23517C),
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF23517C),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  title: Text(
                    'ARTÍCULOS',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Open Sans Condensed',
                          color: Color(0xFF23517C),
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF23517C),
                    size: 20,
                  ),
                  tileColor: Colors.white,
                  dense: false,
                ),
                ListTile(
                  title: Text(
                    'CLIENTE',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Open Sans Condensed',
                          color: Color(0xFF23517C),
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF23517C),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  title: Text(
                    'EMPLEADO',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Open Sans Condensed',
                          color: Color(0xFF23517C),
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF23517C),
                    size: 20,
                  ),
                  tileColor: Colors.white,
                  dense: false,
                ),
                ListTile(
                  title: Text(
                    'CONSUMO',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Open Sans Condensed',
                          color: Color(0xFF23517C),
                        ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF23517C),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => IniciarSesionWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'CERRAR SESIÓN',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Open Sans Condensed',
                            color: Color(0xFFD16433),
                          ),
                    ),
                    trailing: Icon(
                      Icons.login_outlined,
                      color: Color(0xFFD16433),
                      size: 30,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
              ],
            ),
            ListTile(
              title: Text(
                'DESARROLLADOR',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).title3.override(
                      fontFamily: 'Open Sans Condensed',
                      color: Color(0xFF23517C),
                    ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF23517C),
                size: 20,
              ),
              tileColor: Color(0xFFF5F5F5),
              dense: false,
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Divider(),
                    Text(
                      'Te damos la bienvenida a la App Telmex',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Open Sans Condensed',
                            color: Color(0xFF23517C),
                            fontSize: 22,
                          ),
                    ),
                    Text(
                      'mira qué hay de nuevo',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Open Sans Condensed',
                            color: Color(0xFF3171B6),
                            fontSize: 18,
                          ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF23517C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/EvelynMEstradaG-6J/Proyecto_UIII_Estrada_Gallegos_6J/main/Inicio1.jpg',
                              width: 700,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                            ListTile(
                              title: Text(
                                'Ver paquetes',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Open Sans Condensed',
                                      color: Color(0xBAFFFFFF),
                                      fontSize: 20,
                                    ),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios,
                                color: Color(0xBAFFFFFF),
                                size: 20,
                              ),
                              tileColor: Color(0xFF23517C),
                              dense: false,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF23517C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/EvelynMEstradaG-6J/Proyecto_UIII_Estrada_Gallegos_6J/main/Inicio2.jpg',
                              width: 550,
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                            ListTile(
                              title: Text(
                                'Lleva tu negocio al mundo digital',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Open Sans Condensed',
                                      color: Color(0xBAFFFFFF),
                                      fontSize: 20,
                                    ),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios,
                                color: Color(0xBAFFFFFF),
                                size: 20,
                              ),
                              tileColor: Color(0xFF23517C),
                              dense: false,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF23517C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/EvelynMEstradaG-6J/Proyecto_UIII_Estrada_Gallegos_6J/main/Inicio3.jpg',
                              width: 550,
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                            ListTile(
                              title: Text(
                                'Paga tu recibo Telmex',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Open Sans Condensed',
                                      color: Color(0xBAFFFFFF),
                                      fontSize: 20,
                                    ),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios,
                                color: Color(0xBAFFFFFF),
                                size: 20,
                              ),
                              tileColor: Color(0xFF23517C),
                              dense: false,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF23517C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/EvelynMEstradaG-6J/Proyecto_UIII_Estrada_Gallegos_6J/main/Inicio4.jpg',
                              width: 350,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            ListTile(
                              title: Text(
                                'Clientes',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Open Sans Condensed',
                                      color: Color(0xBAFFFFFF),
                                      fontSize: 20,
                                    ),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios,
                                color: Color(0xBAFFFFFF),
                                size: 20,
                              ),
                              tileColor: Color(0xFF23517C),
                              dense: false,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF23517C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/EvelynMEstradaG-6J/Proyecto_UIII_Estrada_Gallegos_6J/main/Inicio5.jpg',
                              width: 500,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            ListTile(
                              title: Text(
                                'Empleados',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Open Sans Condensed',
                                      color: Color(0xBAFFFFFF),
                                      fontSize: 20,
                                    ),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios,
                                color: Color(0xBAFFFFFF),
                                size: 20,
                              ),
                              tileColor: Color(0xFF23517C),
                              dense: false,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFF23517C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/EvelynMEstradaG-6J/Proyecto_UIII_Estrada_Gallegos_6J/main/MedidasCovid.jpg',
                        width: 600,
                        height: 250,
                        fit: BoxFit.cover,
                      ),
                      ListTile(
                        title: Text(
                          'Información sobre COVID-19',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Open Sans Condensed',
                                color: Color(0xBAFFFFFF),
                                fontSize: 20,
                              ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xBAFFFFFF),
                          size: 20,
                        ),
                        tileColor: Color(0xFF23517C),
                        dense: false,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
