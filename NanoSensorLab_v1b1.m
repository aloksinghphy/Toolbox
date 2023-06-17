function varargout = NanoSensorLab_v1b1(varargin)
% NANOSENSORLAB_V1B1 MATLAB code for NanoSensorLab_v1b1.fig
%      NANOSENSORLAB_V1B1, by itself, creates a new NANOSENSORLAB_V1B1 or raises the existing
%      singleton*.
%
%      H = NANOSENSORLAB_V1B1 returns the handle to a new NANOSENSORLAB_V1B1 or the handle to
%      the existing singleton*.
%
%      NANOSENSORLAB_V1B1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NANOSENSORLAB_V1B1.M with the given input arguments.
%
%      NANOSENSORLAB_V1B1('Property','Value',...) creates a new NANOSENSORLAB_V1B1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before NanoSensorLab_v1b1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to NanoSensorLab_v1b1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help NanoSensorLab_v1b1

% Last Modified by GUIDE v2.5 14-Feb-2022 16:37:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @NanoSensorLab_v1b1_OpeningFcn, ...
                   'gui_OutputFcn',  @NanoSensorLab_v1b1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
   
end
% End initialization code - DO NOT EDIT


% --- Executes just before NanoSensorLab_v1b1 is made visible.
function NanoSensorLab_v1b1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to NanoSensorLab_v1b1 (see VARARGIN)

% Choose default command line output for NanoSensorLab_v1b1
handles.output = hObject;

imshow('imag.png')

set(handles.uipanel179,'visible','off')
% set(handles.compppp,'visible','off')
set(handles.uipanel177,'visible','off')
% Update handles structure
% set(handles.uipanel35,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel137,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel134,'visible','off')
set(handles.uipanel97,'visible','off')
set(handles.uipanel128,'visible','off')
set(handles.uipanel129,'visible','off')
set(handles.uipanel130,'visible','off')
set(handles.uipanel131,'visible','off')
set(handles.uipanel132,'visible','off')
set(handles.uipanel127,'visible','off')
set(handles.uipanel135,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel156,'visible','off')
set(handles.uipanel169,'visible','off')
set(handles.uipanel163,'visible','off')
set(handles.uipanel167,'visible','on')
guidata(hObject, handles);
 set(hObject,'toolbar','figure')
% UIWAIT makes NanoSensorLab_v1b1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = NanoSensorLab_v1b1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function edit_Callback(hObject, eventdata, handles)
% hObject    handle to edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function red_Callback(hObject, eventdata, handles)
% hObject    handle to red (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.hline,'Color', 'red');

% --------------------------------------------------------------------
function green_Callback(hObject, eventdata, handles)
% hObject    handle to green (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.hline,'Color', 'green');
% --------------------------------------------------------------------
function blue_Callback(hObject, eventdata, handles)
% hObject    handle to blue (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.hline,'Color', 'blue');

% --------------------------------------------------------------------
function copy_Callback(hObject, eventdata, handles)
% hObject    handle to copy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function paste_Callback(hObject, eventdata, handles)
% hObject    handle to paste (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function open_Callback(hObject, eventdata, handles)
% hObject    handle to open (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
uigetfile

% --------------------------------------------------------------------
function print_Callback(hObject, eventdata, handles)
% hObject    handle to print (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
printdlg

% --------------------------------------------------------------------
function exit_Callback(hObject, eventdata, handles)
% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close all

% --------------------------------------------------------------------
function contextmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to contextmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton1.



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on pushbutton1 and none of its controls.
function pushbutton1_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  structure with the following fields (see UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','on')
set(handles.uipanel67,'visible','off')

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','on')
set(handles.uipanel35,'visible','off')

function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel156,'visible','off')
set(handles.uipanel169,'visible','off')
set(handles.uipanel163,'visible','off')
set(handles.uipanel137,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')
% % set(handles.uipanel1,'visible','off')
% % set(handles.uipanel97,'visible','off')
% %  set(handles.uipanel67,'visible','off')
% %  set(handles.uipanel92,'visible','off')
% %   set(handles.pushbutton94,'visible','off')
set(handles.uipanel135,'visible','off')
   set(handles.uipanel128,'visible','off')
% %  set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel134,'visible','off')
%  set(handles.uipanel127,'visible','off')
% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%  isfield(handles, 'helpcallback')
    web('https://www.researchgate.net/publication/342138139_Graphene_vs_silica_coated_refractory_nitrides_based_core-shell_nanoparticles_for_nanoplasmonic_sensing');% else
%     handles.helpcallback(handles.callbackObj);

% --- Executes on button press in radiobutton9.
function radiobutton9_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton9


% --- Executes on button press in radiobutton10.
function radiobutton10_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton10


% --- Executes on button press in radiobutton11.
function radiobutton11_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton11


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in listbox6.
function listbox6_Callback(hObject, eventdata, handles)
% hObject    handle to listbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox6


% --- Executes during object creation, after setting all properties.
function listbox6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox7.
function listbox7_Callback(hObject, eventdata, handles)
% hObject    handle to listbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox7


% --- Executes during object creation, after setting all properties.
function listbox7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox9.
function listbox9_Callback(hObject, eventdata, handles)
% hObject    handle to listbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox9 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox9


% --- Executes during object creation, after setting all properties.
function listbox9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in listbox2.
function listbox2_Callback(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox2


% --- Executes during object creation, after setting all properties.
function listbox2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox3.
function listbox3_Callback(hObject, eventdata, handles)
% hObject    handle to listbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox3


% --- Executes during object creation, after setting all properties.
function listbox3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton12.
function radiobutton12_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton12


% --- Executes on button press in radiobutton13.
function radiobutton13_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton13


% --- Executes on button press in radiobutton14.
function radiobutton14_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton14


% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu6.
function popupmenu6_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu6


% --- Executes during object creation, after setting all properties.
function popupmenu6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton15.
function radiobutton15_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton15


% --- Executes on button press in radiobutton16.
function radiobutton16_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton16


% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton17


% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu7.
function popupmenu7_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu7


% --- Executes during object creation, after setting all properties.
function popupmenu7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu8.
function popupmenu8_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu8 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu8


% --- Executes during object creation, after setting all properties.
function popupmenu8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu9.
function popupmenu9_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu9 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu9


% --- Executes during object creation, after setting all properties.
function popupmenu9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton30.
function radiobutton30_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton30


% --- Executes on button press in radiobutton31.
function radiobutton31_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton31


% --- Executes on button press in radiobutton32.
function radiobutton32_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton32


% --- Executes on button press in radiobutton21.
function radiobutton21_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton21


% --- Executes on button press in radiobutton22.
function radiobutton22_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton22


% --- Executes on button press in radiobutton23.
function radiobutton23_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton23


% --- Executes on button press in radiobutton27.
function radiobutton27_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton27


% --- Executes on button press in radiobutton28.
function radiobutton28_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton28


% --- Executes on button press in radiobutton29.
function radiobutton29_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton29
function [y]=funAlok(v,x)
y0=v(1);
A=v(2);
w=v(3);
x0=v(4);
y=y0+(2*A/pi).*(w./(4*(x-x0).^2+w.^2));

% --- Executes on button press in compute.
function compute_Callback(hObject, eventdata, handles)
% hObject    handle to compute (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs;
global sscs;
global ercs1;
global sscs1;
global wavelength;
global Qsca_nanoshellGraphene;
global Qabs_nanoshellGraphene;
global Qext_nanoshellGraphene;
r121r = str2double(get(handles.r1,'string'));
r111r = str2double(get(handles.r2,'string'));
% dg  = str2double(get(handles.edit3,'string'));

nn1 = str2double(get(handles.n1,'string'));
nn2 = str2double(get(handles.n2,'string'));
nn3 = str2double(get(handles.n3,'string'));
nn4 = str2double(get(handles.n4,'string'));
nn5 = str2double(get(handles.n5,'string'));

n                                               =          [nn1 nn2 nn3 nn4 nn5];
% n                                               =          [1.339692811 1.359112811 1.378532811 1.397952811 1.417372811];
% d                                             =          2e-9;
% core_radius_a                                 =          30 %46
%=========================================================================================================================
h                                             =          4.13566*10^-15;                       % plank constant in eV.s
c                                             =          2.997*10^17;                          % velocity of light nm
% aspact                                      =              .92
dielectric_medium                             =          n.^2;
% % nanoshell size
outer_radius_b                                =          r111r
core_radius_a                                 =          r121r%46;
    d                                         =          (outer_radius_b-core_radius_a)*1e-9;
    d1                                        =          d*1e9;


sa1l  = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));



fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
ssss = waitbar(fffa,msg);

% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);

h_cut                                         =          1.050422624406509e-034;               % eV-s


for mm=1:length(n)
 for kk = 1: length(wavelength);
    
     
       ep1(mm)= dielectric_medium(mm);

aaaa=ercs+i*sscs;

dilectric_constant_Au_core(kk)                =   aaaa(kk)  ;
% dilectric_constant_Au_coreget(handles.popupmenu21,'value')
% nnn(kk)=sqrt((real_Au(kk)/2)+.5*(sqrt((((real_Au(kk))^2)+((( imag_Au(kk))^2))))));
% ggg(kk)=( imag_Au(kk)/(2*nnn(kk)));
%=========================================================================================================================
     
%       sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
%       sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
%       sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
%       intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
%       totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
%       relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(d*omega_hcut(kk)*e0));
%       eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*d)))*1e-6;
%         real_dielectric                       =          real(relative_imaginary);
%         imag_dielectric                       =         -imag(relative_imaginary);
%                          refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
%                     extinction_coefficient(kk)=( imag_dielectric(kk)/(2*refractive_index(kk)));
% % graphene_dielectric_shell(kk)                       =        real_dielectric(kk)+i*imag_dielectric(kk); 



% load out1a.txt;
% x1rxa = out1a(:,1);
% load out2a.txt;
% y1rya = out2a(:,1);
% load wavea.txt;
% z1rya = wavea(:,1);
% 
% xasa=x1rxa;
% yasa=y1rya;
% zasa=z1rya;
aaaaa=ercs1+i*sscs1;
graphene_dielectric_shell(kk)                      =      aaaaa(kk)  ; 
%=========================================================================================================================
   x(kk)                                      =         2*pi*sqrt(ep1(mm))*core_radius_a/wavelength(kk);
   y(kk)                                      =         2*pi*outer_radius_b*sqrt(ep1(mm))/wavelength(kk);
   m1(kk)                                     =         sqrt(dilectric_constant_Au_core(kk))/sqrt(ep1(mm));
   m2(kk)                                     =         sqrt(graphene_dielectric_shell(kk))/sqrt(ep1(mm));
%    
   NMAX=5;
% ----------------------------------%--------------------------------------  
   wavevector(kk)                             =        ((2*pi)*sqrt(ep1(mm)))/wavelength(kk); 
%       
   factor(kk)                                 =        wavevector(kk)*outer_radius_b;
for JJ=1:NMAX;
Nmax=round(y(kk)+4*y(kk)^1/3+2);
% % calculation the scattering coefficent an and bn
   Sai_x(JJ)                 =        x(kk).* sqrt(pi./(2*x(kk))).*besselj(JJ+0.5,x(kk));
   Sai_y(JJ)                 =        y(kk).*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5,y(kk));
% % 
   Sai_xm1(JJ)               =        m1(kk).*x(kk)*sqrt(pi./(2*m1(kk).*x(kk))).*besselj(JJ+0.5,m1(kk).*x(kk));
   Sai_xm2(JJ)               =        m2(kk).*x(kk)*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5,m2(kk).*x(kk));
   Sai_ym1(JJ)               =        m1(kk).*y(kk)*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Sai_ym2(JJ)               =        m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
   Sai_ym1(JJ)               =        m1(kk).*y(kk).*sqrt(pi./(2*m1(kk)*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Sai_ym2(JJ)               =        m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
% 
%   derivative
   Said_xm1(JJ)              =       m1(kk)*x(kk).*sqrt(pi./(2*m1(kk).*x(kk))).*besselj(JJ+0.5-1,m1(kk).*x(kk))-(JJ).*sqrt(pi./(2*m1(kk)*x(kk))).*besselj(JJ+0.5,m1(kk)*x(kk));
   Said_xm2(JJ)              =       m2(kk).*x(kk).*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5-1,m2(kk).*x(kk))-(JJ).*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5,m2(kk).*x(kk));
   Said_ym1(JJ)              =       m1(kk).*y(kk).*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5-1,m1(kk).*y(kk))-(JJ)*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Said_ym2(JJ)              =       m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5-1,m2(kk).*y(kk))-(JJ)*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
   Said_y(JJ)                =       y(kk).*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5-1,y(kk))-(JJ)*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5,y(kk));
%   recati
% 
   kai_x(JJ)                 =       x(kk)*sqrt(pi/(2*x(kk))).*bessely(JJ+0.5,x(kk));
   kai_y(JJ)                 =       y(kk)*sqrt(pi/(2*y(kk))).*bessely(JJ+0.5,y(kk));
   kai_xm1(JJ)               =       m1(kk).*x(kk)*sqrt(pi./(2*m1(kk)*x(kk)))*bessely(JJ+0.5,m1(kk)*x(kk));
   kai_xm2(JJ)               =       m2(kk).*x(kk)*sqrt(pi./(2*m2(kk)*x(kk))).*bessely(JJ+0.5,m2(kk)*x(kk));
   kai_ym2(JJ)               =       m2(kk).*y(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*bessely(JJ+0.5,m2(kk)*y(kk));
   kaid_xm1(JJ)              =       (m1(kk).*x(kk)*sqrt(pi./(2*m1(kk)*x(kk))).*(bessely(JJ+0.5-1,m1(kk)*x(kk))))-(JJ).*sqrt(pi./(2*m1(kk).*x(kk))).*bessely(JJ+0.5,m1(kk)*x(kk));
   kaid_xm2(JJ)              =       (m2(kk).*x(kk)*sqrt(pi./(2*m2(kk)*x(kk))).*(bessely(JJ+0.5-1,m2(kk)*x(kk))))-(JJ).*sqrt(pi./(2*m2(kk).*x(kk))).*bessely(JJ+0.5,m2(kk)*x(kk));
   kaid_ym1(JJ)              =       (m1(kk).*y(kk)*sqrt(pi./(m1(kk)*y(kk)*2)).*(bessely(JJ+0.5-1,m1(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m1(kk).*y(kk))).*bessely(JJ+0.5,m1(kk)*y(kk));
   kaid_ym2(JJ)              =       (m2(kk).*y(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*(bessely(JJ+0.5-1,m2(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m2(kk).*y(kk))).*bessely(JJ+0.5,m2(kk)*y(kk));
% Xi 
   Recati_y(JJ)              =       y(kk).*sqrt(pi./(2*y(kk))).*besselh(JJ+0.5,1,y(kk));
   Recati_ym2(JJ)            =       y(kk)*m2(kk).*sqrt(pi./(2*m2(kk)*y(kk))).*besselh(JJ+0.5,1,m2(kk)*y(kk));
   Recatid_y(JJ)             =       (y(kk)*sqrt(pi./(2*y(kk))).*(besselh(JJ+0.5-1,1,y(kk))))-(JJ).*sqrt(pi./(2*y(kk))).*besselh(JJ+0.5,1,y(kk));
   Recatid_ym2(JJ)           =       (y(kk)*m2(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*(besselh(JJ+0.5-1,1,m2(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m2(kk)*y(kk))).*besselh(JJ+0.5,1,y(kk));
   A_num(JJ)                 =       (m2(kk).*Sai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*Said_xm2(JJ).*Sai_xm1(JJ));
   A_deno(JJ)                =       (m2(kk).*kai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*kaid_xm2(JJ).*Sai_xm1(JJ));
% 
   B_num(JJ)                 =       (m2(kk).*Sai_xm1(JJ).*Said_xm2(JJ))-(m1(kk).*Said_xm1(JJ).*Sai_xm2(JJ));
   B_deno(JJ)                =       (m2(kk).*Sai_xm1(JJ).*kaid_xm2(JJ))-(m1(kk).*kai_xm2(JJ).*Said_xm1(JJ));
   An(JJ)                    =        A_num(JJ)./A_deno(JJ);
   Bn(JJ)                    =        B_num(JJ)./B_deno(JJ);
% 
   a_num(JJ)                 =       (Sai_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Said_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
   a_deno(JJ)                =       (Recati_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Recatid_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
% 
   b_num(JJ)                 =       (m2(kk).*Sai_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Said_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
   b_deno(JJ)=(m2(kk).*Recati_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Recatid_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
% 
    an(JJ)=(a_num(JJ)./a_deno(JJ));
    bn(JJ)=(b_num(JJ)./b_deno(JJ));
% 
    A_num(JJ)=(m2(kk).*Sai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*Said_xm2(JJ).*Sai_xm1(JJ));
    A_deno(JJ)=(m2(kk).*kai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*kaid_xm2(JJ).*Sai_xm1(JJ));
% 
    B_num(JJ)=(m2(kk).*Sai_xm1(JJ).*Said_xm2(JJ))-(m1(kk).*Said_xm1(JJ).*Sai_xm2(JJ));
    B_deno(JJ)=(m2(kk).*Sai_xm1(JJ).*kaid_xm2(JJ))-(m1(kk).*kai_xm2(JJ).*Said_xm1(JJ));
    An(JJ)=A_num(JJ)./A_deno(JJ);
    Bn(JJ)=B_num(JJ)./B_deno(JJ);
% 
    a_num(JJ)=(Sai_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Said_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
    a_deno(JJ)=(Recati_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Recatid_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
% 
    b_num(JJ)=(m2(kk).*Sai_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Said_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
    b_deno(JJ)=(m2(kk).*Recati_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Recatid_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
% 
    an(JJ)=(a_num(JJ)./a_deno(JJ));
    bn(JJ)=(b_num(JJ)./b_deno(JJ));
% 
    Scatteringmie1(JJ)=(2./(factor(kk))^2)*((((2*JJ+1)*abs(an(JJ)^2+abs(bn(JJ)^2)))));
    Extinction1(JJ)=(2./(factor(kk))^2)*((((2*JJ+1)*(real(an(JJ))+real(bn(JJ))))));
    Absorption1(JJ)=Extinction1(JJ)-Scatteringmie1(JJ);
    

% wave=wavelength*1e-9;
 end
    Qsca_nanoshellGraphene(kk)          =       sum(Scatteringmie1);
    Qext_nanoshellGraphene(kk)          =       sum(Extinction1);
    Qabs_nanoshellGraphene(kk)          =       sum(Absorption1); 
    Qradiative_nanoshellGraphene(kk)=Qsca_nanoshellGraphene(kk)/Qext_nanoshellGraphene(kk);
       if(mm==1)
    sc1=Qsca_nanoshellGraphene;
elseif(mm==2)
    sc2=Qsca_nanoshellGraphene;
elseif(mm==3)
    sc3=Qsca_nanoshellGraphene;
elseif(mm==4)
    sc4=Qsca_nanoshellGraphene;
elseif(mm==5)
    sc5=Qsca_nanoshellGraphene;
       end
     end
end


% plot(wavelength,sc1,'r','LineWidth',1.5);axes(handles.axes27)
% xlabel('Wavelength [nm]'); ylabel('Q');legend('Qsca')
[pks,locs] = findpeaks(sc1);
xxx=wavelength(locs)
yyy=sc1(locs);
xxx1=max(xxx);
% yyy1=max(yyy)
% plot(wavelength(locs), sc5(locs),'o')
close(ssss)
% [ymax,idx] = max(sc5)
% xxx=y(idx)
y0=0.0014;
A=10.90;
w=2;
x0=xxx1;
v=[y0,A,w,x0];
vEnd1=nlinfit(wavelength,sc1,@funAlok,v);
vEnd2=nlinfit(wavelength,sc2,@funAlok,v);
vEnd3=nlinfit(wavelength,sc3,@funAlok,v);
vEnd4=nlinfit(wavelength,sc4,@funAlok,v);
vEnd5=nlinfit(wavelength,sc5,@funAlok,v);
yEnd1=funAlok(vEnd1,wavelength);
yEnd2=funAlok(vEnd2,wavelength);
yEnd3=funAlok(vEnd3,wavelength);
yEnd4=funAlok(vEnd4,wavelength);
yEnd5=funAlok(vEnd5,wavelength);
% fprintf('End:  y0=%f  A=%f  w=%f  x0=%f\n',vEnd(1),vEnd(2),vEnd(3),vEnd(4)); 

p1=vEnd1(4);
p2=vEnd2(4);
p3=vEnd3(4);
p4=vEnd4(4);
p5=vEnd5(4);

peak=[p1 p2 p3 p4 p5];
sdsd=max(sc1);
constant = lsqcurvefit(@f, [1;1], n,peak);
Sensitivity= constant(1)
FWHM=vEnd5(3)
QF=p1/FWHM
FOM=Sensitivity*QF
yfit = f(constant,n);
% plot(n,peak,'b*',n,yfit)
set(handles.qsca,'string',sdsd );
% set(handles.d,'string', d1);
set(handles.lamr,'string', xxx1);
set(handles.s,'string', Sensitivity);
set(handles.fwhm,'string', FWHM);
set(handles.qf,'string', QF);
set(handles.fom,'string', FOM);

% fileid1=fopen('Qsca.txt','w');
% fileid2=fopen('Qext.txt','w');
% fileid3=fopen('Qabs.txt','w');
% fileid4=fopen('wavee.txt','w');
% fileid5=fopen('ayEnd1.txt','w');
% fileid6=fopen('asc1.txt','w');
% fileid7=fopen('npeak.txt','w');
% fileid8=fopen('nyfit.txt','w');
% fileid9=fopen('nn.txt','w');
% Ext(kk)=sum(Extinction);
%                        Abs(kk)= sum(Abs1);
%                        sca(kk)=sum(Scattering);
for fg=1:length(wavelength)
% fprintf(fileid1,'%d\n',Qsca_nanoshellGraphene(fg));
% fprintf(fileid2,'%d\n',Qext_nanoshellGraphene(fg));
% fprintf(fileid3,'%d\n',Qabs_nanoshellGraphene(fg));
% fprintf(fileid4,'%d\n',wavelength(fg));
% fprintf(fileid5,'%d\n',yEnd1(fg));
% fprintf(fileid6,'%d\n',sc1(fg));
end
for ddd=1:length(n)

% fprintf(fileid7,'%d\n',peak(ddd));
% fprintf(fileid8,'%d\n',yfit(ddd));
% fprintf(fileid9,'%d\n',n(ddd));
end
axes(handles.axes41)
plot(wavelength,Qsca_nanoshellGraphene,'LineWidth',4);
legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{sca}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot(wavelength,Qabs_nanoshellGraphene,'LineWidth',4);
legend('Q_{abs}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{abs}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot(wavelength,Qext_nanoshellGraphene,'LineWidth',4);
 legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot(wavelength,Qsca_nanoshellGraphene,wavelength,Qabs_nanoshellGraphene,wavelength,Qext_nanoshellGraphene,'LineWidth',4);
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q','FontSize', 15);
% xlabel('\lambda [nm]'); ylabel('Q');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
% legend('Qsca','Qext','Qabs')
axes(handles.axes46)
plot(n,peak,n,yfit,'o','LineWidth',4);
xlabel('n','FontSize', 15); ylabel('\lambda [nm]','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
% caption = sprintf('y = %f * x + %f', p(1), p(2));
% text(sen, yt, caption, 'FontSize', 16, 'Color', 'r', 'FontWeight', 'bold');
legend('Peak Wavelength','Fit')
axes(handles.axes47)
plot(wavelength,yEnd1,'O',wavelength,sc1,'LineWidth',4);
xlabel('\lambda [nm]','FontSize', 15); ylabel('Qsca','FontSize', 15);
legend('Qsca','Fit')
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';



x=.999;
msg='Completed';
% aa=msg('Please Wait');
adas = waitbar(x,msg);

close(adas )
% hold on
% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu13.
function popupmenu13_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu13 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu13


% --- Executes during object creation, after setting all properties.
function popupmenu13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu14.
function popupmenu14_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu14 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu14


% --- Executes during object creation, after setting all properties.
function popupmenu14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
                        r111rn = str2double(get(handles.r1n,'string'));
                        r121rn = str2double(get(handles.r2n,'string'));
                        r131rn = str2double(get(handles.r3n,'string'));
global erns;
global ssns;
global erns1;
global ssns1;
global erns2;
global ssns2;
   global wavelength
    global sc1
      global Abs
      global Ext
                                nn1n = str2double(get(handles.n1n,'string'));
                                nn2n = str2double(get(handles.n2n,'string'));
                                nn3n = str2double(get(handles.n3n,'string'));
                                nn4n = str2double(get(handles.n4n,'string'));
                                nn5n = str2double(get(handles.n5n,'string'));
                                                                                n          =          [nn1n nn2n nn3n nn4n nn5n];

                        r1=r111rn;
                        r2=r121rn;
                        r3=r131rn;

                                sa1ln = str2double(get(handles.l1n,'string'));
                                sa2ln  = str2double(get(handles.l2n,'string'));
                                sa3ln  = str2double(get(handles.l3n,'string'));
                                                                                wavelength =          linspace(sa1ln,sa2ln,sa3ln);

fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
sssss = waitbar(fffa,msg);
            
                %-i*0.333
            dielectric_medium               =  n.^2;
       
            h=4.13566*10^-15;                               %plank constant in eV
            c=2.997*10^17;              
            D=(r3-r2)*1e-9
            d1=r131rn-r121rn;
            aspect=r2/r3;
         
   
for mm=1:length(n)  
    
    
% %     fffa=.50;
% msg='Please Wait';
% % aa=msg('Please Wait');
% ssss = waitbar(mm,msg);
for kk=1:length(wavelength)               % kk is the loop variable
    

    
        ep1(mm)= dielectric_medium(mm);
        omega(kk)=(h*c)/ wavelength(kk);
% 
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% xas=x1rx;
% yas=y1ry;
% zas=z1ry;
aaaa=erns+i*ssns;

                                                        core_dielectric(kk)   =  aaaa(kk)  ;



% load out1a.txt;
% x1rxa = out1a(:,1);
% load out2a.txt;
% y1rya = out2a(:,1);
% load wavea.txt;
% z1rya = wavea(:,1);
% 
% xasa=x1rxa;
% yasa=y1rya;
% zasa=z1rya;
aaaaa=erns1+i*ssns1;
                                                        innershell(kk)    =  aaaaa(kk)  ; 

% load out1b.txt;
% x1rxas = out1b(:,1);
% load out2b.txt;
% y1ryas = out2b(:,1);
% load waveb.txt;
% z1ryas = waveb(:,1);

% xasas=x1rxas;
% yasas=y1ryas;
% zasas=z1ryas;
aaaaaas=erns2+i*ssns2;
                                                        Outershell(kk) =  aaaaaas(kk)  ; 

wavevector(kk)=(2*pi*sqrt( ep1(mm)))/wavelength(kk); 
%=========================================================================================================================
           x1(kk)=((wavevector(kk))*r1);
           x2(kk)=((wavevector(kk))*r2);
           x3(kk)=((wavevector(kk))*r3);
           m1(kk)=sqrt(core_dielectric(kk))/sqrt(ep1(mm));
           m2(kk)=sqrt(innershell(kk))/sqrt(ep1(mm));
           m3(kk)=sqrt(Outershell(kk))/sqrt(ep1(mm));
           factor(kk)=2/(wavevector(kk)*r3)^2;
           NMAX=5;
          
    for JJ=1:NMAX
           
                %Recatti function sai
                Sai_x3( JJ)=x3(kk).* sqrt(pi.*(0.5/x3(kk)))*besselj( JJ+0.5,x3(kk));                
                Sai_m3x2( JJ)=m3(kk)*x2(kk)* sqrt(pi.*(0.5/(m3(kk)*x2(kk)))).*besselj( JJ+0.5,m3(kk)*x2(kk));
                Sai_m3x3( JJ)=m3(kk)*x3(kk)* sqrt(pi.*(0.5/(m3(kk)*x3(kk)))).*besselj( JJ+0.5,m3(kk)*x3(kk));
                Sai_m2x1( JJ)=m2(kk)*x1(kk)*sqrt(pi./(2*m2(kk)*x1(kk)))*besselj( JJ+0.5,m2(kk)*x1(kk));
                Sai_m1x1( JJ)= m1(kk)*x1(kk)* sqrt(pi.*(0.5/(m1(kk)*x1(kk)))).*besselj( JJ+0.5,m1(kk)*x1(kk));
                Sai_m2x2( JJ)=m2(kk)*x2(kk)* sqrt(pi.*(0.5/(m2(kk).*x2(kk)))).*besselj( JJ+0.5,m2(kk).*x2(kk));
%                
%                 %Recatti function  derivative sai
                Sai_dx3( JJ)=x3(kk).*sqrt(pi.*(0.5/(x3(kk)))).*besselj(JJ+0.5-1,x3(kk))-( JJ).*sqrt(pi.*(0.5/(x3(kk)))).*besselj( JJ+0.5,x3(kk));
                Sai_dm1x1( JJ)=m1(kk)*x1(kk).*sqrt(pi.*(0.5/(m1(kk).*x1(kk)))).*besselj( JJ+0.5-1,m1(kk)*x1(kk))-( JJ).*sqrt(pi.*(0.5/(m1(kk)*x1(kk)))).*besselj( JJ+0.5,m1(kk)*x1(kk));
                Sai_dm2x1( JJ)=m2(kk)*x1(kk).*sqrt(pi.*(0.5/(m2(kk).*x1(kk)))).*besselj( JJ+0.5-1,m2(kk).*x1(kk))-(JJ)*sqrt(pi.*(0.5/(m2(kk)*x1(kk)))).*besselj( JJ+0.5,m2(kk)*x1(kk));
                Sai_dm3x3( JJ)=m3(kk)*x3(kk).*sqrt(pi.*(0.5/(m3(kk).*x3(kk)))).*besselj( JJ+0.5-1,m3(kk)*x3(kk))-( JJ).*sqrt(pi.*(0.5/(m3(kk)*x3(kk))))*besselj( JJ+0.5,m3(kk)*x3(kk));
                Sai_dm3x2( JJ)=m3(kk)*x2(kk).*sqrt(pi.*(0.5/(m3(kk).*x2(kk)))).*besselj( JJ+0.5-1,m3(kk)*x2(kk))-( JJ).*sqrt(pi.*(0.5/(m3(kk)*x2(kk))))*besselj( JJ+0.5,m3(kk)*x2(kk));
                Sai_dm2x2( JJ)=m2(kk)*x2(kk).*sqrt(pi.*(0.5/(m2(kk)*x2(kk)))).*besselj( JJ+0.5-1,m2(kk)*x2(kk))-( JJ)*sqrt(pi*(0.5/(m2(kk).*x2(kk)))).*besselj( JJ+0.5,m2(kk)*x2(kk));
                D1m2x1( JJ)=Sai_dm2x1( JJ)/Sai_m2x1( JJ);
                D1m3x2( JJ)=Sai_dm3x2( JJ)/Sai_m3x2( JJ);
%                 
%                %Recatti function  lograthmic derivative sai
                D1x3( JJ)=Sai_dx3( JJ)/Sai_x3(JJ);
                D1m1x1( JJ)=Sai_dm1x1( JJ)/Sai_m1x1( JJ);
                D1m3x3( JJ)=Sai_dm3x3( JJ)/Sai_m3x3( JJ);
                D1m2x1( JJ)=Sai_dm2x1( JJ)/Sai_m2x1( JJ);
                D1m3x2( JJ)=Sai_dm3x2( JJ)/Sai_m3x2( JJ);
                D1m3x3( JJ)=Sai_dm3x3( JJ)/Sai_m3x3( JJ);
                D1m2x2( JJ)=Sai_dm2x2( JJ)/Sai_m2x2( JJ);
                D1x3( JJ)=Sai_dx3( JJ)/Sai_x3( JJ);
%                 
%             
%                 %Recatti function Kai
                kai_m2x2( JJ)=((x2(kk)*m2(kk).*sqrt(pi.*(1/(2*m2(kk)*x2(kk))))*bessely( JJ+0.5,m2(kk)*x2(kk))));
                kai_m3x3( JJ)=((x3(kk)*m3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk))))*bessely( JJ+0.5,m3(kk)*x3(kk))));
                kai_x1( JJ)=((x1(kk)*sqrt(pi.*(1/(2*x1(kk))))*bessely( JJ+0.5,x1(kk))));
                kai_x3( JJ)=((x3(kk)*sqrt(pi.*(1/(2*x3(kk))))*bessely( JJ+0.5,x3(kk))));              
                kai_m3x3(JJ)=((m3(kk)*x3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk))))*bessely(JJ+0.5,m3(kk)*x3(kk))));
                kai_m3x2(JJ)=((m3(kk)*x2(kk)*sqrt(pi.*(1/(2*m3(kk)*x2(kk))))*bessely(JJ+0.5,m3(kk)*x2(kk))));
                kai_m2x1(JJ)=((m2(kk).*x1(kk)*sqrt(pi.*(1/(2*m2(kk).*x1(kk))))*bessely(JJ+0.5,m2(kk).*x1(kk))));
                kai_m2x2(JJ)=((m2(kk).*x2(kk)*sqrt(pi.*(1/(2*m2(kk).*x2(kk))))*bessely(JJ+0.5,m2(kk).*x2(kk))));
%                 
%                  
%                 %---------------------------------------------------derivative---
%                 
                kai_dm3x3(JJ)=(m3(kk)*x3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk)))).*(bessely(JJ+0.5-1,m3(kk)*x3(kk))))-(JJ).*sqrt(pi.*(0.5/(m3(kk).*x3(kk)))).*bessely(JJ+0.5,m3(kk)*x3(kk));               
                kai_dm2x1(JJ)=(m2(kk).*x1(kk)*sqrt(pi.*(1/(2*m2(kk).*x1(kk)))).*(bessely(JJ+0.5-1,m2(kk).*x1(kk))))-(JJ).*sqrt(pi.*(0.5/(m2(kk).*x1(kk)))).*bessely(JJ+0.5,m2(kk).*x1(kk));
                kai_dm3x2(JJ)=(m3(kk)*x2(kk)*sqrt(pi/(2*m3(kk)*x2(kk))).*(bessely(JJ+0.5-1,m3(kk)*x2(kk))))-(JJ).*sqrt(pi.*(0.5/(m3(kk).*x2(kk)))).*bessely(JJ+0.5,m3(kk)*x2(kk));
                kai_dm2x2(JJ)=(m2(kk).*x2(kk)*sqrt(pi./(2*m2(kk).*x2(kk))).*(bessely(JJ+0.5-1,m2(kk).*x2(kk))))-(JJ).*sqrt(pi.*(0.5/(m2(kk).*x2(kk)))).*bessely(JJ+0.5,m2(kk).*x2(kk));
                kai_dx3(JJ)=(x3(kk)*sqrt(pi./(2*x3(kk))).*(bessely(JJ+0.5-1,x3(kk))))-(JJ).*sqrt(pi.*(0.5/(x3(kk)))).*bessely(JJ+0.5,x3(kk));
% %                 
                D2m3x2(JJ)=kai_dm3x2(JJ)/kai_m3x2(JJ);
                D2m3x3(JJ)=kai_dm3x3(JJ)/kai_m3x3(JJ);
                D2m2x1(JJ)=kai_dm2x1(JJ)/kai_m2x1(JJ);
                D2m2x2(JJ)=kai_dm2x2(JJ)/kai_m2x2(JJ);
%                 
%                 %recati xi
                Recati_x3(JJ)=x3(kk).*sqrt(pi./(2*x3(kk))).*besselh(JJ+0.5,1,x3(kk));
                Recati_m3x3(JJ)=m3(kk).*x3(kk).*sqrt(pi./(2*m3(kk).*x3(kk))).*besselh(JJ+0.5,1,m3(kk)*x3(kk));
%                 
                Recatid_x3(JJ)=-(JJ).*sqrt(pi.*(0.5/x3(kk))).*besselh(JJ+0.5,1,x3(kk))+x3(kk)*(sqrt(pi./(2*x3(kk))).*(besselh(JJ+0.5-1,1,x3(kk))));
                Recatid_m3x3(JJ)=-(JJ).*sqrt(pi.*(0.5/(m3(kk)*x3(kk)))).*besselh(JJ+0.5,1,m3(kk)*x3(kk))+(m3(kk)*x3(kk)*sqrt(pi./(2*m3(kk)*x3(kk))).*(besselh(JJ+0.5-1,1,m3(kk)*x3(kk))));
%                  
                D3x3(JJ)=Recatid_x3(JJ)/Recati_x3(JJ);
                D3m3x3(JJ)=Recatid_m3x3(JJ)/Recati_m3x3(JJ);
                Ham1x1(JJ)=D1m1x1(JJ); 
                A2num1(JJ)=Sai_m2x1(JJ)/kai_m2x1(JJ);
                A2num(JJ)=(m2(kk).*Ham1x1(JJ)-m1(kk)*D1m2x1(JJ));
                A2deno(JJ)=(m2(kk).*Ham1x1(JJ)-m1(kk)*D2m2x1(JJ));
                A2(JJ)=A2num1(JJ)*( A2num(JJ)/A2deno(JJ));
%                
%                 
                Ham2x2num(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))*D1m2x2(JJ)-(A2(JJ)*D2m2x2(JJ)));
                Ham2x2deno(JJ)=(Sai_m2x2(JJ)/kai_m2x2(JJ))-A2(JJ);
                Ham2x2(JJ)= Ham2x2num(JJ)/Ham2x2deno(JJ);
                A3num1(JJ)=(Sai_m3x2(JJ)/(kai_m3x2(JJ)));
                A3num(JJ)=(m3(kk)*Ham2x2(JJ)-m2(kk).*D1m3x2(JJ));
                A3deno(JJ)=(m3(kk)*Ham2x2(JJ)-m2(kk).*D2m3x2(JJ));
                A3(JJ)=A3num1(JJ)*(A3num(JJ)/A3deno(JJ));
%                
                Ham3x3num(JJ)=(Sai_m3x3(JJ)/kai_m3x3(JJ))*D1m3x3(JJ)-(A3(JJ)*D2m3x3(JJ));
                Ham3x3deno(JJ)=(Sai_m3x3(JJ)/kai_m3x3(JJ))-A3(JJ);
                Ham3x3(JJ)=Ham3x3num(JJ)/ Ham3x3deno(JJ);
                anum1(JJ)=(Sai_x3(JJ)/( Recati_x3(JJ)));
                anum(JJ)=(Ham3x3(JJ)-m3(kk)*D1x3(JJ));
                adeno(JJ)=( Ham3x3(JJ)-m3(kk)*D3x3(JJ));
                an(JJ)=anum1(JJ)*(anum(JJ)/adeno(JJ));
                %-------------------------------------------------------------------------------------------------------------------------------------------

                 D2m2x1(JJ)=kai_dm2x1(JJ)/kai_m2x1(JJ);
                 D2m3x2(JJ)=kai_dm3x2(JJ)/kai_m3x2(JJ);
                 D2m2x2(JJ)=kai_dm2x2(JJ)/kai_m2x2(JJ);
                
                 Hbm1x1(JJ)=D1m1x1(JJ);
                 B2num1(JJ)= (Sai_m2x1(JJ)/(kai_m2x1(JJ)));
                 B2num(JJ)=((m1(kk)*Hbm1x1(JJ)-m2(kk).*D1m2x1(JJ)));
                 B2deno(JJ)=(m1(kk)*Hbm1x1(JJ)-m2(kk).*D2m2x1(JJ));
                 B2(JJ)=B2num1(JJ)*(B2num(JJ)/B2deno(JJ));
                
                 Hbm2x2num(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))*D1m2x2(JJ)-B2(JJ)*D2m2x2(JJ));
                 Hbm2x2deno(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))-B2(JJ));
                 Hbm2x2(JJ)=Hbm2x2num(JJ)/Hbm2x2deno(JJ);
                 
                  B3num1(JJ)=(Sai_m3x2(JJ)/(kai_m3x2(JJ)));
                  B3num(JJ)=(m2(kk).*Hbm2x2(JJ)-m3(kk)*D1m3x2(JJ));
                  B3deno(JJ)=(m2(kk).*Hbm2x2(JJ))-m3(kk)*D2m3x2(JJ);
                  B3(JJ)=B3num1(JJ)*(B3num(JJ)/B3deno(JJ));
                
                  Hbm3x3num(JJ)=((Sai_m3x3(JJ)/kai_m3x3(JJ))*D1m3x3(JJ)-B3(JJ)*D2m3x3(JJ));                 
                  Hbm3x3deno(JJ)=((Sai_m3x3(JJ)/kai_m3x3(JJ))-B3(JJ));                 
                  
                  Hbm3x3(JJ)=Hbm3x3num(JJ)/ Hbm3x3deno(JJ);
                  bnum1(JJ)=(Sai_x3(JJ)/Recati_x3(JJ));
                  bnum(JJ)=(m3(kk)*Hbm3x3(JJ)-D1x3(JJ));
                  bdeno(JJ)=(m3(kk)*Hbm3x3(JJ)-D3x3(JJ));
                
                  bn(JJ)= bnum1(JJ)*(bnum(JJ)/bdeno(JJ));      
                  Scattering1(JJ)=(2*JJ+1)*abs(an(JJ)^2)+abs(bn(JJ)^2);
                  Scattering(JJ)=factor(kk)*Scattering1(JJ);%*pi*r3^2*10^-18;
                  
                  Extinction1(JJ)=(2*JJ+1)*real(an(JJ)+bn(JJ));
                  Extinction(JJ)=factor(kk)*(Extinction1(JJ));  %normalized extinction cross-section
                 
                  Abs1(JJ)=factor(kk)*(Extinction1(JJ)-Scattering1(JJ));%*pi*r3^2*10^-18;
                 
    end
    wave=wavelength*1e-9;
                       Ext(kk)=sum(Extinction);
                       Abs(kk)= sum(Abs1);
                       sca(kk)=sum(Scattering);
%                        Qradiative(kk)=sca(kk)/Ext(kk);
                      
  if(mm==1)
    sc1=sca;
elseif(mm==2)
    sc2=sca;
elseif(mm==3)
    sc3=sca;
elseif(mm==4)
    sc4=sca;
elseif(mm==5)
    sc5=sca;
  end
    end
end
 [pks,locs] = findpeaks(sc1,wavelength);
 
 a1=pks;
 a2=locs;
[pks,locs] = findpeaks(sc1);
[pks2,locs2] = findpeaks(sc2);
[pks3,locs3] = findpeaks(sc3);
[pks4,locs4] = findpeaks(sc4);
[pks5,locs5] = findpeaks(sc5);
xxx=wavelength(locs);
xxx2=wavelength(locs2);
xxx3=wavelength(locs3);
xxx4=wavelength(locs4);
xxx5=wavelength(locs5);
yyy=sc1(locs);
yyy_2=sc2(locs);
yyy_3=sc3(locs);
yyy_4=sc4(locs);
yyy_5=sc5(locs);
xxxl=max(xxx);
xxxl2=max(xxx2);
xxxl3=max(xxx3);
xxxl4=max(xxx4);
xxxl5=max(xxx5);


y0=6.271;
xc= xxxl;
H=-3.58215;
w=6.90051;
q=-1.1579;
v=[y0,xc,H,w,q];

vEnd1=nlinfit(wavelength,sc1,@fun_fano,v);
vEnd2=nlinfit(wavelength,sc2,@fun_fano,v);
vEnd3=nlinfit(wavelength,sc3,@fun_fano,v);
vEnd4=nlinfit(wavelength,sc4,@fun_fano,v);
vEnd5=nlinfit(wavelength,sc5,@fun_fano,v);
yEnd1=fun_fano(vEnd1,wavelength);
yEnd2=fun_fano(vEnd2,wavelength);
yEnd3=fun_fano(vEnd3,wavelength);
yEnd4=fun_fano(vEnd4,wavelength);
yEnd5=fun_fano(vEnd5,wavelength);
% fprintf('End:  y0=%f  A=%f  w=%f  x0=%f\n',vEnd(1),vEnd(2),vEnd(3),vEnd(4)); 

p1=vEnd1(2);
y_0=vEnd1(1);
x_c=vEnd1(2);
H_=vEnd1(3);
w_=vEnd1(4);
q_=vEnd1(5);
p2=vEnd2(2);
p3=vEnd3(2);
p4=vEnd4(2);
p5=vEnd5(2);

% peak=[xxxl xxxl2 xxxl3 xxxl4 xxxl5];
peak=[p1 p2 p3 p4 p5];

constant = lsqcurvefit(@f, [1;1], n,peak);
Sensitivity= constant(1);
FWHM1=vEnd1(4);
FWHM2=vEnd2(4);
FWHM3=vEnd3(4);
FWHM4=vEnd4(4);
FWHM5=vEnd5(4);
FWHM =[FWHM1 FWHM2 FWHM3 FWHM4 FWHM5];
QF1=p1/FWHM1;
QF2=p2/FWHM2;
QF3=p3/FWHM3;
QF4=p4/FWHM4;
QF5=p5/FWHM5;
QF=[QF1 QF2 QF3 QF4 QF5];
FOM1=Sensitivity*QF1;
FOM2=Sensitivity*QF2;
FOM3=Sensitivity*QF3;
FOM4=Sensitivity*QF4;
FOM5=Sensitivity*QF5;
FOM=[FOM1 FOM2 FOM3 FOM4 FOM5];
aas=max(sc1);
yfit = f(constant,n);
set(handles.qsca,'string',aas );
% set(handles.dn,'string', d1);
set(handles.lamr,'string', xc);
set(handles.s,'string', Sensitivity);
set(handles.fwhm,'string', FWHM1);
set(handles.qf,'string', QF1);
set(handles.fom,'string', FOM1);
close(sssss)

% fileid1=fopen('Qsca1.txt','w');
% fileid2=fopen('Qext1.txt','w');
% fileid3=fopen('Qabs1.txt','w');
% fileid4=fopen('wavee1.txt','w');
% fileid5=fopen('ayEnd1a.txt','w');
% fileid6=fopen('asc1a.txt','w');
% fileid7=fopen('npeaka.txt','w');
% fileid8=fopen('nyfita.txt','w');
% fileid9=fopen('nna.txt','w');
% % Ext(kk)=sum(Extinction);
% %                        Abs(kk)= sum(Abs1);
% %                        sca(kk)=sum(Scattering);
% for fg=1:length(wavelength)
% fprintf(fileid1,'%d\n',sca(fg));
% fprintf(fileid2,'%d\n',Ext(fg));
% fprintf(fileid3,'%d\n',Abs(fg));
% fprintf(fileid4,'%d\n',wavelength(fg));
% fprintf(fileid5,'%d\n',yEnd1(fg));
% fprintf(fileid6,'%d\n',sc1(fg));
% end
% 
% 
% for ddd=1:length(n)
% 
% fprintf(fileid7,'%d\n',peak(ddd));
% fprintf(fileid8,'%d\n',yfit(ddd));
% fprintf(fileid9,'%d\n',n(ddd));
% end
% subplot(3,2,1)
% axes(handles.axes29)
% plot(wavelength,sc1)
% plot(wavelength,scat_multiAu,wavelength,Abs_multiAu,wavelength,Extinction_multiAu)
% xlabel('Wavelength [nm]'); ylabel('Q');
% legend('Qsca','Qabs','Qext')
% subplot(3,2,2) 
axes(handles.axes46)
plot(n,peak,n,yfit,'o','LineWidth',4);
xlabel('n','FontSize', 15); ylabel('Wavelength [nm]','FontSize', 15);
legend('Peak Wavelength','Fit','FontSize', 15)
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes41)
plot(wavelength,sc1,'LineWidth',4)
legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{sca}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot(wavelength,Abs,'LineWidth',4)
legend('Q_{abs}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{abs}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot(wavelength,Ext,'LineWidth',4)
 legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot(wavelength,sc1,wavelength,Abs,wavelength,Ext,'LineWidth',4)
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
% % subplot(3,2,4);
axes(handles.axes47)
plot(wavelength,yEnd1,'o',wavelength,sc1,'LineWidth',4);
xlabel('Wavelength [nm]','FontSize', 15); ylabel('Qsca','FontSize', 15);
legend('Fit','Qsca','FontSize', 15)
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
x=.999;
msg='Completed';
% aa=msg('Please Wait');
asf = waitbar(x,msg);

close(asf)
% hold on




% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% cla(handles.axes29,'reset');
% cla(handles.axes31,'reset');
% cla(handles.axes33,'reset');
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.r1n,'string','');
set(handles.r2n,'string','');
set(handles.r3n,'string','');
set(handles.muc,'string','');
set(handles.n1n,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1n,'string','');
set(handles.l2n,'string','');
set(handles.l3n,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
%  azzz=get(handles.r1n,'String');
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 1000nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;');
 msgbox(b,'Conformation','warn');
 clear all
% cla(handles.edit9,'2');
% set(handles.edit1,'string','');
% set(handles.edit2,'string','');
% set(handles.edit3,'string','');
% set(handles.edit4,'string','');
% set(handles.edit5,'string','');
% set(handles.edit6,'string','');
% set(handles.edit7,'string','');
% set(handles.edit8,'string','');
% set(handles.edit9,'string','');
% set(handles.edit10,'string','');
% set(handles.edit11,'string','');
% set(handles.edit12,'string','');
% set(handles.edit13,'string','');
% set(handles.edit14,'string','');
% set(handles.edit15,'string','');
% set(handles.edit16,'string','');
% set(handles.edit17,'string','');

% --- Executes on button press in pushbutton37.
function pushbutton37_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

clear all
% --- Executes on selection change in popupmenu21.
function popupmenu21_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu21,'value');
global erns
global ssns
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln  = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);         
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              

        
for kk=1:length(wavelength)        % kk is the loop variable
    

       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns=real(dilectric_constant_TiN);
