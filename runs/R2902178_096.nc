CDF   
   
      n_prof        n_levels   �   n_calib       string2       string4       string8       string16      string32       string64   @   	string256         	date_time         n_param       	n_history             1   title         Argo float vertical profile    institution       INCOIS     source        
Argo float     history       32018-06-09T10:36:14Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $c314c02c-b8a1-4bee-bbfb-fc2ab4f4f5a2   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T10:36:14Z   date_modified         2018-06-09T10:36:14Z   date_issued       2018-06-09T10:36:14Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �#P�   geospatial_lat_max        �#P�   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min              geospatial_vertical_max       D�\{   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-19T21:31:20Z   time_coverage_end         2017-10-19T21:31:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A    format_version                 	long_name         File format version    
_FillValue                    A0   handbook_version               	long_name         Data handbook version      
_FillValue                    A4   reference_date_time       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A8   date_creation         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    AH   date_update       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    AX   platform_number                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Ah   project_name                   	long_name         Name of the project    
_FillValue                  �  Ax   pi_name                    	long_name         "Name of the principal investigator     
_FillValue                  �  A�   station_parameters                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  `  Bx   cycle_number                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           B�   	direction                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B�   data_centre                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    B�   dc_reference                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  B�   data_state_indicator                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C(   	data_mode                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C0   platform_type                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  C4   float_serial_no                    	long_name         Serial number of the float     
_FillValue                  @  Ct   firmware_version                   	long_name         Instrument firmware version    
_FillValue                  @  C�   wmo_inst_type                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           C�   juld_qc                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D   juld_location                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           D   latitude                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            D    	longitude                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            D0   position_qc                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D@   positioning_system                     	long_name         Positioning system     
_FillValue                    DD   profile_pres_qc                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    DT   profile_temp_qc                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    DX   profile_psal_qc                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D\   vertical_sampling_scheme          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D`   config_mission_number                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        F`   pres                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Fh   pres_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  N   pres_adjusted                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O�   pres_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  W�   temp                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y�   temp_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  a8   temp_adjusted                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c$   temp_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  j�   psal                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  l�   psal_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t`   psal_adjusted                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vL   psal_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }�   pres_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �   temp_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   psal_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �0   	parameter                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   scientific_calib_equation                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �8   scientific_calib_coefficient                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �8   scientific_calib_comment                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �8   scientific_calib_date                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �8   history_institution                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   history_date             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   history_action                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �L   history_parameter                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �T   history_start_pres                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �t   history_stop_pres                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   history_previous_value                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1  1.219500101000000  20171019213120  20171020003314  2902178 2902178 Argo INDIA                                                      Argo INDIA                                                      M Ravichandran                                                  M Ravichandran                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               `   `AA  ININ2902178/96                      2902178/96                      2B  2B  AA  APEX                            APEX                            7126                            7126                            092813                          092813                          846 846 @�.�d��@�.�d��11  @�.��[ @�.��[ �Dj�1'�Dj�1'@3�?|�h@3�?|�h11  GPS     GPS     BD  BD  BD  Primary sampling: averaged []                                                                                                                                                                                                                                   Secondary sampling: discrete []                                                                                                                                                                                                                                       @���@�  A33A��A@  A`  A�  A�  A�33A�  A�  A�  A�  A�  B   B  BffB  B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&�C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��f    @���@�G�A1��A��\A��\A��A��B  B&�\B:��BO
=BvG�B��=B�(�B���B˨�B���B�C��C}qCc�C!nC*�C5��C?z�CIW
C]33CpٚC��3C��C���C�NC���C�C�j=C���D	&fD�qD"y�D.ҏD;}qDG׮DT2�D`� Dm\�Dy��D�"=D�fD���D��D�&fD�l{D���D��D�_�D���D�k�D���D�\{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114433333333333333333333333333333333333111111111111111111111111                                                                                                                                                                                            @��@θRA
�\A ��AG\)Ag\)A��A��A��HA��AîAӮA�A�B�
B	�
B=qB�
B!�
B)�
B1�
B9�
BA�
BI�
BQp�BY�
Ba�
Bi�
Bq�
By�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C u�Cu�Cu�Cu�Cu�C
u�Cu�Cu�Cu�Cu�Cu�Cu�Cu�Cu�Cu�Cu�C u�C"u�C$u�C&�\C(u�C*u�C,u�C.u�C0u�C2u�C4u�C6u�C8u�C:u�C<u�C>u�C@u�CBu�CDu�CFu�CHu�CJu�CLu�CNu�CPu�CRu�CTu�CVu�CXu�CZu�C\u�C^u�C`u�Cbu�Cdu�Cfu�Chu�Cju�Clu�Cnu�Cpu�Cru�Ctu�Cvu�Cxu�Czu�C|u�C~u�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�.C�:�C�:�G�O�G�O�@��@�  A8��A�=qA�=qAי�A�33B�
B(ffB<��BP�HBx�B�u�B�{B��\B̔{B��fB��C\C�3CٚC!��C+ffC6�C?�CI��C]��CqO\C��C���C��{C���C��C��qC�C���D	C�D��D"�
D.� D;��DG�DTP D`�qDmz=Dy�RD�0�D�D���D��\D�5D�{3D��qD���D�nfD���D�z=D��D�k3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114433333333333333333333333333333333333111111111111111111111111                                                                                                                                                                                            A|JA|�A|  A|{A|5?A|9XA|9XA|=qA|=qA|=qA|A�A|E�A{�#A{VAz��Az�uAz~�Az�Az�Az�Azz�Azv�Az�Az~�Azr�Az1'AzE�AzQ�AzbAy�Ay��Az  AyƨAy�-Ay�^Ay��Aw7LAo��Al�Ak&�Ag"�AcAa�-A`v�A`  A_�A_ƨA_�^A_�hA_`BA_G�A_G�A_`BA_l�A` �A`~�Aa/Aax�Aa��Ab  AbM�Ab�/Ac"�Abn�Aa"�A]7LA[;dAY�
AY��AYO�AY
=AY�FAY\)AY�AYO�AW�AVI�AT5?AR�HAQ"�AP�jAP�AOXAO+AO��AP(�AO�mAO�7AN��ANbNAM��AL��AL~�AL�DAM�ANAN1AN�AN�ANJANJAM��ALn�AJ��AI��AH�AG�AG��AF�yAF�AF{AFI�AE��ADȴAC&�AB(�AA�-AAl�A@ffA> �A<~�A:�jA9hsA81A7�PA6��A5�^A5;dA4��A4�A3�^A3�^A4JA4bA3��A4A4A4jA4��A4�HA4��A4��A4�jA4�DA4ffA4bA3�A3`BA3C�A2��A2�DA2A1��A1?}A1%A0��A0�+A0bA/�PA.��A/%A/�A.��A.M�A.-A.A-�TA-��A,�`A,��A+?}A*M�A);dA(��A(�A(�!A'�A'K�A&I�A&-A%C�A$��A#��A#K�A#oA"�`A"��A#XA#33A"�A �9AC�A%A�/A\)A1A(�A�mA^5A�hAVA"�A%AȴA��A�uAJA{A5?A$�A�wA�uA�A�!A�AM�AbNA1'A�#A�!A�#A��A�A�A1A�A
=A1'A�TAK�A
v�A	t�A�AdZA�A�RA�!A�A�9A�uAn�AffA��A�    A|�A|eA|6zA|;dA|B�A|I�Az�Az}VAz��Az�+Az~(Ay�ZAy��AkI�A`,�A_VA_j�Aa��Aa��AYaAYXAQ+AOYKAN�AL�ANbAF�:A?��A4�7A4��A3�A.=A&6A�3A{�A�y@��*@�o�@���@�H�@��,@��/@�?}@�~(@|�@rB[@bL0@T�@T�z@Q��@G��@C��@>�@:e@8g8@4g8@0|�@-�@.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114433333333333333333333333333333333333111111111111111111111111                                                                                                                                                                                            A|JA|�A|  A|{A|5?A|9XA|9XA|=qA|=qA|=qA|A�A|E�A{�#A{VAz��Az�uAz~�Az�Az�Az�Azz�Azv�Az�Az~�Azr�Az1'AzE�AzQ�AzbAy�Ay��Az  AyƨAy�-Ay�^Ay��Aw7LAo��Al�Ak&�Ag"�AcAa�-A`v�A`  A_�A_ƨA_�^A_�hA_`BA_G�A_G�A_`BA_l�A` �A`~�Aa/Aax�Aa��Ab  AbM�Ab�/Ac"�Abn�Aa"�A]7LA[;dAY�
AY��AYO�AY
=AY�FAY\)AY�AYO�AW�AVI�AT5?AR�HAQ"�AP�jAP�AOXAO+AO��AP(�AO�mAO�7AN��ANbNAM��AL��AL~�AL�DAM�ANAN1AN�AN�ANJANJAM��ALn�AJ��AI��AH�AG�AG��AF�yAF�AF{AFI�AE��ADȴAC&�AB(�AA�-AAl�A@ffA> �A<~�A:�jA9hsA81A7�PA6��A5�^A5;dA4��A4�A3�^A3�^A4JA4bA3��A4A4A4jA4��A4�HA4��A4��A4�jA4�DA4ffA4bA3�A3`BA3C�A2��A2�DA2A1��A1?}A1%A0��A0�+A0bA/�PA.��A/%A/�A.��A.M�A.-A.A-�TA-��A,�`A,��A+?}A*M�A);dA(��A(�A(�!A'�A'K�A&I�A&-A%C�A$��A#��A#K�A#oA"�`A"��A#XA#33A"�A �9AC�A%A�/A\)A1A(�A�mA^5A�hAVA"�A%AȴA��A�uAJA{A5?A$�A�wA�uA�A�!A�AM�AbNA1'A�#A�!A�#A��A�A�A1A�A
=A1'A�TAK�A
v�A	t�A�AdZA�A�RA�!A�A�9A�uAn�AffA��G�O�G�O�A|�A|eA|6zA|;dA|B�A|I�Az�Az}VAz��Az�+Az~(Ay�ZAy��AkI�A`,�A_VA_j�Aa��Aa��AYaAYXAQ+AOYKAN�AL�ANbAF�:A?��A4�7A4��A3�A.=A&6A�3A{�A�y@��*@�o�@���@�H�@��,@��/@�?}@�~(@|�@rB[@bL0@T�@T�z@Q��@G��@C��@>�@:e@8g8@4g8@0|�@-�@.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114433333333333333333333333333333333333111111111111111111111111                                                                                                                                                                                            B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�)B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�
B�
B�
B�B�B�B��B��B��B��B�XBs�BM�B@�B�B�B�ZB�)B�#B�B�)B�)B�/B�;B�BB�HB�ZB�fB��B��BJB�B"�B1'B:^BH�BN�BK�B=qBVB�B�TB�BB�/B�/B�B�B�sB�B�/BÖB�B��B~�B{�Bu�Bm�Bm�B}�B�%B�B~�Bx�Bq�BhsB[#BZB]/BhsB|�B|�B}�B~�B}�B|�By�BdZBK�B<jB+B �B�B�B{B�B�B�B1B��B�B�`B�HB��B�LB��B�JB{�Bn�BhsB^5BT�BN�BM�BF�BB�BC�BJ�BO�BQ�BZBaHBk�Bx�By�Bx�B{�B}�B~�B}�B|�By�Bx�Bw�Bu�Bs�Bp�Bm�BjBhsBgmBffBffBaHB[#B_;BbNB`BB^5B]/B\)BZBXBQ�BL�B@�B6FB,B(�B(�B%�B�B�BhBVB+BB
��B
��B
��B
��B
��B	7B	7BB
�B
�/B
ȴB
ŢB
��B
�HB
�ZB
�NB
��B
ƨB
�B
��B
��B
��B
��B
��B
�uB
��B
��B
��B
��B
�bB
�%B
� B
|�B
�B
�B
�B
� B
v�B
n�B
k�B
iyB
cTB
\)B
XB
R�B
L�B
I�B
C�B
<jB
33B
(�B
#�B
"�B
#�B
%�B
&�B
(�B
'�B
'�B
(�B
.B
:^    B��B��BܬB��B�]B�CB�EB��B��B��B�sBּBՁBCGBںB��B�>B(>BBB�jB�wB�iBs�Bu?B`'B}qB�B�7BJ�BzBxB]�B(B
ǔB
bhB
B
*0B	��B	\�B	�B	_pB	�^B	��B	��B	f�B	~B	�B	��B	�OB	ۦB	��B
B
:�B
H1B
qB
�2B
�JB
�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114433333333333333333333333333333333333111111111111111111111111                                                                                                                                                                                            B��B��B��B��B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�-Bs�BM�B@UBXB�mB�)B��B��B��B��B��B��B�
B�B�B�)B�6B��B��BB]B"�B0�B:/BH�BN�BK�B=AB&B�B�#B�B��B��B�ZB�NB�BB�ZB��B�dB��B�UB~�B{�Bu�Bm^Bm^B}�B��B��B~�Bx�BqwBh@BZ�BY�B\�Bh@B|�B|�B}�B~�B}�B|�By�Bd'BK�B<7B*�B �BxBMBGBZBrBMB�B��B�QB�,B�BҾB�B��B�B{�BncBh?B^BT�BN�BM�BFtBB[BCbBJ�BO�BQ�BY�BaBkQBx�By�Bx�B{�B}�B~�B}�B|�By�Bx�Bw�Bu�Bs�BpoBm]BjKBh>Bg8Bf2Bf2BaBZ�B_BbB`B^B\�B[�BY�BW�BQ�BL�B@OB6B+�B(�B(�B%�B�BeB4B"B�B �B
��B
��B
�B
�B
��B	B	B�B
�jB
��B
ȁB
�nB
вB
�B
�&B
�B
ѸB
�tB
��B
�`B
�ZB
�NB
�ZB
�ZB
�BB
�`B
��B
��B
�sB
�/B
��B
�B
|�B
��B
��B
��B
�B
v�B
neB
kRB
iFB
c!B
[�B
W�B
R�B
L�B
I�B
CcB
<8B
3B
(�B
#�B
"�B
#�B
%�B
&�B
(�B
'�B
'�B
(�B
-�G�O�G�O�B��B��BܬB��B�]B�CB�EB��B��B��B�sBּBՁBCGBںB��B�>B(>BBB�jB�wB�iBs�Bu?B`'B}qB�B�7BJ�BzBxB]�B(B
ǔB
bhB
B
*0B	��B	\�B	�B	_pB	�^B	��B	��B	f�B	~B	�B	��B	�OB	ۦB	��B
B
:�B
H1B
qB
�2B
�JB
�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114433333333333333333333333333333333333111111111111111111111111                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                      Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20171020003306              2017102000330620171020003314              20171020003314�  IN  IN  ARFMARFMINQCINQCV4.0V4.0                                                                                                                                2017102000330620171020003314  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARGQARGQINQCINQCV4.0V4.0                                                                                                                                2017102000330620171020003314  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARCAARCAINQCINQCV4.0V4.0                                                                                                                                2017102000330620171020003314  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARUPARUPINQCINQCV4.0V4.0                                                                                                                                2017102000330620171020003314  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARGQARGQINQCINQCV4.0V4.0                                                                                                                                2017102000330620171020003314QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�D7B7E           D7B7E           IN  IN  ARGQARGQINQCINQCV4.0V4.0                                                                                                                                2017102000330620171020003314QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�5A40            5A40            IN      ARGQ    INQC    V4.0                                                                                                                                    20171020003306              CF      TEMP                            C��HG�O�>�G�O�?�  G�O�                                IN      ARGQ    INQC    V4.0                                                                                                                                    20171020003306              CF      PSAL                            C��HG�O�>�G�O�?�  G�O�                                    IN      ARGQ    INQC    V4.0                                                                                                                                              20171020003314    CF                  TEMP            G�O�@��G�O�C�G�O�?�                                      IN      ARGQ    INQC    V4.0                                                                                                                                              20171020003314    CF                  PSAL            G�O�@��G�O�C�G�O�?�                                  