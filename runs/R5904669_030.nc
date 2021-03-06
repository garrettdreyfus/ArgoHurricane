CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-07T13:02:34Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $b95e5c0b-db77-4851-a6d0-f683c5fcbf6a   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-07T13:02:34Z   date_modified         2018-10-07T13:02:34Z   date_issued       2018-10-07T13:02:34Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A�ȴ   geospatial_lat_max        A�ȴ   geospatial_lon_min        �   geospatial_lon_max        �   geospatial_vertical_min       @�ff   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-08T17:06:24Z   time_coverage_end         2016-10-08T17:06:24Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A\   format_version                 	long_name         File format version    
_FillValue                    Al   handbook_version               	long_name         Data handbook version      
_FillValue                    Ap   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    At   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B,   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B\   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B`   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    Bd   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     Bh   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    B�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    B�   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     B�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            C    latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C   positioning_system                    	long_name         Positioning system     
_FillValue                    C   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C$   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D$   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D(   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D,   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D0   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  D4   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    L,   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  N,   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    V$   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  X$   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  `   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    h   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  j   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    r   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  |   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �HArgo profile    3.1 1.2 19500101000000  20181006001827  20181006001827  5904669 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  6179                            2B  A   APEX                            7307                            030715                          846 @���&��1   @���F)��@8Y�+�P�bM��1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @�ff@�  A��A   A@  A`  A�  A�  A�  A�  A�  A�33A�  A�  B   B  B  B  B   B(  B/��B8  B@ffBG��BP  BX  B`��Bf��Bp  Bx  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C�fC   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN�CP  CR  CT  CV�CX  CZ  C\  C^�C`�Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�3D�fD�9�D�� D��3D�3D�L�D�y�D���D���D�S3D���D��3D�� D�&fDڐ D�� D��D�<�D�3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��SAA=A]A}A��HA��HA��HA��HA�{A��HA��HA��HBp�Bp�Bp�Bp�B'p�B/
>B7p�B?�
BG
>BOp�BWp�B`=qBf=qBop�Bwp�Bp�B��B��RB��B��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RBøRBǸRB˸RBϸRBӸRB׸RB۸RB߸RB�RB�RB�RB�RB�RB��RB��RB��RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)CC�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM��CO�)CQ�)CS�)CU��CW�)CY�)C[�)C]��C_��Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu��Cw�)Cy�)C{�)C}�)C�)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C���C��C��GC��GC��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��GC��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D w
D �
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D	w
D	�
D
w
D
�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�pDw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D w
D �
D!w
D!�
D"w
D"�
D#w
D#�
D$w
D$�
D%w
D%�
D&w
D&�
D'w
D'�
D(w
D(�
D)w
D)�
D*w
D*�
D+w
D+�
D,w
D,�
D-w
D-�
D.w
D.�
D/w
D/�
D0w
D0�
D1w
D1�
D2w
D2�
D3w
D3�
D4w
D4�
D5w
D5�
D6w
D6�
D7w
D7�
D8w
D8�
D9w
D9�
D:w
D:�
D;w
D;�
D<w
D<�
D=w
D=�
D>w
D>�
D?w
D?�
D@w
D@�
DAw
DA�
DBw
DB�
DCw
DC�
DDw
DD�
DEw
DE�
DFw
DF�
DGw
DG�
DHw
DH�
DIw
DI�
DJw
DJ�
DKw
DK�
DLw
DL�
DMw
DM�
DNw
DN�
DOw
DO�
DPw
DP�
DQw
DQ�
DRw
DR�
DSw
DS�
DTw
DT�
DUw
DU�
DVw
DV�
DWw
DW�
DXw
DX�
DYw
DY�
DZw
DZ�
D[w
D[�
D\w
D\�
D]w
D]�
D^w
D^�
D_w
D_�
D`w
D`�
Daw
Da�
Dbw
Db�
Dcw
Dc�
Ddw
Dd�
Dew
De�
Dfw
Df�
Dgw
Dg�
Dhw
Dh�
Diw
Di�
Djw
Dj�
Dkw
Dk�
Dlw
Dl�
Dmw
Dm�
Dnw
Dn�
Dow
Do�
Dpw
Dp�
Dqw
Dq�
Drw
Dr�
Dsw
Ds�
Dtw
Dt�
Dy�=D��D�5D�{�D���D���D�HRD�uD��D��RD�N�D��D�θD��D�!�Dڋ�D�˅D�RD�8RD�~�D��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�
=A�JA�bA�bA�oA�bA�JA�
=A�1A�1A�1A�JA�{A��A�oA�JA�
=A�%A���A�jA���A���A�%A� �A�&�A�&�A�ĜA�E�A��HA�ƨA��A�?}A�=qAɮAș�A�VAũ�A�C�A�-A�33A���A�33A��DA��!A��PA�n�A���A���A�ZA�/A�A�l�A���A���A�"�A���A�?}A��uA�=qA���A�C�A��A��A��A��7A�bNA���A�C�A��A���A�\)A���A�%A�9XA��RA��mA�hsA�A��-A�bNA��DA���A�XA��A��wA�9XA�E�A��A�1'A�bA�A�?}A��+A��RA�$�A�v�A��A��#A�`BA��;A�A�hsA���A�`BA�I�A��#A��7A�oA���A�t�A�v�A�9XA��A��A���A�x�A�C�A�5?A�1'A��A�hsA�G�A��A�A�JA�A���A��!A�dZA�Q�A�%A���A�ffA�$�A��A�A���A�n�A�(�A��
A�p�A�1'A���A���A���A�x�A�I�A�{A��A��A�A���A�Q�A��A���A��A���A�5?A��A���A��uA�\)A�/A��A�ƨA���A��DA�\)A�K�A�-A��A�bA���A��7A�\)A��A��A��!A�|�A�M�A�I�A�1A���A��7A�7LA�/A��A�A��`A��^A�r�A�+A���A��jA���A�t�A�1'A��A��A��\A�33A�oA��yA��wA���A��A�?}A��#A��PA�G�A�-A�VA��HA���A�E�A��A�A�l�A�K�A���A��DA�O�A�"�A���A�~�A�jA�5?A��A���A�K�A��A��+A��A���A�hsA��A��A~��A}�;A};dA|��A| �A{Az�AyK�Ax��Ax��Ax  Aw|�Aw;dAv�yAvbNAu��AuS�At�At9XAs�Ar1'Aq�Ap=qAo�;Ao;dAn�uAm|�Al�+Ak�hAj��Ai\)Ah��AhE�AgƨAg�AfVAeAet�Ad�yAc�Ac�7AcC�AbE�AahsAaA`I�A_�;A_hsA^�jA^VA]�mA]O�A\I�A[&�AZbNAYK�AX(�AW�AW7LAV�jAVJAUl�AT�`ATjAS��AS\)AR��AR1'AQ�AQ�AP=qAO��AO
=AN�RANE�AM��AL�/ALZAK��AJĜAJffAIƨAI�AH�AG|�AF��AFAE�hAE
=ADVAC�;ACl�AB�9AA�AAC�A@E�A?��A?�PA>�A>�+A=��A=hsA="�A<E�A;��A;l�A:��A:A9�7A9�A8v�A8{A7l�A6bNA5G�A4�+A3x�A2�\A25?A1dZA0�`A0bA/�FA.�yA.(�A-�^A-l�A-A,(�A+��A*��A*1A);dA(�A't�A&�9A%A%7LA$5?A#p�A"�!A"9XA!�-A!l�A!VA ~�A��A�\A�mAO�A�A1'Ap�A��A(�AAhsA�A�A��AC�A%A��AA�A1A��AG�A��AAG�Ar�A��A�A�AĜAjA(�A��A��AJA?}A�jAI�A�
AdZA
�/A
n�A	�A	`BA(�Al�A��A�A�A%A�A-A��AhsA�A�9AQ�AJAx�A ��A $�@�ȴ@�/@��@���@���@�$�@��h@�7L@�7L@���@��w@���@�5?@�@��7@�Q�@�o@���@��@�r�@��@��H@�?}@�@��m@�w@�33@�-@�%@�`B@���@�w@�5?@䛦@�@�+@�ff@���@�ȴ@�$�@��@�=q@�5?@�ff@ޗ�@ו�@�G�@�l�@�K�@�ff@��@���@���@���@��D@�1'@���@���@���@� �@z�\@vff@q&�@l�/@j-@e�-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�
=A�
=A�JA�bA�bA�oA�bA�JA�
=A�1A�1A�1A�JA�{A��A�oA�JA�
=A�%A���A�jA���A���A�%A� �A�&�A�&�A�ĜA�E�A��HA�ƨA��A�?}A�=qAɮAș�A�VAũ�A�C�A�-A�33A���A�33A��DA��!A��PA�n�A���A���A�ZA�/A�A�l�A���A���A�"�A���A�?}A��uA�=qA���A�C�A��A��A��A��7A�bNA���A�C�A��A���A�\)A���A�%A�9XA��RA��mA�hsA�A��-A�bNA��DA���A�XA��A��wA�9XA�E�A��A�1'A�bA�A�?}A��+A��RA�$�A�v�A��A��#A�`BA��;A�A�hsA���A�`BA�I�A��#A��7A�oA���A�t�A�v�A�9XA��A��A���A�x�A�C�A�5?A�1'A��A�hsA�G�A��A�A�JA�A���A��!A�dZA�Q�A�%A���A�ffA�$�A��A�A���A�n�A�(�A��
A�p�A�1'A���A���A���A�x�A�I�A�{A��A��A�A���A�Q�A��A���A��A���A�5?A��A���A��uA�\)A�/A��A�ƨA���A��DA�\)A�K�A�-A��A�bA���A��7A�\)A��A��A��!A�|�A�M�A�I�A�1A���A��7A�7LA�/A��A�A��`A��^A�r�A�+A���A��jA���A�t�A�1'A��A��A��\A�33A�oA��yA��wA���A��A�?}A��#A��PA�G�A�-A�VA��HA���A�E�A��A�A�l�A�K�A���A��DA�O�A�"�A���A�~�A�jA�5?A��A���A�K�A��A��+A��A���A�hsA��A��A~��A}�;A};dA|��A| �A{Az�AyK�Ax��Ax��Ax  Aw|�Aw;dAv�yAvbNAu��AuS�At�At9XAs�Ar1'Aq�Ap=qAo�;Ao;dAn�uAm|�Al�+Ak�hAj��Ai\)Ah��AhE�AgƨAg�AfVAeAet�Ad�yAc�Ac�7AcC�AbE�AahsAaA`I�A_�;A_hsA^�jA^VA]�mA]O�A\I�A[&�AZbNAYK�AX(�AW�AW7LAV�jAVJAUl�AT�`ATjAS��AS\)AR��AR1'AQ�AQ�AP=qAO��AO
=AN�RANE�AM��AL�/ALZAK��AJĜAJffAIƨAI�AH�AG|�AF��AFAE�hAE
=ADVAC�;ACl�AB�9AA�AAC�A@E�A?��A?�PA>�A>�+A=��A=hsA="�A<E�A;��A;l�A:��A:A9�7A9�A8v�A8{A7l�A6bNA5G�A4�+A3x�A2�\A25?A1dZA0�`A0bA/�FA.�yA.(�A-�^A-l�A-A,(�A+��A*��A*1A);dA(�A't�A&�9A%A%7LA$5?A#p�A"�!A"9XA!�-A!l�A!VA ~�A��A�\A�mAO�A�A1'Ap�A��A(�AAhsA�A�A��AC�A%A��AA�A1A��AG�A��AAG�Ar�A��A�A�AĜAjA(�A��A��AJA?}A�jAI�A�
AdZA
�/A
n�A	�A	`BA(�Al�A��A�A�A%A�A-A��AhsA�A�9AQ�AJAx�A ��A $�@�ȴ@�/@��@���@���@�$�@��h@�7L@�7L@���@��w@���@�5?@�@��7@�Q�@�o@���@��@�r�@��@��H@�?}@�@��m@�w@�33@�-@�%@�`B@���@�w@�5?@䛦@�@�+@�ff@���@�ȴ@�$�@��@�=q@�5?@�ff@ޗ�@ו�@�G�@�l�@�K�@�ff@��@���@���@���@��D@�1'@���@���@���@� �@z�\@vff@q&�@l�/@j-@e�-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B{�Bs�B�\B��B�B�LB�jB��B�)B�fB�ZB�yB�B�B�B�B��B��B�B�/B�BBuB�mB1'BW
BH�BF�B49BB�TB�B��B�B��B��B��B��B'�BF�BA�B49B:^BN�BT�BT�BXBbNBu�Bo�BcTBN�BF�B;dB9XB2-B1'B/B&�B�B�B�BbB+B��B�BPB�B�BoBB�B�fB�)B��B��B��B�wB�qB�dB�B��B��B��B�uB�JB�%B�=B�uB�oB�{B��B��B��B��B��B��B��B�hB�\B�VB�\B��B��B��B��B�{B��B��B�uB�VB�7B�%B�B~�B{�Bv�Bo�BiyBiyBhsBhsBgmBffBcTB`BB^5B^5B]/B[#BVBQ�BO�BM�BI�BC�B>wB;dB8RB49B1'B-B)�B(�B%�B"�B!�B�B�B�B�BoB\BDB+BB��B��B��B��B�B�yB�TB�NB�HB�;B�)B�B��B��BƨB��B�wB�dB�FB�3B�B��B��B��B��B��B�uB�hB�DB�Bz�Bu�Bs�Bp�Bl�BffB_;BYBS�BM�BI�BB�B9XB49B/B(�B!�B�B�BuBVB%BB��B�B�`B�/B�B��BǮB�jB�FB�B��B��B�{B�DB�+B�B|�Bw�Bt�Bq�BjBdZB`BB[#BR�BJ�B=qB2-B'�B"�B�B{B	7B��B�B�yB�)B��B��B��BĜB�jB�FB�-B�B��B��B��B�hB�7B�B|�Bw�Br�Bl�BhsBcTB\)BQ�BF�B>wB33B(�B"�B �B�B�BVB
=BB��B��B��B�B�B�`B�/B�B��B��BɺB��B�dB�?B�B��B��B��B��B�\B�+B~�Bx�Bs�Bn�BhsBcTB_;BXBP�BI�B@�B<jB9XB49B0!B)�B%�B!�B�BuBbBDBB  B��B��B�B�B�ZB�B��BǮB�wB�^B�3B�B��B��B��B��B�hB�VB�=B�B}�Bv�Bo�BiyBcTB[#BS�BL�BG�B?}B9XB33B/B+B'�B$�B�B�BbBDB+BB��B��B�B�B�B�sB�ZB�HB�/B�B�
B��B��B��B��BɺBŢB��B�jB�LB�-B�B�B�B��B��B��B��B��B�uB�\B�PB�JB�7B�%B�B� B{�Bt�Bo�Bk�BgmBdZBbNB`BB^5B\)B\)B[#BYBW
BT�BR�BO�BK�BF�BC�BB�BC�BB�BA�B@�BC�BF�BG�BF�BE�BE�BE�BC�B@�B<jB8RB9XB5?B33B1'B/B1'B0!B1'B33B1'B5?B;dB9XB7LB49B.B(�B(�B'�B$�B#�B$�B(�B,B.B1'B33B.B2-BE�BJ�BE�B;dB49B(�B �B�B�BbB1BB��B��B�B�B�B�B�s222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B{�Bs�B�\B��B�B�LB�jB��B�)B�fB�ZB�yB�B�B�B�B��B��B�B�/B�BBuB�mB1'BW
BH�BF�B49BB�TB�B��B�B��B��B��B��B'�BF�BA�B49B:^BN�BT�BT�BXBbNBu�Bo�BcTBN�BF�B;dB9XB2-B1'B/B&�B�B�B�BbB+B��B�BPB�B�BoBB�B�fB�)B��B��B��B�wB�qB�dB�B��B��B��B�uB�JB�%B�=B�uB�oB�{B��B��B��B��B��B��B��B�hB�\B�VB�\B��B��B��B��B�{B��B��B�uB�VB�7B�%B�B~�B{�Bv�Bo�BiyBiyBhsBhsBgmBffBcTB`BB^5B^5B]/B[#BVBQ�BO�BM�BI�BC�B>wB;dB8RB49B1'B-B)�B(�B%�B"�B!�B�B�B�B�BoB\BDB+BB��B��B��B��B�B�yB�TB�NB�HB�;B�)B�B��B��BƨB��B�wB�dB�FB�3B�B��B��B��B��B��B�uB�hB�DB�Bz�Bu�Bs�Bp�Bl�BffB_;BYBS�BM�BI�BB�B9XB49B/B(�B!�B�B�BuBVB%BB��B�B�`B�/B�B��BǮB�jB�FB�B��B��B�{B�DB�+B�B|�Bw�Bt�Bq�BjBdZB`BB[#BR�BJ�B=qB2-B'�B"�B�B{B	7B��B�B�yB�)B��B��B��BĜB�jB�FB�-B�B��B��B��B�hB�7B�B|�Bw�Br�Bl�BhsBcTB\)BQ�BF�B>wB33B(�B"�B �B�B�BVB
=BB��B��B��B�B�B�`B�/B�B��B��BɺB��B�dB�?B�B��B��B��B��B�\B�+B~�Bx�Bs�Bn�BhsBcTB_;BXBP�BI�B@�B<jB9XB49B0!B)�B%�B!�B�BuBbBDBB  B��B��B�B�B�ZB�B��BǮB�wB�^B�3B�B��B��B��B��B�hB�VB�=B�B}�Bv�Bo�BiyBcTB[#BS�BL�BG�B?}B9XB33B/B+B'�B$�B�B�BbBDB+BB��B��B�B�B�B�sB�ZB�HB�/B�B�
B��B��B��B��BɺBŢB��B�jB�LB�-B�B�B�B��B��B��B��B��B�uB�\B�PB�JB�7B�%B�B� B{�Bt�Bo�Bk�BgmBdZBbNB`BB^5B\)B\)B[#BYBW
BT�BR�BO�BK�BF�BC�BB�BC�BB�BA�B@�BC�BF�BG�BF�BE�BE�BE�BC�B@�B<jB8RB9XB5?B33B1'B/B1'B0!B1'B33B1'B5?B;dB9XB7LB49B.B(�B(�B'�B$�B#�B$�B(�B,B.B1'B33B.B2-BE�BJ�BE�B;dB49B(�B �B�B�BbB1BB��B��B�B�B�B�B�s222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.14 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181006001827                              �  AO  ARCAADJP                                                                    20181006001827    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181006001827  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181006001827  QCF$                G�O�G�O�G�O�8000            