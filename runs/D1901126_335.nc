CDF   	   
      n_prof        n_levels   G   n_calib       string2       string4       string8       string16      string32       string64   @   	string256         	date_time         n_param       	n_history             1   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       32018-10-01T06:49:55Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $7742eb57-aeed-4113-8f6a-a88a5f51d204   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-01T06:49:55Z   date_modified         2018-10-01T06:49:55Z   date_issued       2018-10-01T06:49:55Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �j   geospatial_lat_max        �j   geospatial_lon_min        A�$�   geospatial_lon_max        A�$�   geospatial_vertical_min       @���   geospatial_vertical_max       D�,�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-21T07:03:23Z   time_coverage_end         2017-12-21T07:03:23Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���       D   pres_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  E0   pres_adjusted                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       Ex   pres_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  F�   temp                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       F�   temp_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  G�   temp_adjusted                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       H@   temp_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  I\   psal                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       I�   psal_qc                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  J�   psal_adjusted                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       K   psal_adjusted_qc                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  L$   pres_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       Ll   temp_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       M�   psal_adjusted_error                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       N�   	parameter                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  O�   scientific_calib_equation                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    O�   scientific_calib_coefficient                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   scientific_calib_comment                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    U�   scientific_calib_date                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  X�   history_institution                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Y    history_step                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Y$   history_software                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Y(   history_software_release                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Y,   history_reference                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Y0   history_date             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Yp   history_action                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Y�   history_parameter                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y�   history_start_pres                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y�   history_stop_pres                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y�   history_previous_value                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y�   history_qctest                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           YArgo profile    3.1  1.219500101000000  20171221180045  20180927050212  1901126 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL              OA   CS  1901126/335                     2C  D   APEX                            3556                            42706                           846 @�>��)W 1   @�>��2 �C�O�;dZ@3$���S�1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A��A�  A�  B33BF  Bm��B�ffB�33B�  B�ffB�ffB�  C�C  C33C��C)  C3  C<�fCF��CQffC[ffCe��Co� Cy33C���C���C��3C�� C�� C��3C��fC��fC���C��fC��C�s3C��3C���C��fC���D�D	ffD�fD�fD  D"Y�D.ٚD;S3DG��DTS3D`��DmL�Dy�3D�,�D�` D�� D�� D�&fD�p D���D���D�,�D�c3D��3D�l�D��fD�\�D���D�,�11111111111111111111111111111111111111111111111111111111111111111111111 @�  A��A���A噚B  BD��BlfgB���B���B�ffB���B���B�ffC ��C
�3C�fC� C(�3C2�3C<��CF� CQ�C[�CeL�Co33Cx�fC�fgC�fgC���C�Y�C���C���C�� C�� C��gC�� C��gC�L�C���C�s4C�� C�fgD��D	S3D�3D�3D�D"FgD.�gD;@ DG��DT@ D`�gDm9�Dy� D�#3D�VfD��fD��fD��D�ffD��3D��3D�#3D�Y�D�ٙD�c3D���D�S3D��3D�#311111111111111111111111111111111111111111111111111111111111111111111111 A��A�ffA�A��7A�l�A�K�A�A�A���A��A�jA��A��PA�oA�S�A��/A��A��FA��A�(�A��A���A��FA��RA�G�A��A���A�\)A�l�A�E�A�oA���A~�RA{x�Ay"�AuVAr�DAh��AaS�A\��AXjASdZAO�AI��AEVA?t�A;��A6ȴA0�/A&  A��A�^A��@�Ĝ@�hs@�Z@ׅ@ʇ+@���@��@�7L@�@�z�@��`@n5?@\�@@��@=p�@:~�@4�@4��@4�/11111111111111111111111111111111111111111111111111111111111111111111114 A��A�ffA�A��7A�l�A�K�A�A�A���A��A�jA��A��PA�oA�S�A��/A��A��FA��A�(�A��A���A��FA��RA�G�A��A���A�\)A�l�A�E�A�oA���A~�RA{x�Ay"�AuVAr�DAh��AaS�A\��AXjASdZAO�AI��AEVA?t�A;��A6ȴA0�/A&  A��A�^A��@�Ĝ@�hs@�Z@ׅ@ʇ+@���@��@�7L@�@�z�@��`@n5?@\�@@��@=p�@:~�@4�@4��G�O�11111111111111111111111111111111111111111111111111111111111111111111114 B�}B��B�RB�-B�'B�B��B�B�%B��B��B�{B�hB�VB�VB�PB�PB�7B�1B�1B�%B�%B�Bx�BjB`BBR�BD�B:^B0!B$�B�BPB��B�NB��B��Bn�B[#B8RBhB�BŢB��BdZB@�BhB�/B{�B�B
�
B
�dB
�=B
��B
W
B
>wB
@�B	��B
=qB
1'B
"�B
/B
k�B
��B
��B
�!B
�B�B(�BM�BL�11111111111111111111111111111111111111111111111111111111111111111111114 B�9B�FB�)B��B��B�7B��Be�BhBwbBx_Bv^BssBp=Bp+BofBofBk=BjeBjBhFBhSBckB[6BL�BB�B5�B&�B�B�BjB�6B�B��B��B��B|YBQB=�B�B��B�SB�VB{gBGB#YB�jB�3B_*B
��B
�BB
��B
m)B
x�B
:-B
!�B
$�B	~�B
 �B
�B
#B
B
N�B
{�B
�B
�B
�sB
�eB�B0�G�O�11111111111111111111111111111111111111111111111111111111111111111111114 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
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
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedPlus5dbar_dbar - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedPlus5dbar_dbar in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60; pcond = 0.9993                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetTruncatedPlus5dbar_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               201809270502122018092705021220180927050212  �  CS  ARFMCSQCV4.0                                                                20171224092400    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20171224092400    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20171224092400    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20171224092400    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20171224092400  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20171224092400  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20180927001805  CV  PRES            @�  D�#3G�O�                CS  ARSQCTL v1.0                                                                20180927001816  QC  PSAL            @�  D�#3G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20180927004521  IP                  @���D�,�G�O�                