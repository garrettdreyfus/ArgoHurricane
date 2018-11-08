CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  w   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T19:52:25Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $b786f4bc-be16-4cde-8d25-939804aff99f   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T19:52:25Z   date_modified         2018-06-08T19:52:25Z   date_issued       2018-06-08T19:52:25Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BGŢ   geospatial_lat_max        BGŢ   geospatial_lon_min        �V   geospatial_lon_max        �V   geospatial_vertical_min       =���   geospatial_vertical_max       Dy3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-11T05:18:20Z   time_coverage_end         2016-10-11T05:18:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A@   format_version                 	long_name         File format version    
_FillValue                    AP   handbook_version               	long_name         Data handbook version      
_FillValue                    AT   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AX   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ah   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Ax   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B@   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    BD   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BH   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BL   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bl   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bp   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bt   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    C    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  I�   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Kl   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  QH   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  X�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ^x   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  e�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  gD   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  m    psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  r�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  tt   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  zP   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           � Argo profile    3.1 1.2 19500101000000  20180517134757  20180517134757  5903101 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               DA   AO  7524                            2B  A   NAVIS_A                         0647                            021916                          863 @�ю%�y1   @�яY D)@H��9Xb�Ba���o1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      DA   A   A   =���@   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C�fC  C  C  C  C�C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C?�fCB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cy�fC|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D  D  D  D  D  D  D  D  D	  D
  D  D  D  D  D  D  D  D��D  D  D��D  D  D  D  D  D  D  D  D  D  D   D!fD"fD#  D$  D%  D&  D'  D(  D)  D*  D+  D,  D-  D.  D/  D0  D1  D2  D3  D4  D5  D6  D7  D8  D9  D:  D;  D<  D=  D>  D>��D@  DA  DB  DC  DD  DE  DF  DG  DH  DI  DJ  DK  DL  DM  DN  DO  DP  DQ  DR  DS  DT  DU  DV  DW  DX  DY  DZ  D[  D\  D]  D^  D_  D`  Da  Db  DcfDd  De  Df  Dg  Dh  Di  Dj  Dk  Dl  DmfDn  Do  Dp  Dq  Dr  Ds  Dt  Du  Dv  Dw  DxfDy3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >��@33@���@���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB 33B33B33B33B 33B(33B033B833B@33BH33BP33BX33B`33Bh33Bp33Bx33B��B��B��B��B��B��B��B��B��B��B��gB��B��B��B��B��B�L�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C �C�C�C�C�C
