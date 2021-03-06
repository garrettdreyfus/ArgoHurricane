CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  x   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T19:52:25Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $645bb972-c596-4528-80db-6dcd80d47e80   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T19:52:25Z   date_modified         2018-06-08T19:52:25Z   date_issued       2018-06-08T19:52:25Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BF��   geospatial_lat_max        BF��   geospatial_lon_min        �+   geospatial_lon_max        �+   geospatial_vertical_min       ����   geospatial_vertical_max       DzFf   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-16T05:25:30Z   time_coverage_end         2016-10-16T05:25:30Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���     �  Kp   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  QP   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  X�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ^�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  `    temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  e�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  gX   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  m8   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  s   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  zp   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �(   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �$Argo profile    3.1 1.2 19500101000000  20180517134758  20180517134758  5903101 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               EA   AO  7524                            2B  A   NAVIS_A                         0647                            021916                          863 @���ww~�1   @���F1@H���v��B%`A�7L1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      EA   A   A   ����@   @�  @�  A   A   A@  Aa��A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C�C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf�Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D  D  D  D  D  D  D  D  D	  D
  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D   D!  D"  D#  D$  D%  D&  D'  D(  D)  D*  D+  D,  D-  D.  D/  D0  D1  D2  D3  D4  D5  D6  D7  D8  D9  D:  D;  D<  D=  D>  D?  D@  DA  DB  DC  DD  DE  DF  DG  DH  DI  DJ  DK  DL  DM  DN  DO  DP  DQ  DR  DS  DT  DU  DVfDW  DX  DY  DZ  D[  D\  D]  D^  D_  D`  Da  Db  Dc  Dd  De  Df  Dg  Dh  Di  Dj  Dk  Dl  Dm  Dn  Do  Dp  Dq  Dr  DsfDt  Du  Dv  Dw  DxfDx��DzFf1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111���@�@��\@\AG�A!G�AAG�Ab�HA���A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B Q�B(Q�B0Q�B8Q�B@Q�BHQ�BPQ�BXQ�B`Q�BhQ�BpQ�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�\)B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C.C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf.Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=D DDDDDDDDD	D