ssns=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% % 
% % qqqqq = TiN;
% set(handles.text408,'string', TiN);
       case 2
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns=real(dilectric_constant_Au_core);
ssns=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns=real(dilectric_constant_ZrN_core);
ssns=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns=real(Dielectric_Cu);
        ssns=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns=real(dilectric_constant_Al_core);
ssns=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns=real(epsilon_silver);
         ssns=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

erns=real(dilectric_constant_HfN_core);
ssns=imag(dilectric_constant_HfN_core);


    case 9
r121rn = str2double(get(handles.r2n,'string'));
r131rn = str2double(get(handles.r3n,'string'));

af=r131rn -r121rn;
        D=af*1e-9;
        
        
        mucc = str2double(get(handles.muc,'string'));

sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

erns=real(graphene_dielectric_shell);
ssns=imag(graphene_dielectric_shell);

    case 10
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns=aass;
ssns=ssdd;
end



% axes(handles.pp);
% plot(wavelength,er);

% axes(handles.axes33);
% plot(wave,out1,wave,out2);
end

fileid1=fopen('out1.txt','w')
fileid2=fopen('out2.txt','w')
fileid3=fopen('wave.txt','w')

for fg=1:length(ss)
fprintf(fileid1,'%d\n',er(fg));
fprintf(fileid2,'%d\n',ss(fg));
fprintf(fileid3,'%d\n',wavelength(fg));





% axes(handles.axes33);
% plot(wave,out1,wave,out2);
end
% azzz=get(handles.r1n,'String');
%  b=strcat(...
% 'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 200nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;',azzz);
%  msgbox(b,'Conformation','warn');

        
% axes(handles.axes1);
% 
% % legend('Real Part')
% plot(wavelength,er);xlabel('Wavelength [nm]'); ylabel('Real Part');
% legend('Real Part');grid on
% axes(handles.axes2);
% 
% 
% plot(wavelength,ss);grid on
% xlabel('Wavelength [nm]'); ylabel('Imaginary Part');
% legend('Imaginary Part')
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu21 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu21


% --- Executes during object creation, after setting all properties.
function popupmenu21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu22.
function popupmenu22_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu22,'value');
global erns1;
global ssns1;
global wavelength;
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);      
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns1=real(dilectric_constant_TiN);
ssns1=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns1=real(dilectric_constant_Au_core);
ssns1=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns1=real(dilectric_constant_ZrN_core);
ssns1=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns1=real(Dielectric_Cu);
        ssns1=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
       
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns1=real(dilectric_constant_Al_core);
ssns1=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns1=real(epsilon_silver);
         ssns1=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  
  

erns1=real(dilectric_constant_HfN_core);
ssns1=imag(dilectric_constant_HfN_core);


    case 9
       r121r = str2double(get(handles.r1,'string'));
r111r = str2double(get(handles.r2,'string'));

af=r111r-r121r;
        D=af*1e-9;
mucc = str2double(get(handles.muc,'string'));
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

erns1=real(graphene_dielectric_shell);
ssns1=imag(graphene_dielectric_shell);

    case 10
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns1=aass;
ssns1=ssdd;
end





 end
% 
% fileid1=fopen('out1a.txt','w')
% fileid2=fopen('out2a.txt','w')
% fileid3=fopen('wavea.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
% end
% azzz=get(handles.r1n,'String');
%  b=strcat(...
% 'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 200nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;',azzz);
%  msgbox(b,'Conformation','warn');
% % Hints: contents = cellstr(get(hObject,'String')) returns popupmenu22 contents as cell array
% %        contents{get(hObject,'Value')} returns selected item from popupmenu22


% --- Executes during object creation, after setting all properties.
function popupmenu22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu23.
function popupmenu23_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu23,'value');
global erns2;
global ssns2;
global wavelength;
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);        
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns2=real(dilectric_constant_TiN);
ssns2=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns2=real(dilectric_constant_Au_core);
ssns2=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns2=real(dilectric_constant_ZrN_core);
ssns2=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns2=real(Dielectric_Cu);
        ssns2=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
  case 4
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln); 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns2=real(dilectric_constant_Al_core);
ssns2=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns2=real(epsilon_silver);
         ssns2=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

erns2=real(dilectric_constant_HfN_core);
ssns2=imag(dilectric_constant_HfN_core);


    case 9
        
        
r121rn = str2double(get(handles.r2n,'string'));
r131rn = str2double(get(handles.r3n,'string'));

af=r131rn -r121rn;
        D=af*1e-9;
mucc = str2double(get(handles.muc,'string'));
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

erns2=real(graphene_dielectric_shell);
ssns2=imag(graphene_dielectric_shell);

    case 10

        
sa1ln = str2double(get(handles.l1n,'string'));
sa2ln  = str2double(get(handles.l2n,'string'));
sa3ln  = str2double(get(handles.l3n,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns2=aass;
ssns2=ssdd;
end





end

fileid1=fopen('out1b.txt','w')
fileid2=fopen('out2b.txt','w')
fileid3=fopen('waveb.txt','w')

for fg=1:length(ss)
fprintf(fileid1,'%d\n',er(fg));
fprintf(fileid2,'%d\n',ss(fg));
fprintf(fileid3,'%d\n',wavelength(fg));
end
% azzz=get(handles.r1n,'String');
%  b=strcat(...
% 'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 200nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;',azzz);
%  msgbox(b,'Conformation','warn');
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu23 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu23


% --- Executes during object creation, after setting all properties.
function popupmenu23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton32.
function pushbutton32_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton34.
function pushbutton34_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu18.
function popupmenu18_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu18 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu18


% --- Executes during object creation, after setting all properties.
function popupmenu18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu19.
function popupmenu19_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu19 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu19


% --- Executes during object creation, after setting all properties.
function popupmenu19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu20.
function popupmenu20_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu20 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu20


% --- Executes during object creation, after setting all properties.
function popupmenu20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton33.
function radiobutton33_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton33


% --- Executes on button press in radiobutton34.
function radiobutton34_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton34


% --- Executes on button press in radiobutton35.
function radiobutton35_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton35


% --- Executes on button press in QscaQabsQext.
% function pushbutton38_Callback(hObject, eventdata, handles)
% % hObject    handle to QscaQabsQext (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% 
% handles.axes9
% plot(x,y);


% --- Executes during object creation, after setting all properties.
% function uipanel75_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to uipanel75 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called
% % clear global x;
% % clear global y;
% clear all
%  switch get(eventdata.NewValue,'Tag');
%     case 'radiobutton33'
%         axes(handles.axes9)
% plot(wavelength,Qsca_nanoshellGraphene,wavelength,Qext_nanoshellGraphene,wavelength,Qabs_nanoshellGraphene);
% xlabel('Lambda'); ylabel('Q');
% 
% legend('Qsca','Qext','Qabs')
%     case 'radiobutton34'
%              axes(handles.axes9)
% plot(wavelength,Qext_nanoshellGraphene,wavelength,Qabs_nanoshellGraphene);
% xlabel('Lambda'); ylabel('Q');
% 
% legend('Qsca','Qext','Qabs')    
%     case 'radiobutton35'
%                 axes(handles.axes9)
% plot(wavelength,Qabs_nanoshellGraphene);
% xlabel('Lambda'); ylabel('Q');
% 
% legend('Qsca','Qext','Qabs')
% 
% end
% global x;
% global y;


% --- Executes on button press in QscaQabsQext.
function QscaQabsQext_Callback(hObject, eventdata, handles)
% hObject    handle to QscaQabsQext (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.axes17,'visible','on')
% set(handles.axes18,'visible','off')
% set(handles.axes19,'visible','off')
% set(handles.uipanel79,'visible','on')
% set(handles.uipanel80,'visible','off')
% set(handles.uipanel81,'visible','off')

% --- Executes on button press in LinearFit.
function LinearFit_Callback(hObject, eventdata, handles)
% hObject    handle to LinearFit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.axes17,'visible','off')
% set(handles.axes18,'visible','on')
% set(handles.axes19,'visible','off')
% set(handles.uipanel79,'visible','off')
% set(handles.uipanel80,'visible','on')
% set(handles.uipanel81,'visible','off')
% --- Executes on button press in LorentzianFit.
function LorentzianFit_Callback(hObject, eventdata, handles)
% hObject    handle to LorentzianFit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.axes17,'visible','off')
% set(handles.axes18,'visible','off')
% set(handles.axes19,'visible','on')
% set(handles.uipanel79,'visible','off')
% set(handles.uipanel80,'visible','off')
% set(handles.uipanel81,'visible','off')


% --- Executes on button press in pushbutton41.
function pushbutton41_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton42.
function pushbutton42_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton43.
function pushbutton43_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu24.
function popupmenu24_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu24 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu24


% --- Executes during object creation, after setting all properties.
function popupmenu24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu25.
function popupmenu25_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu25 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu25


% --- Executes during object creation, after setting all properties.
function popupmenu25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton44.
function pushbutton44_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton45.
function pushbutton45_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton46.
function pushbutton46_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Lorentzian Fit


% --- Executes on button press in pushbutton47.
function pushbutton47_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel103,'visible','on')
set(handles.uipanel99,'visible','off')
set(handles.uipanel102,'visible','off')



% --- Executes on button press in pushbutton48.
function pushbutton48_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel99,'visible','on')
set(handles.uipanel102,'visible','off')
set(handles.uipanel103,'visible','off')


% --- Executes on button press in pushbutton49.
function pushbutton49_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.axes17,'visible','off')
% set(handles.axes18,'visible','off')
% set(handles.axes19,'visible','on')
set(handles.uipanel102,'visible','on')
set(handles.uipanel99,'visible','off')
set(handles.uipanel103,'visible','off')
% set(handles.uipanel81,'visible','off')

% --- Executes on button press in compute.
function pushbutton50_Callback(hObject, eventdata, handles)
% hObject    handle to compute (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton51.
function pushbutton51_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% cla(handles.axes23,'reset');
% cla(handles.axes26,'reset');
% % cla(handles.axes27,'reset');
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.r1,'string','');
set(handles.r2,'string','');
% set(handles.d,'string','');
set(handles.n1,'string','');
set(handles.n2,'string','');
set(handles.n3,'string','');
set(handles.n4,'string','');
set(handles.n5,'string','');
set(handles.l1,'string','');
set(handles.l2,'string','');
set(handles.l3,'string','');
% 
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
% azzz=get(handles.r1n,'String')
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;  2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 3000nm<6000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;');
 msgbox(b,'Conformation','warn');
 clear all
 
% --- Executes on button press in pushbutton52.
function pushbutton52_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function l1_Callback(hObject, eventdata, handles)
% hObject    handle to l1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1 as text
%        str2double(get(hObject,'String')) returns contents of l1 as a double


% --- Executes during object creation, after setting all properties.
function l1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2_Callback(hObject, eventdata, handles)
% hObject    handle to l2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2 as text
%        str2double(get(hObject,'String')) returns contents of l2 as a double


% --- Executes during object creation, after setting all properties.
function l2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3_Callback(hObject, eventdata, handles)
% hObject    handle to l3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3 as text
%        str2double(get(hObject,'String')) returns contents of l3 as a double


% --- Executes during object creation, after setting all properties.
function l3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu26.
function popupmenu26_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu26,'value');
global ercs
global sscs
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);         
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


ercs=real(dilectric_constant_TiN);
sscs=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

ercs=real(dilectric_constant_Au_core);
sscs=imag(dilectric_constant_Au_core);
% 
         case 7
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


ercs=real(dilectric_constant_ZrN_core);
sscs=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        er=real(Dielectric_Cu);
        ss=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
    case 4
        sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

er=real(dilectric_constant_Al_core);
ss=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         ercs=real(epsilon_silver);
         sscs=imag(epsilon_silver);
    case 8
%         
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

ercs=real(dilectric_constant_HfN_core);
sscs=imag(dilectric_constant_HfN_core);


%     case 9
       r121r = str2double(get(handles.r1,'string'));
       r111r = str2double(get(handles.r2,'string'));

af=r111r-r121r;
        D=af*1e-9;

sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          [1];                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% ercs=real(graphene_dielectric_shell);
% sscs=imag(graphene_dielectric_shell);

    case 9
        sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
ercs=aass;
sscs=ssdd;
end





end

% fileid1=fopen('out1.txt','w')
% fileid2=fopen('out2.txt','w')
% fileid3=fopen('wave.txt','w')

% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
% end
% azzz=get(handles.r1n,'String');
%  b=strcat(...
% 'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 200nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;',azzz);
%  msgbox(b,'Conformation','warn');
% plot(wavelength,er)
% axes(handles.axes23)



% handles.S=ss;
% ln.LineWidth = 2;
% ln.Color = [0 0.5 0.5];
% ln.Marker = 'o';
% ln.MarkerEdgeColor = 'b';
%         set(handles.listbox1, 'String',ss)
% axes(handles.axes1);
% % 
% % legend('Real Part')
% plot(wavelength,er,'b','LineWidth',2);xlabel('Wavelength [nm]'); ylabel('Real Part');
% legend('Real Part');grid on
% axes(handles.axes2);
% % 
% % 
% plot(wavelength,ss,'r','LineWidth',2);grid on
% xlabel('Wavelength [nm]'); ylabel('Imaginary Part');
% legend('Imaginary Part')
% set(handles.listbox1, 'String',er)
% set(handles.listbox2, 'String',ss)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu26 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu26


% --- Executes during object creation, after setting all properties.
function popupmenu26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu27.
function popupmenu27_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu27 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu27
val=get(handles.popupmenu27,'value');
global ercs1;
global sscs1;
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);         
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


ercs1=real(dilectric_constant_TiN);
sscs1=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

ercs1=real(dilectric_constant_Au_core);
sscs1=imag(dilectric_constant_Au_core);
% 
         case 7
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


ercs1=real(dilectric_constant_ZrN_core);
sscs1=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        ercs1=real(Dielectric_Cu);
        sscs1=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
    case 4
        
        
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

ercs1=real(dilectric_constant_Al_core);
sscs1=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         ercs1=real(epsilon_silver);
         sscs1=imag(epsilon_silver);
    case 8
%         
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

ercs1=real(dilectric_constant_HfN_core);
sscs1=imag(dilectric_constant_HfN_core);


    case 9
      r121r = str2double(get(handles.r1,'string'));
r111r = str2double(get(handles.r2,'string'));

af=r111r-r121r;
        D=af*1e-9;
sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
mucc1 = str2double(get(handles.muac,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc1;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

ercs1=real(graphene_dielectric_shell);
sscs1=imag(graphene_dielectric_shell);

    case 10
        sa1l = str2double(get(handles.l1,'string'));
sa2l  = str2double(get(handles.l2,'string'));
sa3l  = str2double(get(handles.l3,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
ercs1=aass;
sscs1=ssdd;
end





end

fileid1=fopen('out1a.txt','w')
fileid2=fopen('out2a.txt','w')
fileid3=fopen('wavea.txt','w')

for fg=1:length(ss)
fprintf(fileid1,'%d\n',er(fg));
fprintf(fileid2,'%d\n',ss(fg));
fprintf(fileid3,'%d\n',wavelength(fg));
end


% --- Executes during object creation, after setting all properties.
function popupmenu27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n1_Callback(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1 as text
%        str2double(get(hObject,'String')) returns contents of n1 as a double


% --- Executes during object creation, after setting all properties.
function n1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n2_Callback(hObject, eventdata, handles)
% hObject    handle to n2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n2 as text
%        str2double(get(hObject,'String')) returns contents of n2 as a double


% --- Executes during object creation, after setting all properties.
function n2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n3_Callback(hObject, eventdata, handles)
% hObject    handle to n3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n3 as text
%        str2double(get(hObject,'String')) returns contents of n3 as a double


% --- Executes during object creation, after setting all properties.
function n3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n4_Callback(hObject, eventdata, handles)
% hObject    handle to n4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n4 as text
%        str2double(get(hObject,'String')) returns contents of n4 as a double


% --- Executes during object creation, after setting all properties.
function n4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n5_Callback(hObject, eventdata, handles)
% hObject    handle to n5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n5 as text
%        str2double(get(hObject,'String')) returns contents of n5 as a double


% --- Executes during object creation, after setting all properties.
function n5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r2_Callback(hObject, eventdata, handles)
% hObject    handle to r2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r2 as text
%        str2double(get(hObject,'String')) returns contents of r2 as a double


% --- Executes during object creation, after setting all properties.
function r2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_Callback(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d as text
%        str2double(get(hObject,'String')) returns contents of d as a double


% --- Executes during object creation, after setting all properties.
function d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r1_Callback(hObject, eventdata, handles)
% hObject    handle to r1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r1 as text
%        str2double(get(hObject,'String')) returns contents of r1 as a double


% --- Executes during object creation, after setting all properties.
function r1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton36.
function radiobutton36_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton36


% --- Executes on button press in radiobutton37.
function radiobutton37_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton37


% --- Executes on button press in radiobutton38.
function radiobutton38_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton38


% --- Executes on button press in pushbutton53.
function pushbutton53_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton54.
function pushbutton54_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton55.
function pushbutton55_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu28.
function popupmenu28_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu28 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu28


% --- Executes during object creation, after setting all properties.
function popupmenu28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu29.
function popupmenu29_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu29 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu29


% --- Executes during object creation, after setting all properties.
function popupmenu29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu30.
function popupmenu30_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu30 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu30


% --- Executes during object creation, after setting all properties.
function popupmenu30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton56.
function pushbutton56_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.uipanel111,'visible','on')
set(handles.uipanel115,'visible','off')
set(handles.uipanel113,'visible','off')

% set(handles.uipanel92,'visible','on')
% set(handles.uipanel67,'visible','off')

% --- Executes on button press in pushbutton57.
function pushbutton57_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

 set(handles.uipanel113,'visible','on')
 set(handles.uipanel111,'visible','off')
set(handles.uipanel115,'visible','off')
% --- Executes on button press in pushbutton58.
function pushbutton58_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel115,'visible','on')
 set(handles.uipanel111,'visible','off')
set(handles.uipanel113,'visible','off')


% --- Executes when figure1 is resized.
function figure1_ResizeFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton59.
function pushbutton59_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','on')
set(handles.uipanel92,'visible','on')
% set(handles.uipanel72,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')

% Hint: get(hObject,'Value') returns toggle state of radiobutton56
set(handles.uipanel135,'visible','on')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
    set(handles.r1,'string','');
set(handles.r2,'string','');
% set(handles.r3,'string','');
% set(handles.muc,'string','');
set(handles.n1,'string','');
set(handles.n2,'string','');
set(handles.n3,'string','');
set(handles.n4,'string','');
set(handles.n5,'string','');
set(handles.l1,'string','');
set(handles.l2,'string','');
set(handles.l3,'string','');
   set(handles.r1n,'string','');
set(handles.r2n,'string','');
set(handles.r3n,'string','');
set(handles.muc,'string','');
set(handles.n1n,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1n,'string','');
set(handles.l2n,'string','');
set(handles.l3n,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
  set(handles.radiobutton52,'visible','on')
  set(handles.radiobutton51,'visible','on')
  set(handles.radiobutton53,'visible','on')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');

% --- Executes on button press in pushbutton60.
function pushbutton60_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','on')
set(handles.uipanel97,'visible','on')


  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel135,'visible','on')
  set(handles.r1n,'string','');
set(handles.r2n,'string','');
set(handles.r3n,'string','');
set(handles.muc,'string','');
set(handles.n1n,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1n,'string','');
set(handles.l2n,'string','');
set(handles.l3n,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
  set(handles.radiobutton52,'visible','on')
  set(handles.radiobutton51,'visible','on')
  set(handles.radiobutton53,'visible','on')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');


% --- Executes on button press in pushbutton61.
function pushbutton61_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel1,'visible','on')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')


% --- Executes on button press in pushbutton62.
function pushbutton62_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel1,'visible','on')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')


% --------------------------------------------------------------------
function uitoggletool7_ClickedCallback(hObject, eventdata, handles)
% hObject    handle to uitoggletool7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in helpcallback.
function helpcallback_Callback(hObject, eventdata, handles)
% hObject    handle to helpcallback (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%  isfield(handles, 'helpcallback')
    web('https://drive.google.com/file/d/1qmQL5SlQTnp2U7MFGtW_msSn61qy13Dt/view?usp=sharing');% else
%     handles.helpcallback(handles.callbackObj);

% end
azzz=get(handles.r1n,'String');
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 1000nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;',azzz);
 msgbox(b,'Conformation','warn');

% --- Executes on button press in pushbutton64.
function pushbutton64_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%  isfield(handles, 'helpcallback')
    web('https://drive.google.com/file/d/1qmQL5SlQTnp2U7MFGtW_msSn61qy13Dt/view?usp=sharing');% else
%     handles.helpcallback(handles.callbackObj);
azzz=get(handles.r1n,'String');
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 1000nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;',azzz);
 msgbox(b,'Conformation','warn');

% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
web('https://drive.google.com/file/d/1qmQL5SlQTnp2U7MFGtW_msSn61qy13Dt/view?usp=sharing');% else


% --- Executes on button press in pushbutton66.
function pushbutton66_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
global er
global wavelength 
global ss
aa=er+i*ss;
axes(handles.axes37);
plot(wavelength,real(aa))
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
axes(handles.axes38);
plot(wavelength,imag(aa));
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
% % axes(handles.axes35)
% plot(z1ry,x1rx);
% subplot(2,1,1)
% axes(handles.axes37)
% plot(z1ry,x1rx)
% xlabel('\lambda [nm]'); ylabel('Real Part');
% axes(handles.axes38)
% plot(z1ry,y1ry);
% xlabel('\lambda [nm]'); ylabel('Imaginary Part');


% legend('Fit','Qsca')


% --- Executes during object creation, after setting all properties.
function axes37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes37


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes during object creation, after setting all properties.
function text408_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text408 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in pushbutton67.
function pushbutton67_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
load out1a.txt;
x1rxa = out1a(:,1);
load out2a.txt;
y1rya = out2a(:,1);
load wavea.txt;
z1rya = wavea(:,1);


% % axes(handles.axes35)
% plot(z1ry,x1rx);
% subplot(2,1,1)
axes(handles.axes37)
plot(z1rya,x1rxa)
xlabel('\lambda [nm]'); ylabel('Real Part');
axes(handles.axes38)
plot(z1rya,y1rya);
xlabel('\lambda [nm]'); ylabel('Imaginary Part');

% --- Executes on button press in pushbutton68.
function pushbutton68_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
load out1b.txt;
x1rxb = out1b(:,1);
load out2b.txt;
y1ryb = out2b(:,1);
load waveb.txt;
z1ryb = waveb(:,1);


% % axes(handles.axes35)
% plot(z1ry,x1rx);
% subplot(2,1,1)
axes(handles.axes37)
plot(z1ryb,x1rxb)
xlabel('\lambda [nm]'); ylabel('Real Part');
axes(handles.axes38)
plot(z1ryb,y1ryb);
xlabel('\lambda [nm]'); ylabel('Imaginary Part');


% --- Executes on button press in pushbutton72.
function pushbutton72_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton72 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton73.
function pushbutton73_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton71.
function pushbutton71_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton71 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat('4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                      5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                                     >>Next In case of Graphene please select chemical potential in the range of 0.5 eV to 1.2 eV and go to Compute');
 msgbox(b,'Conformation','warn');

% --- Executes on button press in pushbutton70.
function pushbutton70_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton70 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat('2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41                                                                     >>Next select Wavelength Range');
 msgbox(b,'Conformation','warn');

% --- Executes on button press in pushbutton69.
function pushbutton69_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% azzz=get(handles.r1n,handles.r2n,handles.r1n,'String');
 b=strcat('1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3                                                          >> Next go sensing medium');
 msgbox(b,'Conformation','warn');

% --- Executes on button press in pushbutton74.
function pushbutton74_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat(...
'3. Wavelength range should be range of 400nm-1220nm with steps 1000nm<4000nm;                                                            >>Next in Select Material choose the material according to the geometrical shape');
 msgbox(b,'Conformation','warn');


% --- Executes on button press in pushbutton79.
function pushbutton79_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton80.
function pushbutton80_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton80 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton78.
function pushbutton78_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton78 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat('3. Wavelength range should be range of 400nm-1220nm with steps 3000nm<5000nm;                                                            >>Next in Select Material choose the material according to the geometrical shape');
 msgbox(b,'Conformation','warn');

% --- Executes on button press in pushbutton77.
function pushbutton77_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton77 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat('4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                      5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                                     >>Next In case of Graphene please select chemical potential in the range of 0.5 eV to 1.2 eV and go to Compute');
 msgbox(b,'Conformation','warn');
  


function muac_Callback(hObject, eventdata, handles)
% hObject    handle to muac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of muac as text
%        str2double(get(hObject,'String')) returns contents of muac as a double


% --- Executes during object creation, after setting all properties.
function muac_CreateFcn(hObject, eventdata, handles)
% hObject    handle to muac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton76.
function pushbutton76_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton76 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat('2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41                                                                     >>Next select Wavelength Range');
 msgbox(b,'Conformation','warn');

% --- Executes on button press in pushbutton75.
function pushbutton75_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 b=strcat('1. Please enter the values of R1, R2 in Geometrical Panel in the range of 10nm to 120nm and R1<R2                                                          >> Next go sensing medium');
 msgbox(b,'Conformation','warn');


function muc_Callback(hObject, eventdata, handles)
% hObject    handle to muc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of muc as text
%        str2double(get(hObject,'String')) returns contents of muc as a double


% --- Executes during object creation, after setting all properties.
function muc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to muc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in fiiit.

% hObject    handle to fiiit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function fiiit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fiiit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called




% --- Executes on button press in fiiit.
function fiiit_Callback(hObject, eventdata, handles)
% hObject    handle to fiiit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.uipanel1,'visible','off')
% set(handles.uipanel92,'visible','off')
% set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','on')



% --- Executes on selection change in listbox14.
function listbox14_Callback(hObject, eventdata, handles)
% hObject    handle to listbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox14 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox14


% --- Executes during object creation, after setting all properties.
function listbox14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu31.
function popupmenu31_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu31 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu31


% --- Executes during object creation, after setting all properties.
function popupmenu31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton82.
function pushbutton82_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit31_Callback(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit31 as text
%        str2double(get(hObject,'String')) returns contents of edit31 as a double


% --- Executes during object creation, after setting all properties.
function edit31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4


% --- Executes on selection change in listbox15.
function listbox15_Callback(hObject, eventdata, handles)
% hObject    handle to listbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox15 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox15


% --- Executes during object creation, after setting all properties.
function listbox15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu33.
function popupmenu33_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% filename = 'test.xlsx';
% % a = str2double(get(handles.edit1,'string'));
% % b = str2double(get(handles.edit2,'string'));
% % c=linspace(a,b,100);
% fileid1=fopen('out1.txt','w')
% xlswrite(filename,fileid1)
% uiimport(filename)
% uiisave('-file') 
% fileid1=fopen('out1.txt','w')
% fileid2=fopen('out2.txt','w')
% fileid3=fopen('wave.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu33 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu33
val=get(handles.popupmenu33,'value');
global wavelength
 global sc1
      global Abs
      global Ext
switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NM.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca1.txt;
x1rxq = sc1';
% load Qabs.txt;
% y1ryq = Qabs(:,1);
% load Qext.txt;
% z1ryq = Qext(:,1);
% load wavee1.txt;
a1ryq = wavelength';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NM.xlsx';
%         load Qabs1.txt;
        y1ryq = Abs;
%         load wavee1.txt;
        a1ryq = wavelength;
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NM.xlsx';
%         load Qext1.txt;
        y1ryq = Ext
%         load wavee1.txt;
        a1ryq =wavelength;
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
        
        
end
  

% --- Executes during object creation, after setting all properties.
function popupmenu33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton84.
function pushbutton84_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu32.
function popupmenu32_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu32 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu32


% --- Executes during object creation, after setting all properties.
function popupmenu32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton83.
function pushbutton83_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton85.
function pushbutton85_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton86.
function pushbutton86_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% filename = 'C:\Users\Admin\Desktop\coredata.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
global er
global wavelength 
global ss
aa=er+i*ss;
wave=wavelength';
r=real(aa)';
ima=imag(aa)';
aa=[wave r ima];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aa)
uiimport(filename)
% uiisave('-file') 

% --- Executes on button press in pushbutton87.
function pushbutton87_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% filename = 'C:\Users\Admin\Desktop\shelldata.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
load out1a.txt;
x1rxa = out1a(:,1);
load out2a.txt;
y1rya = out2a(:,1);
load wavea.txt;
z1rya = wavea(:,1);
aaa=[z1rya x1rxa y1rya];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaa)
uiimport(filename)

% --- Executes on button press in pushbutton88.
function pushbutton88_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% filename = 'C:\Users\Admin\Desktop\outershelldata.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
load out1b.txt;
x1rxb = out1b(:,1);
load out2b.txt;
y1ryb = out2b(:,1);
load waveb.txt;
z1ryb = waveb(:,1);
aaa=[z1ryb x1rxb y1ryb];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaa)
uiimport(filename)

% --- Executes on selection change in popupmenu34.
function popupmenu34_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu34 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu34


% --- Executes during object creation, after setting all properties.
function popupmenu34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu35.
function popupmenu35_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu35,'value');
global wavelength;
global Qsca_nanoshellGraphene;
global Qabs_nanoshellGraphene;
global Qext_nanoshellGraphene;
switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NS.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca.txt;
x1rxq = Qsca_nanoshellGraphene';
% load Qabs.txt;
% y1ryq = Qabs(:,1);
% load Qext.txt;
% z1ryq = Qext(:,1);
% load wavee.txt;
a1ryq = wavelength';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NS.xlsx';
%         load Qabs.txt;
        y1ryq = Qabs_nanoshellGraphene';
%         load wavee.txt;
        a1ryq = wavelength';
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NS.xlsx';
%         load Qext.txt;
        y1ryq = Qext_nanoshellGraphene';
%         load wavee.txt;
        a1ryq = wavelength';
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
        
        
end
  
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu35 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu35


% --- Executes during object creation, after setting all properties.
function popupmenu35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton42.
function radiobutton42_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
  load Qsca.txt;
  x1rxq = Qsca(:,1);
% load Qabs.txt;
% y1ryq = Qabs(:,1);
% load Qext.txt;
% z1ryq = Qext(:,1);
  load wavee.txt;
  a1ryq = wavee(:,1);
  axes(handles.axes26)
% plot(wavelength,sc1);
 plot(a1ryq,x1rxq,'r')
 legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{sca}');

% hold on

%  app.CheckBox.Value = false;
% app.CheckBox2.Value = false;
% cla(handles.axes23,'reset');
% Hint: get(hObject,'Value') returns toggle state of radiobutton42


% --- Executes on button press in che1.
function che1_Callback(hObject, eventdata, handles)
% hObject    handle to che1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
         load Qabs.txt;
         y1ryq = Qabs(:,1);
         load wavee.txt;
         a1ryq = wavee(:,1);
         axes(handles.axes26)
         plot(a1ryq,y1ryq,'k')
         legend('Q_{abs}','FontSize', 15)
         xlabel('\lambda [nm]'); ylabel('Q_{abs}');      
% Hint: get(hObject,'Value') returns toggle state of che1
% hold on

% --- Executes on button press in radiobutton44.
function radiobutton44_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton44
         load Qext.txt;
        z1ryq = Qext(:,1);
        load wavee.txt;
        a1ryq = wavee(:,1);
          axes(handles.axes26)
          plot(a1ryq,z1ryq,'b')
          legend('Q_{ext}')
          xlabel('\lambda [nm]'); ylabel('Q_{ext}');  
% hold on


% --- Executes on button press in radiobutton45.
function radiobutton45_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
load Qsca.txt;
x1rxq = Qsca(:,1);
load Qabs.txt;
y1ryq = Qabs(:,1);
load Qext.txt;
z1ryq = Qext(:,1);
load wavee.txt;
a1ryq = wavee(:,1);
 axes(handles.axes26)
  plot(a1ryq,x1rxq,'r',a1ryq,y1ryq,'k',a1ryq,z1ryq,'b')
          legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
          xlabel('\lambda [nm]'); ylabel('Q');  

% Hint: get(hObject,'Value') returns toggle state of radiobutton45


% --- Executes on button press in radiobutton46.
function radiobutton46_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%   load Qsca1.txt;
% x1rxq = Qsca1(:,1);
% % load Qabs.txt;
% % y1ryq = Qabs(:,1);
% % load Qext.txt;
% % z1ryq = Qext(:,1);
% load wavee1.txt;
% a1ryq = wavee1(:,1);
% axes(handles.axes29)
% % plot(wavelength,sc1);
%  plot(a1ryq,x1rxq,'r')
%  legend('Q_{sca}','FontSize', 15)
% xlabel('\lambda [nm]'); ylabel('Q_{sca}');
% Hint: get(hObject,'Value') returns toggle state of radiobutton46


% --- Executes on button press in radiobutton47.
function radiobutton47_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton47
%      load Qabs1.txt;
%          y1ryq = Qabs1(:,1);
%          load wavee1.txt;
%          a1ryq = wavee1(:,1);
%          axes(handles.axes29)
%          plot(a1ryq,y1ryq,'k')
%          legend('Q_{abs}','FontSize', 15)
%          xlabel('\lambda [nm]'); ylabel('Q_{abs}');   


% --- Executes on button press in radiobutton48.
function radiobutton48_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton48
%   load Qext1.txt;
%         z1ryq = Qext1(:,1);
%         load wavee1.txt;
%         a1ryq = wavee1(:,1);
%           axes(handles.axes29)
%           plot(a1ryq,z1ryq,'b')
%           legend('Q_{ext}')
%           xlabel('\lambda [nm]'); ylabel('Q_{ext}');  


% --- Executes on button press in radiobutton49.
function radiobutton49_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton49
% load Qsca1.txt;
% x1rxq = Qsca1(:,1);
% load Qabs1.txt;
% y1ryq = Qabs1(:,1);
% load Qext1.txt;
% z1ryq = Qext1(:,1);
% load wavee1.txt;
% a1ryq = wavee1(:,1);
%  axes(handles.axes29)
%   plot(a1ryq,x1rxq,'r',a1ryq,y1ryq,'k',a1ryq,z1ryq,'b')
%           legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
%           xlabel('\lambda [nm]'); ylabel('Q');  


% --- Executes on button press in radiobutton50.
function radiobutton50_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton50
%   load npeak.txt;
%   x1rxq = npeak(:,1);
%   load nyfit.txt;
%   x1rxa = nyfit(:,1);
%   load nn.txt;
%   a1ryq = nn(:,1);
%   axes(handles.axes26)
%   plot(a1ryq,x1rxq,a1ryq, x1rxa,'o')
%   legend('Fit', '\lambda_R')
% xlabel('n'); ylabel('\lambda_R [nm]');


% --- Executes on button press in radiobutton51.
function radiobutton51_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 set(handles.uipanel128,'visible','off')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','on')
 set(handles.uipanel127,'visible','off')
% load asc1.txt;
% x1rxaa = asc1(:,1);
% load ayEnd1.txt;
% x1rxq = ayEnd1(:,1);
% load wavee.txt;
% a1ryq = wavee(:,1);
% axes(handles.axes26)
% plot(a1ryq,x1rxaa,a1ryq, x1rxq,'o')
% legend('Fit', 'Q_{sca}')
% xlabel('\lambda [nm]'); ylabel('Q_{sca}');
% Hint: get(hObject,'Value') returns toggle state of radiobutton51


% --- Executes on button press in radiobutton52.
function radiobutton52_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 set(handles.uipanel128,'visible','off')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','on')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
%   load npeaka.txt;
%   x1rxq = npeaka(:,1);
%   load nyfita.txt;
%   x1rxa = nyfita(:,1);
%   load nna.txt;
%   a1ryq = nna(:,1);
%   axes(handles.axes29)
%   plot(a1ryq,x1rxq,a1ryq, x1rxa,'o')
%   legend('Fit', '\lambda_R')
% xlabel('n'); ylabel('\lambda_R [nm]');
% Hint: get(hObject,'Value') returns toggle state of radiobutton52


% --- Executes on button press in radiobutton53.
function radiobutton53_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 set(handles.uipanel128,'visible','off')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','on')
 set(handles.uipanel127,'visible','off')
% load asc1a.txt;
% x1rxaa = asc1a(:,1);
% load ayEnd1a.txt;
% x1rxq = ayEnd1a(:,1);
% load wavee1.txt;
% a1ryq = wavee1(:,1);
% axes(handles.axes29)
% plot(a1ryq,x1rxaa,a1ryq, x1rxq,'o')
% legend('Fit', 'Q_{sca}')
% xlabel('\lambda [nm]'); ylabel('Q_{sca}');
% Hint: get(hObject,'Value') returns toggle state of radiobutton53


% --- Executes on button press in radiobutton54.
function radiobutton54_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% uipanel118
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel163,'visible','off')
set(handles.uipanel169,'visible','off')
% set(handles.uipanel156,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel137,'visible','off')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','on')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');
clear all  
 
% set(handles.uipanel72,'visible','off')

% imshow('shpere.JPG')
% axes(handles.axes41)



% Hint: get(hObject,'Value') returns toggle state of radiobutton54


% --- Executes on button press in radiobutton55.
function radiobutton55_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel137,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','on')
set(handles.uipanel97,'visible','on')


  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel135,'visible','on')
  set(handles.r1n,'string','');
set(handles.r2n,'string','');
set(handles.r3n,'string','');
set(handles.muc,'string','');
set(handles.n1n,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1n,'string','');
set(handles.l2n,'string','');
set(handles.l3n,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
  set(handles.radiobutton52,'visible','on')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','on')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
clear all  
 
% Hint: get(hObject,'Value') returns toggle state of radiobutton55


% --- Executes on button press in radiobutton56.
function radiobutton56_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel181,'visible','off')
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel151,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel118,'visible','on')
set(handles.uipanel137,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','on')
set(handles.uipanel92,'visible','on')
% set(handles.uipanel72,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')

% Hint: get(hObject,'Value') returns toggle state of radiobutton56
set(handles.uipanel135,'visible','on')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
    set(handles.r1,'string','');
set(handles.r2,'string','');
% set(handles.r3,'string','');
% set(handles.muc,'string','');
set(handles.n1,'string','');
set(handles.n2,'string','');
set(handles.n3,'string','');
set(handles.n4,'string','');
set(handles.n5,'string','');
set(handles.l1,'string','');
set(handles.l2,'string','');
set(handles.l3,'string','');
   set(handles.r1n,'string','');
set(handles.r2n,'string','');
set(handles.r3n,'string','');
set(handles.muc,'string','');
set(handles.n1n,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1n,'string','');
set(handles.l2n,'string','');
set(handles.l3n,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
  set(handles.radiobutton52,'visible','on')
  set(handles.radiobutton51,'visible','on')
  set(handles.radiobutton53,'visible','off')
  
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.uipanel152,'visible','on')
clear all  
 

% --- Executes on button press in pushbutton93.
function pushbutton93_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel1,'visible','on')
set(handles.uipanel92,'visible','on')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')

% --- Executes on button press in pushbutton90.
function pushbutton90_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
        h=4.13566*10^-15;             %plank constant in eV
        c=2.997*10^17;                %velocity of light nm
                                      %Auplasmon frequency in Ev
        
       global er
        global ss
  
      global wavelength
      global Sca_sphereAg
      global Abs_sphereAg
      global Ext_sphereAg
         r111rns = str2double(get(handles.rns,'string'));
                     
                                nn1n = str2double(get(handles.n1ns,'string'));
                       
                                                                                n          =          nn1n;
radius_nanosphere=r111rns;
                     

                                sa1lns = str2double(get(handles.l1ns,'string'));
                                sa2lns  = str2double(get(handles.l2ns,'string'));
                                sa3lns  = str2double(get(handles.l3ns,'string'));
                                                                                wavelength =          linspace(sa1lns,sa2lns,sa3lns);
                                                                               

fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
sssss = waitbar(fffa,msg);
            
                %-i*0.333
            dielectric_medium               =  n.^2;
       
            h=4.13566*10^-15;                               %plank constant in eV
            c=2.997*10^17;              
%             D=(r3-r2)*1e-9
%             d1=r131rn-r121rn;
%             aspect=r2/r3;
         
   

    
    
% %     fffa=.50;
% msg='Please Wait';
% % aa=msg('Please Wait');
% ssss = waitbar(mm,msg);
for kk=1:length(wavelength)     
  % kk is the loop variable Au
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% xas=x1rx;
% yas=y1ry;
% zas=z1ry;
aaaa=er+i*ss;

dielectric_metalAg(kk)= aaaa(kk);
 



m(kk)=sqrt(dielectric_metalAg(kk))/sqrt(dielectric_medium);
          wavevector(kk)=(2*pi*sqrt(dielectric_medium))/wavelength(kk); 
%variable dimension less
x(kk)=wavevector(kk)*radius_nanosphere;



  t(kk)=(2./x(kk)^2); 
% %----------------------------------%--------------------------------------        
factor(kk)=wavevector(kk)*radius_nanosphere;


NMAX=5;
% Bessal and Hankal function and its 
for  JJ=1:NMAX;
 
J(JJ)=sqrt(pi./(2*x(kk))).*besselj(JJ+0.5,x(kk));  %bessal function)
Jd( JJ)=- JJ.*sqrt(pi./(2*x(kk))).*besselj( JJ+0.5,x(kk))+x(kk).*sqrt(pi./(2*x(kk))).*besselj( JJ+0.5-1,x(kk));%derivative of bessal function
Jm( JJ)=sqrt(pi./(2*m(kk)*x(kk))).*besselj(JJ+0.5,m(kk)*x(kk)); %bessal function with refractive index
Jmd( JJ)=- JJ.*(sqrt(pi./(2*m(kk).*x(kk)))).*besselj( JJ+0.5,m(kk).*x(kk))+ m(kk).*x(kk).*sqrt(pi./(2*m(kk).*x(kk)))*besselj( JJ+0.5-1,m(kk).*x(kk));% derivative of bessal function with refractive index
H(JJ)=sqrt(pi./(2*x(kk))).*besselh( JJ+0.5,1,x(kk));% hankal function 
Hd( JJ)=-JJ.*sqrt(pi./(2*x(kk))).*besselh( JJ+0.5,1,x(kk))+(x(kk).*sqrt(pi./(2*x(kk)))*besselh( JJ+0.5-1,1,x(kk))); % derivative of hankal function with refractive index in arugument

%calculation the scattering coefficent an and bn

A1( JJ)=Jm( JJ).*Jd(JJ)-J( JJ).*Jmd( JJ);   %numenrator of an
A2( JJ)=Jm( JJ).*Hd(JJ)-H(JJ).*Jmd( JJ);    %Denominator of an

B1( JJ)=J(JJ).*Jmd(JJ)-(m(kk))^2.*Jm(JJ)*Jd(JJ);  %numenrator of bn
B2(JJ)=H(JJ).*Jmd(JJ)-(m(kk)^2).*Jm(JJ).*Hd(JJ);   %Denominator of bn

an(JJ)=A1(JJ)/A2(JJ);
An(JJ)=abs(an(JJ));
An1(JJ)=real(an(JJ));

bn(JJ)=B1(JJ)./B2(JJ);
Bn1(JJ)=real(bn(JJ));
Bn(JJ)=abs(bn(JJ));
%normalized cross section

Scattering_sphere(JJ)=t(kk).*((2*JJ+1)*(An(JJ)^2+(Bn(JJ)^2)));
Extinction_sphere(JJ)=t(kk).*(((2*JJ+1)*(An1(JJ)+(Bn1(JJ)))));
absorption_sphere(JJ)=Extinction_sphere(JJ)-Scattering_sphere(JJ);

end

Sca_sphereAg(kk)=sum(Scattering_sphere);
Ext_sphereAg(kk)=sum(Extinction_sphere);
Abs_sphereAg(kk)=sum(absorption_sphere);

% wavelength_start=wavelength_start+delta_wavelength;

Radiative_efficiency(kk)= Sca_sphereAg(kk)/Ext_sphereAg(kk);
% refractive_index(kk) = sqrt((Real_Ag(kk)/2)+.5*(sqrt((((Real_Ag(kk))^2)+(((Imag_Ag(kk))^2))))));
% extinction_coefficient(kk)=(Imag_Ag(kk)/(2*refractive_index(kk)));
% ep_1(kk)=(refractive_index(kk)^2)-(extinction_coefficient(kk)^2);
% ep_2(kk)= 2*refractive_index(kk)*extinction_coefficient(kk);
end


close(sssss)
% 
% fileid1=fopen('Qsca1s.txt','w');
% fileid2=fopen('Qext1s.txt','w');
% fileid3=fopen('Qabs1s.txt','w');
% fileid4=fopen('wavee1s.txt','w');

% Ext(kk)=sum(Extinction);
%                        Abs(kk)= sum(Abs1);
%                        sca(kk)=sum(Scattering);
% for fg=1:length(wavelength)
% fprintf(fileid1,'%d\n',Sca_sphereAg(fg));
% fprintf(fileid2,'%d\n',Ext_sphereAg(fg));
% fprintf(fileid3,'%d\n',Abs_sphereAg(fg));
% fprintf(fileid4,'%d\n',wavelength(fg));



[pks,locs] = findpeaks(Sca_sphereAg);
xxx=wavelength(locs);
% yyy=sc1(locs);
% y0=6.271;
xxxl=max(xxx);
xc=xxxl;
yyy=Sca_sphereAg(locs);
axax=max(yyy);
% H=-3.58215;
% w=6.90051;
% q=-1.1579;
% v=[y0,xc,H,w,q];
% vEnd1=nlinfit(wavelength,p1,@fun_fano,v);
% % p1=vEnd1(2);
% aas=max(Sca_sphereAg);
set(handles.text420,'string',axax );
set(handles.text418,'string', xc);

axes(handles.axes41)
plot(wavelength,Sca_sphereAg,'r')
 legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{sca}');
axes(handles.axes42)
plot( wavelength,Abs_sphereAg,'b')
 legend('Q_{abs}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{abs}');
axes(handles.axes43)
plot( wavelength,Ext_sphereAg,'k')
 legend('Q_{ext}')
xlabel('\lambda [nm]'); ylabel('Q_{ext}');
axes(handles.axes44)
plot( wavelength,Sca_sphereAg,'r',wavelength,Abs_sphereAg,'b',wavelength,Ext_sphereAg,'k')
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q');
% axes(handles.axes29)
% plot(wavelength,sc1)
% --- Executes on button press in pushbutton91.
function pushbutton91_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes41,'reset');
cla(handles.axes42,'reset');
cla(handles.axes43,'reset');
cla(handles.axes44,'reset')
% cla(handles.axes45,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.text420,'string','');
set(handles.text418,'string','');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');
% set(handles.lamrn,'string','');
% set(handles.qscan,'string','');
% set(handles.fwhmn,'string','');
%  azzz=get(handles.r1n,'String');
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R in Geometrical Panel in the range of 10nm to 120nm;                                                                  2. Sensing medium i.e. in case of air should be 1 ; 1<n<4;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 1000nm<4000nm;                                                             4. In select material choose the material according to the geometrical shape;                                                                                            5. In last click on compute;');
 msgbox(b,'Conformation','warn');
clear all
% --- Executes on button press in pushbutton92.
function pushbutton92_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function l1ns_Callback(hObject, eventdata, handles)
% hObject    handle to l1ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1ns as text
%        str2double(get(hObject,'String')) returns contents of l1ns as a double


% --- Executes during object creation, after setting all properties.
function l1ns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2ns_Callback(hObject, eventdata, handles)
% hObject    handle to l2ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2ns as text
%        str2double(get(hObject,'String')) returns contents of l2ns as a double


% --- Executes during object creation, after setting all properties.
function l2ns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3ns_Callback(hObject, eventdata, handles)
% hObject    handle to l3ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3ns as text
%        str2double(get(hObject,'String')) returns contents of l3ns as a double


% --- Executes during object creation, after setting all properties.
function l3ns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu36.
function popupmenu36_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu36,'value');
global er
global ss

global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);         
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              

        
for kk=1:length(wavelength)        % kk is the loop variable
    

       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


er=real(dilectric_constant_TiN);
ss=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% % 
% % qqqqq = TiN;
% set(handles.text408,'string', TiN);
       case 2
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

er=real(dilectric_constant_Au_core);
ss=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


er=real(dilectric_constant_ZrN_core);
ss=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        er=real(Dielectric_Cu);
        ss=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

er=real(dilectric_constant_Al_core);
ss=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         er=real(epsilon_silver);
         ss=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

er=real(dilectric_constant_HfN_core);
ss=imag(dilectric_constant_HfN_core);


%     case 10
% r121rn = str2double(get(handles.r2n,'string'));
% r131rn = str2double(get(handles.r3n,'string'));

% af=r131rn -r121rn;
%         D=af*1e-9;
        
        
%         mucc = str2double(get(handles.muc,'string'));

sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
% wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          1;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(2*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*2)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% er=real(graphene_dielectric_shell);
% ss=imag(graphene_dielectric_shell);

    case 9
sa1ln = str2double(get(handles.l1ns,'string'));
sa2ln  = str2double(get(handles.l2ns,'string'));
sa3ln  = str2double(get(handles.l3ns,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
er=aass;
ss=ssdd;
end



% axes(handles.pp);
% plot(wavelength,er);



end

% fileid1=fopen('out1.txt','w')
% fileid2=fopen('out2.txt','w')
% fileid3=fopen('wave.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));

% axes(handles.axes33);
% plot(wave,out1,wave,out2);
% end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu36 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu36


% --- Executes during object creation, after setting all properties.
function popupmenu36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n1ns_Callback(hObject, eventdata, handles)
% hObject    handle to n1ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1ns as text
%        str2double(get(hObject,'String')) returns contents of n1ns as a double


% --- Executes during object creation, after setting all properties.
function n1ns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1ns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rns_Callback(hObject, eventdata, handles)
% hObject    handle to rns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rns as text
%        str2double(get(hObject,'String')) returns contents of rns as a double


% --- Executes during object creation, after setting all properties.
function rns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu37.
function popupmenu37_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu37,'value');
      global wavelength
      global Sca_sphereAg
      global Abs_sphereAg
      global Ext_sphereAg

switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NM.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca1s.txt;
% x1rxq = Qsca1s(:,1);
% % load Qabs.txt;
% % y1ryq = Qabs(:,1);
% % load Qext.txt;
% % z1ryq = Qext(:,1);
% load wavee1s.txt;
% a1ryq = wavee1s(:,1);

a1ryq = wavelength';
x1rxq = Sca_sphereAg';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NM.xlsx';
%         load Qabs1s.txt;
%         y1ryq = Qabs1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
a1ryq = wavelength';
y1rxq = Abs_sphereAg';
aaq=[a1ryq y1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NM.xlsx';
%         load Qext1s.txt;
%         y1ryq = Qext1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
a1ryq = wavelength';
z1rxq = Ext_sphereAg';
aaq=[a1ryq z1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)   
        
        
        
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu37 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu37


% --- Executes during object creation, after setting all properties.
function popupmenu37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton57.
function radiobutton57_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
%   load Qsca1s.txt;
% x1rxq = Qsca1s(:,1);
% % load Qabs.txt;
% % y1ryq = Qabs(:,1);
% % load Qext.txt;
% % z1ryq = Qext(:,1);
% load wavee1s.txt;
% a1ryq = wavee1s(:,1);
% axes(handles.axes41)
% % plot(wavelength,sc1);
%  plot(a1ryq,x1rxq,'r')
%  legend('Q_{sca}','FontSize', 15)
% xlabel('\lambda [nm]'); ylabel('Q_{sca}');
% cla(handles.axes41,'reset');
%     set(handles.axes41, 'Visible', 'on');
%     set(handles.axes42, 'Visible', 'off','xticklabel',[]);
%     set(handles.axes43, 'Visible', 'off','xticklabel',[]);
%     set(handles.axes44, 'Visible', 'off','xticklabel',[]);




    ... create the plot
 
% Hint: get(hObject,'Value') returns toggle state of radiobutton57


% --- Executes on button press in radiobutton58.
function radiobutton58_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%   set(handles.uipanel128,'visible','on')
 set(handles.uipanel128,'visible','off')
 set(handles.uipanel129,'visible','on')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')


% load Qabs1s.txt;
%          y1ryq = Qabs1s(:,1);
%          load wavee1s.txt;
%          a1ryq = wavee1s(:,1);
%          axes(handles.axes41)
%          plot(a1ryq,y1ryq,'k')
%          legend('Q_{abs}','FontSize', 15)
%          xlabel('\lambda [nm]'); ylabel('Q_{abs}'); 
% Hint: get(hObject,'Value') returns toggle state of radiobutton58
% set(handles.axes42, 'Visible', 'on');
%     set(handles.axes41, 'Visible', 'off');
%        set(handles.axes43, 'Visible', 'off');
%     set(handles.axes44, 'Visible', 'off');


% --- Executes on button press in radiobutton60.
function radiobutton60_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 set(handles.uipanel128,'visible','off')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','on')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
% load Qext1s.txt;
%         z1ryq = Qext1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
%           axes(handles.axes41)
%           plot(a1ryq,z1ryq,'b')
%           legend('Q_{ext}')
%           xlabel('\lambda [nm]'); ylabel('Q_{ext}');  
% Hint: get(hObject,'Value') returns toggle state of radiobutton60
% set(handles.axes43, 'Visible', 'on');
%     set(handles.axes41, 'Visible', 'off');
%     set(handles.axes42, 'Visible', 'off');
%        set(handles.axes44, 'Visible', 'off');


% --- Executes on button press in radiobutton59.
function radiobutton59_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel128,'visible','of')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
  set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','on')
% load Qsca1s.txt;
% x1rxq = Qsca1s(:,1);
% load Qabs1s.txt;
% y1ryq = Qabs1s(:,1);
% load Qext1s.txt;
% z1ryq = Qext1s(:,1);
% load wavee1s.txt;
% a1ryq = wavee1s(:,1);
%  axes(handles.axes41)
%   plot(a1ryq,x1rxq,'r',a1ryq,y1ryq,'k',a1ryq,z1ryq,'b')
%           legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
%           xlabel('\lambda [nm]'); ylabel('Q');  
% Hint: get(hObject,'Value') returns toggle state of radiobutton59
%     set(handles.axes44, 'Visible', 'on');
%     set(handles.axes41, 'Visible', 'off');
%     set(handles.axes42, 'Visible', 'off');
%     set(handles.axes43, 'Visible', 'off');
%   


% --- Executes on button press in pushbutton94.
function pushbutton94_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel175,'visible','on')

% --- Executes on button press in pushbutton102.
function pushbutton102_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 web('https://drive.google.com/file/d/1qmQL5SlQTnp2U7MFGtW_msSn61qy13Dt/view?usp=sharing')

% --- Executes on button press in pushbutton96.
function pushbutton96_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% global erns;
% global ssns;
% global erns1;
% global ssns1;
% global erns2;
% global ssns2;
global wavelength
global erns
global ssns
waa=wavelength;
raa=erns;
iaa=ssns;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';


% --- Executes on button press in pushbutton97.
function pushbutton97_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global wavelength
global erns
global ssns
waa=wavelength';
raa=erns';
iaa=ssns';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)

% --- Executes on button press in pushbutton98.
function pushbutton98_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns1;
global ssns1;
waa=wavelength;
raa=erns1;
iaa=ssns1;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize',15); ylabel('Imaginary Part','FontSize',15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';

% --- Executes on button press in pushbutton99.
function pushbutton99_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns1
global ssns1
waa=wavelength';
raa=erns1';
iaa=ssns1';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)

% --- Executes on button press in pushbutton100.
function pushbutton100_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns2;
global ssns2;
waa=wavelength;
raa=erns2;
iaa=ssns2;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
% --- Executes on button press in pushbutton101.
function pushbutton101_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns2
global ssns2
waa=wavelength';
raa=erns2';
iaa=ssns2';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)


% --- Executes on button press in pushbutton103.
function pushbutton103_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength;
global ercs;
global sscs;

% waa=wavelength;
% raa=ercs;
% iaa=sscs;
axes(handles.axes37)
plot(wavelength,ercs,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(wavelength,sscs,'r','LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';

% global ercs1;
% global sscs1;



% --- Executes on button press in pushbutton104.
function pushbutton104_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs;
global sscs;
global wavelength;
waa=wavelength';
raa=ercs';
iaa=sscs';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% --- Executes on button press in pushbutton105.
function pushbutton105_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs1;
global sscs1;
global wavelength;
waa=wavelength;
raa=ercs1;
iaa=sscs1;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(waa,iaa,'r','LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';

% --- Executes on button press in pushbutton106.
function pushbutton106_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs1;
global sscs1;
global wavelength;
waa=wavelength';
raa=ercs1';
iaa=sscs1';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)


% --- Executes on button press in pushbutton107.
function pushbutton107_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ernsg;
global ssnsg;
global asca
global  aabs
global aext
global erns2g;
global ssns2g;
   global wavelength
%     global sca
%       global Abs
%       global Ext
nn1n = str2double(get(handles.n1ng,'string'));

n                                             =      nn1n;


                        r111rng = str2double(get(handles.r1ng,'string'));
                        r121rng = str2double(get(handles.r2ng,'string'));
                        r131rng = str2double(get(handles.r3ng,'string'));

             r1=r111rng;
             r2=r121rng;
             r3=r131rng;

% 
%              r1=10;
%              r2=17;
%              r3=20;
             
             
% r1=55
% r2=65
% r3=67
%              r1=45;
%              r2=50;
%              r3=52;

                                sa1ln = str2double(get(handles.l1ng,'string'));
                                sa2ln  = str2double(get(handles.l2ng,'string'));
                                sa3ln  = str2double(get(handles.l3ng,'string'));
                                                                                wavelength = sa1ln:sa2ln:sa3ln;
% wavelength                                      =         600:.01:1200;   
% wavelength                                      =         linspace(835,836,1e5);          
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
        dielectric_medium               =  n^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
         D=(r3-r2)*1e-9;
         d1=r3-r2;
         aspect=r2/r3;
h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          [1.2];                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
        
        
        
        
        
        
        
        
        
 fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
ssss = waitbar(fffa,msg);
   
 
% for mm=1:length(n)    
for kk=1:length(wavelength)               % kk is the loop variable
   
       ep1= dielectric_medium;
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
 if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
 

%                                                         innershell(kk)    =  aaaaa(kk)  ; 
gainm1 = str2double(get(handles.nmg1,'string'));
gainm2 = str2double(get(handles.nmg2,'string'));
innershell(kk)    =  gainm1-i*gainm2;
% innershell(kk)    =  2.04-i*.2710;  
dilectric_constant_TiN(kk) = innershell(kk);%2.04-i*0.2710;%real_TiN(kk)+i*imag_TiN(kk);%
kkn(kk)=sqrt((real_TiN(kk)/2)+.5*(sqrt((((real_TiN(kk))^2)+((( imag_TiN(kk))^2))))));
ggg(kk)=( imag_TiN(kk)/(2*kkn(kk)));
dilectric_constant_dielectric(kk)   =  1;
%=========================================================================================================================
       %real part
         if(wavelength>=250&wavelength<=500)
        real_Au(kk)=(2.987199e-13*wavelength(kk)^6)-7.960874e-10*wavelength(kk)^5+8.519635e-7*wavelength(kk)^4.....
            -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*wavelength(kk)^2)-(2.239051e1*(wavelength(kk)))+1.429313e3;
         else
        real_Au(kk)=(1.862162e-16*wavelength(kk)^6)-(1.286561e-12*wavelength(kk)^5)+(3.440482e-9*wavelength(kk)^4)...
         -(4.480664e-6*wavelength(kk)^3)+(2.912960e-3*wavelength(kk)^2)-(9.423524e-1*(wavelength(kk)))+1.217245e2;  
         end
        %imaginary part
        if(wavelength>=250&wavelength<=500)
        imag_Au(kk)=(1.353837e-12*wavelength(kk)^6)-(2.999955e-9*wavelength(kk)^5)...
            +(2.726629e-6*wavelength(kk)^4)-(1.300071e-3*wavelength(kk)^3)+(3.425863e-1*wavelength(kk)^2)...
            -(4.723584e1*wavelength(kk))+2.664003e3;
        else
        imag_Au(kk)=(1.656867e-17*wavelength(kk)^6)-(1.420149e-13*wavelength(kk)^5)+(4.945864e-10*wavelength(kk)^4)....
            -(8.912814e-7*wavelength(kk)^3)+(8.801682e-4*wavelength(kk)^2)-(4.439847e-1*wavelength(kk))....
            +8.958838e1;
        end
     %dielectric_metal_Au(kk)= real_Au(kk)+i*imag_Au(kk);%
     
     dada=ernsg+i*ssnsg;
     graphene_dielectric_shell(kk)=dada(kk);
      dada1=erns2g+i*ssns2g;
     
               graphene_dielectric_outershell(kk)  = dada1(kk);;%



wavevector(kk)=(2*pi*sqrt( ep1))/wavelength(kk); 
%=========================================================================================================================
           x1(kk)=((wavevector(kk))*r1);
           x2(kk)=((wavevector(kk))*r2);
           x3(kk)=((wavevector(kk))*r3);
           m1(kk)=sqrt(graphene_dielectric_shell(kk))/sqrt(ep1);
           m2(kk)=sqrt(dilectric_constant_TiN(kk))/sqrt(ep1);
           m3(kk)=sqrt(graphene_dielectric_outershell(kk))/sqrt(ep1);
           factor(kk)=2/(wavevector(kk)*r3)^2;
           NMAX=5;
          
    for JJ=1:NMAX
           
                %Recatti function sai
                Sai_x3( JJ)=x3(kk).* sqrt(pi.*(0.5/x3(kk)))*besselj( JJ+0.5,x3(kk));                
                Sai_m3x2( JJ)=m3(kk)*x2(kk)* sqrt(pi.*(0.5/(m3(kk)*x2(kk)))).*besselj( JJ+0.5,m3(kk)*x2(kk));
                Sai_m3x3( JJ)=m3(kk)*x3(kk)* sqrt(pi.*(0.5/(m3(kk)*x3(kk)))).*besselj( JJ+0.5,m3(kk)*x3(kk));
                Sai_m2x1( JJ)=m2(kk)*x1(kk)*sqrt(pi./(2*m2(kk)*x1(kk)))*besselj( JJ+0.5,m2(kk)*x1(kk));
                Sai_m1x1( JJ)= m1(kk)*x1(kk)* sqrt(pi.*(0.5/(m1(kk)*x1(kk)))).*besselj( JJ+0.5,m1(kk)*x1(kk));
                Sai_m2x2( JJ)=m2(kk)*x2(kk)* sqrt(pi.*(0.5/(m2(kk).*x2(kk)))).*besselj( JJ+0.5,m2(kk).*x2(kk));
%                
%                 %Recatti function  derivative sai
                Sai_dx3( JJ)=x3(kk).*sqrt(pi.*(0.5/(x3(kk)))).*besselj(JJ+0.5-1,x3(kk))-( JJ).*sqrt(pi.*(0.5/(x3(kk)))).*besselj( JJ+0.5,x3(kk));
                Sai_dm1x1( JJ)=m1(kk)*x1(kk).*sqrt(pi.*(0.5/(m1(kk).*x1(kk)))).*besselj( JJ+0.5-1,m1(kk)*x1(kk))-( JJ).*sqrt(pi.*(0.5/(m1(kk)*x1(kk)))).*besselj( JJ+0.5,m1(kk)*x1(kk));
                Sai_dm2x1( JJ)=m2(kk)*x1(kk).*sqrt(pi.*(0.5/(m2(kk).*x1(kk)))).*besselj( JJ+0.5-1,m2(kk).*x1(kk))-(JJ)*sqrt(pi.*(0.5/(m2(kk)*x1(kk)))).*besselj( JJ+0.5,m2(kk)*x1(kk));
                Sai_dm3x3( JJ)=m3(kk)*x3(kk).*sqrt(pi.*(0.5/(m3(kk).*x3(kk)))).*besselj( JJ+0.5-1,m3(kk)*x3(kk))-( JJ).*sqrt(pi.*(0.5/(m3(kk)*x3(kk))))*besselj( JJ+0.5,m3(kk)*x3(kk));
                Sai_dm3x2( JJ)=m3(kk)*x2(kk).*sqrt(pi.*(0.5/(m3(kk).*x2(kk)))).*besselj( JJ+0.5-1,m3(kk)*x2(kk))-( JJ).*sqrt(pi.*(0.5/(m3(kk)*x2(kk))))*besselj( JJ+0.5,m3(kk)*x2(kk));
                Sai_dm2x2( JJ)=m2(kk)*x2(kk).*sqrt(pi.*(0.5/(m2(kk)*x2(kk)))).*besselj( JJ+0.5-1,m2(kk)*x2(kk))-( JJ)*sqrt(pi*(0.5/(m2(kk).*x2(kk)))).*besselj( JJ+0.5,m2(kk)*x2(kk));
                D1m2x1( JJ)=Sai_dm2x1( JJ)/Sai_m2x1( JJ);
                D1m3x2( JJ)=Sai_dm3x2( JJ)/Sai_m3x2( JJ);
%                 
%                %Recatti function  lograthmic derivative sai
                D1x3( JJ)=Sai_dx3( JJ)/Sai_x3(JJ);
                D1m1x1( JJ)=Sai_dm1x1( JJ)/Sai_m1x1( JJ);
                D1m3x3( JJ)=Sai_dm3x3( JJ)/Sai_m3x3( JJ);
                D1m2x1( JJ)=Sai_dm2x1( JJ)/Sai_m2x1( JJ);
                D1m3x2( JJ)=Sai_dm3x2( JJ)/Sai_m3x2( JJ);
                D1m3x3( JJ)=Sai_dm3x3( JJ)/Sai_m3x3( JJ);
                D1m2x2( JJ)=Sai_dm2x2( JJ)/Sai_m2x2( JJ);
                D1x3( JJ)=Sai_dx3( JJ)/Sai_x3( JJ);
%                 
%             
%                 %Recatti function Kai
                kai_m2x2( JJ)=((x2(kk)*m2(kk).*sqrt(pi.*(1/(2*m2(kk)*x2(kk))))*bessely( JJ+0.5,m2(kk)*x2(kk))));
                kai_m3x3( JJ)=((x3(kk)*m3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk))))*bessely( JJ+0.5,m3(kk)*x3(kk))));
                kai_x1( JJ)=((x1(kk)*sqrt(pi.*(1/(2*x1(kk))))*bessely( JJ+0.5,x1(kk))));
                kai_x3( JJ)=((x3(kk)*sqrt(pi.*(1/(2*x3(kk))))*bessely( JJ+0.5,x3(kk))));              
                kai_m3x3(JJ)=((m3(kk)*x3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk))))*bessely(JJ+0.5,m3(kk)*x3(kk))));
                kai_m3x2(JJ)=((m3(kk)*x2(kk)*sqrt(pi.*(1/(2*m3(kk)*x2(kk))))*bessely(JJ+0.5,m3(kk)*x2(kk))));
                kai_m2x1(JJ)=((m2(kk).*x1(kk)*sqrt(pi.*(1/(2*m2(kk).*x1(kk))))*bessely(JJ+0.5,m2(kk).*x1(kk))));
                kai_m2x2(JJ)=((m2(kk).*x2(kk)*sqrt(pi.*(1/(2*m2(kk).*x2(kk))))*bessely(JJ+0.5,m2(kk).*x2(kk))));
