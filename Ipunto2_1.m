function varargout = Ipunto2_1(varargin)
%IPUNTO2_1 MATLAB code file for Ipunto2_1.fig
%      IPUNTO2_1, by itself, creates a new IPUNTO2_1 or raises the existing
%      singleton*.
%
%      H = IPUNTO2_1 returns the handle to a new IPUNTO2_1 or the handle to
%      the existing singleton*.
%
%      IPUNTO2_1('Property','Value',...) creates a new IPUNTO2_1 using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to Ipunto2_1_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      IPUNTO2_1('CALLBACK') and IPUNTO2_1('CALLBACK',hObject,...) call the
%      local function named CALLBACK in IPUNTO2_1.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ipunto2_1

% Last Modified by GUIDE v2.5 05-Nov-2020 12:31:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Ipunto2_1_OpeningFcn, ...
                   'gui_OutputFcn',  @Ipunto2_1_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before Ipunto2_1 is made visible.
function Ipunto2_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for Ipunto2_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Ipunto2_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Ipunto2_1_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
switch get(handles.popupmenu1,'Value')   
    case 1
        set(handles.text3,'Visible','off');
        set(handles.text7,'Visible','off');
        set(handles.text6,'Visible','off');
        set(handles.edit1,'Visible','off');
        set(handles.edit2,'Visible','off');
        set(handles.edit3,'Visible','off');
        set(handles.popupmenu2,'Visible','off');
        set(handles.popupmenu3,'Visible','off');
        set(handles.popupmenu4,'Visible','off');
        
        
        set(handles.text3,'Visible','on');
        set(handles.edit1,'Visible','on');
        set(handles.popupmenu2,'Visible','on');
    case 2
        set(handles.text3,'Visible','off');
        set(handles.text7,'Visible','off');
        set(handles.text6,'Visible','off');
        set(handles.edit1,'Visible','off');
        set(handles.edit2,'Visible','off');
        set(handles.edit3,'Visible','off');
        set(handles.popupmenu2,'Visible','off');
        set(handles.popupmenu3,'Visible','off');
        set(handles.popupmenu4,'Visible','off');
        
        set(handles.text3,'Visible','on');
        set(handles.text6,'Visible','on');
        set(handles.edit1,'Visible','on');
        set(handles.edit2,'Visible','on');
        set(handles.popupmenu2,'Visible','on');
        set(handles.popupmenu3,'Visible','on');
        
    case 3
        set(handles.text3,'Visible','off');
        set(handles.text7,'Visible','off');
        set(handles.text6,'Visible','off');
        set(handles.edit1,'Visible','off');
        set(handles.edit2,'Visible','off');
        set(handles.edit3,'Visible','off');
        set(handles.popupmenu2,'Visible','off');
        set(handles.popupmenu3,'Visible','off');
        set(handles.popupmenu4,'Visible','off');
        
        set(handles.text3,'Visible','on');
        set(handles.text7,'Visible','on');
        set(handles.text6,'Visible','on');
        set(handles.edit1,'Visible','on');
        set(handles.edit2,'Visible','on');
        set(handles.edit3,'Visible','on');
        set(handles.popupmenu2,'Visible','on');
        set(handles.popupmenu3,'Visible','on');
        set(handles.popupmenu4,'Visible','on');
end


% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



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



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of error as text
%        str2double(get(hObject,'String')) returns contents of error as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
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


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global S E;
[patrones entradas] = size(E);
[Patrones Salidas] = size(S);
vector_graficar = 1:1:patrones;
errormaximo = str2double(get(handles.error,'String'));
nc1 = str2double(get(handles.edit1,'String')); 
nc2 = str2double(get(handles.edit2,'String'));
nc3 = str2double(get(handles.edit3,'String'));
iteraciones = str2double(get(handles.iteraciones,'String'));
rata = str2double(get(handles.rata,'String'));
historial_rms = zeros(1,iteraciones);
switch get(handles.popupmenu1,'Value')   
    case 1   
       %inicializo pesos y umbrales capa de entrada a capa1     
       w  =  -1 + (1--1).*rand(nc1,entradas);
       u  = -1 + (1--1).*rand(1,nc1);
       disp('w');
       disp(w);
       disp('u');
       disp(u);  
       salidas = zeros(1,nc1);  
      
       %inicializo pesos y umbrales  de capa1 a salida   
       w2 = -1 + (1--1).*rand(Salidas,nc1);
       u2 =  0 + (0--1).*rand(1,Salidas);
       disp('w2');
       disp(w2);
       disp('u2');
       disp(u2); 
       salidas2 = zeros(Salidas,1);    
     
       iteracion = 1;
       RMS = 0;
       while(iteracion <= iteraciones) 
           ETP = 0;
           cla
           %recorro los patrones
           for i = 1:patrones
               disp(['patron:',i]);     
               %calcular las salidas de capa de entrada y 1 capa oculta
               for j = 1:nc1
                    sumatoria = 0;
                    for k = 1:entradas
                         sumatoria = sumatoria + (E(i,k)*w(j,k));
                    end
                    sumatoria = sumatoria-u(1,j);
                    %verifico cual funcion escogio el usuario
                    switch get(handles.popupmenu2,'Value')   
                        case 1
                            salidas(1,j) = 1/(1+exp(-sumatoria));
                        case 2
                            salidas(1,j) = tanh(sumatoria);   
                        case 3
                            salidas(1,j) = sin(sumatoria);
                    end
               end
               
               disp('salidas de la capa de entrada a capa oculta 1')
               disp(salidas);
               
              %calcular salidas de la capa 1 a la capa de salida
               sumatoria = 0;
               for j = 1:nc1
                   sumatoria = sumatoria + (salidas(1,j)*w2(1,j));
               end
               sumatoria=sumatoria-u2(1,1);
               
               %verifico funcion de activacion para las salidas
               switch get(handles.popupmenu5,'Value')   
                   case 1 
                          salidas2(1,1) = sumatoria;
                   case 2
                          salidas2(1,1) = 1/(1+exp(-sumatoria));
                   case 3
                          salidas2(1,1) = tan(sumatoria);   
                   case 4
                          salidas2(1,1) = sin(sumatoria);
               end    
               disp('salidas finales');
               disp(salidas2);
              
               %calcular valor error lineal y error del patron
               yr =  salidas2(1,1);
               disp('yd')
               disp(S(i,1))
               disp('yr')
               disp(yr)
               Elineal = S(i,1)-yr;
               Ep = abs(Elineal) / 1;
               disp('error de patron')
               disp(Ep)
               vector_graficar(1,i) = Ep;
               
               %actualizacion pesos de la capa de entrada
                disp('w')
                disp(w)
                for k = 1:nc1
                 for l = 1:entradas
                     w(k,l) = w(k,l)+rata*Ep*E(i,l);
                 end
                end
                disp('w modificado')
                disp(w)
               
               %actualizacion pesos entre la capa 1 y la capa de salida
               disp('w2')
               disp(w2)
               for k = 1:Salidas
                for l = 1:nc1
                     w2(k,l) = w2(k,l)+rata*Elineal*salidas(k,l);
                end
               end
               disp('w2 modificado')
               disp(w2)
               
               %actualizacionde umbrales de capa de entrada a capa oculta1
               
                for k = 1:nc1
                     u(1,k) = u(1,k)+rata*Ep*1;
                end
              
               %actualizacionde umbrales de capa oculta 1 a capa de salida
               
                for k = 1:Salidas
                     u2(1,k) = u2(1,k)+rata*Elineal*1;
                end
                ETP = ETP + Ep;
           end
           disp('------------------------------------------------------------------'); 
           %------------------grafico--------------------
           x = 1:1:patrones;
           y = vector_graficar;   
           hold on
           plot(x,y,'g')
           axes(handles.grafica)
           hold off
           RMS = ETP/patrones;
           historial_rms(1,iteracion) = RMS;
           set(handles.ERROR_RMS,'String',RMS)
           set(handles.NUMERO_I,'String',iteracion)
            %------------------grafico--------------------
           if RMS <= errormaximo
               disp('terminado por error maximo mayor')
               disp('error RMS')
               disp(RMS);
               msgbox('Error RMS menor a error  maximo permitido', 'Atencion','warn');
               historial
                %------------------grafico--------------------
                 x = 1:1:iteraciones;
                 y = historial_rms;   
                 hold on
                 plot(x,y,'g')
                 hold off
                %------------------grafico--------------------
                %------------------guardo pesos----------------------------       
                 writematrix(w,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt
                 writematrix(w2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt
                 
                  writematrix(u,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_1.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt
                 writematrix(u2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_salida.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt
                %------------------guardo pesos----------------------------
               break;
           else
               if (iteracion == iteraciones)
                   msgbox('Atenciòn: Se ha llegado al numero maximo de iteraciones y aun no se ha encontrado soluciòn, si desea continuar ingrese las iteraciones que que desea y de click entrenar', 'Error','error');    
                   historial
                   %------------------grafico--------------------
                     x = 1:1:iteraciones;
                     y = historial_rms;   
                     hold on
                     plot(x,y,'g')
                     hold off
                   %------------------grafico--------------------
               end
                    iteracion = iteracion + 1;  
                    disp('hago otra iteracion')
                    disp('error RMS')
                    disp(RMS);    
           end 
       end
       
        case 2
       %inicializo pesos y umbrales capa de entrada a capa1      
       w  =  -1 + (1--1).*rand(nc1,entradas);
       u  = -1 + (1--1).*rand(1,nc1);
       salidas = zeros(1,nc1);
       
       %inicializo pesos y umbrales  de capa 1 a capa2   
       w2  =  -1 + (1--1).*rand(nc2,nc1);
       u2  = 0 + (0--1).*rand(1,nc2);   
       salidas2 = zeros(1,nc2);
       
       [filas columnas] = size(salidas2);
       %inicializo pesos y umbrales  de capa1 a salida   
       w3 = -1 + (1--1).*rand(Salidas,columnas);
       u3 =  0 + (0--1).*rand(1,Salidas);
       salidas3 = zeros(1,Salidas);
    
       iteracion = 1;
       RMS = 0;
       while(iteracion <= iteraciones)
           cla
           ETP = 0;
           for i = 1:patrones
               disp(['patron----------------------', i]);     
               %calcular las salidas de capa de entrada y 1 capa oculta
               disp('resultados de la capa de entrada a capa oculta 1');
               for j = 1:nc1
                    sumatoria = 0;
                    for k = 1:entradas
                         sumatoria = sumatoria + (E(i,k)*w(j,k));
                    end
                    sumatoria = sumatoria-u(1,j);
                    %verifico cual funcion escogio el usuario
                    switch get(handles.popupmenu2,'Value')   
                        case 1
                            salidas(1,j) = 1/(1+exp(-sumatoria));
                        case 2
                            salidas(1,j) = tanh(sumatoria);   
                        case 3
                            salidas(1,j) = sin(sumatoria);
                    end
               end
               disp('salidas de la capa 1')
               disp(salidas)
               
               %calcular las salidas de capa oculta 1 y 2 capa oculta
               disp(nc2)
               disp(nc1)
               for j = 1:nc2
                    sumatoria = 0;
                    for k = 1:nc1
                         sumatoria = sumatoria + (salidas(1,k)*w2(j,k));
                    end
                    sumatoria = sumatoria-u2(1,j);
                    %verifico cual funcion escogio el usuario
                    switch get(handles.popupmenu3,'Value')   
                        case 1
                            salidas2(1,j) = 1/(1+exp(-sumatoria));
                        case 2
                            salidas2(1,j) = tanh(sumatoria);   
                        case 3
                            salidas2(1,j) = sin(sumatoria);
                    end
               end
               disp('salidas de la capa 2')
               disp(salidas2)
               
               %calcular salidas de la capa 2 a la capa de salida
               sumatoria = 0;
               for j = 1:nc2
                   sumatoria = sumatoria + (salidas2(1,j)*w3(1,j));
               end
               sumatoria=sumatoria-u3(1,1);
               
               %verifico funcion de activacion para las salidas
               switch get(handles.popupmenu5,'Value')   
                   case 1 
                          salidas3(1,1) = sumatoria;
                   case 2
                          salidas3(1,1) = 1/(1+exp(-sumatoria));
                   case 3
                          salidas3(1,1) = tanh(sumatoria);   
                   case 4
                          salidas3(1,1) = sin(sumatoria);
               end    
               disp('salidas finales');
               disp(salidas3);
               
               %calcular valor error lineal y error del patron
               yr =  salidas3(1,1);
               disp('yd')
               disp(S(i,1))
               disp('yr')
               disp(yr)
               Elineal = S(i,1)-yr;
               Ep = abs(Elineal) / 1;
               disp('error de patron')
               disp(Ep)
               vector_graficar(1,i) = Ep;
               
               %actualizacion pesos de la capa de entrada  a  capa 1
               disp('w')
               disp(w)
               for k = 1:nc1
                 for l = 1:entradas
                     w(k,l) = w(k,l)+rata*Ep*E(i,l);
                 end
               end
               disp('w modificado')
               disp(w)
               
               %actualizacion pesos de la capa 1 a capa 2
               disp('w2')
               disp(w2)  
               for k = 1:nc2
                   for l = 1:nc1
                        w2(k,l) = w2(k,l)+rata*Ep*salidas(1,l);
                   end
               end      
               disp('w2 modificado')
               disp(w2)
               
               %actualizacion pesos entre la capa 2 y la capa de salida
               disp('w3')
               disp(w3)
               for k = 1:Salidas
                for l = 1:nc2
                     w3(k,l) = w3(k,l)+rata*Elineal*salidas2(k,l);
                end
               end
               disp('w3 modificado')
               disp(w3)
                
               %actualizacionde umbrales de capa de entrada a capa oculta 1
                disp('u')
                disp(u)
                for k = 1:nc1
                     u(1,k) = u(1,k)+rata*Ep*1;
                end
                disp('u modificado')
                disp(u)
                
                %actualizacionde umbrales de capa oculta 1 a capa oculta 2
                disp('u2')
                disp(u2)
                for k = 1:nc2
                     u2(1,k) = u2(1,k)+rata*Ep*1;
                end
                disp('u2 modificado')
                disp(u2)
                
                %actualizacionde umbrales de capa oculta 2 a capa de salida
                disp('u3')
                disp(u3)
                for k = 1:Salidas
                     u3(1,k) = u3(1,k)+rata*Elineal*1;
                end
                disp('u3 modificado')
                disp(u3)
                ETP = ETP + Ep;
           end
           disp('------------------------------------------------------------------');        
           %------------------GRAFICAR--------------------
           x = 1:1:patrones;
           y = vector_graficar;   
           hold on
           plot(x,y,'g')
           axes(handles.grafica)
           hold off
           RMS = ETP/patrones;
           set(handles.ERROR_RMS,'String',RMS)
           set(handles.NUMERO_I,'String',iteracion)
           historial_rms(1,iteracion) = RMS;
           %------------------GRAFICAR--------------------
           if RMS <= errormaximo
               disp('terminado por error maximo mayor')
               disp('error RMS')
               disp(RMS);
               msgbox('Error RMS menor a error  maximo permitido', 'Atencion','warn');
               historial
                %------------------grafico--------------------
                   x = 1:1:iteraciones;
                   y = historial_rms;   
                   hold on
                   plot(x,y,'g')
                   hold off
                 %------------------grafico--------------------
                 %------------------guardo pesos----------------------------
                 writematrix(w,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt
                 writematrix(w2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_2.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_2.txt
                 writematrix(w3,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt
                 
                 writematrix(u,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_1.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt
                 writematrix(u2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_2.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_2.txt
                 writematrix(u3,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_salida.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt
                %------------------guardo pesos----------------------------
               break;
           else
              if (iteracion == iteraciones)
                   msgbox('Atenciòn: Se ha llegado al numero maximo de iteraciones y aun no se ha encontrado soluciòn, si desea continuar ingrese las iteraciones que que desea y de click entrenar', 'Error','error');
                   historial
                   %------------------grafico--------------------
                   x = 1:1:iteraciones;
                   y = historial_rms;   
                   hold on
                   plot(x,y,'g')
                   hold off
                 %------------------grafico--------------------
              end
                   iteracion = iteracion + 1;  
                   disp('hago otra iteracion')
                   disp('error RMS')
                   disp(RMS);  
           end
       end
    case 3
       %inicializo pesos y umbrales capa de entrada a capa1      
       w  =  -1 + (1--1).*rand(nc1,entradas);
       u  = -1 + (1--1).*rand(1,nc1);
       salidas = zeros(1,nc1);
       
       %inicializo pesos y umbrales  de capa 1 a capa2   
       w2  =  -1 + (1--1).*rand(nc2,nc1);
       u2  = 0 + (0--1).*rand(1,nc2);   
       salidas2 = zeros(1,nc2);
       
       [filas columnas] = size(salidas2);
       %inicializo pesos y umbrales  de capa1 a salida   
       w3 = -1 + (1--1).*rand(Salidas,columnas);
       u3 =  0 + (0--1).*rand(1,Salidas);
       salidas3 = zeros(1,Salidas); 
       
       iteracion = 1;
       RMS = 0;
       while(iteracion <= iteraciones)
           cla
           ETP = 0;
           for i = 1:patrones
               disp(['patron----------------------', i]);     
               %calcular las salidas de capa de entrada y 1 capa oculta
               disp('resultados de la capa de entrada a capa oculta 1');
               for j = 1:nc1
                    sumatoria = 0;
                    for k = 1:entradas
                         sumatoria = sumatoria + (E(i,k)*w(j,k));
                    end
                    sumatoria = sumatoria-u(1,j);
                    %verifico cual funcion escogio el usuario
                    switch get(handles.popupmenu2,'Value')   
                        case 1
                            salidas(1,j) = 1/(1+exp(-sumatoria));
                        case 2
                            salidas(1,j) = tanh(sumatoria);   
                        case 3
                            salidas(1,j) = sin(sumatoria);
                    end
               end
               disp('salidas de la capa 1')
               disp(salidas)
               
               %calcular las salidas de capa oculta 1 y 2 capa oculta
               for j = 1:nc2
                    sumatoria = 0;
                    for k = 1:nc1
                         sumatoria = sumatoria + (salidas(1,k)*w2(j,k));
                    end
                    sumatoria = sumatoria-u2(1,j);
                    %verifico cual funcion escogio el usuario
                    switch get(handles.popupmenu3,'Value')   
                        case 1
                            salidas2(1,j) = 1/(1+exp(-sumatoria));
                        case 2
                            salidas2(1,j) = tanh(sumatoria);   
                        case 3
                            salidas2(1,j) = sin(sumatoria);
                    end
               end
               disp('salidas de la capa 2')
               disp(salidas2)
               
               %calcular salidas de la capa 2 a la capa de salida
               sumatoria = 0;
               for j = 1:nc2
                   sumatoria = sumatoria + (salidas2(1,j)*w3(1,j));
               end
               sumatoria=sumatoria-u3(1,1);
               
               %verifico funcion de activacion para las salidas
               switch get(handles.popupmenu5,'Value')   
                   case 1 
                          salidas3(1,1) = sumatoria;
                   case 2
                          salidas3(1,1) = 1/(1+exp(-sumatoria));
                   case 3
                          salidas3(1,1) = tanh(sumatoria);   
                   case 4
                          salidas3(1,1) = sin(sumatoria);
               end    
               disp('salidas finales');
               disp(salidas3);
               
               %calcular valor error lineal y error del patron
               yr =  salidas3(1,1);
               disp('yd')
               disp(S(i,1))
               disp('yr')
               disp(yr)
               Elineal = S(i,1)-yr;
               Ep = abs(Elineal) / 1;
               disp('error de patron')
               disp(Ep)
               vector_graficar(1,i) = Ep;
               
               %actualizacion pesos de la capa de entrada  a  capa 1
               disp('w')
               disp(w)
               for k = 1:nc1
                 for l = 1:entradas
                     w(k,l) = w(k,l)+rata*Ep*E(i,l);
                 end
               end
               disp('w modificado')
               disp(w)
               
               %actualizacion pesos de la capa 1 a capa 2
               disp('w2')
               disp(w2)  
               for k = 1:nc2
                   for l = 1:nc1
                        w2(k,l) = w2(k,l)+rata*Ep*salidas(1,l);
                   end
               end      
               disp('w2 modificado')
               disp(w2)
               
               %actualizacion pesos entre la capa 2 y la capa de salida
               disp('w3')
               disp(w3)
               for k = 1:Salidas
                for l = 1:nc2
                     w3(k,l) = w3(k,l)+rata*Elineal*salidas2(k,l);
                end
               end
               disp('w3 modificado')
               disp(w3)
                
               %actualizacionde umbrales de capa de entrada a capa oculta 1
                disp('u')
                disp(u)
                for k = 1:nc1
                     u(1,k) = u(1,k)+rata*Ep*1;
                end
                disp('u modificado')
                disp(u)
                
                %actualizacionde umbrales de capa oculta 1 a capa oculta 2
                disp('u2')
                disp(u2)
                for k = 1:nc2
                     u2(1,k) = u2(1,k)+rata*Ep*1;
                end
                disp('u2 modificado')
                disp(u2)
                
                %actualizacionde umbrales de capa oculta 2 a capa de salida
                disp('u3')
                disp(u3)
                for k = 1:Salidas
                     u3(1,k) = u3(1,k)+rata*Elineal*1;
                end
                disp('u3 modificado')
                disp(u3)
                ETP = ETP + Ep;
           end
           disp('------------------------------------------------------------------');        
           %------------------GRAFICAR--------------------
           x = 1:1:patrones;
           y = vector_graficar;   
           hold on
           plot(x,y,'g')
           axes(handles.grafica)
           hold off
           RMS = ETP/patrones;
           set(handles.ERROR_RMS,'String',RMS)
           set(handles.NUMERO_I,'String',iteracion)
           historial_rms(1,iteracion) = RMS;
           %------------------GRAFICAR--------------------
           if RMS <= errormaximo
               disp('terminado por error maximo mayor')
               disp('error RMS')
               disp(RMS);
               msgbox('Error RMS menor a error  maximo permitido', 'Atencion','warn');
               historial
                %------------------grafico--------------------
                   x = 1:1:iteraciones;
                   y = historial_rms;   
                   hold on
                   plot(x,y,'g')
                   hold off
                 %------------------grafico--------------------
                  %------------------guardo pesos----------------------------
                
                 writematrix(w,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_1.txt
                 writematrix(w2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_2.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_2.txt
                 writematrix(w2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_3.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_3.txt
                 writematrix(w3,'C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\pesos_capa_salida.txt
                 
                 writematrix(u,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_1.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_1.txt
                 writematrix(u2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_2.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_2.txt
                 writematrix(u2,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_3.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_3.txt             
                 writematrix(u3,'C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_salida.txt','Delimiter',';');
                 type C:\Users\fabia\Desktop\IA\elemento_punto_2\umbrales_capa_salida.txt
                %------------------guardo pesos----------------------------
               break;
           else
              if (iteracion == iteraciones)
                   msgbox('Atenciòn: Se ha llegado al numero maximo de iteraciones y aun no se ha encontrado soluciòn, si desea continuar ingrese las iteraciones que que desea y de click entrenar', 'Error','error');
                   historial
                   %------------------grafico--------------------
                   x = 1:1:iteraciones;
                   y = historial_rms;   
                   hold on
                   plot(x,y,'g')
                   hold off
                 %------------------grafico--------------------
              end
                   iteracion = iteracion + 1;  
                   disp('hago otra iteracion')
                   disp('error RMS')
                   disp(RMS);  
           end
       end
end



% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
[file,path] = uigetfile('*.txt');
if isequal(file,0)
   disp('User selected Cancel');
else
   disp(['User selected ', fullfile(path,file)]);
   name_file =  fullfile(path,file);
   
   opts = detectImportOptions(name_file);
   opts.SelectedVariableNames = {'Var1','Var2','Var3'};
    global  E S;
    E = readmatrix(name_file,opts);
   
    opts = detectImportOptions(name_file);
    opts.SelectedVariableNames = {'Var4'};
    S =  readmatrix(name_file,opts);
   
    disp(E)
    disp(S)
end



function iteraciones_Callback(hObject, eventdata, handles)
% hObject    handle to iteraciones (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of iteraciones as text
%        str2double(get(hObject,'String')) returns contents of iteraciones as a double


% --- Executes during object creation, after setting all properties.
function iteraciones_CreateFcn(hObject, eventdata, handles)
% hObject    handle to iteraciones (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function error_Callback(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of error as text
%        str2double(get(hObject,'String')) returns contents of error as a double


% --- Executes during object creation, after setting all properties.
function error_CreateFcn(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function NUMERO_I_Callback(hObject, eventdata, handles)
% hObject    handle to NUMERO_I (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of NUMERO_I as text
%        str2double(get(hObject,'String')) returns contents of NUMERO_I as a double


% --- Executes during object creation, after setting all properties.
function NUMERO_I_CreateFcn(hObject, eventdata, handles)
% hObject    handle to NUMERO_I (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ERROR_RMS_Callback(hObject, eventdata, handles)
% hObject    handle to ERROR_RMS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ERROR_RMS as text
%        str2double(get(hObject,'String')) returns contents of ERROR_RMS as a double


% --- Executes during object creation, after setting all properties.
function ERROR_RMS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ERROR_RMS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