�C�C�C�C�C�3C�C�C�C�C&gC �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C?�3CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cy�3C|�C~�C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fD 3D3D3D3D3D3D3D3D3D	3D
3D3D3D3D3D3D3D3D��D3D3D��D3D3D3D3D3D3D3D3D3D3D 3D!	�D"	�D#3D$3D%3D&3D'3D(3D)3D*3D+3D,3D-3D.3D/3D03D13D23D33D43D53D63D73D83D93D:3D;3D<3D=3D>3D>��D@3DA3DB3DC3DD3DE3DF3DG3DH3DI3DJ3DK3DL3DM3DN3DO3DP3DQ3DR3DS3DT3DU3DV3DW3DX3DY3DZ3D[3D\3D]3D^3D_3D`3Da3Db3Dc	�Dd3De3Df3Dg3Dh3Di3Dj3Dk3Dl3Dm	�Dn3Do3Dp3Dq3Dr3Ds3Dt3Du3Dv3Dw3Dx	�Dyf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AVjAV~�AV��AV�`AW�AXVAY�TAZȴAZ�yAZ�A[?}A[|�A[�A[�wA[��A\A\A\1A\JA[��A[��A[��A[��A\bA\JA\{A\�A\�A\{A\ �A\ �A\9XA\-A\$�A\$�A\=qA\E�A\I�A\I�A^r�A`�/AcAdJAcS�Ac%Ab�!AbAa�wAb��AcVAc+Ac��Ac��Ab��Ab��Ab��Ab(�AbjAbn�AbZAb-AbZAbbNAa�FAaVAa
=A`��A`�A_��A_+A^�uA^r�A^VA]�A]A]�wA]�FA]��A]�A]\)A]7LA]&�A]"�A]
=A]A\�HA\��A\�DA\r�A\^5A\E�A\-A\�A[��A[/AZ�`AZ=qAYAYS�AX�uAX�uAX�AWAWVAV��AV��AVI�AVbAUp�ATI�AS�#AS|�AR��AR1AQ+APQ�AOO�AN�`ANQ�AM��AMAM7LAL�DAK�#AKG�AJȴAJn�AJ1AIx�AG��AF�/AF�DAE��AD��ACAB1'AA�-A@n�A=��A< �A=S�A?��A?�FA?|�A?O�A?33A?%A>��A>~�A=�
A<ȴA<n�A;�A:��A:�DA9`BA8��A7�;A7�wA7�FA7|�A733A69XA4��A4z�A49XA3+A1ƨA1XA0�A/��A/O�A/%A.A�A-�A,�RA+�#A+t�A*�HA*�A*ffA)��A(=qA'��A&�A%�^A$�/A$z�A$  A#�FA#�PA#7LA"v�A!�A!&�A!
=A ��A E�A�FAO�AĜA��A7LA �A�mA�FA`BA�AA�Ap�AG�AA/A�/A�FA�HA�#A�RAQ�AM�AG�A��A	hsAƨA�!A�hAhsAO�AVA��Ahs@�@�x�@���@��@��@@�\@��@��@��H@�p�@�D@�1@�j@�Q�@�dZ@��#@��@◍@�h@�9X@��y@�  @��@�Z@��@�%@�&�@���@�9@��D@�9X@�bN@���@�M�@�^5@�x�@�ƨ@� �@�
=@�dZ@�M�@�?}@î@�@+@�@��j@�;d@��^@���@���@��@���@�C�@�Ĝ@��@��j@��@�l�@�ff@��@�@��F@��!@��@�z�@�E�@�  @�G�@��/@���@�X@�o@�
=@�J@�@���@�t�@�p�@���@�5?@�M�@�=q@�J@�O�@���@�S�@�dZ@�9X@���@��9@���@�j@��@�l�@�C�@���@���@��!@���@�ȴ@���@���@��@�33@��y@���@���@��H@�K�@���@��@�1'@�A�@��@��w@�S�@��!@�-@���@�@��7@��D@���@�I�@���@�S�@���@�~�@�ȴ@���@�X@��`@���@��D@�z�@�j@��F@���@��@�K�@�o@���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AVjAV~�AV��AV�`AW�AXVAY�TAZȴAZ�yAZ�A[?}A[|�A[�A[�wA[��A\A\A\1A\JA[��A[��A[��A[��A\bA\JA\{A\�A\�A\{A\ �A\ �A\9XA\-A\$�A\$�A\=qA\E�A\I�A\I�A^r�A`�/AcAdJAcS�Ac%Ab�!AbAa�wAb��AcVAc+Ac��Ac��Ab��Ab��Ab��Ab(�AbjAbn�AbZAb-AbZAbbNAa�FAaVAa
=A`��A`�A_��A_+A^�uA^r�A^VA]�A]A]�wA]�FA]��A]�A]\)A]7LA]&�A]"�A]
=A]A\�HA\��A\�DA\r�A\^5A\E�A\-A\�A[��A[/AZ�`AZ=qAYAYS�AX�uAX�uAX�AWAWVAV��AV��AVI�AVbAUp�ATI�AS�#AS|�AR��AR1AQ+APQ�AOO�AN�`ANQ�AM��AMAM7LAL�DAK�#AKG�AJȴAJn�AJ1AIx�AG��AF�/AF�DAE��AD��ACAB1'AA�-A@n�A=��A< �A=S�A?��A?�FA?|�A?O�A?33A?%A>��A>~�A=�
A<ȴA<n�A;�A:��A:�DA9`BA8��A7�;A7�wA7�FA7|�A733A69XA4��A4z�A49XA3+A1ƨA1XA0�A/��A/O�A/%A.A�A-�A,�RA+�#A+t�A*�HA*�A*ffA)��A(=qA'��A&�A%�^A$�/A$z�A$  A#�FA#�PA#7LA"v�A!�A!&�A!
=A ��A E�A�FAO�AĜA��A7LA �A�mA�FA`BA�AA�Ap�AG�AA/A�/A�FA�HA�#A�RAQ�AM�AG�A��A	hsAƨA�!A�hAhsAO�AVA��Ahs@�@�x�@���@��@��@@�\@��@��@��H@�p�@�D@�1@�j@�Q�@�dZ@��#@��@◍@�h@�9X@��y@�  @��@�Z@��@�%@�&�@���@�9@��D@�9X@�bN@���@�M�@�^5@�x�@�ƨ@� �@�
=@�dZ@�M�@�?}@î@�@+@�@��j@�;d@��^@���@���@��@���@�C�@�Ĝ@��@��j@��@�l�@�ff@��@�@��F@��!@��@�z�@�E�@�  @�G�@��/@���@�X@�o@�
=@�J@�@���@�t�@�p�@���@�5?@�M�@�=q@�J@�O�@���@�S�@�dZ@�9X@���@��9@���@�j@��@�l�@�C�@���@���@��!@���@�ȴ@���@���@��@�33@��y@���@���@��H@�K�@���@��@�1'@�A�@��@��w@�S�@��!@�-@���@�@��7@��D@���@�I�@���@�S�@���@�~�@�ȴ@���@�X@��`@���@��D@�z�@�j@��F@���@��@�K�@�o@���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt�Bt�Bu�B�B��B��B�B
=B\BbB�B�B"�B$�B%�B(�B)�B)�B)�B(�B(�B(�B(�B)�B)�B+B)�B+B)�B+B+B-B,B+B,B-B.B/B6FB�7B�B�B�#B�mB�ZB�BB�)B�;BBPBoB#�B2-B'�B-B,B)�B49B8RB8RB:^B@�BE�BB�B?}BB�BB�B@�B?}B?}B>wB=qB=qB@�B@�B@�BA�BC�BG�BK�BM�BM�BO�BO�BO�BP�BP�BP�BO�BO�BN�BM�BL�BH�BB�B>wB6FB2-B-B%�B$�B'�B�B�BoBhBPB
=BB��B�B�B�ZB�B��BŢB�XB�RB�'B�B��B��B��B�uB�JB�%B�B{�Bt�BcTBVBP�BD�B8RB"�B�B\BB�TB��B�NB\BhB\BVBJB
=B	7BB��B�B�B�fB�5B�B��BǮB�}B�qB�qB�^B�LB�B��B��B��B�PB� Bz�Bt�BjBgmBcTB\)BW
BO�BF�BC�B>wB:^B7LB/B!�B�B�BVBBB��B��B��B��B�B�`B�NB�HB�;B�B��B��B��BÖB�wB�?B�3B�'B�B��B��B��B��B��B�%Bn�B_;BW
BJ�B>wB6FB49B(�BDB�mBÖB�LB��B��B��B��B��B�=BXBQ�BVBR�BI�B:^B+B&�B$�B!�B �B"�B'�B33BZB^5BYBP�BM�BM�Bl�B�}BɺB��B��B��B�B�NB�mB�B�B��BJBDB�B�#B�'By�Bm�Bv�B{�B}�B�7B�VB�\B�{B�{B��B��B��B��B��B��B��B�{B�DB�%B�B� B|�Bx�Bq�BgmB_;BZBQ�BI�BD�B@�B;dB?}BA�BZBhsBp�Bv�By�B�B�1B��B�9B�}B��B��B��B�}B�jB�?B��B��B�oB�bB�hB�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�9B�RB�jB�qB�qB�jB�dB�^B�XB�^B�^B�RB�?B�LB�FB�?B�3B�!B�!B�3B��BB��B��B��B��B��B�wB�wB�wB�wB�qB�q111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bt�Bt�Bu�B�B��B��B�B
=B\BbB�B�B"�B$�B%�B(�B)�B)�B)�B(�B(�B(�B(�B)�B)�B+B)�B+B)�B+B+B-B,B+B,B-B.B/B6FB�7B�B�B�#B�mB�ZB�BB�)B�;BBPBoB#�B2-B'�B-B,B)�B49B8RB8RB:^B@�BE�BB�B?}BB�BB�B@�B?}B?}B>wB=qB=qB@�B@�B@�BA�BC�BG�BK�BM�BM�BO�BO�BO�BP�BP�BP�BO�BO�BN�BM�BL�BH�BB�B>wB6FB2-B-B%�B$�B'�B�B�BoBhBPB
=BB��B�B�B�ZB�B��BŢB�XB�RB�'B�B��B��B��B�uB�JB�%B�B{�Bt�BcTBVBP�BD�B8RB"�B�B\BB�TB��B�NB\BhB\BVBJB
=B	7BB��B�B�B�fB�5B�B��BǮB�}B�qB�qB�^B�LB�B��B��B��B�PB� Bz�Bt�BjBgmBcTB\)BW
BO�BF�BC�B>wB:^B7LB/B!�B�B�BVBBB��B��B��B��B�B�`B�NB�HB�;B�B��B��B��BÖB�wB�?B�3B�'B�B��B��B��B��B��B�%Bn�B_;BW
BJ�B>wB6FB49B(�BDB�mBÖB�LB��B��B��B��B��B�=BXBQ�BVBR�BI�B:^B+B&�B$�B!�B �B"�B'�B33BZB^5BYBP�BM�BM�Bl�B�}BɺB��B��B��B�B�NB�mB�B�B��BJBDB�B�#B�'By�Bm�Bv�B{�B}�B�7B�VB�\B�{B�{B��B��B��B��B��B��B��B�{B�DB�%B�B� B|�Bx�Bq�BgmB_;BZBQ�BI�BD�B@�B;dB?}BA�BZBhsBp�Bv�By�B�B�1B��B�9B�}B��B��B��B�}B�jB�?B��B��B�oB�bB�hB�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�9B�RB�jB�qB�qB�jB�dB�^B�XB�^B�^B�RB�?B�LB�FB�?B�3B�!B�!B�3B��BB��B��B��B��B��B�wB�wB�wB�wB�qB�q111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.05 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20180517134757                              �  AO  ARCAADJP                                                                    20180517134757    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180517134757  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180517134757  QCF$                G�O�G�O�G�O�0               