%                 
%                  
%                 %---------------------------------------------------derivative---
%                 
                kai_dm3x3(JJ)=(m3(kk)*x3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk)))).*(bessely(JJ+0.5-1,m3(kk)*x3(kk))))-(JJ).*sqrt(pi.*(0.5/(m3(kk).*x3(kk)))).*bessely(JJ+0.5,m3(kk)*x3(kk));               
                kai_dm2x1(JJ)=(m2(kk).*x1(kk)*sqrt(pi.*(1/(2*m2(kk).*x1(kk)))).*(bessely(JJ+0.5-1,m2(kk).*x1(kk))))-(JJ).*sqrt(pi.*(0.5/(m2(kk).*x1(kk)))).*bessely(JJ+0.5,m2(kk).*x1(kk));
                kai_dm3x2(JJ)=(m3(kk)*x2(kk)*sqrt(pi/(2*m3(kk)*x2(kk))).*(bessely(JJ+0.5-1,m3(kk)*x2(kk))))-(JJ).*sqrt(pi.*(0.5/(m3(kk).*x2(kk)))).*bessely(JJ+0.5,m3(kk)*x2(kk));
                kai_dm2x2(JJ)=(m2(kk).*x2(kk)*sqrt(pi./(2*m2(kk).*x2(kk))).*(bessely(JJ+0.5-1,m2(kk).*x2(kk))))-(JJ).*sqrt(pi.*(0.5/(m2(kk).*x2(kk)))).*bessely(JJ+0.5,m2(kk).*x2(kk));
                kai_dx3(JJ)=(x3(kk)*sqrt(pi./(2*x3(kk))).*(bessely(JJ+0.5-1,x3(kk))))-(JJ).*sqrt(pi.*(0.5/(x3(kk)))).*bessely(JJ+0.5,x3(kk));
% %                 
                D2m3x2(JJ)=kai_dm3x2(JJ)/kai_m3x2(JJ);
                D2m3x3(JJ)=kai_dm3x3(JJ)/kai_m3x3(JJ);
                D2m2x1(JJ)=kai_dm2x1(JJ)/kai_m2x1(JJ);
                D2m2x2(JJ)=kai_dm2x2(JJ)/kai_m2x2(JJ);
%                 
%                 %recati xi
                Recati_x3(JJ)=x3(kk).*sqrt(pi./(2*x3(kk))).*besselh(JJ+0.5,1,x3(kk));
                Recati_m3x3(JJ)=m3(kk).*x3(kk).*sqrt(pi./(2*m3(kk).*x3(kk))).*besselh(JJ+0.5,1,m3(kk)*x3(kk));
%                 
                Recatid_x3(JJ)=-(JJ).*sqrt(pi.*(0.5/x3(kk))).*besselh(JJ+0.5,1,x3(kk))+x3(kk)*(sqrt(pi./(2*x3(kk))).*(besselh(JJ+0.5-1,1,x3(kk))));
                Recatid_m3x3(JJ)=-(JJ).*sqrt(pi.*(0.5/(m3(kk)*x3(kk)))).*besselh(JJ+0.5,1,m3(kk)*x3(kk))+(m3(kk)*x3(kk)*sqrt(pi./(2*m3(kk)*x3(kk))).*(besselh(JJ+0.5-1,1,m3(kk)*x3(kk))));
%                  
                D3x3(JJ)=Recatid_x3(JJ)/Recati_x3(JJ);
                D3m3x3(JJ)=Recatid_m3x3(JJ)/Recati_m3x3(JJ);
                Ham1x1(JJ)=D1m1x1(JJ); 
                A2num1(JJ)=Sai_m2x1(JJ)/kai_m2x1(JJ);
                A2num(JJ)=(m2(kk).*Ham1x1(JJ)-m1(kk)*D1m2x1(JJ));
                A2deno(JJ)=(m2(kk).*Ham1x1(JJ)-m1(kk)*D2m2x1(JJ));
                A2(JJ)=A2num1(JJ)*( A2num(JJ)/A2deno(JJ));
%                
%                 
                Ham2x2num(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))*D1m2x2(JJ)-(A2(JJ)*D2m2x2(JJ)));
                Ham2x2deno(JJ)=(Sai_m2x2(JJ)/kai_m2x2(JJ))-A2(JJ);
                Ham2x2(JJ)= Ham2x2num(JJ)/Ham2x2deno(JJ);
                A3num1(JJ)=(Sai_m3x2(JJ)/(kai_m3x2(JJ)));
                A3num(JJ)=(m3(kk)*Ham2x2(JJ)-m2(kk).*D1m3x2(JJ));
                A3deno(JJ)=(m3(kk)*Ham2x2(JJ)-m2(kk).*D2m3x2(JJ));
                A3(JJ)=A3num1(JJ)*(A3num(JJ)/A3deno(JJ));
%                
                Ham3x3num(JJ)=(Sai_m3x3(JJ)/kai_m3x3(JJ))*D1m3x3(JJ)-(A3(JJ)*D2m3x3(JJ));
                Ham3x3deno(JJ)=(Sai_m3x3(JJ)/kai_m3x3(JJ))-A3(JJ);
                Ham3x3(JJ)=Ham3x3num(JJ)/ Ham3x3deno(JJ);
                anum1(JJ)=(Sai_x3(JJ)/( Recati_x3(JJ)));
                anum(JJ)=(Ham3x3(JJ)-m3(kk)*D1x3(JJ));
                adeno(JJ)=( Ham3x3(JJ)-m3(kk)*D3x3(JJ));
                an(JJ)=anum1(JJ)*(anum(JJ)/adeno(JJ));
                %-------------------------------------------------------------------------------------------------------------------------------------------

                 D2m2x1(JJ)=kai_dm2x1(JJ)/kai_m2x1(JJ);
                 D2m3x2(JJ)=kai_dm3x2(JJ)/kai_m3x2(JJ);
                 D2m2x2(JJ)=kai_dm2x2(JJ)/kai_m2x2(JJ);
                
                 Hbm1x1(JJ)=D1m1x1(JJ);
                 B2num1(JJ)= (Sai_m2x1(JJ)/(kai_m2x1(JJ)));
                 B2num(JJ)=((m1(kk)*Hbm1x1(JJ)-m2(kk).*D1m2x1(JJ)));
                 B2deno(JJ)=(m1(kk)*Hbm1x1(JJ)-m2(kk).*D2m2x1(JJ));
                 B2(JJ)=B2num1(JJ)*(B2num(JJ)/B2deno(JJ));
                
                 Hbm2x2num(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))*D1m2x2(JJ)-B2(JJ)*D2m2x2(JJ));
                 Hbm2x2deno(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))-B2(JJ));
                 Hbm2x2(JJ)=Hbm2x2num(JJ)/Hbm2x2deno(JJ);
                 
                  B3num1(JJ)=(Sai_m3x2(JJ)/(kai_m3x2(JJ)));
                  B3num(JJ)=(m2(kk).*Hbm2x2(JJ)-m3(kk)*D1m3x2(JJ));
                  B3deno(JJ)=(m2(kk).*Hbm2x2(JJ))-m3(kk)*D2m3x2(JJ);
                  B3(JJ)=B3num1(JJ)*(B3num(JJ)/B3deno(JJ));
                
                  Hbm3x3num(JJ)=((Sai_m3x3(JJ)/kai_m3x3(JJ))*D1m3x3(JJ)-B3(JJ)*D2m3x3(JJ));                 
                  Hbm3x3deno(JJ)=((Sai_m3x3(JJ)/kai_m3x3(JJ))-B3(JJ));                 
                  
                  Hbm3x3(JJ)=Hbm3x3num(JJ)/ Hbm3x3deno(JJ);
                  bnum1(JJ)=(Sai_x3(JJ)/Recati_x3(JJ));
                  bnum(JJ)=(m3(kk)*Hbm3x3(JJ)-D1x3(JJ));
                  bdeno(JJ)=(m3(kk)*Hbm3x3(JJ)-D3x3(JJ));
                
                  bn(JJ)= bnum1(JJ)*(bnum(JJ)/bdeno(JJ));      
                  Scattering1(JJ)=(2*JJ+1)*abs(an(JJ)^2)+abs(bn(JJ)^2);
                  Scattering(JJ)=factor(kk)*Scattering1(JJ);%*pi*r3^2*10^-18;
                  
                  Extinction1(JJ)=(2*JJ+1)*real(an(JJ)+bn(JJ));
                  Extinction(JJ)=factor(kk)*(Extinction1(JJ));  %normalized extinction cross-section
                 
                  Abs1(JJ)=factor(kk)*(Extinction1(JJ)-Scattering1(JJ));%*pi*r3^2*10^-18;
                 
    end
    wave=wavelength*1e-9;
                       Extinction_multiAu(kk)=sum(Extinction);
                       Abs_multiAu(kk)= sum(Abs1);
                       scat_multiAu (kk)=sum(Scattering);
                       Qradiative_multiAu(kk)=scat_multiAu (kk)/Extinction_multiAu(kk);
asca(kk)=scat_multiAu (kk);
  aabs(kk)=Abs_multiAu(kk);
  aext(kk)=Extinction_multiAu(kk);
%   if(mm==1)
%     sc1=scat_multiAu;
% elseif(mm==2)
%     sc2=scat_multiAu;
% elseif(mm==3)
%     sc3=scat_multiAu;
% elseif(mm==4)
%     sc4=scat_multiAu;
% elseif(mm==5)
%     sc5=scat_multiAu;
%   end
%     end

end
close(ssss)
axes(handles.axes41)
plot(wavelength,scat_multiAu,'LineWidth',4)
legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{sca}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot(wavelength,Abs_multiAu,'LineWidth',4)
legend('Q_{abs}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{abs}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot(wavelength,Extinction_multiAu,'LineWidth',4)
legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot(wavelength,scat_multiAu,wavelength,Abs_multiAu,wavelength,Extinction_multiAu,'LineWidth',4)
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
x=.999;
msg='Completed';
% aa=msg('Please Wait');
adas = waitbar(x,msg);

close(adas)


function r1g_Callback(hObject, eventdata, handles)
% hObject    handle to r1g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r1g as text
%        str2double(get(hObject,'String')) returns contents of r1g as a double


% --- Executes during object creation, after setting all properties.
function r1g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r1g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu38.
function popupmenu38_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu38,'value');
global ernsg
global ssnsg
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln  = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;     
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              

        
for kk=1:length(wavelength)        % kk is the loop variable
    

       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


ernsg=real(dilectric_constant_TiN);
ssnsg=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% % 
% % qqqqq = TiN;
% set(handles.text408,'string', TiN);
       case 2
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

ernsg=real(dilectric_constant_Au_core);
ssnsg=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


ernsg=real(dilectric_constant_ZrN_core);
ssnsg=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        ernsg=real(Dielectric_Cu);
        ssnsg=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

ernsg=real(dilectric_constant_Al_core);
ssnsg=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         ernsg=real(epsilon_silver);
         ssnsg=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

ernsg=real(dilectric_constant_HfN_core);
ssnsg=imag(dilectric_constant_HfN_core);


%     case 10
% r121rn = str2double(get(handles.r2ng,'string'));
% r131rn = str2double(get(handles.r3ng,'string'));
% 
% af=r131rn -r121rn;
%         D=af*1e-9;
%         
%         
%         mucc = str2double(get(handles.muc,'string'));
% 
% sa1ln = str2double(get(handles.l1ng,'string'));
% sa2ln  = str2double(get(handles.l2ng,'string'));
% sa3ln  = str2double(get(handles.l3ng,'string'));
% % nm
%  wavelength = sa1ln:sa2ln:sa3ln;
% % nm
% wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
% 
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          mucc;                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
%       sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
%       sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
%       sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
%       intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
%       totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
%       relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
%       eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
%       real_dielectric                         =          real(relative_imaginary);
%       imag_dielectric                         =         -imag(relative_imaginary);
%                          refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
%                     extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
%      graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% erns=real(graphene_dielectric_shell);
% ssns=imag(graphene_dielectric_shell);

    case 9
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
ernsg=aass;
ssnsg=ssdd;
end



% axes(handles.pp);
% plot(wavelength,er);

% axes(handles.axes33);
% plot(wave,out1,wave,out2);
end

% fileid1=fopen('out1.txt','w')
% fileid2=fopen('out2.txt','w')
% fileid3=fopen('wave.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
% 
% % axes(handles.axes33);
% % plot(wave,out1,wave,out2);
% end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu38 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu38


% --- Executes during object creation, after setting all properties.
function popupmenu38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu39.
function popupmenu39_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu39,'value');
global erns2g;
global ssns2g;
 global wavelength;
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;  
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns2g=real(dilectric_constant_TiN);
ssns2g=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
% wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
wavelength                                    =          sa1ln:sa2ln:sa3ln;
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns2g=real(dilectric_constant_Au_core);
ssns2g=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns2g=real(dilectric_constant_ZrN_core);
ssns2g=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns2g=real(Dielectric_Cu);
        ssns2g=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
  case 4
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln; 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns2g=real(dilectric_constant_Al_core);
ssns2g=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns2g=real(epsilon_silver);
         ssns2g=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

erns2g=real(dilectric_constant_HfN_core);
ssns2g=imag(dilectric_constant_HfN_core);


%     case 10
        
        
% r121rn = str2double(get(handles.r2ng,'string'));
% r131rn = str2double(get(handles.r3ng,'string'));
% 
% af=r131rn -r121rn;
%         D=af*1e-9;
% mucc = str2double(get(handles.muc,'string'));
% sa1ln = str2double(get(handles.l1ng,'string'));
% sa2ln  = str2double(get(handles.l2ng,'string'));
% sa3ln  = str2double(get(handles.l3ng,'string'));
% % nm
%  wavelength = sa1ln:sa2ln:sa3ln;
% 
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          mucc;                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
%       sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
%       sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
%       sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
%       intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
%       totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
%       relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
%       eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
%       real_dielectric                         =          real(relative_imaginary);
%       imag_dielectric                         =         -imag(relative_imaginary);
%                          refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
%                     extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
%      graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% erns2g=real(graphene_dielectric_shell);
% ssns2g=imag(graphene_dielectric_shell);

    case 9

        
sa1ln = str2double(get(handles.l1ng,'string'));
sa2ln  = str2double(get(handles.l2ng,'string'));
sa3ln  = str2double(get(handles.l3ng,'string'));
% nm
 wavelength = sa1ln:sa2ln:sa3ln;
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns2g=aass;
ssns2g=ssdd;
end





% end
% 
% fileid1=fopen('out1b.txt','w')
% fileid2=fopen('out2b.txt','w')
% fileid3=fopen('waveb.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu39 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu39


% --- Executes during object creation, after setting all properties.
function popupmenu39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r2g_Callback(hObject, eventdata, handles)
% hObject    handle to r2g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r2g as text
%        str2double(get(hObject,'String')) returns contents of r2g as a double


% --- Executes during object creation, after setting all properties.
function r2g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r2g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l1ng_Callback(hObject, eventdata, handles)
% hObject    handle to l1ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1ng as text
%        str2double(get(hObject,'String')) returns contents of l1ng as a double


% --- Executes during object creation, after setting all properties.
function l1ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2ng_Callback(hObject, eventdata, handles)
% hObject    handle to l2ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2ng as text
%        str2double(get(hObject,'String')) returns contents of l2ng as a double


% --- Executes during object creation, after setting all properties.
function l2ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3ng_Callback(hObject, eventdata, handles)
% hObject    handle to l3ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3ng as text
%        str2double(get(hObject,'String')) returns contents of l3ng as a double


% --- Executes during object creation, after setting all properties.
function l3ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n1ng_Callback(hObject, eventdata, handles)
% hObject    handle to n1ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1ng as text
%        str2double(get(hObject,'String')) returns contents of n1ng as a double


% --- Executes during object creation, after setting all properties.
function n1ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r1ng_Callback(hObject, eventdata, handles)
% hObject    handle to r1ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r1ng as text
%        str2double(get(hObject,'String')) returns contents of r1ng as a double


% --- Executes during object creation, after setting all properties.
function r1ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r1ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r2ng_Callback(hObject, eventdata, handles)
% hObject    handle to r2ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r2ng as text
%        str2double(get(hObject,'String')) returns contents of r2ng as a double


% --- Executes during object creation, after setting all properties.
function r2ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r2ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r3ng_Callback(hObject, eventdata, handles)
% hObject    handle to r3ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r3ng as text
%        str2double(get(hObject,'String')) returns contents of r3ng as a double


% --- Executes during object creation, after setting all properties.
function r3ng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r3ng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton61.
function radiobutton61_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel118,'visible','on')
% Hint: get(hObject,'Value') returns toggle state of radiobutton61
set(handles.uipanel137,'visible','on')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');

clear all  
 

% hObject    handle to pushbutton109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton109.
function pushbutton109_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.uipanel138,'visible','on')
% set(handles.uipanel135,'visible','on')
% set(handles.uipanel120,'visible','off')
% set(handles.uipanel1,'visible','off')
% set(handles.uipanel97,'visible','off')
%  set(handles.uipanel67,'visible','off')
%  set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
%   set(handles.uipanel134,'visible','on')
%    set(handles.uipanel128,'visible','on')
%  set(handles.uipanel129,'visible','off')
%  set(handles.uipanel130,'visible','off')
%  set(handles.uipanel131,'visible','off')
%  set(handles.uipanel132,'visible','off')
%  set(handles.uipanel127,'visible','off')
%   set(handles.radiobutton52,'visible','off')
%   set(handles.radiobutton51,'visible','off')
%   set(handles.radiobutton53,'visible','off')
cla(handles.axes41,'reset');
cla(handles.axes42,'reset');
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ng,'string','');
set(handles.l1ng,'string','');
set(handles.l2ng,'string','');
set(handles.l3ng,'string','');
set(handles.r1ng,'string','');
set(handles.r2ng,'string','');
set(handles.r3ng,'string','');
set(handles.nmg1,'string','');
set(handles.nmg2,'string','');


% --- Executes on button press in pushbutton110.
function pushbutton110_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% global ercsg;
% global sscsg;
global ercs1g;
global sscs1g;
global wavelength;
global ssca
    global sabs  
   global sext
% global Qsca_nanoshellGraphene;
% global Qabs_nanoshellGraphene;
% global Qext_nanoshellGraphene;
r121r = str2double(get(handles.r1g,'string'));
r111r = str2double(get(handles.r2g,'string'));
% dg  = str2double(get(handles.edit3,'string'));

nn1 = str2double(get(handles.n1g,'string'));
nn2 = 1.333;%str2double(get(handles.n2g,'string'));
nn3 = 1.35;%str2double(get(handles.n3g,'string'));
nn4 = 1.36;%str2double(get(handles.n4g,'string'));
nn5 = 1.37;%str2double(get(handles.n5g,'string'));

n                                               =          [nn1 nn2 nn3 nn4 nn5];
% n                                               =          [1.339692811 1.359112811 1.378532811 1.397952811 1.417372811];
% d                                             =          2e-9;
% core_radius_a                                 =          30 %46
%=========================================================================================================================
h                                             =          4.13566*10^-15;                       % plank constant in eV.s
c                                             =          2.997*10^17;                          % velocity of light nm
% aspact                                        =              .92
dielectric_medium                             =          n.^2;
% % nanoshell size
outer_radius_b                                =          r111r
core_radius_a                                 =          r121r%46;
    d                                         =          (outer_radius_b-core_radius_a)*1e-9;
  d1                                            =          d*1e9;

% 
% outer_radius_b                                =          32.5
% core_radius_a                                 =          outer_radius_b*aspact %46
% d                                             =          (outer_radius_b-core_radius_a)*1e-9
% % outer_radius_b                                =          core_radius_a+d1; 
% d3=d*1e9;
sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));

 wavelength = sa1l:sa2l:sa3l;

fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
ssss = waitbar(fffa,msg);

% nm


h_cut                                         =          1.050422624406509e-034;               % eV-s
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
%=========================================================================================================================

for mm=1:length(n)
 for kk = 1: length(wavelength);
    
     
       ep1(mm)= dielectric_medium(mm);
%  
%   if(wavelength>=250&wavelength<=500);
%     real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
%                                                         -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
%                                                         -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
%                                                         -(2.239051e1*(wavelength(kk)))+1.429313e3;
%   else(wavelength>500&wavelength<=2000);
%     real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
%                                                            *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
%                                                            -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
%                                                            -(9.423524e-1*(wavelength(kk)))+1.217245e2);  
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=250&wavelength<=500);
%     imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
%                                                         *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
%                                                         -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
%                                                         -(4.723584e1*(wavelength(kk)))+2.664003e3;
%   else(wavelength>500&wavelength<=2000);
%     imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
%                                                          +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
%                                                          +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
%   end  
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% xas=x1rx;
% yas=y1ry;
% zas=z1ry;
gainm1 = str2double(get(handles.nsg1,'string'));
gainm2 = str2double(get(handles.nsg2,'string'));
innershell(kk)    =  gainm1-i*gainm2;
% aaaa=ercsg+i*sscsg;

dilectric_constant_Au_core(kk)                =   innershell(kk)   ;
% dilectric_constant_Au_coreget(handles.popupmenu21,'value')
% nnn(kk)=sqrt((real_Au(kk)/2)+.5*(sqrt((((real_Au(kk))^2)+((( imag_Au(kk))^2))))));
% ggg(kk)=( imag_Au(kk)/(2*nnn(kk)));
%=========================================================================================================================
     
%       sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
%       sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
%       sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
%       intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
%       totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
%       relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(d*omega_hcut(kk)*e0));
%       eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*d)))*1e-6;
%         real_dielectric                       =          real(relative_imaginary);
%         imag_dielectric                       =         -imag(relative_imaginary);
%                          refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
%                     extinction_coefficient(kk)=( imag_dielectric(kk)/(2*refractive_index(kk)));
% % graphene_dielectric_shell(kk)                       =        real_dielectric(kk)+i*imag_dielectric(kk); 



% load out1a.txt;
% x1rxa = out1a(:,1);
% load out2a.txt;
% y1rya = out2a(:,1);
% load wavea.txt;
% z1rya = wavea(:,1);
% 
% xasa=x1rxa;
% yasa=y1rya;
% zasa=z1rya;
faf=ercs1g+i*sscs1g;
graphene_dielectric_shell(kk)                      =      faf(kk)  ; 
%=========================================================================================================================
   x(kk)                                      =         2*pi*sqrt(ep1(mm))*core_radius_a/wavelength(kk);
   y(kk)                                      =         2*pi*outer_radius_b*sqrt(ep1(mm))/wavelength(kk);
   m1(kk)                                     =         sqrt(dilectric_constant_Au_core(kk))/sqrt(ep1(mm));
   m2(kk)                                     =         sqrt(graphene_dielectric_shell(kk))/sqrt(ep1(mm));
%    
   NMAX=5;
% ----------------------------------%--------------------------------------  
   wavevector(kk)                             =        ((2*pi)*sqrt(ep1(mm)))/wavelength(kk); 
%       
   factor(kk)                                 =        wavevector(kk)*outer_radius_b;
for JJ=1:NMAX;
Nmax=round(y(kk)+4*y(kk)^1/3+2);
% % calculation the scattering coefficent an and bn
   Sai_x(JJ)                 =        x(kk).* sqrt(pi./(2*x(kk))).*besselj(JJ+0.5,x(kk));
   Sai_y(JJ)                 =        y(kk).*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5,y(kk));
% % 
   Sai_xm1(JJ)               =        m1(kk).*x(kk)*sqrt(pi./(2*m1(kk).*x(kk))).*besselj(JJ+0.5,m1(kk).*x(kk));
   Sai_xm2(JJ)               =        m2(kk).*x(kk)*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5,m2(kk).*x(kk));
   Sai_ym1(JJ)               =        m1(kk).*y(kk)*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Sai_ym2(JJ)               =        m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
   Sai_ym1(JJ)               =        m1(kk).*y(kk).*sqrt(pi./(2*m1(kk)*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Sai_ym2(JJ)               =        m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
% 
%   derivative
   Said_xm1(JJ)              =       m1(kk)*x(kk).*sqrt(pi./(2*m1(kk).*x(kk))).*besselj(JJ+0.5-1,m1(kk).*x(kk))-(JJ).*sqrt(pi./(2*m1(kk)*x(kk))).*besselj(JJ+0.5,m1(kk)*x(kk));
   Said_xm2(JJ)              =       m2(kk).*x(kk).*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5-1,m2(kk).*x(kk))-(JJ).*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5,m2(kk).*x(kk));
   Said_ym1(JJ)              =       m1(kk).*y(kk).*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5-1,m1(kk).*y(kk))-(JJ)*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Said_ym2(JJ)              =       m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5-1,m2(kk).*y(kk))-(JJ)*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
   Said_y(JJ)                =       y(kk).*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5-1,y(kk))-(JJ)*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5,y(kk));
