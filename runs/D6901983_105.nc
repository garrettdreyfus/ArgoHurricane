CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   3   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-09-22T07:07:21Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $a3c46a07-5963-4f0a-bbb5-b3d38d5b8ddd   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-09-22T07:07:21Z   date_modified         2018-09-22T07:07:21Z   date_issued       2018-09-22T07:07:21Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �F49   geospatial_lat_max        �F49   geospatial_lon_min        A��m   geospatial_lon_max        A��m   geospatial_vertical_min       @�     geospatial_vertical_max       DmL�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-23T17:49:27Z   time_coverage_end         2017-10-23T17:49:27Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B<   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B@   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BD   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BH   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bh   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bl   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bp   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    B�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  D�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  E   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  E�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  F   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  F�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  G�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  G�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  H�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  H�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  I�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  Jx   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  J�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  Kx   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  K�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    U�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    U�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    U�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    U�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  U�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    V(   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    V8   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    V<   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         VL   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         VP   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        VT   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    VX   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Lx   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           U�Argo profile    3.1 1.2 19500101000000  20171023212407  20180919163420  6901983 DAP                                                             Andreas STERL                                                   PRES            TEMP            PSAL               iA   IF                                  2C  D   APEX                            7175                            110813                          846 @�/����1   @�/�0��@�HƇ+J@1\�hr�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  @���A(  A���A�B33BJ  Bo33B���B�ffB���B�33Bܙ�B�ffC�CL�C��C L�C)��C4�C>ffCH33CR��C\L�Ce�fCpffCzffC�ٚC��C��C��C��C�&fC�ٚC��3C��C�ٚC�&fC�  C�  C��C��3D	�fD�D"s3D/�D;��DHfDT�fD`ٚDmL�111111111111111111111111111111111111111111111111111 @���@�34A,��A�  A�  B ffBK33BpffB�34B�  B�34B���B�34B�  CfgC��C�gC ��C)�gC4fgC>�3CH� CR�gC\��Cf33Cp�3Cz�3C�  C�@ C�@ C�33C�33C�L�C�  C��C�@ C�  C�L�C�&fC�&fC�33C��D	��D,�D"�fD/,�D;��DH�DT��D`��Dm` 111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@	��@	��@	��@	�@	x�@	7L@r�@b@�;@�@�;@�;@�@�@�P@+@+@�@;d@
M�@�F@��@5?@ff@
=@
=@�T@�@�w@@@�w@O�@�H@�@  @/@=q@�+@33@��@�@ �9@v�@;d@�@�@�y@�+@�@�/111111111111111111111111111111111111111111111111111 @	��@	��@	��@	�@	x�@	7L@r�@b@�;@�@�;@�;@�@�@�P@+@+@�@;d@
M�@�F@��@5?@ff@
=@
=@�T@�@�w@@@�w@O�@�H@�@  @/@=q@�+@33@��@�@ �9@v�@;d@�@�@�y@�+@�@�/111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBI�BI�BI�BI�BH�BH�BH�BI�BI�BH�BI�BI�BI�BI�BJ�BL�BN�BVB`BB�\B�BB	7B?}BS�Bl�Bs�B�B�=B�hB��B��B��B��B��B�?BÖBĜBƨB�`B	B	6FB	dZB	��B	�XB	�;B	��B
'�B
D�B
_;B
p�B
�1111111111111111111111111111111111111111111111111111 BI�BI�BI�BI�BH�BH�BH�BI�BI�BH�BI�BI�BI�BI�BJ�BL�BN�BU�B`B�0B�B	$B?gBS�BlsBs�B��B�$B�OB��B�yB��B��B��B�$B�{BāBƍB�DB	B	6'B	d:B	�qB	�5B	�B	��B
'�B
DwB
_B
p~B
�111111111111111111111111111111111111111111111111111 <#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = -0.3 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201809191634202018091916342020180919163420  �  IF  ARFMCODA014g                                                                20171023212407                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171023212412                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171023212412                      G�O�G�O�G�O�                IF  ARFMCODA014g                                                                20171025091720                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171025091730  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.1                                                                 20171025091730  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180111151711  IP  PSAL            @�  DmL�G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180919163420  IP  PSAL            @�  DmL�G�O�                