/****************************************************************************
** Meta object code from reading C++ file 'mainwindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../canine_gui/include/canine_gui/mainwindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MainWindow_t {
    QByteArrayData data[19];
    char stringdata0[376];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWindow"
QT_MOC_LITERAL(1, 11, 13), // "DisplayUpdate"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 11), // "GraphUpdate"
QT_MOC_LITERAL(4, 38, 15), // "GraphInitialize"
QT_MOC_LITERAL(5, 54, 20), // "on_BT_CAN_ON_clicked"
QT_MOC_LITERAL(6, 75, 23), // "on_BT_VISUAL_ON_clicked"
QT_MOC_LITERAL(7, 99, 22), // "on_BT_MOTOR_ON_clicked"
QT_MOC_LITERAL(8, 122, 23), // "on_BT_MOTOR_OFF_clicked"
QT_MOC_LITERAL(9, 146, 22), // "on_BT_SIMUL_ON_clicked"
QT_MOC_LITERAL(10, 169, 23), // "on_BT_SIMUL_OFF_clicked"
QT_MOC_LITERAL(11, 193, 19), // "on_BT_STAND_clicked"
QT_MOC_LITERAL(12, 213, 23), // "on_BT_TROT_SLOW_clicked"
QT_MOC_LITERAL(13, 237, 23), // "on_BT_TROT_FAST_clicked"
QT_MOC_LITERAL(14, 261, 31), // "on_BT_OVERLAP_TROT_FAST_clicked"
QT_MOC_LITERAL(15, 293, 18), // "on_BT_HOME_clicked"
QT_MOC_LITERAL(16, 312, 19), // "on_BT_READY_clicked"
QT_MOC_LITERAL(17, 332, 21), // "on_BT_CUSTOM1_clicked"
QT_MOC_LITERAL(18, 354, 21) // "on_BT_CUSTOM2_clicked"

    },
    "MainWindow\0DisplayUpdate\0\0GraphUpdate\0"
    "GraphInitialize\0on_BT_CAN_ON_clicked\0"
    "on_BT_VISUAL_ON_clicked\0on_BT_MOTOR_ON_clicked\0"
    "on_BT_MOTOR_OFF_clicked\0on_BT_SIMUL_ON_clicked\0"
    "on_BT_SIMUL_OFF_clicked\0on_BT_STAND_clicked\0"
    "on_BT_TROT_SLOW_clicked\0on_BT_TROT_FAST_clicked\0"
    "on_BT_OVERLAP_TROT_FAST_clicked\0"
    "on_BT_HOME_clicked\0on_BT_READY_clicked\0"
    "on_BT_CUSTOM1_clicked\0on_BT_CUSTOM2_clicked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      17,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   99,    2, 0x08 /* Private */,
       3,    0,  100,    2, 0x08 /* Private */,
       4,    0,  101,    2, 0x08 /* Private */,
       5,    0,  102,    2, 0x08 /* Private */,
       6,    0,  103,    2, 0x08 /* Private */,
       7,    0,  104,    2, 0x08 /* Private */,
       8,    0,  105,    2, 0x08 /* Private */,
       9,    0,  106,    2, 0x08 /* Private */,
      10,    0,  107,    2, 0x08 /* Private */,
      11,    0,  108,    2, 0x08 /* Private */,
      12,    0,  109,    2, 0x08 /* Private */,
      13,    0,  110,    2, 0x08 /* Private */,
      14,    0,  111,    2, 0x08 /* Private */,
      15,    0,  112,    2, 0x08 /* Private */,
      16,    0,  113,    2, 0x08 /* Private */,
      17,    0,  114,    2, 0x08 /* Private */,
      18,    0,  115,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->DisplayUpdate(); break;
        case 1: _t->GraphUpdate(); break;
        case 2: _t->GraphInitialize(); break;
        case 3: _t->on_BT_CAN_ON_clicked(); break;
        case 4: _t->on_BT_VISUAL_ON_clicked(); break;
        case 5: _t->on_BT_MOTOR_ON_clicked(); break;
        case 6: _t->on_BT_MOTOR_OFF_clicked(); break;
        case 7: _t->on_BT_SIMUL_ON_clicked(); break;
        case 8: _t->on_BT_SIMUL_OFF_clicked(); break;
        case 9: _t->on_BT_STAND_clicked(); break;
        case 10: _t->on_BT_TROT_SLOW_clicked(); break;
        case 11: _t->on_BT_TROT_FAST_clicked(); break;
        case 12: _t->on_BT_OVERLAP_TROT_FAST_clicked(); break;
        case 13: _t->on_BT_HOME_clicked(); break;
        case 14: _t->on_BT_READY_clicked(); break;
        case 15: _t->on_BT_CUSTOM1_clicked(); break;
        case 16: _t->on_BT_CUSTOM2_clicked(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject MainWindow::staticMetaObject = { {
    &QMainWindow::staticMetaObject,
    qt_meta_stringdata_MainWindow.data,
    qt_meta_data_MainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 17)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 17;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 17)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 17;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