%   recati
% 
   kai_x(JJ)                 =       x(kk)*sqrt(pi/(2*x(kk))).*bessely(JJ+0.5,x(kk));
   kai_y(JJ)                 =       y(kk)*sqrt(pi/(2*y(kk))).*bessely(JJ+0.5,y(kk));
   kai_xm1(JJ)               =       m1(kk).*x(kk)*sqrt(pi./(2*m1(kk)*x(kk)))*bessely(JJ+0.5,m1(kk)*x(kk));
   kai_xm2(JJ)               =       m2(kk).*x(kk)*sqrt(pi./(2*m2(kk)*x(kk))).*bessely(JJ+0.5,m2(kk)*x(kk));
   kai_ym2(JJ)               =       m2(kk).*y(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*bessely(JJ+0.5,m2(kk)*y(kk));
   kaid_xm1(JJ)              =       (m1(kk).*x(kk)*sqrt(pi./(2*m1(kk)*x(kk))).*(bessely(JJ+0.5-1,m1(kk)*x(kk))))-(JJ).*sqrt(pi./(2*m1(kk).*x(kk))).*bessely(JJ+0.5,m1(kk)*x(kk));
   kaid_xm2(JJ)              =       (m2(kk).*x(kk)*sqrt(pi./(2*m2(kk)*x(kk))).*(bessely(JJ+0.5-1,m2(kk)*x(kk))))-(JJ).*sqrt(pi./(2*m2(kk).*x(kk))).*bessely(JJ+0.5,m2(kk)*x(kk));
   kaid_ym1(JJ)              =       (m1(kk).*y(kk)*sqrt(pi./(m1(kk)*y(kk)*2)).*(bessely(JJ+0.5-1,m1(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m1(kk).*y(kk))).*bessely(JJ+0.5,m1(kk)*y(kk));
   kaid_ym2(JJ)              =       (m2(kk).*y(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*(bessely(JJ+0.5-1,m2(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m2(kk).*y(kk))).*bessely(JJ+0.5,m2(kk)*y(kk));
% Xi 
   Recati_y(JJ)              =       y(kk).*sqrt(pi./(2*y(kk))).*besselh(JJ+0.5,1,y(kk));
   Recati_ym2(JJ)            =       y(kk)*m2(kk).*sqrt(pi./(2*m2(kk)*y(kk))).*besselh(JJ+0.5,1,m2(kk)*y(kk));
   Recatid_y(JJ)             =       (y(kk)*sqrt(pi./(2*y(kk))).*(besselh(JJ+0.5-1,1,y(kk))))-(JJ).*sqrt(pi./(2*y(kk))).*besselh(JJ+0.5,1,y(kk));
   Recatid_ym2(JJ)           =       (y(kk)*m2(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*(besselh(JJ+0.5-1,1,m2(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m2(kk)*y(kk))).*besselh(JJ+0.5,1,y(kk));
   A_num(JJ)                 =       (m2(kk).*Sai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*Said_xm2(JJ).*Sai_xm1(JJ));
   A_deno(JJ)                =       (m2(kk).*kai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*kaid_xm2(JJ).*Sai_xm1(JJ));
% 
   B_num(JJ)                 =       (m2(kk).*Sai_xm1(JJ).*Said_xm2(JJ))-(m1(kk).*Said_xm1(JJ).*Sai_xm2(JJ));
   B_deno(JJ)                =       (m2(kk).*Sai_xm1(JJ).*kaid_xm2(JJ))-(m1(kk).*kai_xm2(JJ).*Said_xm1(JJ));
   An(JJ)                    =        A_num(JJ)./A_deno(JJ);
   Bn(JJ)                    =        B_num(JJ)./B_deno(JJ);
% 
   a_num(JJ)                 =       (Sai_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Said_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
   a_deno(JJ)                =       (Recati_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Recatid_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
% 
   b_num(JJ)                 =       (m2(kk).*Sai_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Said_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
   b_deno(JJ)=(m2(kk).*Recati_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Recatid_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
% 
    an(JJ)=(a_num(JJ)./a_deno(JJ));
    bn(JJ)=(b_num(JJ)./b_deno(JJ));
% 
    A_num(JJ)=(m2(kk).*Sai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*Said_xm2(JJ).*Sai_xm1(JJ));
    A_deno(JJ)=(m2(kk).*kai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*kaid_xm2(JJ).*Sai_xm1(JJ));
% 
    B_num(JJ)=(m2(kk).*Sai_xm1(JJ).*Said_xm2(JJ))-(m1(kk).*Said_xm1(JJ).*Sai_xm2(JJ));
    B_deno(JJ)=(m2(kk).*Sai_xm1(JJ).*kaid_xm2(JJ))-(m1(kk).*kai_xm2(JJ).*Said_xm1(JJ));
    An(JJ)=A_num(JJ)./A_deno(JJ);
    Bn(JJ)=B_num(JJ)./B_deno(JJ);
% 
    a_num(JJ)=(Sai_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Said_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
    a_deno(JJ)=(Recati_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Recatid_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
% 
    b_num(JJ)=(m2(kk).*Sai_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Said_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
    b_deno(JJ)=(m2(kk).*Recati_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Recatid_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
% 
    an(JJ)=(a_num(JJ)./a_deno(JJ));
    bn(JJ)=(b_num(JJ)./b_deno(JJ));
% 
    Scatteringmie1(JJ)=(2./(factor(kk))^2)*((((2*JJ+1)*abs(an(JJ)^2+abs(bn(JJ)^2)))));
    Extinction1(JJ)=(2./(factor(kk))^2)*((((2*JJ+1)*(real(an(JJ))+real(bn(JJ))))));
    Absorption1(JJ)=Extinction1(JJ)-Scatteringmie1(JJ);
    

% wave=wavelength*1e-9;
 end
    Qsca_nanoshellGraphene(kk)          =       sum(Scatteringmie1);
    Qext_nanoshellGraphene(kk)          =       sum(Extinction1);
    Qabs_nanoshellGraphene(kk)          =       sum(Absorption1); 
    Qradiative_nanoshellGraphene(kk)=Qsca_nanoshellGraphene(kk)/Qext_nanoshellGraphene(kk);
    ssca(kk)=Qsca_nanoshellGraphene(kk); 
     sabs(kk) =Qabs_nanoshellGraphene(kk) ; 
    sext(kk)=Qext_nanoshellGraphene(kk);
   if(mm==1)
    sc1=Qsca_nanoshellGraphene;
elseif(mm==2)
    sc2=Qsca_nanoshellGraphene;
elseif(mm==3)
    sc3=Qsca_nanoshellGraphene;
elseif(mm==4)
    sc4=Qsca_nanoshellGraphene;
elseif(mm==5)
    sc5=Qsca_nanoshellGraphene;
       end
     end
end
close(ssss)
% 
% % plot(wavelength,sc1,'r','LineWidth',1.5);axes(handles.axes27)
% % xlabel('Wavelength [nm]'); ylabel('Q');legend('Qsca')
% [pks,locs] = findpeaks(sc1);
% xxx=wavelength(locs)
% yyy=sc1(locs);
% xxx1=max(xxx);
% % yyy1=max(yyy)
% % plot(wavelength(locs), sc5(locs),'o')
% 
% % [ymax,idx] = max(sc5)
% % xxx=y(idx)
% y0=0.0014;
% A=10.90;
% w=2;
% x0=xxx1;
% v=[y0,A,w,x0];
% vEnd1=nlinfit(wavelength,sc1,@funAlok,v);
% vEnd2=nlinfit(wavelength,sc2,@funAlok,v);
% vEnd3=nlinfit(wavelength,sc3,@funAlok,v);
% vEnd4=nlinfit(wavelength,sc4,@funAlok,v);
% vEnd5=nlinfit(wavelength,sc5,@funAlok,v);
% yEnd1=funAlok(vEnd1,wavelength);
% yEnd2=funAlok(vEnd2,wavelength);
% yEnd3=funAlok(vEnd3,wavelength);
% yEnd4=funAlok(vEnd4,wavelength);
% yEnd5=funAlok(vEnd5,wavelength);
% % fprintf('End:  y0=%f  A=%f  w=%f  x0=%f\n',vEnd(1),vEnd(2),vEnd(3),vEnd(4)); 
% 
% p1=vEnd1(4);
% p2=vEnd2(4);
% p3=vEnd3(4);
% p4=vEnd4(4);
% p5=vEnd5(4);
% 
% peak=[p1 p2 p3 p4 p5];
% sdsd=max(sc1);
% constant = lsqcurvefit(@f, [1;1], n,peak);
% Sensitivity= constant(1)
% FWHM=vEnd5(3)
% QF=p1/FWHM
% FOM=Sensitivity*QF
% yfit = f(constant,n);
% % plot(n,peak,'b*',n,yfit)
% set(handles.qsca,'string',sdsd );
% % set(handles.d,'string', d1);
% set(handles.lamr,'string', xxx1);
% set(handles.s,'string', Sensitivity);
% set(handles.fwhm,'string', FWHM);
% set(handles.qf,'string', QF);
% set(handles.fom,'string', FOM);
% 
% fileid1=fopen('Qsca.txt','w');
% fileid2=fopen('Qext.txt','w');
% fileid3=fopen('Qabs.txt','w');
% fileid4=fopen('wavee.txt','w');
% fileid5=fopen('ayEnd1.txt','w');
% fileid6=fopen('asc1.txt','w');
% fileid7=fopen('npeak.txt','w');
% fileid8=fopen('nyfit.txt','w');
% fileid9=fopen('nn.txt','w');
% % Ext(kk)=sum(Extinction);
% %                        Abs(kk)= sum(Abs1);
% %                        sca(kk)=sum(Scattering);
% for fg=1:length(wavelength)
% fprintf(fileid1,'%d\n',Qsca_nanoshellGraphene(fg));
% fprintf(fileid2,'%d\n',Qext_nanoshellGraphene(fg));
% fprintf(fileid3,'%d\n',Qabs_nanoshellGraphene(fg));
% fprintf(fileid4,'%d\n',wavelength(fg));
% fprintf(fileid5,'%d\n',yEnd1(fg));
% fprintf(fileid6,'%d\n',sc1(fg));
% end
% for ddd=1:length(n)
% 
% fprintf(fileid7,'%d\n',peak(ddd));
% fprintf(fileid8,'%d\n',yfit(ddd));
% fprintf(fileid9,'%d\n',n(ddd));
% end
axes(handles.axes41)
plot(wavelength,Qsca_nanoshellGraphene,'LineWidth',4);
legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{sca}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot(wavelength,Qabs_nanoshellGraphene,'LineWidth',4);
legend('Q_{abs}')
xlabel('\lambda [nm]'); ylabel('Q_{abs}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot(wavelength,Qext_nanoshellGraphene,'LineWidth',4);
 legend('Q_{ext}')
xlabel('\lambda [nm]'); ylabel('Q_{ext}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot(wavelength,Qsca_nanoshellGraphene,wavelength,Qabs_nanoshellGraphene,wavelength,Qext_nanoshellGraphene,'LineWidth',4);
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
% xlabel('\lambda [nm]'); ylabel('Q');

% % legend('Qsca','Qext','Qabs')
% axes(handles.axes46)
% plot(n,peak,n,yfit,'o');
% xlabel('n'); ylabel('\lambda [nm]');
% 
% % caption = sprintf('y = %f * x + %f', p(1), p(2));
% % text(sen, yt, caption, 'FontSize', 16, 'Color', 'r', 'FontWeight', 'bold');
% legend('Peak Wavelength','Fit')
% axes(handles.axes47)
% plot(wavelength,yEnd1,'o',wavelength,sc1,'b');
% xlabel('\lambda [nm]'); ylabel('Qsca');
% legend('Qsca','Fit')



x=.999;
msg='Completed';
% aa=msg('Please Wait');
adas = waitbar(x,msg);

close(adas )


% --- Executes on selection change in popupmenu41.
function popupmenu41_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu41 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu41
val=get(handles.popupmenu41,'value');
global ercs1g;
global sscs1g;
global wavelength;
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;        
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


ercs1g=real(dilectric_constant_TiN);
sscs1g=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

ercs1g=real(dilectric_constant_Au_core);
sscs1g=imag(dilectric_constant_Au_core);

         case 7
sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


ercs1g=real(dilectric_constant_ZrN_core);
sscs1g=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
       sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        ercs1g=real(Dielectric_Cu);
        sscs1g=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength = sa1l:sa2l:sa3l; 
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
    case 4
        
        
        sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

ercs1g=real(dilectric_constant_Al_core);
sscs1g=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         ercs1g=real(epsilon_silver);
         sscs1g=imag(epsilon_silver);
    case 8
%         
sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l; 
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

ercs1g=real(dilectric_constant_HfN_core);
sscs1g=imag(dilectric_constant_HfN_core);


%     case 10
%       r121r = str2double(get(handles.r1,'string'));
% r111r = str2double(get(handles.r2,'string'));

% af=r111r-r121r;
%         D=af*1e-9;
% sa1l = str2double(get(handles.l1g,'string'));
% sa2l  = str2double(get(handles.l2g,'string'));
% sa3l  = str2double(get(handles.l3g,'string'));
% % nm
% wavelength = sa1l:sa2l:sa3l;
% 
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
%       sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
%       sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
%       sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
%       intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
%       totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
%       relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
%       eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
%       real_dielectric                         =          real(relative_imaginary);
%       imag_dielectric                         =         -imag(relative_imaginary);
%                          refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
%                     extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
%      graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% ercs1g=real(graphene_dielectric_shell);
% sscs1g=imag(graphene_dielectric_shell);

    case 9
        sa1l = str2double(get(handles.l1g,'string'));
sa2l  = str2double(get(handles.l2g,'string'));
sa3l  = str2double(get(handles.l3g,'string'));
% nm
wavelength = sa1l:sa2l:sa3l;
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
ercs1g=aass;
sscs1g=ssdd;
end





% end
% 
% fileid1=fopen('out1a.txt','w')
% fileid2=fopen('out2a.txt','w')
% fileid3=fopen('wavea.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
end


% --- Executes during object creation, after setting all properties.
function popupmenu41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nsg1_Callback(hObject, eventdata, handles)
% hObject    handle to nsg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nsg1 as text
%        str2double(get(hObject,'String')) returns contents of nsg1 as a double


% --- Executes during object creation, after setting all properties.
function nsg1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nsg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nsg2_Callback(hObject, eventdata, handles)
% hObject    handle to nsg2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nsg2 as text
%        str2double(get(hObject,'String')) returns contents of nsg2 as a double


% --- Executes during object creation, after setting all properties.
function nsg2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nsg2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l1g_Callback(hObject, eventdata, handles)
% hObject    handle to l1g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1g as text
%        str2double(get(hObject,'String')) returns contents of l1g as a double


% --- Executes during object creation, after setting all properties.
function l1g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2g_Callback(hObject, eventdata, handles)
% hObject    handle to l2g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2g as text
%        str2double(get(hObject,'String')) returns contents of l2g as a double


% --- Executes during object creation, after setting all properties.
function l2g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3g_Callback(hObject, eventdata, handles)
% hObject    handle to l3g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3g as text
%        str2double(get(hObject,'String')) returns contents of l3g as a double


% --- Executes during object creation, after setting all properties.
function l3g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n1g_Callback(hObject, eventdata, handles)
% hObject    handle to n1g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1g as text
%        str2double(get(hObject,'String')) returns contents of n1g as a double


% --- Executes during object creation, after setting all properties.
function n1g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n2g_Callback(hObject, eventdata, handles)
% hObject    handle to n2g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n2g as text
%        str2double(get(hObject,'String')) returns contents of n2g as a double


% --- Executes during object creation, after setting all properties.
function n2g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n2g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n3g_Callback(hObject, eventdata, handles)
% hObject    handle to n3g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n3g as text
%        str2double(get(hObject,'String')) returns contents of n3g as a double


% --- Executes during object creation, after setting all properties.
function n3g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n3g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n4g_Callback(hObject, eventdata, handles)
% hObject    handle to n4g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n4g as text
%        str2double(get(hObject,'String')) returns contents of n4g as a double


% --- Executes during object creation, after setting all properties.
function n4g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n4g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n5g_Callback(hObject, eventdata, handles)
% hObject    handle to n5g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n5g as text
%        str2double(get(hObject,'String')) returns contents of n5g as a double


% --- Executes during object creation, after setting all properties.
function n5g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n5g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nmg1_Callback(hObject, eventdata, handles)
% hObject    handle to nmg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nmg1 as text
%        str2double(get(hObject,'String')) returns contents of nmg1 as a double


% --- Executes during object creation, after setting all properties.
function nmg1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nmg1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nmg2_Callback(hObject, eventdata, handles)
% hObject    handle to nmg2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nmg2 as text
%        str2double(get(hObject,'String')) returns contents of nmg2 as a double


% --- Executes during object creation, after setting all properties.
function nmg2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nmg2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton111.
function pushbutton111_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel138,'visible','on')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
  set(handles.pushbutton94,'visible','off')
   
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
 cla(handles.axes42,'reset');
cla(handles.axes41,'reset');
set(handles.r1g,'string','');
set(handles.r2g,'string','');
set(handles.muc,'string','');
set(handles.n1g,'string','');
% set(handles.n2g,'string','');
% set(handles.n3g,'string','');
% set(handles.n4g,'string','');
% set(handles.n5g,'string','');
set(handles.l1g,'string','');
set(handles.l2g,'string','');
set(handles.l3g,'string','');
set(handles.nsg1,'string','');
set(handles.nsg2,'string','');

% --- Executes on button press in radiobutton62.
function radiobutton62_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel143,'visible','on')
set(handles.uipanel118,'visible','on')
set(handles.uipanel137,'visible','off')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');
set(handles.nsg1,'string','');
set(handles.nsg2,'string','');
set(handles.r1g,'string','');
set(handles.r2g,'string','');
set(handles.muc,'string','');
set(handles.n1g,'string','');
% set(handles.n2g,'string','');
% set(handles.n3g,'string','');
% set(handles.n4g,'string','');
% set(handles.n5g,'string','');
set(handles.l1g,'string','');
set(handles.l2g,'string','');
set(handles.l3g,'string','');
set(handles.nsg1,'string','');
set(handles.nsg2,'string','');
% Hint: get(hObject,'Value') returns toggle state of radiobutton62
clear all  
 

% --- Executes on selection change in popupmenu43.
function popupmenu43_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

   val=get(handles.popupmenu33,'value');
   
global wavelength;
global ssca
    global sabs  
   global sext

switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NM.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca1s.txt;
% x1rxq = Qsca1s(:,1);
% % load Qabs.txt;
% % y1ryq = Qabs(:,1);
% % load Qext.txt;
% % z1ryq = Qext(:,1);
% load wavee1s.txt;
% a1ryq = wavee1s(:,1);

a1ryq = wavelength';
x1rxq = ssca';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NM.xlsx';
%         load Qabs1s.txt;
%         y1ryq = Qabs1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
a1ryq = wavelength';
y1rxq = sabs';
aaq=[a1ryq y1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NM.xlsx';
%         load Qext1s.txt;
%         y1ryq = Qext1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
a1ryq = wavelength';
z1rxq = sext';
aaq=[a1ryq z1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)   
        
        
        
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu43 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu43


% --- Executes during object creation, after setting all properties.
function popupmenu43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu42.
function popupmenu42_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu42,'value');
      global wavelength
global asca
global  aabs
global aext

switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NM.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca1s.txt;
% x1rxq = Qsca1s(:,1);
% % load Qabs.txt;
% % y1ryq = Qabs(:,1);
% % load Qext.txt;
% % z1ryq = Qext(:,1);
% load wavee1s.txt;
% a1ryq = wavee1s(:,1);

a1ryq = wavelength';
x1rxq = asca';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NM.xlsx';
%         load Qabs1s.txt;
%         y1ryq = Qabs1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
a1ryq = wavelength';
y1rxq = aabs';
aaq=[a1ryq y1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NM.xlsx';
%         load Qext1s.txt;
%         y1ryq = Qext1s(:,1);
%         load wavee1s.txt;
%         a1ryq = wavee1s(:,1);
a1ryq = wavelength';
z1rxq = aext';
aaq=[a1ryq z1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu42 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu42
end

% --- Executes during object creation, after setting all properties.
function popupmenu42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton112.
function pushbutton112_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R in Geometrical Panel in the range of 10nm to 150nm;                                                                                          2. Sensing medium for example i.e.  1.333;                                                                     3. Wavelength range should be range of 300nm-2000nm  for Au, Ag and for others should be range of 400nm-1220nm with steps 1000nm<4000nm;                                                             4. In select material choose the material according to the geometrical shape;                                                                                              5. In last click on compute;  ');
 msgbox(b,'Conformation','warn');


% --- Executes on button press in pushbutton113.
function pushbutton113_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton113 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                                                      2. Sensing medium for example i.e. 1 or 1.33 or 1.35;                                                                     3. Wavelength range should be range of min- 400nm max- 1220nm with steps .0001<.1nm < 1nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;');
 msgbox(b,'Conformation','warn');


% --- Executes on button press in pushbutton114.
function pushbutton114_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2 in Geometrical Panel in the range of 10nm to 120nm and R1<R2;                                                                            2. Sensing medium should be for example i.e. 1.333 or 1.35;                                                                     3. Wavelength range should be range of min-400nm and max-1220nm with steps 0.0001nm<0.1<1nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal for core-shell;                                                                                       6. In last click on compute;');
 msgbox(b,'Conformation','warn');


% --- Executes on button press in pushbutton115.
function pushbutton115_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton115 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs1g;
global sscs1g;
global wavelength;
axes(handles.axes37)
plot(wavelength,ercs1g,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(wavelength,sscs1g,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';


% --- Executes on button press in pushbutton116.
function pushbutton116_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton116 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global ernsg
global ssnsg
global wavelength
axes(handles.axes37)
plot(wavelength,ernsg,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(wavelength,ssnsg,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
% --- Executes on button press in pushbutton117.
function pushbutton117_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton117 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns2g;
global ssns2g;
axes(handles.axes37)
plot(wavelength,erns2g,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(wavelength,ssns2g,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';

% --- Executes on button press in pushbutton118.
function pushbutton118_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton118 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveload,'String', text) % Showing information 


% --- Executes on button press in pushbutton119.
function pushbutton119_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton119 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.realload,'String', text) % Showing information 


% --- Executes on selection change in waveload.
function waveload_Callback(hObject, eventdata, handles)
% hObject    handle to waveload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global er
global wavelength 
global ss
aa=er+i*ss;
wave=wavelength';
r=real(aa)';
ima=imag(aa)';
aa=[wave r ima];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aa)
uiimport(filename)
% Hints: contents = cellstr(get(hObject,'String')) returns waveload contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveload


% --- Executes during object creation, after setting all properties.
function waveload_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in realload.
function realload_Callback(hObject, eventdata, handles)
% hObject    handle to realload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns realload contents as cell array
%        contents{get(hObject,'Value')} returns selected item from realload


% --- Executes during object creation, after setting all properties.
function realload_CreateFcn(hObject, eventdata, handles)
% hObject    handle to realload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in imagload.
function imagload_Callback(hObject, eventdata, handles)
% hObject    handle to imagload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns imagload contents as cell array
%        contents{get(hObject,'Value')} returns selected item from imagload


% --- Executes during object creation, after setting all properties.
function imagload_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imagload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton120.
function pushbutton120_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton120 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.imagload,'String', text) % Showing information 

% --- Executes on button press in pushbutton121.
function pushbutton121_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton121 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveload,'string');
% yy=get(handles.realload,'string');
% zz=get(handles.imagload,'string');
global er
global ss

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
er=x(:,2);;
ss=x(:,3);;
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,er)
 axes(handles.axes38)
 plot(wavelength,ss)


% --- Executes on button press in pushbutton126a.
function pushbutton126_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton126a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadcs,'String', text) % Showing information 

% --- Executes on button press in pushbutton127.
function pushbutton127_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton127 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.realloadcs,'String', text) % Showing information 

% --- Executes on selection change in waveloadcs.
function waveloadcs_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadcs contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadcs


% --- Executes during object creation, after setting all properties.
function waveloadcs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in realloadcs.
function realloadcs_Callback(hObject, eventdata, handles)
% hObject    handle to realloadcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns realloadcs contents as cell array
%        contents{get(hObject,'Value')} returns selected item from realloadcs


% --- Executes during object creation, after setting all properties.
function realloadcs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to realloadcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in imagloadcs.
function imagloadcs_Callback(hObject, eventdata, handles)
% hObject    handle to imagloadcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns imagloadcs contents as cell array
%        contents{get(hObject,'Value')} returns selected item from imagloadcs


% --- Executes during object creation, after setting all properties.
function imagloadcs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imagloadcs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton128.
function pushbutton128_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton128 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.imagloadcs,'String', text) % Showing information 

% --- Executes on button press in pushbutton129.
function pushbutton129_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton129 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadcs,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
global ercs
global sscs

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);;
ercs=x(:,2);;
sscs=x(:,3);;
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,ercs,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
 axes(handles.axes38)
 plot(wavelength,sscs,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);


% --- Executes on button press in pushbutton130.
function pushbutton130_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton130 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadcs1,'String', text) % Showing information 

function pushbutton126a_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton126a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadcs,'String', text) % Showing information 

% --- Executes on button press in pushbutton131.
function pushbutton131_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton131 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.realloadcs1,'String', text) % Showing information 

% --- Executes on selection change in waveloadcs1.
function waveloadcs1_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadcs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadcs1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadcs1


% --- Executes during object creation, after setting all properties.
function waveloadcs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadcs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in realloadcs1.
function realloadcs1_Callback(hObject, eventdata, handles)
% hObject    handle to realloadcs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns realloadcs1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from realloadcs1


% --- Executes during object creation, after setting all properties.
function realloadcs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to realloadcs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in imagloadcs1.
function imagloadcs1_Callback(hObject, eventdata, handles)
% hObject    handle to imagloadcs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns imagloadcs1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from imagloadcs1


% --- Executes during object creation, after setting all properties.
function imagloadcs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imagloadcs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton132.
function pushbutton132_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton132 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.imagloadcs1,'String', text) % Showing information 

% --- Executes on button press in pushbutton133.
function pushbutton133_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton133 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadcs1,'string');
% yy=get(handles.realloadcs1,'string');
% zz=get(handles.imagloadcs1,'string');
global ercs1
global sscs1

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
ercs1=x(:,2);
sscs1=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,ercs1,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
 axes(handles.axes38)
 plot(wavelength,sscs1,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);


% --- Executes on button press in pushbutton134.
function pushbutton134_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton134 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadns,'String', text) % Showing information 

% --- Executes on button press in pushbutton135.
function pushbutton135_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton135 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.realloadns,'String', text) % Showing information 

% --- Executes on selection change in waveloadns.
function waveloadns_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadns contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadns


% --- Executes during object creation, after setting all properties.
function waveloadns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in realloadns.
function realloadns_Callback(hObject, eventdata, handles)
% hObject    handle to realloadns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns realloadns contents as cell array
%        contents{get(hObject,'Value')} returns selected item from realloadns


% --- Executes during object creation, after setting all properties.
function realloadns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to realloadns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in imagloadns.
function imagloadns_Callback(hObject, eventdata, handles)
% hObject    handle to imagloadns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns imagloadns contents as cell array
%        contents{get(hObject,'Value')} returns selected item from imagloadns


% --- Executes during object creation, after setting all properties.
function imagloadns_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imagloadns (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton136.
function pushbutton136_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton136 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.imagloadns,'String', text) % Showing information 

% --- Executes on button press in pushbutton137.
function pushbutton137_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton137 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadns,'string');
% yy=get(handles.realloadns,'string');
% zz=get(handles.imagloadns,'string');
global erns
global ssns

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
erns=x(:,2);
ssns=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,erns,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ssns,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';


% --- Executes on button press in pushbutton138.
function pushbutton138_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton138 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadns1,'String', text) % Showing information 

% --- Executes on button press in pushbutton139.
function pushbutton139_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.realloadns1,'String', text) % Showing information 

% --- Executes on selection change in waveloadns1.
function waveloadns1_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadns1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadns1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadns1


% --- Executes during object creation, after setting all properties.
function waveloadns1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadns1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in realloadns1.
function realloadns1_Callback(hObject, eventdata, handles)
% hObject    handle to realloadns1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns realloadns1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from realloadns1


% --- Executes during object creation, after setting all properties.
function realloadns1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to realloadns1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in imagloadns1.
function imagloadns1_Callback(hObject, eventdata, handles)
% hObject    handle to imagloadns1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns imagloadns1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from imagloadns1


% --- Executes during object creation, after setting all properties.
function imagloadns1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imagloadns1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton140.
function pushbutton140_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton140 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.imagloadns1,'String', text) % Showing information 

% --- Executes on button press in pushbutton141.
function pushbutton141_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton141 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadns1,'string');
% yy=get(handles.realloadns1,'string');
% zz=get(handles.imagloadns1,'string');
global erns1
global ssns1
global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
erns1=x(:,2);
ssns1=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,erns1,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize',15); ylabel('Real Part','FontSize',15);
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ssns1,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';


% --- Executes on button press in pushbutton142.
function pushbutton142_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadns2,'String', text) % Showing information 

% --- Executes on button press in pushbutton143.
function pushbutton143_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.realloadns2,'String', text) % Showing information

% --- Executes on selection change in waveloadns2.
function waveloadns2_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadns2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadns2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadns2


% --- Executes during object creation, after setting all properties.
function waveloadns2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadns2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in realloadns2.
function realloadns2_Callback(hObject, eventdata, handles)
% hObject    handle to realloadns2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns realloadns2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from realloadns2


% --- Executes during object creation, after setting all properties.
function realloadns2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to realloadns2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in imagloadns2.
function imagloadns2_Callback(hObject, eventdata, handles)
% hObject    handle to imagloadns2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns imagloadns2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from imagloadns2


% --- Executes during object creation, after setting all properties.
function imagloadns2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imagloadns2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton144.
function pushbutton144_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
% set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.imagloadns2,'String', text) % Showing information 

% --- Executes on button press in pushbutton145.
function pushbutton145_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadns2,'string');
% yy=get(handles.realloadns2,'string');
% zz=get(handles.imagloadns2,'string');
global erns2
global ssns2

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
erns2=x(:,2);
ssns2=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,erns2,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ssns2,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';


% --- Executes on button press in pushbutton146.
function pushbutton146_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel151,'visible','on')
set(handles.uipanel152,'visible','off')


% --- Executes on button press in pushbutton151.
function pushbutton151_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
       h=4.13566*10^-15;             %plank constant in eV
       c=2.997*10^17;                %velocity of light nm
                                      %Auplasmon frequency in Ev
        
      global er
      global ss
  
      global wavelength
      global Sca_sphereAg
      global Abs_sphereAg
      global Ext_sphereAg
      r111rns = str2double(get(handles.rnsw,'string'));
                     
       nn1n = str2double(get(handles.n1nsw,'string'));
                       
                                                                                n          =          nn1n;
radius_nanosphere=r111rns;
                     

                                sa1lns = str2double(get(handles.l1nsw,'string'));
                                sa2lns  = str2double(get(handles.l2nsw,'string'));
                                sa3lns  = str2double(get(handles.l3nsw,'string'));
                                wavelength = linspace(sa1lns,sa2lns,sa3lns);
                                                                               

fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
sssss = waitbar(fffa,msg);
            
                %-i*0.333
            dielectric_medium               =  n.^2;
       
            h=4.13566*10^-15;                               %plank constant in eV
            c=2.997*10^17;              
%             D=(r3-r2)*1e-9
%             d1=r131rn-r121rn;
%             aspect=r2/r3;
         
   

    
    
% %     fffa=.50;
% msg='Please Wait';
% % aa=msg('Please Wait');
% ssss = waitbar(mm,msg);
for kk=1:length(wavelength)     
  % kk is the loop variable Au
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% xas=x1rx;
% yas=y1ry;
% zas=z1ry;
aaaa=er+i*ss;

dielectric_metalAg(kk)= aaaa(kk);
 



m(kk)=sqrt(dielectric_metalAg(kk))/sqrt(dielectric_medium);
          wavevector(kk)=(2*pi*sqrt(dielectric_medium))/wavelength(kk); 
%variable dimension less
x(kk)=wavevector(kk)*radius_nanosphere;



  t(kk)=(2./x(kk)^2); 
% %----------------------------------%--------------------------------------        
factor(kk)=wavevector(kk)*radius_nanosphere;


NMAX=5;
% Bessal and Hankal function and its 
for  JJ=1:NMAX;
 
J(JJ)=sqrt(pi./(2*x(kk))).*besselj(JJ+0.5,x(kk));  %bessal function)
Jd( JJ)=- JJ.*sqrt(pi./(2*x(kk))).*besselj( JJ+0.5,x(kk))+x(kk).*sqrt(pi./(2*x(kk))).*besselj( JJ+0.5-1,x(kk));%derivative of bessal function
Jm( JJ)=sqrt(pi./(2*m(kk)*x(kk))).*besselj(JJ+0.5,m(kk)*x(kk)); %bessal function with refractive index
Jmd( JJ)=- JJ.*(sqrt(pi./(2*m(kk).*x(kk)))).*besselj( JJ+0.5,m(kk).*x(kk))+ m(kk).*x(kk).*sqrt(pi./(2*m(kk).*x(kk)))*besselj( JJ+0.5-1,m(kk).*x(kk));% derivative of bessal function with refractive index
H(JJ)=sqrt(pi./(2*x(kk))).*besselh( JJ+0.5,1,x(kk));% hankal function 
Hd( JJ)=-JJ.*sqrt(pi./(2*x(kk))).*besselh( JJ+0.5,1,x(kk))+(x(kk).*sqrt(pi./(2*x(kk)))*besselh( JJ+0.5-1,1,x(kk))); % derivative of hankal function with refractive index in arugument

%calculation the scattering coefficent an and bn

A1( JJ)=Jm( JJ).*Jd(JJ)-J( JJ).*Jmd( JJ);   %numenrator of an
A2( JJ)=Jm( JJ).*Hd(JJ)-H(JJ).*Jmd( JJ);    %Denominator of an

B1( JJ)=J(JJ).*Jmd(JJ)-(m(kk))^2.*Jm(JJ)*Jd(JJ);  %numenrator of bn
B2(JJ)=H(JJ).*Jmd(JJ)-(m(kk)^2).*Jm(JJ).*Hd(JJ);   %Denominator of bn

an(JJ)=A1(JJ)/A2(JJ);
An(JJ)=abs(an(JJ));
An1(JJ)=real(an(JJ));

bn(JJ)=B1(JJ)./B2(JJ);
Bn1(JJ)=real(bn(JJ));
Bn(JJ)=abs(bn(JJ));
%normalized cross section

Scattering_sphere(JJ)=t(kk).*((2*JJ+1)*(An(JJ)^2+(Bn(JJ)^2)));
Extinction_sphere(JJ)=t(kk).*(((2*JJ+1)*(An1(JJ)+(Bn1(JJ)))));
absorption_sphere(JJ)=Extinction_sphere(JJ)-Scattering_sphere(JJ);

end

Sca_sphereAg(kk)=sum(Scattering_sphere);
Ext_sphereAg(kk)=sum(Extinction_sphere);
Abs_sphereAg(kk)=sum(absorption_sphere);

% wavelength_start=wavelength_start+delta_wavelength;

Radiative_efficiency(kk)= Sca_sphereAg(kk)/Ext_sphereAg(kk);
% refractive_index(kk) = sqrt((Real_Ag(kk)/2)+.5*(sqrt((((Real_Ag(kk))^2)+(((Imag_Ag(kk))^2))))));
% extinction_coefficient(kk)=(Imag_Ag(kk)/(2*refractive_index(kk)));
% ep_1(kk)=(refractive_index(kk)^2)-(extinction_coefficient(kk)^2);
% ep_2(kk)= 2*refractive_index(kk)*extinction_coefficient(kk);
end


close(sssss)
% 
% fileid1=fopen('Qsca1s.txt','w');
% fileid2=fopen('Qext1s.txt','w');
% fileid3=fopen('Qabs1s.txt','w');
% fileid4=fopen('wavee1s.txt','w');

% Ext(kk)=sum(Extinction);
%                        Abs(kk)= sum(Abs1);
%                        sca(kk)=sum(Scattering);
% for fg=1:length(wavelength)
% fprintf(fileid1,'%d\n',Sca_sphereAg(fg));
% fprintf(fileid2,'%d\n',Ext_sphereAg(fg));
% fprintf(fileid3,'%d\n',Abs_sphereAg(fg));
% fprintf(fileid4,'%d\n',wavelength(fg));



[pks,locs] = findpeaks(Sca_sphereAg);
xxx=wavelength(locs);
% yyy=sc1(locs);
% y0=6.271;
xxxl=max(xxx);
xc=xxxl;
yyy=Sca_sphereAg(locs);
axax=max(yyy);
% H=-3.58215;
% w=6.90051;
% q=-1.1579;
% v=[y0,xc,H,w,q];
% vEnd1=nlinfit(wavelength,p1,@fun_fano,v);
% % p1=vEnd1(2);
% aas=max(Sca_sphereAg);
set(handles.text445,'string',axax );
set(handles.text443,'string', xc);

axes(handles.axes41)
plot(wavelength,Sca_sphereAg,'r','LineWidth',4)
 legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{sca}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot( wavelength,Abs_sphereAg,'b','LineWidth',4)
 legend('Q_{abs}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{abs}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot( wavelength,Ext_sphereAg,'k','LineWidth',4)
 legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot( wavelength,Sca_sphereAg,'r',wavelength,Abs_sphereAg,'b',wavelength,Ext_sphereAg,'k','LineWidth',4)
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';

% --- Executes on button press in pushbutton152.
function pushbutton152_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%  set(handles.uipanel132,'visible','off')
%  set(handles.uipanel127,'visible','off')
%   set(handles.radiobutton52,'visible','off')
%   set(handles.radiobutton51,'visible','off')
%   set(handles.radiobutton53,'visible','off')
  
set(handles.rnsw,'string','');cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.l1nsw,'string','');
set(handles.n1nsw,'string','');
 set(handles.text443,'string','');
 set(handles.l2nsw,'string','');
 set(handles.l3nsw,'string','');
set(handles.text445,'string','');
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
clear all

function n1nsw_Callback(hObject, eventdata, handles)
% hObject    handle to n1nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1nsw as text
%        str2double(get(hObject,'String')) returns contents of n1nsw as a double


% --- Executes during object creation, after setting all properties.
function n1nsw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu44.
function popupmenu44_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu44,'value');
global er
global ss

global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);         
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              

        
for kk=1:length(wavelength)        % kk is the loop variable
    

       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


er=real(dilectric_constant_TiN);
ss=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% % 
% % qqqqq = TiN;
% set(handles.text408,'string', TiN);
       case 2
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

er=real(dilectric_constant_Au_core);
ss=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


er=real(dilectric_constant_ZrN_core);
ss=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        er=real(Dielectric_Cu);
        ss=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

er=real(dilectric_constant_Al_core);
ss=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         er=real(epsilon_silver);
         ss=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

er=real(dilectric_constant_HfN_core);
ss=imag(dilectric_constant_HfN_core);


%     case 10
% r121rn = str2double(get(handles.r2n,'string'));
% r131rn = str2double(get(handles.r3n,'string'));

% af=r131rn -r121rn;
%         D=af*1e-9;
        
        
%         mucc = str2double(get(handles.muc,'string'));

sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
% wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          1;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(2*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*2)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% er=real(graphene_dielectric_shell);
% ss=imag(graphene_dielectric_shell);

    case 9
sa1ln = str2double(get(handles.l1nsw,'string'));
sa2ln  = str2double(get(handles.l2nsw,'string'));
sa3ln  = str2double(get(handles.l3nsw,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
er=aass;
ss=ssdd;
end



% axes(handles.pp);
% plot(wavelength,er);



end

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu44 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu44


% --- Executes during object creation, after setting all properties.
function popupmenu44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton147.
function pushbutton147_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global er
global wavelength 
global ss
aa=er+i*ss;
axes(handles.axes37);
plot(wavelength,real(aa),'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38);
plot(wavelength,imag(aa),'LineWidth',2);
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
% --- Executes on button press in pushbutton148.
function pushbutton148_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global er
global wavelength 
global ss
aa=er+i*ss;
wave=wavelength';
r=real(aa)';
ima=imag(aa)';
aa=[wave r ima];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aa)
uiimport(filename)

% --- Executes on button press in pushbutton149.
function pushbutton149_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadw,'String', text) % Showing information 


% --- Executes on button press in pushbutton150.
function pushbutton150_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadw,'string');
% yy=get(handles.realload,'string');
% zz=get(handles.imagload,'string');
global er
global ss

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
er=x(:,2);;
ss=x(:,3);;
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,er,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ss,'LineWidth',2)
 xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 
 

% --- Executes on selection change in waveloadw.
function waveloadw_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global er
global wavelength 
global ss
aa=er+i*ss;
wave=wavelength';
r=real(aa)';
ima=imag(aa)';
aa=[wave r ima];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aa)
uiimport(filename)
% Hints: contents = cellstr(get(hObject,'String')) returns waveloadw contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadw


% --- Executes during object creation, after setting all properties.
function waveloadw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l1nsw_Callback(hObject, eventdata, handles)
% hObject    handle to l1nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1nsw as text
%        str2double(get(hObject,'String')) returns contents of l1nsw as a double


% --- Executes during object creation, after setting all properties.
function l1nsw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2nsw_Callback(hObject, eventdata, handles)
% hObject    handle to l2nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2nsw as text
%        str2double(get(hObject,'String')) returns contents of l2nsw as a double


% --- Executes during object creation, after setting all properties.
function l2nsw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3nsw_Callback(hObject, eventdata, handles)
% hObject    handle to l3nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3nsw as text
%        str2double(get(hObject,'String')) returns contents of l3nsw as a double


% --- Executes during object creation, after setting all properties.
function l3nsw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3nsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rnsw_Callback(hObject, eventdata, handles)
% hObject    handle to rnsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rnsw as text
%        str2double(get(hObject,'String')) returns contents of rnsw as a double


% --- Executes during object creation, after setting all properties.
function rnsw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rnsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu45.
function popupmenu45_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu45,'value');
global wavelength
 global wavelength
      global Sca_sphereAg
      global Abs_sphereAg
      global Ext_sphereAg
switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NM.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca1.txt;
x1rxq1 = Sca_sphereAg';
% load Qabs.txt;
% y1ryq = Qabs(:,1);
% load Qext.txt;
% z1ryq = Qext(:,1);
% load wavee1.txt;
a1ryq1 = wavelength';
aaq=[a1ryq1 x1rxq1];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NM.xlsx';
%         load Qabs1.txt;
        y1ryq1 = Abs_sphereAg';
%         load wavee1.txt;
        a1ryq1 = wavelength';
aaq=[a1ryq1 y1ryq1];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NM.xlsx';
%         load Qext1.txt;
        y1ryq1 = Ext_sphereAg';
%         load wavee1.txt;
        a1ryq1 =wavelength';
aaq=[a1ryq1 y1ryq1];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
        
        
end
        



% --- Executes during object creation, after setting all properties.
function popupmenu45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit69_Callback(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1 as text
%        str2double(get(hObject,'String')) returns contents of n1 as a double


% --- Executes during object creation, after setting all properties.
function edit69_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r2nw2_Callback(hObject, eventdata, handles)
% hObject    handle to r2nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r2nw2 as text
%        str2double(get(hObject,'String')) returns contents of r2nw2 as a double


% --- Executes during object creation, after setting all properties.
function r2nw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r2nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r1nw2_Callback(hObject, eventdata, handles)
% hObject    handle to r1nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r1nw2 as text
%        str2double(get(hObject,'String')) returns contents of r1nw2 as a double


% --- Executes during object creation, after setting all properties.
function r1nw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r1nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu46.
function popupmenu46_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu46,'value');
global erns
global ssns
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln  = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);         
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              

        
for kk=1:length(wavelength)        % kk is the loop variable
    

       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns=real(dilectric_constant_TiN);
ssns=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% % 
% % qqqqq = TiN;
% set(handles.text408,'string', TiN);
       case 2
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns=real(dilectric_constant_Au_core);
ssns=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns=real(dilectric_constant_ZrN_core);
ssns=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns=real(Dielectric_Cu);
        ssns=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns=real(dilectric_constant_Al_core);
ssns=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns=real(epsilon_silver);
         ssns=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

erns=real(dilectric_constant_HfN_core);
ssns=imag(dilectric_constant_HfN_core);


    case 9
r121rn = str2double(get(handles.r2nw2,'string'));
r131rn = str2double(get(handles.r3nw2,'string'));

af=r131rn -r121rn;
        D=af*1e-9;
        
        
        mucc = str2double(get(handles.muc,'string'));

sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

erns=real(graphene_dielectric_shell);
ssns=imag(graphene_dielectric_shell);

    case 10
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns=aass;
ssns=ssdd;
end

end

% axes(handles.pp);
% plot(wavelength,er);

% % axes(handles.axes33);
% % plot(wave,out1,wave,out2);
% end

% fileid1=fopen('out1.txt','w')
% fileid2=fopen('out2.txt','w')
% fileid3=fopen('wave.txt','w')
% 
% for fg=1:length(ss)
% fprintf(fileid1,'%d\n',er(fg));
% fprintf(fileid2,'%d\n',ss(fg));
% fprintf(fileid3,'%d\n',wavelength(fg));
% 
% 
% 
% 
% 
% % axes(handles.axes33);
% % plot(wave,out1,wave,out2);
% end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu46 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu46


