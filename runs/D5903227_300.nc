CDF   	   
      n_prof        n_levels   D   n_calib       string2       string4       string8       string16      string32       string64   @   	string256         	date_time         n_param       	n_history             1   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       32018-09-12T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2fc6c15d-ac11-44fd-ba1c-8f296988fb67   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-09-12T06:56:38Z   date_modified         2018-09-12T06:56:38Z   date_issued       2018-09-12T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �8hs   geospatial_lat_max        �8hs   geospatial_lon_min        Ax(�   geospatial_lon_max        Ax(�   geospatial_vertical_min       A(     geospatial_vertical_max       D�p    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-02-13T05:22:53Z   time_coverage_end         2018-02-13T05:22:53Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                   	long_name         Name of the project    
_FillValue                  @  A�   pi_name                    	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  B   cycle_number                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           B<   	direction                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B@   data_centre                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BD   dc_reference                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BH   data_state_indicator                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bh   	data_mode                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bl   platform_type                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bp   float_serial_no                    	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                   	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           B�   juld_qc                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           B�   latitude                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            B�   	longitude                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            B�   position_qc                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                     	long_name         Positioning system     
_FillValue                    B�   profile_pres_qc                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_temp_qc                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_psal_qc                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C   vertical_sampling_scheme          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   pres                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       D   pres_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  E$   pres_adjusted                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       Eh   pres_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  Fx   temp                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       F�   temp_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  G�   temp_adjusted                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       H   temp_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  I    psal                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Id   psal_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  Jt   psal_adjusted                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       J�   psal_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  K�   pres_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       L   temp_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       M   psal_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       N,   	parameter                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  O<   scientific_calib_equation                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    Ol   scientific_calib_coefficient                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    Rl   scientific_calib_comment                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ul   scientific_calib_date                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Xl   history_institution                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    X�   history_step                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    X�   history_software                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    X�   history_software_release                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    X�   history_reference                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  X�   history_date             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    X�   history_action                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    X�   history_parameter                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y    history_start_pres                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y   history_stop_pres                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y   history_previous_value                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y   history_qctest                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           X�Argo profile    3.1  1.219500101000000  20180213093925  20180911040139  5903227 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL              ,A   CS  5903227/300                     2C  D   APEX                            4723                            39920                           846 @�LY�� 1   @�L�> �GV�@/�Q�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A(  A���A�33B��BHffBr  B���B�ffB���BǙ�B�33B���CffC� CL�C  C*L�C4��C>  CHffCR  C\L�Ce�3CpffCy��C�&fC�� C�@ C�@ C�L�C�@ C��C��3C�33C�&fC�ffC��CԳ3C��C�ffC�&fD33D	�3D�3D�D@ D"� D.��D;l�DG�fDT��Da3Dm��Dy��D�9�D��3D�� D�	�D�<�D�c3D���D�  D�@ D��fD�	�DԌ�D��fD�p 11111111111111111111111111111111111111111111111111111111111111111111@ٙ�A�  Aљ�B  B9��Bc33B�fgB�  B�fgB�34B���B�fgB�ffC��C��CL�C&��C0�gC:L�CD�3CNL�CX��Cb  Cl�3Cv�C�L�C��fC�ffC�ffC�s3C�ffC�33C��C�Y�C�L�C���C�@ C�ٙC�@ C��C�L�DFfD�fD�fD  DS3D!�3D.  D:� DF��DS��D`&fDl� Dy�D��4D��D�Y�D��4D��gD���D�VgD���D�ɚD� DǓ4D�gD�� D���11111111111111111111111111111111111111111111111111111111111111111111@�5?@�"�@��@��-@�hs@�O�@�j@��@�
=@�V@��-@��m@���@��;@��9@���@�33@�O�@��\@��h@�S�@�;d@�S�@��F@�=q@��@�9X@�(�@��+@�dZ@�p�@�o@���@���@�x�@w�@nff@ix�@ct�@[�@VE�@PbN@LI�@H�9@CS�@@Ĝ@9X@:=q@6E�@8�`@8b@:�@7+@5�T@2��@2��@.�@/;d@-��@,�@+�
@*�\@)�@(�9@';d@%`B@"�H@ b11111111111111111111111111111111111111111111111111111111111111111111@�5?@�"�@��@��-@�hs@�O�@�j@��@�
=@�V@��-@��m@���@��;@��9@���@�33@�O�@��\@��h@�S�@�;d@�S�@��F@�=q@��@�9X@�(�@��+@�dZ@�p�@�o@���@���@�x�@w�@nff@ix�@ct�@[�@VE�@PbN@LI�@H�9@CS�@@Ĝ@9X@:=q@6E�@8�`@8b@:�@7+@5�T@2��@2��@.�@/;d@-��@,�@+�
@*�\@)�@(�9@';d@%`B@"�H@ b11111111111111111111111111111111111111111111111111111111111111111111B��B��B  B  B��B��B��B%B@�BK�B�uB��B�?B�-B��B�B�B.Bp�B�7B��B��B�'B�9B�B��B��B��B��B�bB�JB�%B� Bz�Bz�Br�Br�Bz�B�B�B�JB��B��B�B�qBȴB��B��B	JB	/B	W
B	�1B	��B	ĜB	�B	�B
\B
0!B
G�B
[#B
l�B
� B
��B
��B
ŢB
�5B
�B  11111111111111111111111111111111111111111111111111111111111111111111B`B �B�B�B �B �B�BUBCBNzB�B�SB��B�'B�jB��B�RB/;Br�B�}B��B��B��B�B��B�SB�GB��B��B��B��B��B�>B}B}4Bt�Bt�B}B�CB�;B�{B��B��B�?B��B��B��B��B	BB	1B	X�B	�9B	��B	ƠB	�B	��B
PB
2B
I�B
]B
nB
��B
�wB
��B
ǌB
�B
�B�11111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201809110401392018091104013920180911040139  �  CS  ARFMCSQCV4.0                                                                20180216093546    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20180216093546    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20180216093546    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20180216093546    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20180216093546  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20180216093546  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20180911014924  CV  PRES            @ٙ�D���G�O�                CS  ARSQCTL v1.0                                                                20180911014935  QC  PSAL            @ٙ�D���G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20180911035004  IP                  A(  D�p G�O�                