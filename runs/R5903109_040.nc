CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  u   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-05T06:44:28Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $97f91b8b-8be7-4192-8540-861c2f475e0c   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-05T06:44:28Z   date_modified         2018-10-05T06:44:28Z   date_issued       2018-10-05T06:44:28Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B(2-   geospatial_lat_max        B(2-   geospatial_lon_min        �5�=   geospatial_lon_max        �5�=   geospatial_vertical_min       ?      geospatial_vertical_max       Dw33   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-24T06:52:04Z   time_coverage_end         2017-10-24T06:52:04Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        �  D4   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  J   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  K�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  QT   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  X�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ^t   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  e�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  g8   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  m   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  r�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  tX   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  z,   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �x   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �(   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �8   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �<   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �L   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �P   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �T   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �X   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20181004170144  20181004170144  5903109 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               (A   AO  7532                            2B  A   NAVIS_A                         0852                            021916                          863 @�0Pg1�1   @�0�>�V@EE�����F�G�z�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      (A   A   A   ?   ?�33@y��@�  A��A(  A;33A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`�Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D  D  D  D  D  D  D  D  D	  D
  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D   D!  D"  D#  D$  D%  D&  D'  D(  D)  D*  D+  D,  D-  D.  D/  D0  D1  D2  D3  D4  D5  D6  D7  D8  D9  D:  D;  D<  D=  D>  D?  D@  DA  DB  DC  DD  DE  DF  DG  DH  DI  DJ  DK  DL  DM  DN  DO  DP  DQ  DR  DS  DT  DU  DV  DW  DX  DY  DZfD[  D\  D]  D^  D_  D`  Da  Db  Dc  Dd  De  Df  Dg  Dh  Di  Dj  Dk  Dl  Dm  Dn  Do  Dp  Dq  Dr  Ds  Dt  Du  DvfDw331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   >�{?޸R@o\)@��H@�|A%p�A8��A]p�A
>A��RA��RA��RA��RAθRA޸RA�RA��RB\)B\)B\)B\)B'\)B/\)B7\)B?\)BG\)BO\)BW\)B_\)Bg\)Bo\)Bw\)B\)B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BîBǮBˮBϮBӮB׮BۮB߮B�B�B�B�B�B��B��B��C�
C�
C�
C�
C	�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C!�
C#�
C%�
C'�
C)�
C+�
C-�
C/�
C1�
C3�
C5�
C7�
C9�
C;�
C=�
C?�
CA�
CC�
CE�
CG�
CI�
CK�
CM�
CO�
CQ�
CS�
CU�
CW�
CY�
C[�
C]�
C_�Ca�
Cc�
Ce�
Cg�
Ci�
Ck�
Cm�
Co�
Cq�
Cs�
Cu�
Cw�
Cy�
C{�
C}�
C�
C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D ��D��D��D��D��D��D��D��D��D	��D
��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D��D ��D!��D"��D#��D$��D%��D&��D'��D(��D)��D*��D+��D,��D-��D.��D/��D0��D1��D2��D3��D4��D5��D6��D7��D8��D9��D:��D;��D<��D=��D>��D?��D@��DA��DB��DC��DD��DE��DF��DG��DH��DI��DJ��DK��DL��DM��DN��DO��DP��DQ��DR��DS��DT��DU��DV��DW��DX��DY�)DZ��D[��D\��D]��D^��D_��D`��Da��Db��Dc��Dd��De��Df��Dg��Dh��Di��Dj��Dk��Dl��Dm��Dn��Do��Dp��Dq��Dr��Ds��Dt��Du�)Dw(�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^5A���A��A���A���A���A���A�ĜA���A��
A���A��yA��A��yA���A�  A�1A�JA�  A�  A���A���A���A���A���A���A���A��`A��mA���A�;dA�I�A�I�A� �A��mA��^A���A�l�A�C�A��A��#A�$�A��A�C�A�A���A�r�A�bNA�  A���A���A��PA��A�G�A���A��
A��`A�%A��A��A���A��hA�=qA���A�(�A���A�ffA�
=A���A�dZA�E�A�7LA�+A�&�A��A��`A��A��A�A�A��TA��A�;dA�{A���A���A��/A���A��FA��A�$�A���A��DA�bNA��A��mA��+A�ffA�ffA�bNA�?}A�  A��A��A���A�n�A�K�A�?}A�1'A��wA�XA�bA���A�ZA��A��A���A���A�x�A�^5A�dZA�bNA��DA�p�A�VA�M�A�"�A�JA�K�A��A���A��A�`BA�33A���A�ĜA��+A�x�A��TA��A�l�A�\)A�=qA�oA��A��jA�I�A�A��A���A���A�A��RA�r�A�oA��!A�r�A�/A��!A�VA��7A�/A�&�A��A��DA���A��!A��yA���A�&�A��A��A�1A���A��/A���A��FA��DA�x�A�jA�ZA�5?A��A�{A�A���A��A��A���A�A�~�A��A�\)A�Q�A���A�v�A�;dA�"�A���A�ȴA��RA��uA�`BA�33A�%A�A�A�
=A�%A�A�
=A��A~�A~�DA~jA~��A~�/A~�HA~�A~�A~�/A~��A~�9A~�!A~��A~��A~��A~��A~��A~��A~�HA~��A~ȴA~�9A~�A~��A~��A~�uA~z�A~M�A~1'A~ �A~{A~1A}�A}�wA}�hA}\)A}+A}A|�A|�A|~�A{?}Az�Ax��AxM�Aw��Aw�AwC�Au�AtȴAr��AqO�Ao�;An�AmƨAm�Aln�Ak�
Ak��Ak7LAjjAh��Ag|�Af��Af��AfbAe7LAc��Ac
=Ab�Aa��A` �A^A]l�A\ĜAZ�/AX��AX��AX�AW�AW�AVM�AUoAS`BAS�AR�HAR{AP(�AN�jAM33AL5?AK��AKXAI�;AI�AH-AG�hAF��AE��AD~�AC��AA�A@I�A?
=A=�A:v�A9+A8�uA8A�A69XA4�9A3��A3/A1�TA0�yA0bA.�`A-�A*1'A(��A(^5A(5?A&�HA%��A$�9A#��A#"�A"~�A jA��A�A�PA�/A��A=qA`BA�9A��A�AJA��A�uAĜA-A-A�;AC�AZA\)A��AVA
 �A	��A(�A�AffA�AdZA�AVA1'A ��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�^5A���A��A���A���A���A���A�ĜA���A��
A���A��yA��A��yA���A�  A�1A�JA�  A�  A���A���A���A���A���A���A���A��`A��mA���A�;dA�I�A�I�A� �A��mA��^A���A�l�A�C�A��A��#A�$�A��A�C�A�A���A�r�A�bNA�  A���A���A��PA��A�G�A���A��
A��`A�%A��A��A���A��hA�=qA���A�(�A���A�ffA�
=A���A�dZA�E�A�7LA�+A�&�A��A��`A��A��A�A�A��TA��A�;dA�{A���A���A��/A���A��FA��A�$�A���A��DA�bNA��A��mA��+A�ffA�ffA�bNA�?}A�  A��A��A���A�n�A�K�A�?}A�1'A��wA�XA�bA���A�ZA��A��A���A���A�x�A�^5A�dZA�bNA��DA�p�A�VA�M�A�"�A�JA�K�A��A���A��A�`BA�33A���A�ĜA��+A�x�A��TA��A�l�A�\)A�=qA�oA��A��jA�I�A�A��A���A���A�A��RA�r�A�oA��!A�r�A�/A��!A�VA��7A�/A�&�A��A��DA���A��!A��yA���A�&�A��A��A�1A���A��/A���A��FA��DA�x�A�jA�ZA�5?A��A�{A�A���A��A��A���A�A�~�A��A�\)A�Q�A���A�v�A�;dA�"�A���A�ȴA��RA��uA�`BA�33A�%A�A�A�
=A�%A�A�
=A��A~�A~�DA~jA~��A~�/A~�HA~�A~�A~�/A~��A~�9A~�!A~��A~��A~��A~��A~��A~��A~�HA~��A~ȴA~�9A~�A~��A~��A~�uA~z�A~M�A~1'A~ �A~{A~1A}�A}�wA}�hA}\)A}+A}A|�A|�A|~�A{?}Az�Ax��AxM�Aw��Aw�AwC�Au�AtȴAr��AqO�Ao�;An�AmƨAm�Aln�Ak�
Ak��Ak7LAjjAh��Ag|�Af��Af��AfbAe7LAc��Ac
=Ab�Aa��A` �A^A]l�A\ĜAZ�/AX��AX��AX�AW�AW�AVM�AUoAS`BAS�AR�HAR{AP(�AN�jAM33AL5?AK��AKXAI�;AI�AH-AG�hAF��AE��AD~�AC��AA�A@I�A?
=A=�A:v�A9+A8�uA8A�A69XA4�9A3��A3/A1�TA0�yA0bA.�`A-�A*1'A(��A(^5A(5?A&�HA%��A$�9A#��A#"�A"~�A jA��A�A�PA�/A��A=qA`BA�9A��A�AJA��A�uAĜA-A-A�;AC�AZA\)A��AVA
 �A	��A(�A�AffA�AdZA�AVA1'A ��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BuBDB1B1B1B1B1B1B1B+B+B	7B
=B	7B
=B
=BJBVBVBVBVBVBoB�B�B�B�B1'BW
Bl�B�B�7B��B�dBȴB��B��B��BȴB��B�5B�`B�sB�B�B�B�B�yB�B��B��B+B�B.B6FBF�B^5BffBw�B~�B�By�Bp�BdZB`BB\)BXBXBYBW
BVBVBT�BT�BS�BQ�BN�BA�B:^B5?B1'B2-B6FB:^B@�BA�B@�B=qB9XB2-B(�B+B)�B$�B�B�B�B�B�B�B�BoB
=BB��B��B��B��B�B�NB�#B��BB�FB�BffBO�BI�BL�BT�B[#Bn�Bn�Bk�Bk�BhsBiyB|�B�PB��B��B�uB�bB�JB�1B�B�Bx�Bn�Bl�BjBgmBcTB`BB\)BS�BM�BK�BI�BG�BG�BF�BA�B7LB.B&�B�BoBB��B�B�B�B�HB��B��B�B��B�B�B�B�B�B�B�B�BoBoBhBbBVBPBPBJBDB
=B
=B1B+BB�B�NB�TB��B��B�B�B�B�fB�`B�NB�/B�B��B��B��B�
B�B�B�5B�B��B��BɺB��B�
B�B�B�B�#B�#B�B�B�B�B�B�#B�/B�;B�HB�BB�BB�;B�5B�5B�5B�/B�#B�B�
B�B��B��B��B��B��BɺBǮBĜBÖBÖB�jB��B��B}�By�Bu�Br�Bm�B[#BI�B,B�B%B��B�B�TB�#B��B��B��BB�3B��B��B��B�uB�7Bx�Bp�Be`B`BBM�B49B-B$�BoB  B��B��B��B�B�fB�B��BǮBŢB�wB�B��B�hB�1B�%B~�Bq�BiyBaHBZBT�BJ�B=qB6FB)�B�BVB��B�BB�B��B��B�wB�3B�B��B��B�{B�VB�Bo�BW
BJ�BM�BQ�BD�B;dB1'B-B1'B49B�B�BbBDB1B+BB��B��B��B�B�B�TB��BB�}B��B�}B�qB�XB�FB�'B�B��B��B��B��B��B��B�{B�bB�PB�=B�%1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BuBDB1B1B1B1B1B1B1B+B+B	7B
=B	7B
=B
=BJBVBVBVBVBVBoB�B�B�B�B1'BW
Bl�B�B�7B��B�dBȴB��B��B��BȴB��B�5B�`B�sB�B�B�B�B�yB�B��B��B+B�B.B6FBF�B^5BffBw�B~�B�By�Bp�BdZB`BB\)BXBXBYBW
BVBVBT�BT�BS�BQ�BN�BA�B:^B5?B1'B2-B6FB:^B@�BA�B@�B=qB9XB2-B(�B+B)�B$�B�B�B�B�B�B�B�BoB
=BB��B��B��B��B�B�NB�#B��BB�FB�BffBO�BI�BL�BT�B[#Bn�Bn�Bk�Bk�BhsBiyB|�B�PB��B��B�uB�bB�JB�1B�B�Bx�Bn�Bl�BjBgmBcTB`BB\)BS�BM�BK�BI�BG�BG�BF�BA�B7LB.B&�B�BoBB��B�B�B�B�HB��B��B�B��B�B�B�B�B�B�B�B�BoBoBhBbBVBPBPBJBDB
=B
=B1B+BB�B�NB�TB��B��B�B�B�B�fB�`B�NB�/B�B��B��B��B�
B�B�B�5B�B��B��BɺB��B�
B�B�B�B�#B�#B�B�B�B�B�B�#B�/B�;B�HB�BB�BB�;B�5B�5B�5B�/B�#B�B�
B�B��B��B��B��B��BɺBǮBĜBÖBÖB�jB��B��B}�By�Bu�Br�Bm�B[#BI�B,B�B%B��B�B�TB�#B��B��B��BB�3B��B��B��B�uB�7Bx�Bp�Be`B`BBM�B49B-B$�BoB  B��B��B��B�B�fB�B��BǮBŢB�wB�B��B�hB�1B�%B~�Bq�BiyBaHBZBT�BJ�B=qB6FB)�B�BVB��B�BB�B��B��B�wB�3B�B��B��B�{B�VB�Bo�BW
BJ�BM�BQ�BD�B;dB1'B-B1'B49B�B�BbBDB1B+BB��B��B��B�B�B�TB��BB�}B��B�}B�qB�XB�FB�'B�B��B��B��B��B��B��B�{B�bB�PB�=B�%1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.16 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181004170144                              �  AO  ARCAADJP                                                                    20181004170144    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181004170144  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181004170144  QCF$                G�O�G�O�G�O�0               