% --- Executes during object creation, after setting all properties.
function popupmenu46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu47.
function popupmenu47_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu47,'value');
global erns1;
global ssns1;
global wavelength;
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);      
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns1=real(dilectric_constant_TiN);
ssns1=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns1=real(dilectric_constant_Au_core);
ssns1=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns1=real(dilectric_constant_ZrN_core);
ssns1=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns1=real(Dielectric_Cu);
        ssns1=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
   case 4
       
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns1=real(dilectric_constant_Al_core);
ssns1=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns1=real(epsilon_silver);
         ssns1=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  
  

erns1=real(dilectric_constant_HfN_core);
ssns1=imag(dilectric_constant_HfN_core);


    case 9
       r121r = str2double(get(handles.r1nw2,'string'));
r111r = str2double(get(handles.r2nw2,'string'));

af=r111r-r121r;
        D=af*1e-9;
mucc = str2double(get(handles.mucw2,'string'));
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

erns1=real(graphene_dielectric_shell);
ssns1=imag(graphene_dielectric_shell);

    case 10
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns1=aass;
ssns1=ssdd;
end





 end

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu47 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu47


% --- Executes during object creation, after setting all properties.
function popupmenu47_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function muacw_Callback(hObject, eventdata, handles)
% hObject    handle to muacw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of muacw as text
%        str2double(get(hObject,'String')) returns contents of muacw as a double


% --- Executes during object creation, after setting all properties.
function muacw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to muacw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton153.
function pushbutton153_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handleglobal wavelength
global erns
global ssns
global wavelength
waa=wavelength;
raa=erns;
iaa=ssns;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';

% --- Executes on button press in pushbutton162.
function pushbutton162_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.r1nw2,'string','');
set(handles.r2nw2,'string','');
set(handles.r3nw2,'string','');
% set(handles.mucw2,'string','');
% set(handles.n1nw2,'string','');
% set(handles.n2n,'string','');
% set(handles.n3n,'string','');
% set(handles.n4n,'string','');
% set(handles.n5n,'string','');
set(handles.l1nw2,'string','');
set(handles.l2nw2,'string','');
set(handles.l3nw2,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
%  azzz=get(handles.r1n,'String');
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;                                           2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 1000nm<3000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;');
 msgbox(b,'Conformation','warn');
 clear all

% --- Executes on selection change in popupmenu48.
function popupmenu48_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu33,'value');
global wavelength
 global sc1
      global Abs
      global Ext
switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NM.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca1.txt;
x1rxq = sc1';
% load Qabs.txt;
% y1ryq = Qabs(:,1);
% load Qext.txt;
% z1ryq = Qext(:,1);
% load wavee1.txt;
a1ryq = wavelength';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NM.xlsx';
%         load Qabs1.txt;
        y1ryq = Abs;
%         load wavee1.txt;
        a1ryq = wavelength;
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NM.xlsx';
%         load Qext1.txt;
        y1ryq = Ext
%         load wavee1.txt;
        a1ryq =wavelength;
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
        
        
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu48 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu48


% --- Executes during object creation, after setting all properties.
function popupmenu48_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton157.
function pushbutton157_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadns1w2,'string');
% yy=get(handles.realloadns1,'string');
% zz=get(handles.imagloadns1,'string');
global erns1
global ssns1
global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
erns1=x(:,2);
ssns1=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,erns1,'LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Real Part');
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ssns1,'r','LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Imaginary Part');
 ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';

% --- Executes on selection change in waveloadns1w2.
function waveloadns1w2_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadns1w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadns1w2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadns1w2


% --- Executes during object creation, after setting all properties.
function waveloadns1w2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadns1w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton158.
function pushbutton158_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadns1w2,'String', text) % Showing information 


% --- Executes on button press in pushbutton159.
function pushbutton159_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadnsw2,'string');
% yy=get(handles.realloadns,'string');
% zz=get(handles.imagloadns,'string');
global erns
global ssns

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
erns=x(:,2);
ssns=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,erns,'LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ssns,'r','LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';

% --- Executes on selection change in listbox39.
function listbox39_Callback(hObject, eventdata, handles)
% hObject    handle to listbox39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox39 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox39


% --- Executes during object creation, after setting all properties.
function listbox39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton160.
function pushbutton160_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadnsw2,'String', text) % Showing information 


function l1nw2_Callback(hObject, eventdata, handles)
% hObject    handle to l1nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1nw2 as text
%        str2double(get(hObject,'String')) returns contents of l1nw2 as a double


% --- Executes during object creation, after setting all properties.
function l1nw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2nw2_Callback(hObject, eventdata, handles)
% hObject    handle to l2nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2nw2 as text
%        str2double(get(hObject,'String')) returns contents of l2nw2 as a double


% --- Executes during object creation, after setting all properties.
function l2nw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3nw2_Callback(hObject, eventdata, handles)
% hObject    handle to l3nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3nw2 as text
%        str2double(get(hObject,'String')) returns contents of l3nw2 as a double


% --- Executes during object creation, after setting all properties.
function l3nw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function pushbutton161_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



% --- Executes during object deletion, before destroying properties.
function pushbutton161_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton163.
function pushbutton163_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton168.
function pushbutton168_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton168 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs;
global sscs;
global ercs1;
global sscs1;
global wavelength;
global Qsca_nanoshellGraphene;
global Qabs_nanoshellGraphene;
global Qext_nanoshellGraphene;
r121r = str2double(get(handles.r1w1,'string'));
r111r = str2double(get(handles.r2w1,'string'));
% dg  = str2double(get(handles.edit3,'string'));

nn1 = str2double(get(handles.edit84,'string'));
% nn2 = str2double(get(handles.n1w1,'string'));
% nn3 = str2double(get(handles.n1w1,'string'));
% nn4 = str2double(get(handles.n1w1,'string'));
% nn5 = str2double(get(handles.n1w1,'string'));

% n                                               =          [1.33 nn2+.1 nn3+.2 nn4+.3 nn5+.4];
n                                               =            nn1
% d                                             =          2e-9;
% core_radius_a                                 =          30 %46
%=========================================================================================================================
h                                             =          4.13566*10^-15;                       % plank constant in eV.s
c                                             =          2.997*10^17;                          % velocity of light nm
% aspact                                        =              .92
dielectric_medium                             =          n.^2;
% % nanoshell size
outer_radius_b                                =          r111r
core_radius_a                                 =          r121r%46;
    d                                         =          (outer_radius_b-core_radius_a)*1e-9;
  d1                                            =          d*1e9;

% 
% outer_radius_b                                =          32.5
% core_radius_a                                 =          outer_radius_b*aspact %46
% d                                             =          (outer_radius_b-core_radius_a)*1e-9
% % outer_radius_b                                =          core_radius_a+d1; 
% d3=d*1e9;
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));



fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
ssss = waitbar(fffa,msg);

% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);

h_cut                                         =          1.050422624406509e-034;               % eV-s
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
%=========================================================================================================================

for mm=1:length(n)
 for kk = 1: length(wavelength);
    
     
       ep1= dielectric_medium;
%  
%   if(wavelength>=250&wavelength<=500);
%     real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
%                                                         -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
%                                                         -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
%                                                         -(2.239051e1*(wavelength(kk)))+1.429313e3;
%   else(wavelength>500&wavelength<=2000);
%     real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
%                                                            *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
%                                                            -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
%                                                            -(9.423524e-1*(wavelength(kk)))+1.217245e2);  
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=250&wavelength<=500);
%     imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
%                                                         *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
%                                                         -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
%                                                         -(4.723584e1*(wavelength(kk)))+2.664003e3;
%   else(wavelength>500&wavelength<=2000);
%     imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
%                                                          +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
%                                                          +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
%   end  
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% xas=x1rx;
% yas=y1ry;
% zas=z1ry;
aaaa=ercs+i*sscs;

dilectric_constant_Au_core(kk)                =   aaaa(kk)  ;
% dilectric_constant_Au_coreget(handles.popupmenu21,'value')
% nnn(kk)=sqrt((real_Au(kk)/2)+.5*(sqrt((((real_Au(kk))^2)+((( imag_Au(kk))^2))))));
% ggg(kk)=( imag_Au(kk)/(2*nnn(kk)));
%=========================================================================================================================
     
%       sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
%       sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
%       sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
%       intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
%       totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
%       relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(d*omega_hcut(kk)*e0));
%       eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*d)))*1e-6;
%         real_dielectric                       =          real(relative_imaginary);
%         imag_dielectric                       =         -imag(relative_imaginary);
%                          refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
%                     extinction_coefficient(kk)=( imag_dielectric(kk)/(2*refractive_index(kk)));
% % graphene_dielectric_shell(kk)                       =        real_dielectric(kk)+i*imag_dielectric(kk); 



% load out1a.txt;
% x1rxa = out1a(:,1);
% load out2a.txt;
% y1rya = out2a(:,1);
% load wavea.txt;
% z1rya = wavea(:,1);
% 
% xasa=x1rxa;
% yasa=y1rya;
% zasa=z1rya;
aaaaa=ercs1+i*sscs1;
graphene_dielectric_shell(kk)                      =      aaaaa(kk)  ; 
%=========================================================================================================================
   x(kk)                                      =         2*pi*sqrt(ep1)*core_radius_a/wavelength(kk);
   y(kk)                                      =         2*pi*outer_radius_b*sqrt(ep1)/wavelength(kk);
   m1(kk)                                     =         sqrt(dilectric_constant_Au_core(kk))/sqrt(ep1);
   m2(kk)                                     =         sqrt(graphene_dielectric_shell(kk))/sqrt(ep1);
%    
   NMAX=5;
% ----------------------------------%--------------------------------------  
   wavevector(kk)                             =        ((2*pi)*sqrt(ep1))/wavelength(kk); 
%       
   factor(kk)                                 =        wavevector(kk)*outer_radius_b;
for JJ=1:NMAX;
Nmax=round(y(kk)+4*y(kk)^1/3+2);
% % calculation the scattering coefficent an and bn
   Sai_x(JJ)                 =        x(kk).* sqrt(pi./(2*x(kk))).*besselj(JJ+0.5,x(kk));
   Sai_y(JJ)                 =        y(kk).*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5,y(kk));
% % 
   Sai_xm1(JJ)               =        m1(kk).*x(kk)*sqrt(pi./(2*m1(kk).*x(kk))).*besselj(JJ+0.5,m1(kk).*x(kk));
   Sai_xm2(JJ)               =        m2(kk).*x(kk)*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5,m2(kk).*x(kk));
   Sai_ym1(JJ)               =        m1(kk).*y(kk)*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Sai_ym2(JJ)               =        m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
   Sai_ym1(JJ)               =        m1(kk).*y(kk).*sqrt(pi./(2*m1(kk)*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Sai_ym2(JJ)               =        m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
% 
%   derivative
   Said_xm1(JJ)              =       m1(kk)*x(kk).*sqrt(pi./(2*m1(kk).*x(kk))).*besselj(JJ+0.5-1,m1(kk).*x(kk))-(JJ).*sqrt(pi./(2*m1(kk)*x(kk))).*besselj(JJ+0.5,m1(kk)*x(kk));
   Said_xm2(JJ)              =       m2(kk).*x(kk).*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5-1,m2(kk).*x(kk))-(JJ).*sqrt(pi./(2*m2(kk).*x(kk))).*besselj(JJ+0.5,m2(kk).*x(kk));
   Said_ym1(JJ)              =       m1(kk).*y(kk).*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5-1,m1(kk).*y(kk))-(JJ)*sqrt(pi./(2*m1(kk).*y(kk))).*besselj(JJ+0.5,m1(kk).*y(kk));
   Said_ym2(JJ)              =       m2(kk).*y(kk).*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5-1,m2(kk).*y(kk))-(JJ)*sqrt(pi./(2*m2(kk).*y(kk))).*besselj(JJ+0.5,m2(kk).*y(kk));
   Said_y(JJ)                =       y(kk).*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5-1,y(kk))-(JJ)*sqrt(pi./(2*y(kk))).*besselj(JJ+0.5,y(kk));
