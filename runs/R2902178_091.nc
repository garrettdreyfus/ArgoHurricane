CDF      
      n_prof        n_levels   �   n_calib       string2       string4       string8       string16      string32       string64   @   	string256         	date_time         n_param       	n_history             1   title         Argo float vertical profile    institution       INCOIS     source        
Argo float     history       32018-06-09T10:36:13Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $f0e0ba30-91ad-4339-8a1e-2a81fc5cdddc   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T10:36:13Z   date_modified         2018-06-09T10:36:13Z   date_issued       2018-06-09T10:36:13Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ���   geospatial_lat_max        ���   geospatial_lon_min        Ab��   geospatial_lon_max        Ab��   geospatial_vertical_min       @9��   geospatial_vertical_max       D�c�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-08-31T20:49:20Z   time_coverage_end         2017-08-31T20:49:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                 �  N   pres_adjusted                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P   pres_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  W�   temp                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y�   temp_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  aP   temp_adjusted                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c<   temp_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  j�   psal                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  l�   psal_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t�   psal_adjusted                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vt   psal_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~$   pres_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �   temp_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   psal_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �p   	parameter                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �    scientific_calib_equation                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   history_institution                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   history_date             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   history_action                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   history_start_pres                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1  1.219500101000000  20170831204920  20170901003417  2902178 2902178 Argo INDIA                                                      Argo INDIA                                                      M Ravichandran                                                  M Ravichandran                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               [   [AA  ININ2902178/91                      2902178/91                      2B  2B  AA  APEX                            APEX                            7126                            7126                            092813                          092813                          846 846 @�"��� @�"��� 11  @�"�'�} @�"�'�} �C�$��C�$�@,_;dZ�@,_;dZ�11  GPS     GPS     AA  AA  AA  Primary sampling: averaged []                                                                                                                                                                                                                                   Secondary sampling: discrete []                                                                                                                                                                                                                                       @9��@�  @�  A   A!��A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffB  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3@�ff@�Q�A<��A���A��HA�A��
B��B%=qB:  BMBw{B��{B��B�u�B���B�33B�8RCC�Ch�C!�qC+ffC5��C?(�CH��C\�RCp�HC�h�C�p�C�U�C��{C���C�w
C��C��\D	,)D��D"ffD.�
D;(�DG� DTND`��DmaHDy� D�3�D�` D���D��D�D�D�q�D�� D��qD�`�D���D�aHD��D�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                           @\��@���@љ�A��A*ffAH��Ah��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB��B
33B33B33B"33B*33B233B:33BB33BJ33BR33BZ33Bb33Bj33Br33Bz33B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C ��C��C��C��C��C
��C��C��C��C��C��C��C��C��C��C��C ��C"��C$��C&��C(��C*��C,��C.��C0��C2��C4��C6��C8��C:��C<��C>��C@��CB��CD��CF��CH��CJ��CL��CN��CP��CR��CT��CV��CX��CZ��C\��C^��C`��Cb��Cd��Cf��Ch��Cj��Cl��Cn��Cp��Cr��Ct��Cv��Cx��Cz��C|��C~��C�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�S3C�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�9�@�  @��AEp�A�33A�G�A�(�B�B�
B'p�B<33BO��ByG�B��B�
=B��\B�{B�L�B�Q�C��C:�C��C"J=C+�3C6=qC?��CIG�C]�CqnC��\C��
C��)C���C��RCȽqC��3C��D	O\D�
D"��D.�=D;L)DG�3DTqHD`��Dm�{Dy�3D�EqD�q�D��)D���D�VfD���D���D��
D�r=D�qD�r�D�)D�uqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                           Ag�FAg��AgAg�wAgƨAg�AgƨAg�;Ag�#Ag�
Ag�;Ag��Ag/Ag7LAfZAe/Ad��Ac�#Ac&�Ab�AaA\��AY��AW+AP��AOO�AO��AO�FAO��AO�;AO��AO
=AN$�ANAM��AM\)AM?}AM?}AMG�AMK�AMXAM�AN�\AN�/AN��AN��ANv�ANM�AM�AM��AM��AM7LAL��AL�AJ�AI��AHJAGC�AFn�AF�AEx�AE&�AD�HADM�AB-ABE�AB-A@ffA@�A@  A@JA@�A@��A@n�A?��A?�A>A=��A=hsA=p�A=|�A=�A=�-A=��A=�
A@JAB�9ACƨAB�AB-ABZAB�AAO�A@{A@=qA@�DA?x�A?dZA?��A?`BA?|�A?�PA?�7A?�^A>=qA<�A:��A9�A:I�A:v�A:�uA:��A:��A9ƨA9�A:�DA8JA7;dA7?}A7p�A7;dA7A7
=A7VA7oA7;dA8�\A8��A8Q�A8VA8v�A8��A9��A9��A9O�A8��A8��A8JA7O�A6��A6�jA5�A5A4�A4�A4$�A2�yA2�+A2�A1��A1�wA1��A1p�A133A0�RA0I�A0  A/A/x�A.�uA.jA.ZA-A-��A-p�A,��A+�^A+XA*��A*jA*^5A*5?A*  A)��A)O�A((�A(VA'��A'�PA&�!A&1A$�yA$A#|�A"9XA!\)A!�A n�A ��A ^5AO�A+Az�A��A��AbAx�A7LA�A�A�HAI�AA��A�hA�AVA
=A�DAn�Ar�A{A�PA�A|�A|�A�A�9AbA�yA9XA��A|�A`BA7LA�`Ar�A �A/An�A�A�FA33A��AJA�A	�A	�-A	XA	G�A	"�A	%A��A�A�A�PAg�Ag��Ag��Ag�QAg�AgVAe�Ac�AbB[AX��AO?}AO��AMjAMT�AN�nAM�4AJL0AE��ABA@�A@	�A=xlA?6ABT�A@�A?6A:�\A7|�A8u�A6�#A1ϫA-�A&��A4A2�AG@�ff@��x@χ�@�j@�Z@�5�@���@��@���@t�@m��@h��@b�6@V��@O�@L2�@Dc�@@��@:��@7�@5�@2��@10�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                           Ag�FAg��AgAg�wAgƨAg�AgƨAg�;Ag�#Ag�
Ag�;Ag��Ag/Ag7LAfZAe/Ad��Ac�#Ac&�Ab�AaA\��AY��AW+AP��AOO�AO��AO�FAO��AO�;AO��AO
=AN$�ANAM��AM\)AM?}AM?}AMG�AMK�AMXAM�AN�\AN�/AN��AN��ANv�ANM�AM�AM��AM��AM7LAL��AL�AJ�AI��AHJAGC�AFn�AF�AEx�AE&�AD�HADM�AB-ABE�AB-A@ffA@�A@  A@JA@�A@��A@n�A?��A?�A>A=��A=hsA=p�A=|�A=�A=�-A=��A=�
A@JAB�9ACƨAB�AB-ABZAB�AAO�A@{A@=qA@�DA?x�A?dZA?��A?`BA?|�A?�PA?�7A?�^A>=qA<�A:��A9�A:I�A:v�A:�uA:��A:��A9ƨA9�A:�DA8JA7;dA7?}A7p�A7;dA7A7
=A7VA7oA7;dA8�\A8��A8Q�A8VA8v�A8��A9��A9��A9O�A8��A8��A8JA7O�A6��A6�jA5�A5A4�A4�A4$�A2�yA2�+A2�A1��A1�wA1��A1p�A133A0�RA0I�A0  A/A/x�A.�uA.jA.ZA-A-��A-p�A,��A+�^A+XA*��A*jA*^5A*5?A*  A)��A)O�A((�A(VA'��A'�PA&�!A&1A$�yA$A#|�A"9XA!\)A!�A n�A ��A ^5AO�A+Az�A��A��AbAx�A7LA�A�A�HAI�AA��A�hA�AVA
=A�DAn�Ar�A{A�PA�A|�A|�A�A�9AbA�yA9XA��A|�A`BA7LA�`Ar�A �A/An�A�A�FA33A��AJA�A	�A	�-A	XA	G�A	"�A	%A��A�A�A�PAg�Ag��Ag��Ag�QAg�AgVAe�Ac�AbB[AX��AO?}AO��AMjAMT�AN�nAM�4AJL0AE��ABA@�A@	�A=xlA?6ABT�A@�A?6A:�\A7|�A8u�A6�#A1ϫA-�A&��A4A2�AG@�ff@��x@χ�@�j@�Z@�5�@���@��@���@t�@m��@h��@b�6@V��@O�@L2�@Dc�@@��@:��@7�@5�@2��@10�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                           B,B-B-B-B-B-B-B-B-B-B,B,B$�B#�B�BJB1B��B�B�B��B��By�BS�BVB��BBB+B1B%B��B��B�B�B�B�sB�yB�B�B�B�B%BVBPBJB
=B+BB  B��B��B�B�B�/B��B�^B�-B�B�'B��B��B��B��B� B�+B�7Bt�Bs�Bu�Bx�B� B�B�B� B}�BjBgmBffBgmBhsBiyBn�Bo�Bu�B��BǮB�#B��B��B��B��BĜB�FB�XB�wB�'B�'B�?B�9B�LB�XB�XB�dB��B��B{�BgmB}�B�B�B�B�1B|�B�B�PBr�BhsBjBm�Bo�Bn�Bp�Bs�Bt�Bv�B�DB�PB�PB�{B��B��B�B�!B�B��B�B��B��B��B��B��B�oB�hB�\B�JB�%B�B� B~�B}�B}�B|�Bz�Bw�Bu�Bt�Bs�Bq�Bm�Bs�Bu�Bu�Bu�Bu�Bo�BffBbNB^5B]/B\)B[#BYBXBT�BL�BP�BL�BH�B@�B;dB-B �B�BJBBB
��B
��BB
��B
��B
�B
�sB
�NB
�#B
�
B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ǮB
ƨB
�}B
�XB
�?B
�9B
�3B
�'B
�B
�B
��B
��B
��B
�oB
�=B
�%B
�B
~�B
y�B
s�B
q�B
p�B
q�B
q�B
r�B
s�B
p�B
l�B
m�B.B-B-wB-]B,qB$&B
	B�MB�Bp!B��BKB�6B�kBdB�}B�B��B�Bu%B��Bg�B�)B��B�cB��B�Bo�B��B��B~�Bt9BA�B
�{B
�B
\�B	��B	�`B	�B	��B	��B	��B	��B	�~B	�kB	��B	̘B	�NB	��B

�B
(XB
9�B
M�B
`�B
��B
�uB
�TB�BqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                           B+�B,�B,�B,�B,�B,�B,�B,�B,�B,�B+�B+�B$�B#�B`BB�B��B�vB�DBӽB��By�BS�BB��B�B�B�B�B�B��B�B�lB�TB�AB�5B�;B�AB�AB�MB�rB�BBBB
 B�B�B��B��B��B�rB�AB��B̏B� B��B��B��B��B��B��B�bB�B��B��Bt~BsxBu�Bx�B�B��B��B�B}�BjABg.Bf(Bg.Bh4Bi;BnYBo_Bu�B�UB�pB��BҳB͕BϡBѭB�]B�B�B�8B��B��B�B��B�B�B�B�&B��B�IB{�Bg.B}�B��B��B��B��B|�B��B�BrrBh4Bj@BmSBo_BnYBpeBsxBt~Bv�B�B�B�B�<B�UB��B��B��B��B��B��B��B��B�mB��B�NB�0B�*B�B�B��B��B�B~�B}�B}�B|�Bz�Bw�Bu�Bt}BswBqkBmRBswBu�Bu�Bu�Bu�Bo^Bf'BbB]�B\�B[�BZ�BX�BW�BT�BL�BP�BL�BHuB@DB;%B,�B �B[BB�B �B