DDDDDDDDDDDDDDDDDDDDDD D!D"D#D$D%D&D'D(D)D*D+D,D-D.D/D0D1D2D3D4D5D6D7D8D9D:D;D<D=D>D?D@DADBDCDDDEDFDGDHDIDJDKDLDMDNDODPDQDRDSDTDUDV�DWDXDYDZD[D\D]D^D_D`DaDbDcDdDeDfDgDhDiDjDkDlDmDnDoDpDqDrDs�DtDuDvDwDx�Dx��DzK�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AeAe��AfAf �Af�Af(�Af �Af$�Af$�Af(�Af1'AfA�AfA�AfI�AfQ�AfVAfVAfZAfZAfZAf^5AfbNAfbNAfffAfbNAfbNAf^5AfZAfZAfVAfQ�AfVAfVAf=qAf9XAe�TAe�Ae��Ae�Ae33Ad��Ae+Ae7LAdz�Ae;dAf��Af5?Ae"�Ad��Ad=qAc�Abn�Aa��Ab1'Ab��Ab��Ab�\Ab^5Aa`BA`��A`{A^�yA]�A]�A]O�A\�A[��A[x�A[%AZjAY�wAX�jAXjAW��AWS�AW"�AV�`AV�HAV��AV�9AX�AZQ�AY��AY
=AW��AW"�AV=qAU&�AS"�AR�+AQ��AQhsAQhsAQ�7AQ�AP�AP�DAPn�APbNAP5?AO��AOK�AO&�AN�AN��AN�9AN��AN��ANjANM�AN=qAN�AM��AM�wAMx�AM7LALĜALv�AL�AK�mAKC�AJ�HAJ�jAJ�AJ�+AJ9XAJ  AI��AH�AHAF�HAEx�AEhsAC��AA�7A?�A>ffA>bA<�A;�A:ZA9��A9x�A8��A7��A6�\A6=qA5��A5�^A5t�A4��A4I�A3�A4A4��A4ĜA4ȴA4(�A3A3��A3�A3��A3�FA3�A1`BA/�PA/G�A/C�A.�yA-�wA,��A,I�A+XA,�A,��A,�A+��A*5?A)�#A)hsA(��A(-A&z�A&-A%�A%��A$�HA$�9A$$�A"�HA"~�A" �A!hsA ^5Ax�A?}AXA��A�
A VA (�AA�A1A�A�AdZA/A�At�A7LAz�A�;Ax�AS�A+A�RAE�A�mA��AM�A�PAVAr�AXA�HA  AȴA�7A	�mA	�FA	t�A1'A�A��A��At�A�A�uA(�A��At�A+A��A�
A ��@���@�l�@�`B@�Z@���@�A�@���@�J@�@���@�5?@��@���@�ȴ@�l�@�w@�7@��@���@���@�9X@֧�@�hs@�bN@��@��m@��#@Ԭ@�$�@д9@�ƨ@��y@˅@�j@ǅ@ư!@�o@��/@ƸR@���@¸R@�/@���@��H@�V@�C�@���@��h@���@��@�l�@�5?@�^5@�Ĝ@�t�@�
=@��T@�E�@��@��+@���@��;@��@���@��@�A�@�9X@� �@��@�r�@���@�b@�I�@�&�@��+@�b@�Q�@�;d@��@�n�@�z�@�~�@��@�~�@��-@��@��@�^5@��j@�j@� �@��m@��;@��
@�1@�Q�@�1'@���@�Z@���@�j@�O�@�7L@�`B@�M�@��H@�@�v�@�hs@��@�Ĝ@���@���@�G�@�?}@��@�Z@��
@���@���@�t�@��y@��R@�^5@�^5@�ff@��+@�
=@�;d@�61111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AeAe��AfAf �Af�Af(�Af �Af$�Af$�Af(�Af1'AfA�AfA�AfI�AfQ�AfVAfVAfZAfZAfZAf^5AfbNAfbNAfffAfbNAfbNAf^5AfZAfZAfVAfQ�AfVAfVAf=qAf9XAe�TAe�Ae��Ae�Ae33Ad��Ae+Ae7LAdz�Ae;dAf��Af5?Ae"�Ad��Ad=qAc�Abn�Aa��Ab1'Ab��Ab��Ab�\Ab^5Aa`BA`��A`{A^�yA]�A]�A]O�A\�A[��A[x�A[%AZjAY�wAX�jAXjAW��AWS�AW"�AV�`AV�HAV��AV�9AX�AZQ�AY��AY
=AW��AW"�AV=qAU&�AS"�AR�+AQ��AQhsAQhsAQ�7AQ�AP�AP�DAPn�APbNAP5?AO��AOK�AO&�AN�AN��AN�9AN��AN��ANjANM�AN=qAN�AM��AM�wAMx�AM7LALĜALv�AL�AK�mAKC�AJ�HAJ�jAJ�AJ�+AJ9XAJ  AI��AH�AHAF�HAEx�AEhsAC��AA�7A?�A>ffA>bA<�A;�A:ZA9��A9x�A8��A7��A6�\A6=qA5��A5�^A5t�A4��A4I�A3�A4A4��A4ĜA4ȴA4(�A3A3��A3�A3��A3�FA3�A1`BA/�PA/G�A/C�A.�yA-�wA,��A,I�A+XA,�A,��A,�A+��A*5?A)�#A)hsA(��A(-A&z�A&-A%�A%��A$�HA$�9A$$�A"�HA"~�A" �A!hsA ^5Ax�A?}AXA��A�
A VA (�AA�A1A�A�AdZA/A�At�A7LAz�A�;Ax�AS�A+A�RAE�A�mA��AM�A�PAVAr�AXA�HA  AȴA�7A	�mA	�FA	t�A1'A�A��A��At�A�A�uA(�A��At�A+A��A�
A ��@���@�l�@�`B@�Z@���@�A�@���@�J@�@���@�5?@��@���@�ȴ@�l�@�w@�7@��@���@���@�9X@֧�@�hs@�bN@��@��m@��#@Ԭ@�$�@д9@�ƨ@��y@˅@�j@ǅ@ư!@�o@��/@ƸR@���@¸R@�/@���@��H@�V@�C�@���@��h@���@��@�l�@�5?@�^5@�Ĝ@�t�@�
=@��T@�E�@��@��+@���@��;@��@���@��@�A�@�9X@� �@��@�r�@���@�b@�I�@�&�@��+@�b@�Q�@�;d@��@�n�@�z�@�~�@��@�~�@��-@��@��@�^5@��j@�j@� �@��m@��;@��
@�1@�Q�@�1'@���@�Z@���@�j@�O�@�7L@�`B@�M�@��H@�@�v�@�hs@��@�Ĝ@���@���@�G�@�?}@��@�Z@��
@���@���@�t�@��y@��R@�^5@�^5@�ff@��+@�
=@�;d@�61111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B<jB8RB7LB6FB6FB5?B5?B5?B5?B5?B6FB7LB7LB7LB7LB8RB8RB8RB8RB8RB8RB8RB8RB8RB8RB8RB7LB7LB7LB7LB7LB7LB7LB6FB5?B0!B-B,B)�B%�B#�B5?B`BB�B��B?}B� B��B�B��B��B��B��B\B �B"�B%�B&�B!�B�B�B{BPBDBDB1BBB��B��B�B�B�mB�TB�`B�`B�ZB�fB�B�BB2-B/B"�BbB1B��B�B��B��BÖB�qB�wBB��B�}B�}B��B��B�}B�jB�XB�LB�FB�?B�9B�9B�?B�?B�?B�?B�9B�3B�'B�B�B��B��B��B��B��B��B�{B�uB�oB�\B�JB�=B� Bs�BdZBP�BM�B<jB�B+B�B�B�BŢB�dB�9B�!B��B��B�hB�PB�JB�DB�1B�B}�Bv�B|�B�1B�=B�=B�+B�B�B�B�+B�1B�Bl�BXBXBW
BQ�BG�B=qB7LB0!B?}BK�BK�BF�B6FB1'B-B%�B�BhBVB
=B+B��B��B��B�B�fB�TB�)B��B��B��B��B�B�5B�sB�mB�NB�#B��BÖB�dB�9B�B��B�7B�+B~�By�Bv�Bu�Bt�Bq�Bn�BjBcTB]/BXBS�BO�BD�B=qB5?B'�B�BbB\BVB+B��B��B��B�B�B�B�B�B�B�B�yB�NB�#B��BƨB��B��BǮB�yB��B��B��B  B��B�B�ZB�)B��B�}B��B�oB�DBw�Bq�Br�Br�Bt�BhsBD�Bs�B��B�jB�B�B��B��B�+B��B��B�#BĜB�dB�9B�?B�9B�3B��B��B�bB�B{�Bm�BZBO�BK�BB�B=qB:^B8RB33B'�B%�B<jB\)BgmBr�Bt�Bt�Bz�B|�B� B�B�%B�=B�7B�oB��B��B�B�-B�!B�?B�9B�B��B��B��B��B��B��B�VB�=B�7B�=B�=B�DB�JB�\B�uB�{B��B��B��B��B��B��B��B�B�!B�'B�'B�B��B�B�B�B�!B�'B�-B�'B�!B�!B�!B�'B�'B�!B�B�!B�!B�-B�9B�?B�q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B<jB8RB7LB6FB6FB5?B5?B5?B5?B5?B6FB7LB7LB7LB7LB8RB8RB8RB8RB8RB8RB8RB8RB8RB8RB8RB7LB7LB7LB7LB7LB7LB7LB6FB5?B0!B-B,B)�B%�B#�B5?B`BB�B��B?}B� B��B�B��B��B��B��B\B �B"�B%�B&�B!�B�B�B{BPBDBDB1BBB��B��B�B�B�mB�TB�`B�`B�ZB�fB�B�BB2-B/B"�BbB1B��B�B��B��BÖB�qB�wBB��B�}B�}B��B��B�}B�jB�XB�LB�FB�?B�9B�9B�?B�?B�?B�?B�9B�3B�'B�B�B��B��B��B��B��B��B�{B�uB�oB�\B�JB�=B� Bs�BdZBP�BM�B<jB�B+B�B�B�BŢB�dB�9B�!B��B��B�hB�PB�JB�DB�1B�B}�Bv�B|�B�1B�=B�=B�+B�B�B�B�+B�1B�Bl�BXBXBW
BQ�BG�B=qB7LB0!B?}BK�BK�BF�B6FB1'B-B%�B�BhBVB
=B+B��B��B��B�B�fB�TB�)B��B��B��B��B�B�5B�sB�mB�NB�#B��BÖB�dB�9B�B��B�7B�+B~�By�Bv�Bu�Bt�Bq�Bn�BjBcTB]/BXBS�BO�BD�B=qB5?B'�B�BbB\BVB+B��B��B��B�B�B�B�B�B�B�B�yB�NB�#B��BƨB��B��BǮB�yB��B��B��B  B��B�B�ZB�)B��B�}B��B�oB�DBw�Bq�Br�Br�Bt�BhsBD�Bs�B��B�jB�B�B��B��B�+B��B��B�#BĜB�dB�9B�?B�9B�3B��B��B�bB�B{�Bm�BZBO�BK�BB�B=qB:^B8RB33B'�B%�B<jB\)BgmBr�Bt�Bt�Bz�B|�B� B�B�%B�=B�7B�oB��B��B�B�-B�!B�?B�9B�B��B��B��B��B��B��B�VB�=B�7B�=B�=B�DB�JB�\B�uB�{B��B��B��B��B��B��B��B�B�!B�'B�'B�B��B�B�B�B�!B�'B�-B�'B�!B�!B�!B�'B�'B�!B�B�!B�!B�-B�9B�?B�q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20180517134758                              �  AO  ARCAADJP                                                                    20180517134758    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180517134758  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180517134758  QCF$                G�O�G�O�G�O�0               