%   recati
% 
   kai_x(JJ)                 =       x(kk)*sqrt(pi/(2*x(kk))).*bessely(JJ+0.5,x(kk));
   kai_y(JJ)                 =       y(kk)*sqrt(pi/(2*y(kk))).*bessely(JJ+0.5,y(kk));
   kai_xm1(JJ)               =       m1(kk).*x(kk)*sqrt(pi./(2*m1(kk)*x(kk)))*bessely(JJ+0.5,m1(kk)*x(kk));
   kai_xm2(JJ)               =       m2(kk).*x(kk)*sqrt(pi./(2*m2(kk)*x(kk))).*bessely(JJ+0.5,m2(kk)*x(kk));
   kai_ym2(JJ)               =       m2(kk).*y(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*bessely(JJ+0.5,m2(kk)*y(kk));
   kaid_xm1(JJ)              =       (m1(kk).*x(kk)*sqrt(pi./(2*m1(kk)*x(kk))).*(bessely(JJ+0.5-1,m1(kk)*x(kk))))-(JJ).*sqrt(pi./(2*m1(kk).*x(kk))).*bessely(JJ+0.5,m1(kk)*x(kk));
   kaid_xm2(JJ)              =       (m2(kk).*x(kk)*sqrt(pi./(2*m2(kk)*x(kk))).*(bessely(JJ+0.5-1,m2(kk)*x(kk))))-(JJ).*sqrt(pi./(2*m2(kk).*x(kk))).*bessely(JJ+0.5,m2(kk)*x(kk));
   kaid_ym1(JJ)              =       (m1(kk).*y(kk)*sqrt(pi./(m1(kk)*y(kk)*2)).*(bessely(JJ+0.5-1,m1(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m1(kk).*y(kk))).*bessely(JJ+0.5,m1(kk)*y(kk));
   kaid_ym2(JJ)              =       (m2(kk).*y(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*(bessely(JJ+0.5-1,m2(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m2(kk).*y(kk))).*bessely(JJ+0.5,m2(kk)*y(kk));
% Xi 
   Recati_y(JJ)              =       y(kk).*sqrt(pi./(2*y(kk))).*besselh(JJ+0.5,1,y(kk));
   Recati_ym2(JJ)            =       y(kk)*m2(kk).*sqrt(pi./(2*m2(kk)*y(kk))).*besselh(JJ+0.5,1,m2(kk)*y(kk));
   Recatid_y(JJ)             =       (y(kk)*sqrt(pi./(2*y(kk))).*(besselh(JJ+0.5-1,1,y(kk))))-(JJ).*sqrt(pi./(2*y(kk))).*besselh(JJ+0.5,1,y(kk));
   Recatid_ym2(JJ)           =       (y(kk)*m2(kk)*sqrt(pi./(2*m2(kk)*y(kk))).*(besselh(JJ+0.5-1,1,m2(kk)*y(kk))))-(JJ).*sqrt(pi./(2*m2(kk)*y(kk))).*besselh(JJ+0.5,1,y(kk));
   A_num(JJ)                 =       (m2(kk).*Sai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*Said_xm2(JJ).*Sai_xm1(JJ));
   A_deno(JJ)                =       (m2(kk).*kai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*kaid_xm2(JJ).*Sai_xm1(JJ));
% 
   B_num(JJ)                 =       (m2(kk).*Sai_xm1(JJ).*Said_xm2(JJ))-(m1(kk).*Said_xm1(JJ).*Sai_xm2(JJ));
   B_deno(JJ)                =       (m2(kk).*Sai_xm1(JJ).*kaid_xm2(JJ))-(m1(kk).*kai_xm2(JJ).*Said_xm1(JJ));
   An(JJ)                    =        A_num(JJ)./A_deno(JJ);
   Bn(JJ)                    =        B_num(JJ)./B_deno(JJ);
% 
   a_num(JJ)                 =       (Sai_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Said_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
   a_deno(JJ)                =       (Recati_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Recatid_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
% 
   b_num(JJ)                 =       (m2(kk).*Sai_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Said_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
   b_deno(JJ)=(m2(kk).*Recati_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Recatid_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
% 
    an(JJ)=(a_num(JJ)./a_deno(JJ));
    bn(JJ)=(b_num(JJ)./b_deno(JJ));
% 
    A_num(JJ)=(m2(kk).*Sai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*Said_xm2(JJ).*Sai_xm1(JJ));
    A_deno(JJ)=(m2(kk).*kai_xm2(JJ).*Said_xm1(JJ))-(m1(kk).*kaid_xm2(JJ).*Sai_xm1(JJ));
% 
    B_num(JJ)=(m2(kk).*Sai_xm1(JJ).*Said_xm2(JJ))-(m1(kk).*Said_xm1(JJ).*Sai_xm2(JJ));
    B_deno(JJ)=(m2(kk).*Sai_xm1(JJ).*kaid_xm2(JJ))-(m1(kk).*kai_xm2(JJ).*Said_xm1(JJ));
    An(JJ)=A_num(JJ)./A_deno(JJ);
    Bn(JJ)=B_num(JJ)./B_deno(JJ);
% 
    a_num(JJ)=(Sai_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Said_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
    a_deno(JJ)=(Recati_y(JJ).*(Said_ym2(JJ)-An(JJ).*kaid_ym2(JJ)))-(m2(kk).*Recatid_y(JJ).*(Sai_ym2(JJ)-An(JJ).*kai_ym2(JJ)));
% 
    b_num(JJ)=(m2(kk).*Sai_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Said_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
    b_deno(JJ)=(m2(kk).*Recati_y(JJ).*(Said_ym2(JJ)-Bn(JJ)*kaid_ym2(JJ)))-(Recatid_y(JJ).*(Sai_ym2(JJ)-Bn(JJ).*kai_ym2(JJ)));
% 
    an(JJ)=(a_num(JJ)./a_deno(JJ));
    bn(JJ)=(b_num(JJ)./b_deno(JJ));
% 
    Scatteringmie1(JJ)=(2./(factor(kk))^2)*((((2*JJ+1)*abs(an(JJ)^2+abs(bn(JJ)^2)))));
    Extinction1(JJ)=(2./(factor(kk))^2)*((((2*JJ+1)*(real(an(JJ))+real(bn(JJ))))));
    Absorption1(JJ)=Extinction1(JJ)-Scatteringmie1(JJ);
    

% wave=wavelength*1e-9;
 end
    Qsca_nanoshellGraphene(kk)          =       sum(Scatteringmie1);
    Qext_nanoshellGraphene(kk)          =       sum(Extinction1);
    Qabs_nanoshellGraphene(kk)          =       sum(Absorption1); 
    Qradiative_nanoshellGraphene(kk)=Qsca_nanoshellGraphene(kk)/Qext_nanoshellGraphene(kk);
%        if(mm==1)
%     sc1=Qsca_nanoshellGraphene;
% elseif(mm==2)
%     sc2=Qsca_nanoshellGraphene;
% elseif(mm==3)
%     sc3=Qsca_nanoshellGraphene;
% elseif(mm==4)
%     sc4=Qsca_nanoshellGraphene;
% elseif(mm==5)
%     sc5=Qsca_nanoshellGraphene;
%        end
       end
end


% plot(wavelength,sc1,'r','LineWidth',1.5);axes(handles.axes27)
% xlabel('Wavelength [nm]'); ylabel('Q');legend('Qsca')
[pks,locs] = findpeaks(Qsca_nanoshellGraphene);
xxx=wavelength(locs)
yyy=Qsca_nanoshellGraphene(locs);
xxx1=max(xxx);
% % yyy1=max(yyy)
% % plot(wavelength(locs), sc5(locs),'o')
 close(ssss)
% % [ymax,idx] = max(sc5)
% % xxx=y(idx)
% y0=0.0014;
% A=10.90;
% w=2;
% x0=xxx1;
% v=[y0,A,w,x0];
% vEnd1=nlinfit(wavelength,sc1,@funAlok,v);
% vEnd2=nlinfit(wavelength,sc2,@funAlok,v);
% vEnd3=nlinfit(wavelength,sc3,@funAlok,v);
% vEnd4=nlinfit(wavelength,sc4,@funAlok,v);
% vEnd5=nlinfit(wavelength,sc5,@funAlok,v);
% yEnd1=funAlok(vEnd1,wavelength);
% yEnd2=funAlok(vEnd2,wavelength);
% yEnd3=funAlok(vEnd3,wavelength);
% yEnd4=funAlok(vEnd4,wavelength);
% yEnd5=funAlok(vEnd5,wavelength);
% % fprintf('End:  y0=%f  A=%f  w=%f  x0=%f\n',vEnd(1),vEnd(2),vEnd(3),vEnd(4)); 
% 
% p1=vEnd1(4);
% p2=vEnd2(4);
% p3=vEnd3(4);
% p4=vEnd4(4);
% p5=vEnd5(4);
% 
% peak=[p1 p2 p3 p4 p5];
sdsd=max(Qsca_nanoshellGraphene);
% constant = lsqcurvefit(@f, [1;1], n,peak);
% Sensitivity= constant(1)
% FWHM=vEnd5(3)
% QF=p1/FWHM
% FOM=Sensitivity*QF
% yfit = f(constant,n);
% % plot(n,peak,'b*',n,yfit)
% set(handles.qsca,'string',sdsd );
% % set(handles.d,'string', d1);
set(handles.lamr,'string', xxx1);
% set(handles.s,'string', Sensitivity);
% set(handles.fwhm,'string', FWHM);
% set(handles.qf,'string', QF);
% set(handles.fom,'string', FOM);
% 
% % fileid1=fopen('Qsca.txt','w');
% % fileid2=fopen('Qext.txt','w');
% % fileid3=fopen('Qabs.txt','w');
% % fileid4=fopen('wavee.txt','w');
% % fileid5=fopen('ayEnd1.txt','w');
% % fileid6=fopen('asc1.txt','w');
% % fileid7=fopen('npeak.txt','w');
% % fileid8=fopen('nyfit.txt','w');
% % fileid9=fopen('nn.txt','w');
% % Ext(kk)=sum(Extinction);
% %                        Abs(kk)= sum(Abs1);
% %                        sca(kk)=sum(Scattering);
% for fg=1:length(wavelength)
% % fprintf(fileid1,'%d\n',Qsca_nanoshellGraphene(fg));
% % fprintf(fileid2,'%d\n',Qext_nanoshellGraphene(fg));
% % fprintf(fileid3,'%d\n',Qabs_nanoshellGraphene(fg));
% % fprintf(fileid4,'%d\n',wavelength(fg));
% % fprintf(fileid5,'%d\n',yEnd1(fg));
% % fprintf(fileid6,'%d\n',sc1(fg));
% end
% for ddd=1:length(n)
% 
% % fprintf(fileid7,'%d\n',peak(ddd));
% % fprintf(fileid8,'%d\n',yfit(ddd));
% % fprintf(fileid9,'%d\n',n(ddd));
% end
axes(handles.axes41)
plot(wavelength,Qsca_nanoshellGraphene,'LineWidth',4);
legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{sca}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot(wavelength,Qabs_nanoshellGraphene,'LineWidth',4);
legend('Q_{abs}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{abs}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot(wavelength,Qext_nanoshellGraphene,'LineWidth',4);
 legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot(wavelength,Qsca_nanoshellGraphene,wavelength,Qabs_nanoshellGraphene,wavelength,Qext_nanoshellGraphene,'LineWidth',4);
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
% % xlabel('\lambda [nm]'); ylabel('Q');
% 
% % legend('Qsca','Qext','Qabs')
% axes(handles.axes46)
% plot(n,peak,n,yfit,'o');
% xlabel('n'); ylabel('\lambda [nm]');
% 
% % caption = sprintf('y = %f * x + %f', p(1), p(2));
% % text(sen, yt, caption, 'FontSize', 16, 'Color', 'r', 'FontWeight', 'bold');
% legend('Peak Wavelength','Fit')
% axes(handles.axes47)
% plot(wavelength,yEnd1,'o',wavelength,sc1,'b');
% xlabel('\lambda [nm]'); ylabel('Qsca');
% legend('Qsca','Fit')



x=.999;
msg='Completed';
% aa=msg('Please Wait');
adas = waitbar(x,msg);

close(adas )

% --- Executes on button press in pushbutton169.
function pushbutton169_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton169 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.r1w1,'string','');
set(handles.r2w1,'string','');
% set(handles.d,'string','');
set(handles.edit84,'string','');
set(handles.n2,'string','');
set(handles.n3,'string','');
set(handles.n4,'string','');
set(handles.n5,'string','');
set(handles.l1w1,'string','');
set(handles.l2w1,'string','');
set(handles.l3w1,'string','');
% 
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
% azzz=get(handles.r1n,'String')
 b=strcat(...
'Now please follow these steps                                                    1. Please enter the values of R1, R2, R3 in Geometrical Panel in the range of 10nm to 120nm and R1<R2<R3;  2. Sensing medium should be same intervel for example i.e. 1.33, 1.35, 1.37, 1.39, 1.41;                                                                     3. Wavelength range should be range of 400nm-1220nm with steps 3000nm<6000nm;                                                             4. In select material choose the material according to the geometrical shape and graphene should be in outer most layer and thickness should be 1nm-3nm;                                                                                              5. Combination of material should be dielectric/metal or metal/dielectric for core-shell and dielectric/metal/dielectric or metal/dielectric/metal for nanomatryoshka;                                                             6. In last click on compute;                                                               7. Remember in case of calculation of sensing parameters, first identify the peak then set range of wavelength accordingly;');
 msgbox(b,'Conformation','warn');
 clear all

% --- Executes on selection change in popupmenu49.
function popupmenu49_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu49,'value');
global ercs
global sscs
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);         
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


ercs=real(dilectric_constant_TiN);
sscs=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

ercs=real(dilectric_constant_Au_core);
sscs=imag(dilectric_constant_Au_core);
% 
         case 7
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


ercs=real(dilectric_constant_ZrN_core);
sscs=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        er=real(Dielectric_Cu);
        ss=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
    case 4
        sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

er=real(dilectric_constant_Al_core);
ss=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         ercs=real(epsilon_silver);
         sscs=imag(epsilon_silver);
    case 8
%         
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

ercs=real(dilectric_constant_HfN_core);
sscs=imag(dilectric_constant_HfN_core);


%     case 9
       r121r = str2double(get(handles.r1w1,'string'));
       r111r = str2double(get(handles.r2w1,'string'));

af=r111r-r121r;
        D=af*1e-9;

sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          [1];                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

% ercs=real(graphene_dielectric_shell);
% sscs=imag(graphene_dielectric_shell);

    case 9
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
ercs=aass;
sscs=ssdd;
end





end

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu49 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu49


% --- Executes during object creation, after setting all properties.
function popupmenu49_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu50.
function popupmenu50_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu50,'value');
global ercs1;
global sscs1;
global wavelength
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);         
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


ercs1=real(dilectric_constant_TiN);
sscs1=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

ercs1=real(dilectric_constant_Au_core);
sscs1=imag(dilectric_constant_Au_core);
% 
         case 7
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


ercs1=real(dilectric_constant_ZrN_core);
sscs1=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        ercs1=real(Dielectric_Cu);
        sscs1=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
    case 4
        
        
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

ercs1=real(dilectric_constant_Al_core);
sscs1=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         ercs1=real(epsilon_silver);
         sscs1=imag(epsilon_silver);
    case 8
%         
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l); 
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

ercs1=real(dilectric_constant_HfN_core);
sscs1=imag(dilectric_constant_HfN_core);


    case 9
      r121r = str2double(get(handles.r1w1,'string'));
r111r = str2double(get(handles.r2w1,'string'));

af=r111r-r121r;
        D=af*1e-9;
sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
mucc1 = str2double(get(handles.muacw1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc1;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

ercs1=real(graphene_dielectric_shell);
sscs1=imag(graphene_dielectric_shell);

    case 10
        sa1l = str2double(get(handles.l1w1,'string'));
sa2l  = str2double(get(handles.l2w1,'string'));
sa3l  = str2double(get(handles.l3w1,'string'));
% nm
wavelength                                    =          linspace(sa1l,sa2l,sa3l);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
ercs1=aass;
sscs1=ssdd;
end





end

fileid1=fopen('out1a.txt','w')
fileid2=fopen('out2a.txt','w')
fileid3=fopen('wavea.txt','w')

for fg=1:length(ss)
fprintf(fileid1,'%d\n',er(fg));
fprintf(fileid2,'%d\n',ss(fg));
fprintf(fileid3,'%d\n',wavelength(fg));
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu50 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu50


% --- Executes during object creation, after setting all properties.
function popupmenu50_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function muacw1_Callback(hObject, eventdata, handles)
% hObject    handle to muacw1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of muacw1 as text
%        str2double(get(hObject,'String')) returns contents of muacw1 as a double


% --- Executes during object creation, after setting all properties.
function muacw1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to muacw1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton164.
function pushbutton164_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength;
global ercs;
global sscs;

% waa=wavelength;
% raa=ercs;
% iaa=sscs;
axes(handles.axes37)
plot(wavelength,ercs,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(wavelength,sscs,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';

% --- Executes on button press in pushbutton165.
function pushbutton165_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs;
global sscs;
global wavelength;
waa=wavelength';
raa=ercs';
iaa=sscs';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)

% --- Executes on button press in pushbutton166.
function pushbutton166_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs1;
global sscs1;
global wavelength;
waa=wavelength;
raa=ercs1;
iaa=sscs1;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize',15); ylabel('Real Part','FontSize',15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize',15); ylabel('Imaginary Part','FontSize',15);
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';

% --- Executes on button press in pushbutton167.
function pushbutton167_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton167 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs1;
global sscs1;
global wavelength;
waa=wavelength';
raa=ercs1';
iaa=sscs1';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)


function n1w1_Callback(hObject, eventdata, handles)
% hObject    handle to n1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1w1 as text
%        str2double(get(hObject,'String')) returns contents of n1w1 as a double


% --- Executes during object creation, after setting all properties.
function n1w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l1w1_Callback(hObject, eventdata, handles)
% hObject    handle to l1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1w1 as text
%        str2double(get(hObject,'String')) returns contents of l1w1 as a double


% --- Executes during object creation, after setting all properties.
function l1w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2w1_Callback(hObject, eventdata, handles)
% hObject    handle to l2w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2w1 as text
%        str2double(get(hObject,'String')) returns contents of l2w1 as a double


% --- Executes during object creation, after setting all properties.
function l2w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3w1_Callback(hObject, eventdata, handles)
% hObject    handle to l3w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3w1 as text
%        str2double(get(hObject,'String')) returns contents of l3w1 as a double


% --- Executes during object creation, after setting all properties.
function l3w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r2w1_Callback(hObject, eventdata, handles)
% hObject    handle to r2w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r2w1 as text
%        str2double(get(hObject,'String')) returns contents of r2w1 as a double


% --- Executes during object creation, after setting all properties.
function r2w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r2w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r1w1_Callback(hObject, eventdata, handles)
% hObject    handle to r1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r1w1 as text
%        str2double(get(hObject,'String')) returns contents of r1w1 as a double


% --- Executes during object creation, after setting all properties.
function r1w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit84_Callback(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit84 as text
%        str2double(get(hObject,'String')) returns contents of edit84 as a double


% --- Executes during object creation, after setting all properties.
function edit84_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r3nw2_Callback(hObject, eventdata, handles)
% hObject    handle to r3nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r3nw2 as text
%        str2double(get(hObject,'String')) returns contents of r3nw2 as a double


% --- Executes during object creation, after setting all properties.
function r3nw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r3nw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton170.
function pushbutton170_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton170 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadns2w2,'string');
% yy=get(handles.realloadns2,'string');
% zz=get(handles.imagloadns2,'string');
global erns2
global ssns2
global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
erns2=x(:,2);
ssns2=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,erns2,'LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,ssns2,'r','LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';

% --- Executes on selection change in waveloadns2w2.
function waveloadns2w2_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadns2w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadns2w2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadns2w2


% --- Executes during object creation, after setting all properties.
function waveloadns2w2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadns2w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton171.
function pushbutton171_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton171 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadns2w2,'String', text) % Showing information 

% --- Executes on selection change in popupmenu51.
function popupmenu51_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu51,'value');
global erns2;
global ssns2;
global wavelength;
switch(val);
    case 6
%         x=0:0.001:10;
%         y=sin(x);

sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);        
%wavelength                                    =          linspace(750,990,1000);             
            
                %-i*0.333
%         dielectric_medium               =  n.^2;
       
        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
%          D=(r3-r2)*1e-9
%          d1=r3-r2;
%          aspect=r2/r3;
% h_cut                                         =          1.050422624406509e-034;               % eV-s        
% k                                             =          1.38e-23;                             % eV/K
% T                                             =          300;                                  % K
% kt                                            =          0.026;
% m_c                                           =          [1];                          % Chemical Potential (eV)
% q                                             =          1.60217662e-19;                               % S.I. UNITS
% gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
% e0                                            =          8.85418781762e-12;
% sigma1                                        =         (q*q*kt)/(pi*h_cut);
% sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
% omega_hcut                                    =          1.23984193./(wavelength*1e-3);
%  %========================================================================================================================
%  sigma2                                       =          m_c/(kt);
%  sigma3                                       =          2*log(exp(-sigma2)+1); 
%  sigma4                                       =          sigma2+sigma3;
% %========================================================================================================================= 
%         
        
        
        
        
        
        
        
        
        
        
% for mm=1:length(n)    
for kk=1:length(wavelength)     ;          % kk is the loop variable
    
%   ep1(mm)= dielectric_medium(mm);
       omega(kk)=(h*c)/ wavelength(kk);
%-----------------------------TiN calculation using imran data---
      %real part  
       p1 =     0.08452 ;% (0.07331, 0.09573)
       p2 =      -1.9665 ;% (-2.257, -1.678)
       p3 =       18.98;%  (15.8, 22.17)
       p4 =      -97.93 ;% (-117.5, -78.38)
       p5 =       288.401 ;% (215.5, 361.2)
       p6 =      -468.833 ;% (-637.4, -300.3)
       p7 =       329.78 ;% (93.59, 566.1)
       p8 =       80.195  ;%(-103, 263.3)
       p9 =        -199.04  ;%(-259.1, -139)
      if (omega(kk)>1 & omega(kk) <5.2) 
       real_TiN(kk) = p1*omega(kk)^8 + p2*omega(kk)^7 + p3*omega(kk)^6 + p4*omega(kk)^5 + p5*omega(kk)^4 + p6*omega(kk)^3 + p7*omega(kk)^2 + p8*omega(kk) + p9;
      else
      real_TiN(kk)=0;
      end
      %imaginary part
      if (omega(kk)>1 & omega(kk) <2.955)
       p1 =      0.4199;%  (-0.1941, 1.033)
       p2 =      -6.573 ;% (-14.86, 1.718)
       p3 =       41.585  ;%(-5.368, 88.52)
       p4 =      -135.099 ;% (-279.3, 9.183)
       p5 =       232.497  ;%(-27.03, 492)
       p6 =      -181.499;%  (-454.6, 91.62)
       p7 =       6.14 ;% (-149.5, 161.8)
       p8 =       54.42 ;% (17.13, 91.26)
   
     imag_TiN(kk) = p1*omega(kk)^7 + p2*omega(kk)^6 + p3*omega(kk)^5 + p4*omega(kk)^4 + p5*omega(kk)^3 + p6*omega(kk)^2 + p7*omega(kk) + p8;
       else
       a1 =        16.9; % (-2257, 2290)
       b1 =       1.174 ; %(-46.15, 48.49)
       c1 =       2.755 ;% (-184.3, 189.8)
       a2 =       9.891 ;% (-2272, 2292)
       b2 =       1.772 ;% (-60.68, 64.22)
       c2 =       3.496  ;%(-250.2, 257.2)
       a3 =      0.3676 ;% (-0.9149, 1.65)
       b3 =        5.92 ;% (1.348, 10.49)
       c3 =      -1.659 ; %(-24.16, 20.84)
       a4 =      0.1201 ;% (-0.4024, 0.6427)
       b4 =        7.88  ;%(4.053, 11.71)
       c4 =        1.25  ;%(-15.71, 18.09)
      
    imag_TiN(kk) = a1*sin(b1*omega(kk)+c1) + a2*sin(b2*omega(kk)+c2) + a3*sin(b3*omega(kk)+c3) + a4*sin(b4*omega(kk)+c4);
 end
dilectric_constant_TiN(kk) = real_TiN(kk)+i*imag_TiN(kk);%


erns2=real(dilectric_constant_TiN);
ssns2=imag(dilectric_constant_TiN);
% 
% 
% %     case 3
% %         x=0:0.001:10;
% %         y=cos(x);
end
% 
       case 2
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
           for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=250&wavelength<=500);
    real_Au(kk)                               =         (2.987199e-13*(wavelength(kk))^6)...
                                                        -(7.960874e-10*(wavelength(kk))^5)+(8.519635e-7*(wavelength(kk))^4)...
                                                        -(4.712248e-4*(wavelength(kk))^3)+(1.425147e-1*(wavelength(kk))^2)...
                                                        -(2.239051e1*(wavelength(kk)))+1.429313e3;
  else(wavelength>500&wavelength<=2000);
    real_Au(kk)                               =           (1.862162e-16*(wavelength(kk))^6)-(1.286561e-12...
                                                           *(wavelength(kk))^5)+(3.440482e-9*(wavelength(kk)^4)...
                                                           -(4.480664e-6*(wavelength(kk))^3)+(2.912960e-3*(wavelength(kk))^2)...
                                                           -(9.423524e-1*(wavelength(kk)))+1.217245e2);  

  end
  %=======================================imaginary========================================================================
  if(wavelength>=250&wavelength<=500);
    imag_Au(kk)                               =         (1.353837e-12*(wavelength(kk))^6)-(2.999955e-9...
                                                        *(wavelength(kk))^5)+(2.726629e-6*(wavelength(kk))^4)...
                                                        -(1.300071e-3*(wavelength(kk))^3)+(3.425863e-1*(wavelength(kk))^2)...
                                                        -(4.723584e1*(wavelength(kk)))+2.664003e3;
  else(wavelength>500&wavelength<=2000);
    imag_Au(kk)                               =         (1.656867e-17*(wavelength(kk))^6)-(1.420149e-13*(wavelength(kk))^5)...
                                                         +(4.945864e-10*(wavelength(kk))^4)-(8.912814e-7*(wavelength(kk))^3)...
                                                         +(8.801682e-4*(wavelength(kk))^2)-(4.439847e-1*(wavelength(kk)))+8.958838e1;
  end  
     

dilectric_constant_Au_core(kk)                =     real_Au(kk)+i*imag_Au(kk);
           end

erns2=real(dilectric_constant_Au_core);
ssns2=imag(dilectric_constant_Au_core);
% 
         case 7
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

   
    
for nn= 1: length(wavelength);

        h=4.13566*10^-15;                               %plank constant in eV
        c=2.997*10^17;              
% x(nn)=wavelength(nn);

omega(nn)=(h*c)/ wavelength(nn);
   %------------------------------- ZrN data by Thetotical by imran----------------
       p1 =      0.1089;%  (0.1022, 0.1157)
       p2 =      -2.62127 ;% (-2.777, -2.465)
       p3 =       26.4699 ;% (24.97, 27.97)
       p4 =      -145.897 ;% (-153.7, -138.1)
       p5 =       477.098 ;% (453.5, 500.8)
       p6 =      -936.27 ;% (-978.3, -894.5)
       p7 =        1045.02 ;% (1006, 1085)
       p8 =      -531.4 ;% (-547.7, -516.1)
   if (omega(nn)>1 & omega(nn) <5.2) 
         real_ZrN(nn) = p1*omega(nn)^7 + p2*omega(nn)^6 + p3*omega(nn)^5 + p4*omega(nn)^4 + p5*omega(nn)^3 + p6*omega(nn)^2 + p7*omega(nn) + p8;
   else
        real_ZrN(nn)=0;
   end
       p1 =       14.28256 ;% (2.639, 25.92)
       p2 =        -133.998 ;% (-226.9, -40.97)
       p3 =       523.39 ;% (219.7, 827.1)
       p4 =       -1095 ;% (-1614, -576.2)
       p5 =        1304.118 ;% (814.9, 1793)
       p6 =      -848.69 ;% (-1089, -607.7)
       p7 =         241.556 ;% (193.5, 290.5)
if (omega(nn)>0 & omega(nn) <1.5) 
    imag_ZrN(nn) = p1*omega(nn)^6 + p2*omega(nn)^5 + p3*omega(nn)^4 + p4*omega(nn)^3 +p5*omega(nn)^2+p6*omega(nn) + p7;
end
% 3-5.2 sum sin fun lls off
       a1 =       16.23 ;% (-8520, 8553)
       b1 =      0.3427 ;% (-1675, 1676)
       c1 =       1.768 ;% (-6284, 6287)
       a2 =       11.85 ;% (-2.449e+004, 2.451e+004)
       b2 =       1.126 ;%(-1306, 1308)
       c2 =       2.315 ;% (-4032, 4037)
       a3 =       4.351 ;% (-7101, 7110)
       b3 =       1.9759;% (-428.5, 432.4)
       c3 =       2.842 ;% (-1329, 1334)
       a4 =      0.7465 ;% (-138.9, 140.4)
       b4 =       3.153 ;%(-69.22, 75.53)
       c4 =       2.564 ;% (-218.5, 223.6)
       a5 =     0.01793 ;% (-0.1987, 0.2346)
       b5 =       6.661 ;% (-49.9, 63.22)
       c5 =       1.457 ;%(-140.5, 143.4)
       a6 =     0.02562 ;%(-0.6616, 0.7129)
       b6 =        7.45 ;% (-5.585, 20.49)
       c6 =      0.4332 ;% (-26.91, 27.77)
       a7 =     0.02387 ;% (0.01213, 0.03562)
       b7 =       11.28 ;% (10.47, 12.1)
       c7 =       4.627 ;% (1.897, 7.357)
 
if (1.5<=omega(nn))&(omega(nn)<5.2)
  
 imag_ZrN(nn) = a1*sin(b1*omega(nn)+c1) + a2*sin(b2*omega(nn)+c2) + a3*sin(b3*omega(nn)+c3)+a4*sin(b4*omega(nn)+c4)...
    + a5*sin(b5*omega(nn)+c5) + a6*sin(b6*omega(nn)+c6) + a7*sin(b7*omega(nn)+c7);
end
dilectric_constant_ZrN_core(nn)=real_ZrN(nn)+i*imag_ZrN(nn);%


erns2=real(dilectric_constant_ZrN_core);
ssns2=imag(dilectric_constant_ZrN_core);
end
%  
    case 5
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

%         wavelength                                    =          linspace(400,1200,1500);  
        for kk=1:length(wavelength);                  % kk is the loop variable
            
        if(wavelength(kk)>200&wavelength(kk)<350);
        real_Cu(kk)                                 =((-1.802780e-11)*(wavelength(kk))^6)+((2.942688e-8)*(wavelength(kk))^5)-((1.978823e-5)*(wavelength(kk))^4)...
                                                    +((7.012194e-3)*(wavelength(kk))^3)-(1.38037*(wavelength(kk))^2)+((1.430860e2)*(wavelength(kk)))-6.102823e3;
        else(wavelength(kk)>350 & wavelength(kk) <1240);
        real_Cu(kk)                                 =(3.922830e-15*(wavelength(kk))^6)-(1.888197e-11*(wavelength(kk))^5)+(3.659634e-8*(wavelength(kk))^4)...
                                                    -(3.639140e-5*(wavelength(kk))^3)+(1.942451e-2*(wavelength(kk))^2)-(5.284478*(wavelength(kk)))+5.717347e2;  
%         else real_Cu(kk)=0;
        end
%%%%%%%%%%%%%%%--------------------------------------------------------------------------
        if(wavelength(kk)>=250&wavelength(kk)<=380);
           
        imag_Cu(kk)                                 =(8.431824e-12*(wavelength(kk))^6)-(1.497529e-8*(wavelength(kk))^5)+(1.095664e-5*(wavelength(kk))^4)....
                                                    -(4.222958e-3*(wavelength(kk))^3)+(9.033656e-1*(wavelength(kk))^2)-(1.0157944e2*(wavelength(kk)))....
                                                     +4.689806e3;
        
        else(wavelength(kk)>=380&wavelength(kk)<=620);
        imag_Cu(kk)                                 =(8.137063e-13*(wavelength(kk))^6)-(2.332706e-9*(wavelength(kk))^5)...
                                                     +(2.773348e-6*(wavelength(kk))^4)-(1.751681e-3*(wavelength(kk))^3)+(6.202995e-1*(wavelength(kk))^2)...
                                                        -(1.168125e2*(wavelength(kk)))+9.146051e3;
%         else(wavelength(kk)>=620 & wavelength(kk)<=1240);
            
            if(wavelength(kk)>620&wavelength(kk)<1240)
           imag_Cu(kk)= (-7.37881e-16*(wavelength(kk))^6)+(3.254928e-12*(wavelength(kk))^5)...
            -(5.446987e-9*(wavelength(kk))^4)+(4.079421e-6*(wavelength(kk))^3)-(1.012821e-3*(wavelength(kk))^2)...
            -(2.628824e-1*(wavelength(kk)))+1.303818e2;
            
        end
end
        Dielectric_Cu(kk)=real_Cu(kk)+i*imag_Cu(kk);
        end   
        erns2=real(Dielectric_Cu);
        ssns2=imag(Dielectric_Cu);
%       
% %     case 7
% %         wavelength                                    =          linspace(622,1200,1500);  
% %         
% %         % % % % % % % % % --------------=Rohdium------=Rh=---------start-%%%%%%%Rh
% % 
% %        a11 =       3.258;  %(-89.14, 95.66)
% %        b11 =      0.2692;  %(-8.973, 9.511)
% %        c11 =       3.908;  %(-77.33, 85.15)
% %        a21 =      0.2299;  %(-2.784, 3.244)
% %        b21 =       1.325;  %(-17.3, 19.95)
% %        c21 =       3.132;  %(-138.4, 144.7)
% %        a31 =     0.04392;  %(-2.592, 2.68)
% %        b31 =        2.54;  %(-23.6, 28.68)
% %        c31 =       9.303;  %(-200.8, 219.4)
% %        a12 =       29.62;  %(-5414, 5473)
% %        b12 =      0.4443;  %(-163.9, 164.8)
% %        c12 =       10.71;  %(-586.9, 608.3)
% %        a22 =       2.047;  %(-349.5, 353.6)
% %        b22 =       4.263;  %(-190.5, 199)
% %        c22 =       9.805;  %(-485.8, 505.4)
% %        a1 =       13.18;  %(-1.399e+008, 1.399e+008)
% %        b1 =      0.6557;  %(-1.368e+007, 1.368e+007)
% %        c1 =       2.422;  %(-7.388e+007, 7.388e+007)
% %        a2 =       4.282;  %(-2.067e+008, 2.067e+008)
% %        b2 =       1.666;  %(-2.6e+007, 2.6e+007)
% %        c2 =      0.4813;  %(-1.253e+008, 1.253e+008)
% %        a3 =      0.5121;  %(-7.535e+006, 7.535e+006)
% %        b3 =       3.852;  %(-1.967e+007, 1.967e+007)
% %        c3 =     -0.3253;  %(-9.024e+007, 9.024e+007)
% %        a4 =       0.188;  %(-1.971e+006, 1.971e+006)
% %        b4 =       5.745;  %(-8.992e+006, 8.992e+006)
% %        c4 =      0.5313;  %(-4.025e+007, 4.025e+007)
% %        a5 =      0.1891;  %(-6.177e+006, 6.177e+006)
% %        b5 =       9.439;  %(-6.818e+006, 6.818e+006)
% %        c5 =       3.131;  %(-3.07e+007, 3.07e+007)
% %        a6 =       0.169;  %(-6.314e+006, 6.314e+006)
% %        b6 =       9.739;  %(-4.491e+006, 4.491e+006)
% %        c6 =        11.2;  %(-2.023e+007, 2.023e+007)
% %        a7 =     0.09877;  %(-2.523e+005, 2.523e+005)
% %        b7 =       7.279;  %(-2.497e+006, 2.497e+006)
% %        c7 =        3.49;  %(-1.17e+007, 1.17e+007)
% %        a8 =    -0.01603;  %(-0.2526, 0.2206)
% %        b8 =       20.11;  %(-32.97, 73.19)
% %        c8 =     -0.5472;  %(-231.6, 230.5)
% % % initial_energy=2.0;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkk=1:energy_steps;
% %      for kkk= 1: length(wavelength);
% %          
% %            h=4.13566*10^-15;                               %plank constant in eV
% %         c=2.997*10^17;              
% % % x(nn)=wavelength(nn);
% % 
% % x(kkk)=(h*c)/ wavelength(kkk);
% % %            x=initial_energy;
% %            if x(kkk)>=2.0 & x(kkk)<= 3.0; 
% %            Real_Rh(kkk)=a12*sin(b12*x(kkk)+c12) + a22*sin(b22*x(kkk)+c22);
% %            elseif x(kkk)>=3.0 & x(kkk)<= 6.2;           
% % Real_Rh(kkk) = a1*sin(b1*x(kkk)+c1) + a2*sin(b2*x(kkk)+c2) + a3*sin(b3*x(kkk)+c3) + ...
% %                     a4*sin(b4*x(kkk)+c4) + a5*sin(b5*x(kkk)+c5) + a6*sin(b6*x(kkk)+c6) + ...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% %            end
% %            if  x(kkk)>=6.2 & x(kkk)<=10;
% %  
% %    Real_Rh(kkk) =  a11*sin(b11*x(kkk)+c11) + a21*sin(b21*x(kkk)+c21) + a31*sin(b31*x(kkk)+c31);
% %            end
% %            
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  
% % 
% %       
% % % % % % % %       imaginary
% % 
% %        p1 =       2.452; %(1.308, 3.595)
% %        p2 =      -21.43;  %(-36.01, -6.859)
% %        p3 =       55.41;  %(-13.95, 124.8)
% %        p4 =      -29.93;  %(-176, 116.2)
% %        p5 =      -14.78;  %(-129.7, 100.1)
% %        a1 =       1.875;  %(-22.05, 25.8)
% %        b1 =      0.4058;  %(-16.7, 17.51)
% %        c1 =       4.879;  %(-159, 168.8)
% %        a2 =      0.1799;  %(-36.41, 36.77)
% %        b2 =       1.225;  %(-59.98, 62.43)
% %        c2 =       6.787;  %(-564.2, 577.8)
% %        a3 =     0.04579;  %(-1.168, 1.259)
% %        b3 =       2.833;  %(-13.98, 19.65)
% %        c3 =       7.211;  %(-134.8, 149.2)
% %        a4 =     0.0175;  %(0.009165, 0.0259)
% %        b4 =       6.661;  %(5.238, 8.084)
% %        c4 =       -14.2;  %(-25.45, -2.963)
% %        a5 =     0.02256;  %(0.01584, 0.02929)
% %        b5 =        8.76;  %(8.221, 9.299)
% %        c5 =      -14.25;  %(-18.61, -9.896)
% %        a6 =    0.005668;  %(0.00298, 0.008356)
% %        b6 =       13.86;  %(13.27, 14.46)
% %        c6 =       6.032;  %(1.139, 10.92)
% %        a7 =     0.01349;  %(0.01094, 0.01604)
% %        b7 =       17.76;  %(17.55, 17.97)
% %        c7 =        6.42;  %(4.67, 8.17)
% %        a8 =     0.01053;  %(0.008073, 0.01298)
% %        b8 =       22.49;  %(22.24, 22.74)
% %        c8 =       12.89;  %(10.83, 14.94)
% %       a11 =       9.554;  %(-63.46, 82.56)
% %        b11 =       2.262;  %(-2.986, 7.51)
% %        c11 =       1.453;  %(-2.958, 5.863)
% %        a21 = -2.726e+012;  %(-1.417e+016, 1.416e+016)
% %        b21 =       22.11;  %(-2894, 2938)
% %        c21 =       2.929;  %(-276.6, 282.5)
% %        a31 =       3.521;  %(-0.3062, 7.347)
% %        b31 =       5.122;  %(-8.269, 18.51)
% %        c31 =       4.063;  %(-65.08, 73.21)
% % %        
% % %         initial_energy=2.55;    % nanometer
% % %         end_energy=10;        % nanometer
% % %         step_size=0.1;              % nanometer
% % % % 
% % %        energy_steps=1+(end_energy-initial_energy)/step_size;
% % %  for kkkk=1:energy_steps;
% % %            x(kkk)=initial_energy;
% %            if x(kkk)>=2.55&x(kkk)<=3.75;           
% %      Imag_Rh(kkk)=p1*x(kkk)^4 + p2*x(kkk)^3+p3*x(kkk)^2+p4*x(kkk)+p5;
% %             elseif  x(kkk)>=6.5&x(kkk)<=10;
% %  
% %      Imag_Rh(kkk)=a1*sin(b1*x(kkk)+c1)+a2*sin(b2*x(kkk)+c2)+a3*sin(b3*x(kkk)+c3)+... 
% %                     a4*sin(b4*x(kkk)+c4)+a5*sin(b5*x(kkk)+c5)+a6*sin(b6*x(kkk)+c6)+...
% %                     a7*sin(b7*x(kkk)+c7) + a8*sin(b8*x(kkk)+c8);
% % 
% %            end
% %       if x(kkk)>=3.75 & x(kkk)<= 6.5;
% %          Imag_Rh(kkk) = a11*exp(-((x(kkk)-b11)/c11)^2) + a21*exp(-((x(kkk)-b21)/c21)^2) +... 
% %               a31*exp(-((x(kkk)-b31)/c31)^2);
% %       end
% % %            energy(kkk)=x(kkk);
% % 
% % %            initial_energy=initial_energy+step_size;
% %  end
% % 
% %       dielectric_Rh(kkk)=Real_Rh(kkk)+j*Imag_Rh(kkk)
% %         
% %         er=real(dielectric_Rh);
% %         ss=imag(dielectric_Rh);
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 
  case 4
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln); 
        
   for kk = 1: length(wavelength);
    
     
       
 
  if(wavelength>=60&wavelength<=800);
    real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
                                                   8.069164e-2*(wavelength(kk))+ 3.944637;
    
   
  else(wavelength>800&wavelength<=2000);
      
      
      
    real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
    

  end
  %=======================================imaginary========================================================================
  if(wavelength>=60&wavelength<=800);
    
      imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
    
    
  else(wavelength>800&wavelength<=2000);
    imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
                                                        1.812212*(wavelength(kk)) + 8.521336e2 ;
    
    
   
  end  
     

dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
           end

erns2=real(dilectric_constant_Al_core);
ssns2=imag(dilectric_constant_Al_core);
%         wavelength                                    =          linspace(60,2000,1500); 
%         
%                    for kk = 1: length(wavelength);
%     
%      
%        
%  
%   if(wavelength>=60&wavelength<=800);
%     real_Al(kk)                               =    5.606931e-15*(wavelength(kk))^6 - 1.183049e-11*(wavelength(kk))^5 + 9.762243e-9*(wavelength(kk))^4 - 3.935858e-6*(wavelength(kk))^3 + 6.565745e-4*(wavelength(kk))^2 -...
%                                                    8.069164e-2*(wavelength(kk))+ 3.944637;
%     
%    
%   else(wavelength>800&wavelength<=2000);
%       
%       
%       
%     real_Al(kk)                               =  -1.145697e-15*(wavelength(kk))^6 + 1.016713e-11*(wavelength(kk))^5 - 3.697688e-8*(wavelength(kk))^4 + 7.049494e-5*(wavelength(kk))^3 - 7.434623e-2*(wavelength(kk))^2 + 4.089087e1*(wavelength(kk)) - 9.172701e3;
%     
% 
%   end
%   %=======================================imaginary========================================================================
%   if(wavelength>=60&wavelength<=800);
%     imag_Al(kk)                               =        1.215024e-10*(wavelength(kk))^4 - 2.965326e-8*(wavelength(kk))^3 + 2.605835e-5*(wavelength(kk))^2 - 1.829763e-3*(wavelength(kk)) - 2.490237e-2;
%     
%     
%   else(wavelength>800&wavelength<=2000);
%     imag_Al(kk)                               =       -1.161528e-16*(wavelength(kk))^6 + 8.072668e-13*(wavelength(kk))^5 - 2.024966e-9*(wavelength(kk))^4 + 1.895129e-6*(wavelength(kk))^3 + 4.255306e-4*(wavelength(kk))^2 -...
% 1.812212*(wavelength(kk)) + 8.521336e2 ;
%     
%     
%    
%   end  
%      
% 
% dilectric_constant_Al_core(kk)                =     real_Al(kk)+i*imag_Al(kk);
%            end
% 
% er=real(dilectric_constant_Al_core);
% ss=imag(dilectric_constant_Al_core);
%         
%         
%         
%         
%         
%         
% %         
% %         n=0;
% % for x=wavelength
% %     n=n+1;
% %   
% %     if (200<=x)& (x<=675)
% %         real_Al(n)=2.05e-007*x^3-0.0003557*x^2+0.06638*x-5.865;
% %     end
% %     
% %     if (670<x)&(x<=975)
% %        real_Al(n)=173.2*sin(0.0006461*x+3.002)+10.71*sin(0.01595*x+0.01863)+...
% %             0.8383*sin(0.0344*x+3.018)+0.417*sin(0.05821*x-1.652);
% %     end
% %     
% %     if (975< x)&(x<=1250)
% %         real_Al(n)=-4.46e-007*x^3+0.001429*x^2-1.769*x+698.3;
% %     end
% % end
% % energy=0.6:.2:15;  %(eV)
% % p=0;
% % for x=energy
% %     p=p+1;
% %     if (x>=0.6)&(1.28>=x)
% %    imag_Al(p) = -716.5*x^5 + 3919*x^4 -8752.4*x^3+1.005e+004*x^2-5979*x+1511.08;
% %     end
% %    if (x >=1.28)&(2>=x)
% %      imag_Al(p)=38.33*sin(0.2156*x+8.038)+11.2*sin(7.604*x+2.257)+2.014*sin(16.43*x+1.724);
% %    end
% %    if (x >=2)&(15>=x)
% % % % % % % %      %f(p) =38.33*sin(0.2156*x+8.038) + 11.2*sin(7.604*x+2.257) + 2.014*sin(16.43*x+1.724);
% %         imag_Al(p) = 213.8*x^(-3.384)+0.0315; 
% %     
% %    end
% % end
% % dielectric_Al(i)= real_Al(n)+j*imag_Al(p);
% %         
% %         
% %         
% %         er=real(dielectric_Al);
% %         ss=imag(dielectric_Al);
    case 3
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        for kk = 1: length(wavelength);
        
        if (wavelength(kk)>200 & wavelength(kk)<=310)
      real_Ag(kk)=(-1.308415*10^-11*wavelength(kk).^6)+(1.764343*10^-8*wavelength(kk).^5)-(9.761668*10^-6*wavelength(kk).^4)+(2.832725*10^-3*wavelength(kk).^3)-(4.538023*10^-1*wavelength(kk).^2)+(3.794213*10*wavelength(kk))-1.288348*10^3;
        elseif(wavelength(kk)>310 & wavelength(kk) <2000)
      real_Ag(kk)=(-2.037181*10^-17*wavelength(kk).^6)+(1.183540*10^-13*wavelength(kk)^5)-(2.537882*10^-10*wavelength(kk).^4)+(2.430043*10^-7*wavelength(kk).^3)-(1.420089*10^-4*wavelength(kk).^2)+(8.99024*10^-4*wavelength(kk))+8.526028;
        else
            real_Ag(kk)=0;
        end
if (wavelength(kk)>=200 & wavelength(kk)<=330)
   imag_Ag(kk) =(3.636188*10^-11*wavelength(kk).^6)-(5.443344*10^-8*wavelength(kk).^5)+(3.365273*10^-5*wavelength(kk).^4)-(1.100094*10^-2*wavelength(kk).^3)+(2.005786*wavelength(kk).^2)-(1.93402121*10^2*wavelength(kk))+(7.706263*10^3);
elseif (wavelength(kk)>330 & wavelength(kk)<=2000) 
imag_Ag(kk)=(-2.327098*10^-17*wavelength(kk).^6)+(1.471828*10^-13*wavelength(kk).^5)-(3.635520*10^-10*wavelength(kk).^4)+(4.53087*10^-7*wavelength(kk).^3)-(2.946733*10^-4*wavelength(kk).^2)+(9.56229*10^-2*wavelength(kk))-1.149465*10;
else
    imag_Ag(kk)=0;
end
    epsilon_silver(kk)=real_Ag(kk)+(j*imag_Ag(kk));
        end
         erns2=real(epsilon_silver);
         ssns2=imag(epsilon_silver);
    case 8
%         
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
        
        
%   for kk = 1: length(wavelength);
   
  
for nn= 1: length(wavelength);

    x(nn)=wavelength(nn);

% 
if x(nn)>=200 & x(nn)<= 300
           Real_HfN(nn)=  0.812*exp(-((x(nn)-  245)/11.41)^2) + 201.7*exp(-((x(nn)+258.5)/ 282.2)^2)-15.83*exp(-((x(nn)-164)/54.95)^2);
               
               
           elseif  x(nn)>=300 & x(nn)<=1200;
       
          Real_HfN(nn)= -60.27 + 88.18*cos(x(nn)*0.001379) -19.26*sin(x(nn)*0.001379)-14.33*cos(2*x(nn)*0.001379) + 1.15*sin(2*x(nn)*0.001379);
 
 else
    Real_HfN(nn)=0; 
end

       
if x(nn)>=200 & x(nn)<= 400;

 Imag_HfN(nn)= 2.523*exp(-((x(nn)-194.6)/18.06)^2) +  3.706*exp(-((x(nn)-225)/26.69)^2) -0.1794*exp(-((x(nn)-236.1)/4.605)^2) + 1.805e+014*exp(-((x(nn)+1.175e+004)/2124)^2);

          elseif  x(nn)>=400 & x(nn)<=1200;
   Imag_HfN(nn)=   6.812 + 7.599*cos(x(nn)*0.004728) + 2.245*sin(x(nn)*0.004728) + ....
              2.49*cos(2*x(nn)*0.004728) +  4.213*sin(2*x(nn)*0.004728) -0.4558*cos(3*x(nn)*0.004728) + 2.955*sin(3*x(nn)*0.004728)  -1.077 *cos(4*x(nn)*0.004728)+...
                +1.004*sin(4*x(nn)*0.004728) -0.5085*cos(5*x(nn)*0.004728) +  0.07464*sin(5*x(nn)*0.004728) -0.1101*cos(6*x(nn)*0.004728)  -0.059*sin(6*x(nn)*0.004728);
%dielectric_constant_HfN(nn)=HfN_dielectric_fitting_1(wavelength);
else
    Imag_HfN(nn)=0;
    
end
dilectric_constant_HfN_core(nn)= ( Real_HfN(nn)+j*(Imag_HfN(nn)));

end 
  

erns2=real(dilectric_constant_HfN_core);
ssns2=imag(dilectric_constant_HfN_core);


    case 9
        
        
r121rn = str2double(get(handles.r2nw2,'string'));
r131rn = str2double(get(handles.r3nw2,'string'));

af=r131rn -r121rn;
        D=af*1e-9;
mucc = str2double(get(handles.mucw2,'string'));
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);

h_cut                                         =          1.050422624406509e-034;               % eV-s        
k                                             =          1.38e-23;                             % eV/K
T                                             =          300;                                  % K
kt                                            =          0.026;
m_c                                           =          mucc;                          % Chemical Potential (eV)
q                                             =          1.60217662e-19;                               % S.I. UNITS
gammah                                        =          0.08271*1e-3*2*pi;      %6.5e-3                                      % eV
e0                                            =          8.85418781762e-12;
sigma1                                        =         (q*q*kt)/(pi*h_cut);
sigma_inter1                                  =         (j*q*q)/(4*pi*h_cut);
omega_hcut                                    =          1.23984193./(wavelength*1e-3);
 %========================================================================================================================
 sigma2                                       =          m_c/(kt);
 sigma3                                       =          2*log(exp(-sigma2)+1); 
 sigma4                                       =          sigma2+sigma3;
%========================================================================================================================= 
       for kk = 1: length(wavelength);  
        
      sigma_intra(kk)                         =          j*1e6*(sigma1/(omega_hcut(kk)-j*2*gammah))*sigma4;
      sigma_inter2(kk)                        =          (2*m_c-(omega_hcut(kk)-i*2*gammah));
      sigma_inter3(kk)                        =          (2*m_c+(omega_hcut(kk)-i*2*gammah));
      intert(kk)                              =          1e6*sigma_inter1*(log(sigma_inter2(kk)/sigma_inter3(kk)));
      totalsigma(kk)                          =          sigma_intra(kk) + intert(kk);
      relative_imaginary(kk)                  =          (1+(i*(totalsigma(kk)*1e-6*6.582119514e-16))/(D*omega_hcut(kk)*e0));
      eff(kk)                                 =          (1-((totalsigma(kk)*6.582119514e-16)/(j*omega_hcut(kk)*e0*D)))*1e-6;
      real_dielectric                         =          real(relative_imaginary);
      imag_dielectric                         =         -imag(relative_imaginary);
                         refractive_index(kk) = sqrt((real_dielectric(kk)/2)+.5*(sqrt((((real_dielectric(kk))^2)+((( imag_dielectric(kk))^2))))));
                    extinction_coefficient(kk)= (imag_dielectric(kk)/(2*refractive_index(kk)));
     graphene_dielectric_shell(kk)= real_dielectric(kk)+i*imag_dielectric(kk); 

        
end

erns2=real(graphene_dielectric_shell);
ssns2=imag(graphene_dielectric_shell);

    case 10

        
sa1ln = str2double(get(handles.l1nw2,'string'));
sa2ln  = str2double(get(handles.l2nw2,'string'));
sa3ln  = str2double(get(handles.l3nw2,'string'));
% nm
wavelength                                    =          linspace(sa1ln,sa2ln,sa3ln);
for kk = 1: length(wavelength);  
aass(kk)=2.04;
ssdd(kk)=0;
erns2=aass;
ssns2=ssdd;
end





end

fileid1=fopen('out1b.txt','w')
fileid2=fopen('out2b.txt','w')
fileid3=fopen('waveb.txt','w')

for fg=1:length(ss)
fprintf(fileid1,'%d\n',er(fg));
fprintf(fileid2,'%d\n',ss(fg));
fprintf(fileid3,'%d\n',wavelength(fg));
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu51 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu51


% --- Executes during object creation, after setting all properties.
function popupmenu51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton172.
function pushbutton172_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton172 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns2;
global ssns2;
waa=wavelength;
raa=erns2;
iaa=ssns2;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';

% --- Executes on button press in pushbutton173.
function pushbutton173_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton173 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function n1w2_Callback(hObject, eventdata, handles)
% hObject    handle to n1w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1w2 as text
%        str2double(get(hObject,'String')) returns contents of n1w2 as a double


% --- Executes during object creation, after setting all properties.
function n1w2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton174.
function pushbutton174_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton174 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
                        r111rn = str2double(get(handles.r1nw2,'string'));
                        r121rn = str2double(get(handles.r2nw2,'string'));
                        r131rn = str2double(get(handles.r3nw2,'string'));
global erns;
global ssns;
global erns1;
global ssns1;
global erns2;
global ssns2;
   global wavelength
    global sca
      global Abs
      global Ext
                                nn1n = str2double(get(handles.edit86,'string'));
                                
                                                                                n          =          nn1n;

                        r1=r111rn;
                        r2=r121rn;
                        r3=r131rn;

                                sa1ln = str2double(get(handles.l1nw2,'string'));
                                sa2ln  = str2double(get(handles.l2nw2,'string'));
                                sa3ln  = str2double(get(handles.l3nw2,'string'));
                                                                                wavelength =          linspace(sa1ln,sa2ln,sa3ln);

fffa=.50;
msg='Please Wait';
% aa=msg('Please Wait');
sssss = waitbar(fffa,msg);
            
                %-i*0.333
            dielectric_medium               =  n.^2;
       
            h=4.13566*10^-15;                               %plank constant in eV
            c=2.997*10^17;              
            D=(r3-r2)*1e-9
            d1=r131rn-r121rn;
            aspect=r2/r3;
         
   

    
    
% %     fffa=.50;
% msg='Please Wait';
% % aa=msg('Please Wait');
% ssss = waitbar(mm,msg);
for kk=1:length(wavelength)               % kk is the loop variable
    

    
        ep1= dielectric_medium;
        omega(kk)=(h*c)/ wavelength(kk);
% 
% load out1.txt;
% x1rx = out1(:,1);
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% xas=x1rx;
% yas=y1ry;
% zas=z1ry;
aaaa=erns+i*ssns;

                                                        core_dielectric(kk)   =  aaaa(kk)  ;



% load out1a.txt;
% x1rxa = out1a(:,1);
% load out2a.txt;
% y1rya = out2a(:,1);
% load wavea.txt;
% z1rya = wavea(:,1);
% 
% xasa=x1rxa;
% yasa=y1rya;
% zasa=z1rya;
aaaaa=erns1+i*ssns1;
                                                        innershell(kk)    =  aaaaa(kk)  ; 

% load out1b.txt;
% x1rxas = out1b(:,1);
% load out2b.txt;
% y1ryas = out2b(:,1);
% load waveb.txt;
% z1ryas = waveb(:,1);

% xasas=x1rxas;
% yasas=y1ryas;
% zasas=z1ryas;
aaaaaas=erns2+i*ssns2;
                                                        Outershell(kk) =  aaaaaas(kk)  ; 

wavevector(kk)=(2*pi*sqrt(ep1))/wavelength(kk); 
%=========================================================================================================================
           x1(kk)=((wavevector(kk))*r1);
           x2(kk)=((wavevector(kk))*r2);
           x3(kk)=((wavevector(kk))*r3);
           m1(kk)=sqrt(core_dielectric(kk))/sqrt(ep1);
           m2(kk)=sqrt(innershell(kk))/sqrt(ep1);
           m3(kk)=sqrt(Outershell(kk))/sqrt(ep1);
           factor(kk)=2/(wavevector(kk)*r3)^2;
           NMAX=5;
          
    for JJ=1:NMAX
           
                %Recatti function sai
                Sai_x3( JJ)=x3(kk).* sqrt(pi.*(0.5/x3(kk)))*besselj( JJ+0.5,x3(kk));                
                Sai_m3x2( JJ)=m3(kk)*x2(kk)* sqrt(pi.*(0.5/(m3(kk)*x2(kk)))).*besselj( JJ+0.5,m3(kk)*x2(kk));
                Sai_m3x3( JJ)=m3(kk)*x3(kk)* sqrt(pi.*(0.5/(m3(kk)*x3(kk)))).*besselj( JJ+0.5,m3(kk)*x3(kk));
                Sai_m2x1( JJ)=m2(kk)*x1(kk)*sqrt(pi./(2*m2(kk)*x1(kk)))*besselj( JJ+0.5,m2(kk)*x1(kk));
                Sai_m1x1( JJ)= m1(kk)*x1(kk)* sqrt(pi.*(0.5/(m1(kk)*x1(kk)))).*besselj( JJ+0.5,m1(kk)*x1(kk));
                Sai_m2x2( JJ)=m2(kk)*x2(kk)* sqrt(pi.*(0.5/(m2(kk).*x2(kk)))).*besselj( JJ+0.5,m2(kk).*x2(kk));
%                
%                 %Recatti function  derivative sai
                Sai_dx3( JJ)=x3(kk).*sqrt(pi.*(0.5/(x3(kk)))).*besselj(JJ+0.5-1,x3(kk))-( JJ).*sqrt(pi.*(0.5/(x3(kk)))).*besselj( JJ+0.5,x3(kk));
                Sai_dm1x1( JJ)=m1(kk)*x1(kk).*sqrt(pi.*(0.5/(m1(kk).*x1(kk)))).*besselj( JJ+0.5-1,m1(kk)*x1(kk))-( JJ).*sqrt(pi.*(0.5/(m1(kk)*x1(kk)))).*besselj( JJ+0.5,m1(kk)*x1(kk));
                Sai_dm2x1( JJ)=m2(kk)*x1(kk).*sqrt(pi.*(0.5/(m2(kk).*x1(kk)))).*besselj( JJ+0.5-1,m2(kk).*x1(kk))-(JJ)*sqrt(pi.*(0.5/(m2(kk)*x1(kk)))).*besselj( JJ+0.5,m2(kk)*x1(kk));
                Sai_dm3x3( JJ)=m3(kk)*x3(kk).*sqrt(pi.*(0.5/(m3(kk).*x3(kk)))).*besselj( JJ+0.5-1,m3(kk)*x3(kk))-( JJ).*sqrt(pi.*(0.5/(m3(kk)*x3(kk))))*besselj( JJ+0.5,m3(kk)*x3(kk));
                Sai_dm3x2( JJ)=m3(kk)*x2(kk).*sqrt(pi.*(0.5/(m3(kk).*x2(kk)))).*besselj( JJ+0.5-1,m3(kk)*x2(kk))-( JJ).*sqrt(pi.*(0.5/(m3(kk)*x2(kk))))*besselj( JJ+0.5,m3(kk)*x2(kk));
                Sai_dm2x2( JJ)=m2(kk)*x2(kk).*sqrt(pi.*(0.5/(m2(kk)*x2(kk)))).*besselj( JJ+0.5-1,m2(kk)*x2(kk))-( JJ)*sqrt(pi*(0.5/(m2(kk).*x2(kk)))).*besselj( JJ+0.5,m2(kk)*x2(kk));
                D1m2x1( JJ)=Sai_dm2x1( JJ)/Sai_m2x1( JJ);
                D1m3x2( JJ)=Sai_dm3x2( JJ)/Sai_m3x2( JJ);
%                 
%                %Recatti function  lograthmic derivative sai
                D1x3( JJ)=Sai_dx3( JJ)/Sai_x3(JJ);
                D1m1x1( JJ)=Sai_dm1x1( JJ)/Sai_m1x1( JJ);
                D1m3x3( JJ)=Sai_dm3x3( JJ)/Sai_m3x3( JJ);
                D1m2x1( JJ)=Sai_dm2x1( JJ)/Sai_m2x1( JJ);
                D1m3x2( JJ)=Sai_dm3x2( JJ)/Sai_m3x2( JJ);
                D1m3x3( JJ)=Sai_dm3x3( JJ)/Sai_m3x3( JJ);
                D1m2x2( JJ)=Sai_dm2x2( JJ)/Sai_m2x2( JJ);
                D1x3( JJ)=Sai_dx3( JJ)/Sai_x3( JJ);
%                 
%             
%                 %Recatti function Kai
                kai_m2x2( JJ)=((x2(kk)*m2(kk).*sqrt(pi.*(1/(2*m2(kk)*x2(kk))))*bessely( JJ+0.5,m2(kk)*x2(kk))));
                kai_m3x3( JJ)=((x3(kk)*m3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk))))*bessely( JJ+0.5,m3(kk)*x3(kk))));
                kai_x1( JJ)=((x1(kk)*sqrt(pi.*(1/(2*x1(kk))))*bessely( JJ+0.5,x1(kk))));
                kai_x3( JJ)=((x3(kk)*sqrt(pi.*(1/(2*x3(kk))))*bessely( JJ+0.5,x3(kk))));              
                kai_m3x3(JJ)=((m3(kk)*x3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk))))*bessely(JJ+0.5,m3(kk)*x3(kk))));
                kai_m3x2(JJ)=((m3(kk)*x2(kk)*sqrt(pi.*(1/(2*m3(kk)*x2(kk))))*bessely(JJ+0.5,m3(kk)*x2(kk))));
                kai_m2x1(JJ)=((m2(kk).*x1(kk)*sqrt(pi.*(1/(2*m2(kk).*x1(kk))))*bessely(JJ+0.5,m2(kk).*x1(kk))));
                kai_m2x2(JJ)=((m2(kk).*x2(kk)*sqrt(pi.*(1/(2*m2(kk).*x2(kk))))*bessely(JJ+0.5,m2(kk).*x2(kk))));