��B
��B�B
��B
��B
�qB
�4B
�B
��B
��B
��B
ԿB
ԿB
ԿB
ҳB
ЧB
ϠB
ѭB
ΚB
ҳB
ԿB
ѭB
ӹB
ӹB
ӹB
ѭB
ЦB
ѭB
ѭB
ЦB
�oB
�iB
�>B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�aB
�0B
��B
��B
��B
~�B
y�B
sxB
qlB
pfB
qlB
qlB
rrB
sxB
peB
lMB
mSB.B-B-wB-]B,qB$&B
	B�MB�Bp!B��BKB�6B�kBdB�}B�B��B�Bu%B��Bg�B�)B��B�cB��B�Bo�B��B��B~�Bt9BA�B
�{B
�B
\�B	��B	�`B	�B	��B	��B	��B	��B	�~B	�kB	��B	̘B	�NB	��B

�B
(XB
9�B
M�B
`�B
��B
�uB
�TB�BqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                           G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                      Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20170901003409              2017090100340920170901003417              20170901003417�  IN  IN  ARFMARFMINQCINQCV4.0V4.0                                                                                                                                2017090100340920170901003417  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARGQARGQINQCINQCV4.0V4.0                                                                                                                                2017090100340920170901003417  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARCAARCAINQCINQCV4.0V4.0                                                                                                                                2017090100340920170901003417  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARUPARUPINQCINQCV4.0V4.0                                                                                                                                2017090100340920170901003417  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                IN  IN  ARGQARGQINQCINQCV4.0V4.0                                                                                                                                2017090100340920170901003417QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�D7B7E           D7B7E           IN  IN  ARGQARGQINQCINQCV4.0V4.0                                                                                                                                2017090100340920170901003417QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�200             200             