%                 
%                  
%                 %---------------------------------------------------derivative---
%                 
                kai_dm3x3(JJ)=(m3(kk)*x3(kk)*sqrt(pi.*(1/(2*m3(kk)*x3(kk)))).*(bessely(JJ+0.5-1,m3(kk)*x3(kk))))-(JJ).*sqrt(pi.*(0.5/(m3(kk).*x3(kk)))).*bessely(JJ+0.5,m3(kk)*x3(kk));               
                kai_dm2x1(JJ)=(m2(kk).*x1(kk)*sqrt(pi.*(1/(2*m2(kk).*x1(kk)))).*(bessely(JJ+0.5-1,m2(kk).*x1(kk))))-(JJ).*sqrt(pi.*(0.5/(m2(kk).*x1(kk)))).*bessely(JJ+0.5,m2(kk).*x1(kk));
                kai_dm3x2(JJ)=(m3(kk)*x2(kk)*sqrt(pi/(2*m3(kk)*x2(kk))).*(bessely(JJ+0.5-1,m3(kk)*x2(kk))))-(JJ).*sqrt(pi.*(0.5/(m3(kk).*x2(kk)))).*bessely(JJ+0.5,m3(kk)*x2(kk));
                kai_dm2x2(JJ)=(m2(kk).*x2(kk)*sqrt(pi./(2*m2(kk).*x2(kk))).*(bessely(JJ+0.5-1,m2(kk).*x2(kk))))-(JJ).*sqrt(pi.*(0.5/(m2(kk).*x2(kk)))).*bessely(JJ+0.5,m2(kk).*x2(kk));
                kai_dx3(JJ)=(x3(kk)*sqrt(pi./(2*x3(kk))).*(bessely(JJ+0.5-1,x3(kk))))-(JJ).*sqrt(pi.*(0.5/(x3(kk)))).*bessely(JJ+0.5,x3(kk));
% %                 
                D2m3x2(JJ)=kai_dm3x2(JJ)/kai_m3x2(JJ);
                D2m3x3(JJ)=kai_dm3x3(JJ)/kai_m3x3(JJ);
                D2m2x1(JJ)=kai_dm2x1(JJ)/kai_m2x1(JJ);
                D2m2x2(JJ)=kai_dm2x2(JJ)/kai_m2x2(JJ);
%                 
%                 %recati xi
                Recati_x3(JJ)=x3(kk).*sqrt(pi./(2*x3(kk))).*besselh(JJ+0.5,1,x3(kk));
                Recati_m3x3(JJ)=m3(kk).*x3(kk).*sqrt(pi./(2*m3(kk).*x3(kk))).*besselh(JJ+0.5,1,m3(kk)*x3(kk));
%                 
                Recatid_x3(JJ)=-(JJ).*sqrt(pi.*(0.5/x3(kk))).*besselh(JJ+0.5,1,x3(kk))+x3(kk)*(sqrt(pi./(2*x3(kk))).*(besselh(JJ+0.5-1,1,x3(kk))));
                Recatid_m3x3(JJ)=-(JJ).*sqrt(pi.*(0.5/(m3(kk)*x3(kk)))).*besselh(JJ+0.5,1,m3(kk)*x3(kk))+(m3(kk)*x3(kk)*sqrt(pi./(2*m3(kk)*x3(kk))).*(besselh(JJ+0.5-1,1,m3(kk)*x3(kk))));
%                  
                D3x3(JJ)=Recatid_x3(JJ)/Recati_x3(JJ);
                D3m3x3(JJ)=Recatid_m3x3(JJ)/Recati_m3x3(JJ);
                Ham1x1(JJ)=D1m1x1(JJ); 
                A2num1(JJ)=Sai_m2x1(JJ)/kai_m2x1(JJ);
                A2num(JJ)=(m2(kk).*Ham1x1(JJ)-m1(kk)*D1m2x1(JJ));
                A2deno(JJ)=(m2(kk).*Ham1x1(JJ)-m1(kk)*D2m2x1(JJ));
                A2(JJ)=A2num1(JJ)*( A2num(JJ)/A2deno(JJ));
%                
%                 
                Ham2x2num(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))*D1m2x2(JJ)-(A2(JJ)*D2m2x2(JJ)));
                Ham2x2deno(JJ)=(Sai_m2x2(JJ)/kai_m2x2(JJ))-A2(JJ);
                Ham2x2(JJ)= Ham2x2num(JJ)/Ham2x2deno(JJ);
                A3num1(JJ)=(Sai_m3x2(JJ)/(kai_m3x2(JJ)));
                A3num(JJ)=(m3(kk)*Ham2x2(JJ)-m2(kk).*D1m3x2(JJ));
                A3deno(JJ)=(m3(kk)*Ham2x2(JJ)-m2(kk).*D2m3x2(JJ));
                A3(JJ)=A3num1(JJ)*(A3num(JJ)/A3deno(JJ));
%                
                Ham3x3num(JJ)=(Sai_m3x3(JJ)/kai_m3x3(JJ))*D1m3x3(JJ)-(A3(JJ)*D2m3x3(JJ));
                Ham3x3deno(JJ)=(Sai_m3x3(JJ)/kai_m3x3(JJ))-A3(JJ);
                Ham3x3(JJ)=Ham3x3num(JJ)/ Ham3x3deno(JJ);
                anum1(JJ)=(Sai_x3(JJ)/( Recati_x3(JJ)));
                anum(JJ)=(Ham3x3(JJ)-m3(kk)*D1x3(JJ));
                adeno(JJ)=( Ham3x3(JJ)-m3(kk)*D3x3(JJ));
                an(JJ)=anum1(JJ)*(anum(JJ)/adeno(JJ));
                %-------------------------------------------------------------------------------------------------------------------------------------------

                 D2m2x1(JJ)=kai_dm2x1(JJ)/kai_m2x1(JJ);
                 D2m3x2(JJ)=kai_dm3x2(JJ)/kai_m3x2(JJ);
                 D2m2x2(JJ)=kai_dm2x2(JJ)/kai_m2x2(JJ);
                
                 Hbm1x1(JJ)=D1m1x1(JJ);
                 B2num1(JJ)= (Sai_m2x1(JJ)/(kai_m2x1(JJ)));
                 B2num(JJ)=((m1(kk)*Hbm1x1(JJ)-m2(kk).*D1m2x1(JJ)));
                 B2deno(JJ)=(m1(kk)*Hbm1x1(JJ)-m2(kk).*D2m2x1(JJ));
                 B2(JJ)=B2num1(JJ)*(B2num(JJ)/B2deno(JJ));
                
                 Hbm2x2num(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))*D1m2x2(JJ)-B2(JJ)*D2m2x2(JJ));
                 Hbm2x2deno(JJ)=((Sai_m2x2(JJ)/kai_m2x2(JJ))-B2(JJ));
                 Hbm2x2(JJ)=Hbm2x2num(JJ)/Hbm2x2deno(JJ);
                 
                  B3num1(JJ)=(Sai_m3x2(JJ)/(kai_m3x2(JJ)));
                  B3num(JJ)=(m2(kk).*Hbm2x2(JJ)-m3(kk)*D1m3x2(JJ));
                  B3deno(JJ)=(m2(kk).*Hbm2x2(JJ))-m3(kk)*D2m3x2(JJ);
                  B3(JJ)=B3num1(JJ)*(B3num(JJ)/B3deno(JJ));
                
                  Hbm3x3num(JJ)=((Sai_m3x3(JJ)/kai_m3x3(JJ))*D1m3x3(JJ)-B3(JJ)*D2m3x3(JJ));                 
                  Hbm3x3deno(JJ)=((Sai_m3x3(JJ)/kai_m3x3(JJ))-B3(JJ));                 
                  
                  Hbm3x3(JJ)=Hbm3x3num(JJ)/ Hbm3x3deno(JJ);
                  bnum1(JJ)=(Sai_x3(JJ)/Recati_x3(JJ));
                  bnum(JJ)=(m3(kk)*Hbm3x3(JJ)-D1x3(JJ));
                  bdeno(JJ)=(m3(kk)*Hbm3x3(JJ)-D3x3(JJ));
                
                  bn(JJ)= bnum1(JJ)*(bnum(JJ)/bdeno(JJ));      
                  Scattering1(JJ)=(2*JJ+1)*abs(an(JJ)^2)+abs(bn(JJ)^2);
                  Scattering(JJ)=factor(kk)*Scattering1(JJ);%*pi*r3^2*10^-18;
                  
                  Extinction1(JJ)=(2*JJ+1)*real(an(JJ)+bn(JJ));
                  Extinction(JJ)=factor(kk)*(Extinction1(JJ));  %normalized extinction cross-section
                 
                  Abs1(JJ)=factor(kk)*(Extinction1(JJ)-Scattering1(JJ));%*pi*r3^2*10^-18;
                 
    end
    wave=wavelength*1e-9;
                       Ext(kk)=sum(Extinction);
                       Abs(kk)= sum(Abs1);
                       sca(kk)=sum(Scattering);
%                        Qradiative(kk)=sca(kk)/Ext(kk);
                      
%   if(mm==1)
%     sc1=sca;
% elseif(mm==2)
%     sc2=sca;
% elseif(mm==3)
%     sc3=sca;
% elseif(mm==4)
%     sc4=sca;
% elseif(mm==5)
%     sc5=sca;
  end
%     end
[pks,locs] = findpeaks(sca);
xxx=wavelength(locs);

% [pks,locs] = findpeaks(sca);
% [pks2,locs2] = findpeaks(sc2);
% [pks3,locs3] = findpeaks(sc3);
% [pks4,locs4] = findpeaks(sc4);
% [pks5,locs5] = findpeaks(sc5);
xxx=wavelength(locs);
% xxx2=wavelength(locs2);
% xxx3=wavelength(locs3);
% xxx4=wavelength(locs4);
% xxx5=wavelength(locs5);
yyy=sca(locs);
% yyy_2=sc2(locs);
% yyy_3=sc3(locs);
% yyy_4=sc4(locs);
% yyy_5=sc5(locs);
xxxl=593.5;
% findpeaks(sca,wavelength,'Annotate','extents')
% xxxl2=max(xxx2);
% xxxl3=max(xxx3);
% xxxl4=max(xxx4);
% xxxl5=max(xxx5);
% 
% 
% y0=6.271;
% xc=xxxl
% H=-3.58215;
% w=6.90051;
% q=-1.1579;
% v=[y0,xc,H,w,q];
% 
% vEnd1=nlinfit(wavelength,sc1,@fun_fano,v);
% vEnd2=nlinfit(wavelength,sc2,@fun_fano,v);
% vEnd3=nlinfit(wavelength,sc3,@fun_fano,v);
% vEnd4=nlinfit(wavelength,sc4,@fun_fano,v);
% vEnd5=nlinfit(wavelength,sc5,@fun_fano,v);
% yEnd1=fun_fano(vEnd1,wavelength);
% yEnd2=fun_fano(vEnd2,wavelength);
% yEnd3=fun_fano(vEnd3,wavelength);
% yEnd4=fun_fano(vEnd4,wavelength);
% yEnd5=fun_fano(vEnd5,wavelength);
% % fprintf('End:  y0=%f  A=%f  w=%f  x0=%f\n',vEnd(1),vEnd(2),vEnd(3),vEnd(4)); 
% 
% p1=vEnd1(2);
% y_0=vEnd1(1);
% x_c=vEnd1(2);
% H_=vEnd1(3);
% w_=vEnd1(4);
% q_=vEnd1(5);
% p2=vEnd2(2);
% p3=vEnd3(2);
% p4=vEnd4(2);
% p5=vEnd5(2);
% 
% % peak=[xxxl xxxl2 xxxl3 xxxl4 xxxl5];
% peak=[p1 p2 p3 p4 p5]
% 
% constant = lsqcurvefit(@f, [1;1], n,peak);
% Sensitivity= constant(1)
% FWHM1=vEnd1(4);
% FWHM2=vEnd2(4);
% FWHM3=vEnd3(4);
% FWHM4=vEnd4(4);
% FWHM5=vEnd5(4);
% FWHM =[FWHM1 FWHM2 FWHM3 FWHM4 FWHM5];
% QF1=p1/FWHM1;
% QF2=p2/FWHM2;
% QF3=p3/FWHM3;
% QF4=p4/FWHM4;
% QF5=p5/FWHM5;
% QF=[QF1 QF2 QF3 QF4 QF5];
% FOM1=Sensitivity*QF1;
% FOM2=Sensitivity*QF2;
% FOM3=Sensitivity*QF3;
% FOM4=Sensitivity*QF4;
% FOM5=Sensitivity*QF5;
% FOM=[FOM1 FOM2 FOM3 FOM4 FOM5];
aas=max(sca);
% yfit = f(constant,n);
set(handles.qsca,'string',aas );
% % set(handles.dn,'string', d1);
set(handles.lamr,'string', xxxl);
% set(handles.s,'string', Sensitivity);
% set(handles.fwhm,'string', FWHM1);
% set(handles.qf,'string', QF1);
% set(handles.fom,'string', FOM1);
close(sssss)

% fileid1=fopen('Qsca1.txt','w');
% fileid2=fopen('Qext1.txt','w');
% fileid3=fopen('Qabs1.txt','w');
% fileid4=fopen('wavee1.txt','w');
% fileid5=fopen('ayEnd1a.txt','w');
% fileid6=fopen('asc1a.txt','w');
% fileid7=fopen('npeaka.txt','w');
% fileid8=fopen('nyfita.txt','w');
% fileid9=fopen('nna.txt','w');
% % Ext(kk)=sum(Extinction);
% %                        Abs(kk)= sum(Abs1);
% %                        sca(kk)=sum(Scattering);
% for fg=1:length(wavelength)
% fprintf(fileid1,'%d\n',sca(fg));
% fprintf(fileid2,'%d\n',Ext(fg));
% fprintf(fileid3,'%d\n',Abs(fg));
% fprintf(fileid4,'%d\n',wavelength(fg));
% fprintf(fileid5,'%d\n',yEnd1(fg));
% fprintf(fileid6,'%d\n',sc1(fg));
% end
% 
% 
% for ddd=1:length(n)
% 
% fprintf(fileid7,'%d\n',peak(ddd));
% fprintf(fileid8,'%d\n',yfit(ddd));
% fprintf(fileid9,'%d\n',n(ddd));
% end
% subplot(3,2,1)
% axes(handles.axes29)
% plot(wavelength,sc1)
% plot(wavelength,scat_multiAu,wavelength,Abs_multiAu,wavelength,Extinction_multiAu)
% xlabel('Wavelength [nm]'); ylabel('Q');
% legend('Qsca','Qabs','Qext')
% subplot(3,2,2) 
% axes(handles.axes46)
% plot(n,peak,n,yfit,'o');
% xlabel('n'); ylabel('Wavelength [nm]');
% legend('Peak Wavelength','Fit')
axes(handles.axes41)
plot(wavelength,sca,'LineWidth',4)
legend('Q_{sca}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q_{sca}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes42)
plot(wavelength,Abs,'LineWidth',4)
legend('Q_{abs}')
xlabel('\lambda [nm]'); ylabel('Q_{abs}');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes43)
plot(wavelength,Ext,'LineWidth',4)
 legend('Q_{ext}')
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
axes(handles.axes44)
plot(wavelength,sca,wavelength,Abs,wavelength,Ext,'LineWidth',4)
legend('Q_{sca}','Q_{abs}','Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]'); ylabel('Q');
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';

% % subplot(3,2,4);
% axes(handles.axes47)
% plot(wavelength,yEnd1,'o',wavelength,sc1,'r');
% xlabel('Wavelength [nm]'); ylabel('Qsca');
% legend('Fit','Qsca')

x=.999;
msg='Completed';
% aa=msg('Please Wait');
asf = waitbar(x,msg);

close(asf)


% --- Executes on button press in pushbutton175.
function pushbutton175_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton175 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global wavelength
global erns1;
global ssns1;
waa=wavelength;
raa=erns1;
iaa=ssns1;
axes(handles.axes37)
plot(waa,raa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Real Part','FontSize', 15);
axes(handles.axes38)
plot(waa,iaa,'LineWidth',2)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);
ax=gca;ax.FontSize = 14



function edit86_Callback(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit86 as text
%        str2double(get(hObject,'String')) returns contents of edit86 as a double


% --- Executes during object creation, after setting all properties.
function edit86_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in waveloadnsw2.
function waveloadnsw2_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadnsw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadnsw2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadnsw2


% --- Executes during object creation, after setting all properties.
function waveloadnsw2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadnsw2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton176.
function pushbutton176_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton176 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadcs1w1,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
global ercs
global sscs

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);;
ercs=x(:,2);;
sscs=x(:,3);;
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,ercs)
 axes(handles.axes38)
 plot(wavelength,sscs)

% --- Executes on selection change in waveloadcs1w1.
function waveloadcs1w1_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadcs1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadcs1w1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadcs1w1


% --- Executes during object creation, after setting all properties.
function waveloadcs1w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadcs1w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton177.
function pushbutton177_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton177 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadcs1,'String', text) % Showing information 

% --- Executes on button press in pushbutton178.
function pushbutton178_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton178 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.waveloadcsw1,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
global ercs
global sscs

global wavelength

x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);;
ercs=x(:,2);;
sscs=x(:,3);;
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
 plot(wavelength,ercs,'LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Real Part');
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
 axes(handles.axes38)
 plot(wavelength,sscs,'LineWidth',2)
 xlabel('\lambda [nm]'); ylabel('Imaginary Part');
 ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';

% --- Executes on selection change in waveloadcsw1.
function waveloadcsw1_Callback(hObject, eventdata, handles)
% hObject    handle to waveloadcsw1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns waveloadcsw1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from waveloadcsw1


% --- Executes during object creation, after setting all properties.
function waveloadcsw1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waveloadcsw1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton179.
function pushbutton179_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton179 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.waveloadcs,'String', text) % Showing information 


% --- Executes on selection change in popupmenu52.
function popupmenu52_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(handles.popupmenu52,'value');
global wavelength;
global Qsca_nanoshellGraphene;
global Qabs_nanoshellGraphene;
global Qext_nanoshellGraphene;
switch(val);
    case 1
%         filename = 'C:\Users\Admin\Desktop\Qsca_NS.xlsx';
% a = str2double(get(handles.edit1,'string'));
% b = str2double(get(handles.edit2,'string'));
% c=linspace(a,b,100);
% load Qsca.txt;
x1rxq = Qsca_nanoshellGraphene';
% load Qabs.txt;
% y1ryq = Qabs(:,1);
% load Qext.txt;
% z1ryq = Qext(:,1);
% load wavee.txt;
a1ryq = wavelength';
aaq=[a1ryq x1rxq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)  

    case 2
%         filename = 'C:\Users\Admin\Desktop\Qabs_NS.xlsx';
%         load Qabs.txt;
        y1ryq = Qabs_nanoshellGraphene';
%         load wavee.txt;
        a1ryq = wavelength';
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
        
    case 3
        
%           filename = 'C:\Users\Admin\Desktop\Qext_NS.xlsx';
%         load Qext.txt;
        y1ryq = Qext_nanoshellGraphene';
%         load wavee.txt;
        a1ryq = wavelength';
aaq=[a1ryq y1ryq];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)
uiimport(filename)   
    
        
end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu52 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu52


% --- Executes during object creation, after setting all properties.
function popupmenu52_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton180.
function pushbutton180_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton180 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel175,'visible','off')


% --- Executes on button press in pushbutton181.
function pushbutton181_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton181 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel179,'visible','off')
% set(handles.compppp,'visible','off')
set(handles.uipanel156,'visible','off')
set(handles.uipanel169,'visible','off')
set(handles.uipanel163,'visible','off')
set(handles.uipanel177,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel176,'visible','on')
set(handles.uipanel137,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')
% % set(handles.uipanel1,'visible','off')
% % set(handles.uipanel97,'visible','off')
% %  set(handles.uipanel67,'visible','off')
% %  set(handles.uipanel92,'visible','off')
% %   set(handles.pushbutton94,'visible','off')
set(handles.uipanel135,'visible','off')
   set(handles.uipanel128,'visible','off')
% %  set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel134,'visible','off')
% cla(handles.axes37,'reset');
% cla(handles.axes38,'reset');
% cla(handles.axes41,'reset')
% cla(handles.axes42,'reset');
% cla(handles.axes43,'reset')
% cla(handles.axes44,'reset');
% cla(handles.axes46,'reset')
% cla(handles.axes47,'reset');
% set(handles.uipanel163,'visible','off')
% set(handles.uipanel169,'visible','off')
% % set(handles.uipanel156,'visible','off')
% set(handles.uipanel143,'visible','off')
% set(handles.uipanel137,'visible','off')
% set(handles.uipanel135,'visible','on')
% set(handles.uipanel120,'visible','on')
% set(handles.uipanel1,'visible','off')
% set(handles.uipanel97,'visible','off')
%  set(handles.uipanel67,'visible','off')
%  set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
%   set(handles.uipanel134,'visible','off')
%    set(handles.uipanel128,'visible','off')
%  set(handles.uipanel129,'visible','off')
%  set(handles.uipanel130,'visible','off')
%  set(handles.uipanel131,'visible','off')
%  set(handles.uipanel132,'visible','off')
%  set(handles.uipanel127,'visible','off')
%   set(handles.radiobutton52,'visible','off')
%   set(handles.radiobutton51,'visible','off')
%   set(handles.radiobutton53,'visible','off')
%   cla(handles.axes37,'reset');
% cla(handles.axes38,'reset');
% set(handles.rns,'string','');
% set(handles.muc,'string','');
% set(handles.n1ns,'string','');
% set(handles.l1ns,'string','');
% set(handles.l2ns,'string','');
% set(handles.l3ns,'string','');


% --- Executes on button press in pushbutton182.
function pushbutton182_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton182 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel175,'visible','on')


% --- Executes on button press in radiobutton67.
function radiobutton67_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','off')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel118,'visible','on')
% Hint: get(hObject,'Value') returns toggle state of radiobutton61
set(handles.uipanel137,'visible','on')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');

clear all  
 
% Hint: get(hObject,'Value') returns toggle state of radiobutton67


% --- Executes on button press in radiobutton66.
function radiobutton66_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','off')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel143,'visible','on')
set(handles.uipanel118,'visible','on')
set(handles.uipanel137,'visible','off')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');
set(handles.nsg1,'string','');
set(handles.nsg2,'string','');
set(handles.r1g,'string','');
set(handles.r2g,'string','');
set(handles.muc,'string','');
set(handles.n1g,'string','');
% set(handles.n2g,'string','');
% set(handles.n3g,'string','');
% set(handles.n4g,'string','');
% set(handles.n5g,'string','');
set(handles.l1g,'string','');
set(handles.l2g,'string','');
set(handles.l3g,'string','');
set(handles.nsg1,'string','');
set(handles.nsg2,'string','');
% Hint: get(hObject,'Value') returns toggle state of radiobutton62
clear all  
% Hint: get(hObject,'Value') returns toggle state of radiobutton66


% --- Executes on button press in radiobutton65.
function radiobutton65_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','off')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel163,'visible','on')
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel137,'visible','off')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel92,'visible','off')
set(handles.uipanel67,'visible','on')
set(handles.uipanel97,'visible','on')


  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel135,'visible','on')
  set(handles.r1nw2,'string','');
set(handles.r2nw2,'string','');
set(handles.r3nw2,'string','');
% set(handles.mucw2,'string','');
% set(handles.n1nw2,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1nw2,'string','');
set(handles.l2nw2,'string','');
set(handles.l3nw2,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
  set(handles.radiobutton52,'visible','on')
  set(handles.radiobutton51,'visible','on')
  set(handles.radiobutton53,'visible','off')
%   set(handles.handles.fwhm,'visible','off')
%   set(handles.handles.s,'visible','off')
%   set(handles.handles.fom,'visible','off')
%   set(handles.handles.fwhm,'visible','off')
%   set(handles.handles.lamr,'visible','off')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
clear all  
% Hint: get(hObject,'Value') returns toggle state of radiobutton65


% --- Executes on button press in radiobutton64.
function radiobutton64_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','off')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
% set(handles.compppp,'visible','off')
set(handles.uipanel156,'visible','on')
set(handles.uipanel169,'visible','on')
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel151,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel118,'visible','on')
set(handles.uipanel137,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
set(handles.uipanel92,'visible','off')
% set(handles.uipanel72,'visible','off')
set(handles.uipanel67,'visible','off')
set(handles.uipanel120,'visible','off')

% Hint: get(hObject,'Value') returns toggle state of radiobutton56
set(handles.uipanel135,'visible','on')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
    set(handles.r1,'string','');
set(handles.r2,'string','');
% set(handles.r3,'string','');
% set(handles.muc,'string','');
set(handles.n1,'string','');
set(handles.n2,'string','');
set(handles.n3,'string','');
set(handles.n4,'string','');
set(handles.n5,'string','');
set(handles.l1,'string','');
set(handles.l2,'string','');
set(handles.l3,'string','');
   set(handles.r1n,'string','');
set(handles.r2n,'string','');
set(handles.r3n,'string','');
set(handles.muc,'string','');
set(handles.n1n,'string','');
set(handles.n2n,'string','');
set(handles.n3n,'string','');
set(handles.n4n,'string','');
set(handles.n5n,'string','');
set(handles.l1n,'string','');
set(handles.l2n,'string','');
set(handles.l3n,'string','');
set(handles.lamr,'string','');
set(handles.qsca,'string','');
set(handles.fwhm,'string','');
set(handles.s,'string','');
set(handles.qf,'string','');
set(handles.fom,'string','');
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.uipanel152,'visible','on')
clear all  
 
% Hint: get(hObject,'Value') returns toggle state of radiobutton64


% --- Executes on button press in radiobutton63.
function radiobutton63_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel177,'visible','off')
cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
cla(handles.axes41,'reset')
cla(handles.axes42,'reset');
cla(handles.axes43,'reset')
cla(handles.axes44,'reset');
cla(handles.axes46,'reset')
cla(handles.axes47,'reset');
set(handles.uipanel156,'visible','on')
set(handles.uipanel176,'visible','off')
set(handles.uipanel175,'visible','off')
set(handles.uipanel163,'visible','off')
set(handles.uipanel169,'visible','off')
% set(handles.uipanel156,'visible','off')
set(handles.uipanel143,'visible','off')
set(handles.uipanel137,'visible','off')
set(handles.uipanel135,'visible','on')
set(handles.uipanel120,'visible','off')
set(handles.uipanel1,'visible','off')
set(handles.uipanel97,'visible','off')
 set(handles.uipanel67,'visible','off')
 set(handles.uipanel92,'visible','off')
%   set(handles.pushbutton94,'visible','off')
  set(handles.uipanel134,'visible','on')
   set(handles.uipanel128,'visible','on')
 set(handles.uipanel129,'visible','off')
 set(handles.uipanel130,'visible','off')
 set(handles.uipanel131,'visible','off')
 set(handles.uipanel132,'visible','off')
 set(handles.uipanel127,'visible','off')
  set(handles.radiobutton52,'visible','off')
  set(handles.radiobutton51,'visible','off')
  set(handles.radiobutton53,'visible','off')
  cla(handles.axes37,'reset');
cla(handles.axes38,'reset');
set(handles.rns,'string','');
set(handles.muc,'string','');
set(handles.n1ns,'string','');
set(handles.l1ns,'string','');
set(handles.l2ns,'string','');
set(handles.l3ns,'string','');
clear all  
% Hint: get(hObject,'Value') returns toggle state of radiobutton63



function edit88_Callback(hObject, eventdata, handles)
% hObject    handle to edit88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit88 as text
%        str2double(get(hObject,'String')) returns contents of edit88 as a double


% --- Executes during object creation, after setting all properties.
function edit88_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit87_Callback(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit87 as text
%        str2double(get(hObject,'String')) returns contents of edit87 as a double


% --- Executes during object creation, after setting all properties.
function edit87_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton183.
function pushbutton183_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton183 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.listbox44,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
% global ercs
% global sscs
% 
% global wavelength

x =str2num(xx);
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
qsans1=x(:,2);
% sscs=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
hold on
axes(handles.axes48)
plot(wavelength,qsans1,'o','MarkerIndices',1:5:length(qsans1),'LineWidth',2);
legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';

% --- Executes on selection change in listbox44.
function listbox44_Callback(hObject, eventdata, handles)
% hObject    handle to listbox44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox44 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox44


% --- Executes during object creation, after setting all properties.
function listbox44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton184.
function pushbutton184_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton184 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.listbox44,'String', text) % Showing information 

% --- Executes on button press in pushbutton185.
function pushbutton185_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton185 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.listbox45,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
% global ercs
% global sscs
% 
% global wavelength

x =str2num(xx);
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
qsans=x(:,2);
% sscs=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
hold on
axes(handles.axes48)
plot(wavelength,qsans,'k','MarkerIndices',1:4:length(qsans),'LineWidth',2);
legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';
hold on
%  plot(wavelength,sscs,'LineWidth',2)
%  xlabel('\lambda [nm]','FontSize', 15); ylabel('Imaginary Part','FontSize', 15);

% --- Executes on selection change in listbox45.
function listbox45_Callback(hObject, eventdata, handles)
% hObject    handle to listbox45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox45 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox45


% --- Executes during object creation, after setting all properties.
function listbox45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton186.
function pushbutton186_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton186 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.listbox45,'String', text) % Showing information 

% --- Executes on button press in pushbutton187.
function pushbutton187_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton187 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.listbox46,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
% global ercs
% global sscs
% 
% global wavelength

x =str2num(xx);
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
wavelength=x(:,1);
qsans3=x(:,2);
% sscs=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
hold on
axes(handles.axes48)
plot(wavelength,qsans3,'o','MarkerIndices',1:5:length(qsans3),'LineWidth',2);
legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';

% --- Executes on selection change in listbox46.
function listbox46_Callback(hObject, eventdata, handles)
% hObject    handle to listbox46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox46 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox46


% --- Executes during object creation, after setting all properties.
function listbox46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton188.
function pushbutton188_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton188 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.listbox46,'String', text) % Showing information 

% --- Executes on button press in pushbutton189.
function pushbutton189_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton189 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
xx=get(handles.listbox47,'string');
% yy=get(handles.realloadcs,'string');
% zz=get(handles.imagloadcs,'string');
% global ercs
% global sscs
% 
% global wavelength

x =str2num(xx);
% y =str2num(yy)
% z =str2num(zz)
% axes(handles.axes37)
wavelength=x(:,1);
qsans2=x(:,2);
% sscs=x(:,3);
% g=x
% load out2.txt;
% y1ry = out2(:,1);
% load wave.txt;
% z1ry = wave(:,1);
% aa= get(handles.my,'string')
hold on
axes(handles.axes48)
plot(wavelength,qsans2,'^','MarkerIndices',1:1:length(qsans2),'LineWidth',2);
legend('Q_{ext}','FontSize', 15)
xlabel('\lambda [nm]','FontSize', 15); ylabel('Q_{ext}','FontSize', 15);
ax=gca;ax.FontSize = 14;ax.FontWeight = 'bold';

% --- Executes on selection change in listbox47.
function listbox47_Callback(hObject, eventdata, handles)
% hObject    handle to listbox47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox47 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox47


% --- Executes during object creation, after setting all properties.
function listbox47_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton190.
function pushbutton190_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton190 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename pathname]= uigetfile({'*.txt'}, 'File Selector');
fullpathname=strcat(pathname, filename);
text =fileread(fullpathname);
%set(handles.text2,'String', fullpathname) %Showing Fullpathname
set(handles.listbox47,'String', text) % Showing information 

% --- Executes during object creation, after setting all properties.
function pushbutton183_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton183 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in togglebutton3.
function togglebutton3_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel179,'visible','on')
% set(handles.compppp,'visible','on')
% set(handles.uibuttongroup6,'visible','off')
% Hint: get(hObject,'Value') returns toggle state of togglebutton3


% --- Executes on button press in togglebutton4.
function togglebutton4_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel179,'visible','off')
set(handles.uipanel181,'visible','off')
% set(handles.compppp,'visible','off')


% Hint: get(hObject,'Value') returns toggle state of togglebutton4


% --- Executes on button press in start1.
function start1_Callback(hObject, eventdata, handles)
% hObject    handle to start1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel176,'visible','on')
set(handles.start11,'visible','off')


% --- Executes on button press in pushbutton192.
function pushbutton192_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton192 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes48,'reset');
% cla(handles.axes38,'reset');
% cla(handles.axes41,'reset')
% cla(handles.axes42,'reset');
% cla(handles.axes43,'reset')
% cla(handles.axes44,'reset');
% cla(handles.axes46,'reset')
% cla(handles.axes47,'reset');
% cla(handles.list45,'reset');
% % set(handles.list45,'');
% % set(handles.list44,'');
% % set(handles.list47,'');
% % set(handles.list46,'');



function edit89_Callback(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit89 as text
%        str2double(get(hObject,'String')) returns contents of edit89 as a double


% --- Executes during object creation, after setting all properties.
function edit89_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit90_Callback(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit90 as text
%        str2double(get(hObject,'String')) returns contents of edit90 as a double


% --- Executes during object creation, after setting all properties.
function edit90_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit91_Callback(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit91 as text
%        str2double(get(hObject,'String')) returns contents of edit91 as a double


% --- Executes during object creation, after setting all properties.
function edit91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in drudeplot.
function drudeplot_Callback(hObject, eventdata, handles)
% hObject    handle to drudeplot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs;
global sscs;
global wavelength;
waa=wavelength';
raa=ercs';
iaa=sscs';
aaq=[waa raa iaa];
[file,path] = uiputfile('*.xlsx');
filename = fullfile(path,file);
xlswrite(filename,aaq)

% --- Executes on button press in pushbutton195.
function pushbutton195_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton195 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ercs
global sscs

global wavelength
sa1ld = str2double(get(handles.l1d,'string'));
sa2ld  = str2double(get(handles.l2d,'string'));
sa3ld  = str2double(get(handles.l3d,'string'));
          h=4.13566*10^-15;            %plank constant in eV
          c=2.997*10^17;                %velocity of light nm
          e1 = str2double(get(handles.eps_inf,'string'));
gamma  = str2double(get(handles.gamma,'string'));
omega_p  = str2double(get(handles.omega_p1,'string'));
%           e1=9.5;
%           gamma=0.205;
%           omega_p=8.99;
wavelength=linspace(sa1ld,sa2ld,sa3ld) ;

for kk=1:length(wavelength)
         omega(kk)=(h*c)/ wavelength(kk);
         dielectric_constant_Au(kk)=(e1-(omega_p^2/(((omega(kk))^2)+(j*omega(kk)*gamma))));
         real_Au(kk)=real(dielectric_constant_Au(kk));
         imag_Au(kk)=imag(dielectric_constant_Au(kk));
         ercs(kk)=real_Au(kk);
         sscs(kk)=imag_Au(kk);
end

% ercs=ercsq;
% sscs=sscsq;
% x =str2num(xx)
% y =str2num(yy)
% z =str2num(zz)
axes(handles.axes37)
plot(wavelength,ercs,'LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Real Part');
ax=gca;ax.FontSize = 10;ax.FontWeight = 'bold';
axes(handles.axes38)
plot(wavelength,sscs,'r','LineWidth',2)
xlabel('\lambda [nm]'); ylabel('Imaginary Part');
ax=gca;ax.FontSize = 10;ax.FontWeight= 'bold';


function l1d_Callback(hObject, eventdata, handles)
% hObject    handle to l1d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1d as text
%        str2double(get(hObject,'String')) returns contents of l1d as a double


% --- Executes during object creation, after setting all properties.
function l1d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2d_Callback(hObject, eventdata, handles)
% hObject    handle to l2d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2d as text
%        str2double(get(hObject,'String')) returns contents of l2d as a double


% --- Executes during object creation, after setting all properties.
function l2d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3d_Callback(hObject, eventdata, handles)
% hObject    handle to l3d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3d as text
%        str2double(get(hObject,'String')) returns contents of l3d as a double


% --- Executes during object creation, after setting all properties.
function l3d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function omega_p1_Callback(hObject, eventdata, handles)
% hObject    handle to omega_p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of omega_p1 as text
%        str2double(get(hObject,'String')) returns contents of omega_p1 as a double



function gamma_Callback(hObject, eventdata, handles)
% hObject    handle to gamma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gamma as text
%        str2double(get(hObject,'String')) returns contents of gamma as a double


% --- Executes during object creation, after setting all properties.
function gamma_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gamma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function eps_inf_Callback(hObject, eventdata, handles)
% hObject    handle to eps_inf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of eps_inf as text
%        str2double(get(hObject,'String')) returns contents of eps_inf as a double


% --- Executes during object creation, after setting all properties.
function eps_inf_CreateFcn(hObject, eventdata, handles)
% hObject    handle to eps_inf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in togglebutton6.
function togglebutton6_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel181,'visible','on')
% Hint: get(hObject,'Value') returns toggle state of togglebutton6


% --- Executes on button press in togglebutton7.
function togglebutton7_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel181,'visible','off')
% Hint: get(hObject,'Value') returns toggle state of togglebutton7
