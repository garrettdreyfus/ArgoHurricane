CDF       
      	string256         string64   @   string32       string16      string8       string4       string2       	date_time         n_prof        n_param       n_levels   :   n_calib       	n_history            2   title         Argo float vertical profile    institution       BODC   source        
Argo float     history       32018-06-09T00:56:05Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       bThis netCDF file is generated using BODC's argoReader and netCDF writer software (argo@bodc.ac.uk)     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $a3e0fa48-177c-459f-a9c6-1756a2241aaa   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T00:56:05Z   date_modified         2018-06-09T00:56:05Z   date_issued       2018-06-09T00:56:05Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �^5   geospatial_lat_max        �^5   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       @�     geospatial_vertical_max       D�0    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2008-01-28T01:01:33Z   time_coverage_end         2008-01-28T01:01:33Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    F�   format_version                 	long_name         File format version    
_FillValue                    F�   handbook_version               	long_name         Data handbook version      
_FillValue                    F�   reference_date_time                	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    G    date_creation                  	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    G   date_update                	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    G    platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    G0   project_name                  	long_name         Name of the project    
_FillValue                  @  G8   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  Gx   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  G�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        G�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    G�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    G�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     G�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    H   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    H   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     H   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     H<   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     H\   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    H|   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
_FillValue        A.�~       
resolution        X           H�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    H�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        X           H�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            H�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            H�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    H�   positioning_system                    	long_name         Positioning system     
_FillValue                    H�   vertical_sampling_scheme                   	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    H�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        I�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    I�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    I�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    I�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                    	valid_max         @�p        axis      Z      
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  I�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @          	valid_max         @D�        
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  J�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �         	valid_max         @D         
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  K�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  Lx   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  L�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  L�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                    	valid_max         @�p        conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  M,   psal_adjusted            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @          	valid_max         @D�        conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  N   temp_adjusted            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �         	valid_max         @D         conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  N�   pres_adjusted_qc         
         	long_name         quality flag   standard_name         PRES_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  <  O�   psal_adjusted_qc         
         	long_name         quality flag   standard_name         PSAL_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  <  P    temp_adjusted_qc         
         	long_name         quality flag   standard_name         TEMP_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  <  P\   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PRES_ADJUSTED_ERROR    units         decibar    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  P�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PSAL_ADJUSTED_ERROR    units         psu    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Q�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         TEMP_ADJUSTED_ERROR    units         degree_Celsius     conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Rh   	parameter               	            	long_name         /List of parameters with calibration information    source_name       	PARAMETER      conventions       Argo reference table 3     
_FillValue                  `  SP   scientific_calib_equation               	             	long_name         'Calibration equation for this parameter    source_name       SCIENTIFIC_CALIB_EQUATION      
_FillValue                    S�   scientific_calib_coefficient            	             	long_name         *Calibration coefficients for this equation     source_name       SCIENTIFIC_CALIB_COEFFICIENT   
_FillValue                    Y�   scientific_calib_comment            	             	long_name         .Comment applying to this parameter calibration     source_name       SCIENTIFIC_CALIB_COMMENT   
_FillValue                    _�   scientific_calib_date               	            	long_name         Date of calibration    source_name       SCIENTIFIC_CALIB_DATE      conventions       YYYYMMDDHHMISS     
_FillValue                  T  e�   history_institution                      	long_name         "Institution which performed action     source_name       HISTORY_INSTITUTION    conventions       Argo reference table 4     
_FillValue                    f   history_step                     	long_name         Step in data processing    source_name       HISTORY_STEP   conventions       Argo reference table 12    
_FillValue                    f   history_software                     	long_name         'Name of software which performed action    source_name       HISTORY_SOFTWARE   conventions       Institution dependent      
_FillValue                    f,   history_software_release                     	long_name         2Version/release of software which performed action     source_name       HISTORY_SOFTWARE_RELEASE   conventions       Institution dependent      
_FillValue                    f@   history_reference                        	long_name         Reference of database      source_name       HISTORY_REFERENCE      conventions       Institution dependent      
_FillValue                 @  fT   history_date                     	long_name         #Date the history record was created    source_name       HISTORY_DATE   conventions       YYYYMMDDHHMISS     
_FillValue                  H  g�   history_action                       	long_name         Action performed on data   source_name       HISTORY_ACTION     conventions       Argo reference table 7     
_FillValue                    g�   history_parameter                        	long_name         (Station parameter action is performed on   source_name       HISTORY_PARAMETER      conventions       Argo reference table 3     
_FillValue                  P  g�   history_start_pres                    	long_name          Start pressure action applied on   source_name       HISTORY_START_PRES     units         decibar    
_FillValue        G�O�        h@   history_stop_pres                     	long_name         Stop pressure action applied on    source_name       HISTORY_STOP_PRES      units         decibar    
_FillValue        G�O�        hT   history_previous_value                    	long_name         +Parameter/Flag previous value before action    source_name       HISTORY_PREVIOUS_VALUE     
_FillValue        G�O�        hh   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   source_name       HISTORY_QCTEST     conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  P  h|   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           h�Argo profile    3.1 1.2 19500101000000  20170201223251  20170201223251  6900390 Argo UK                                                         Jon Turton                                                      PRES            TEMP            PSAL               WA   BO  17007                           2C  D   APEX                            1934                            110604                          846 @Զ¼M^`1   @Զ¼M^`�A�Ƨ@0|�hs1   ARGOS   Primary sampling: discrete                                                                                                                                                                                                                                      ����A   A   A   @�  A��Ac33A�ffA�33A���B��BffBFffBm33B�33B�  B�33B���B�ffBCL�C33C�fCffC)�C333C<��CG�C[�CoffC���C���C��3C��3C��fCǳ3C�� C�� D	L�D� D"9�D.� D;FfDG�fDT@ D`�fDmFfDy��D�,�D�c3D��3D��fD�)�D�i�D���D��fD�` D���D�c3D��3D�i�D�0 BcTBe`Be`Be`Be`Be`BffBe`BVB��BB��B��Br�B�B�LB��B�?BA�B7LB)�B��B��B��B{�BYB0!BhBJB
��B
�JB
@�B	�)B	�B	�B	�DB	��B	��B	��B	�jB	��B	�mB	��B
�B
.B
C�B
cTB
~�B
��B
�'B
��B
�5B
��B�B(�B>wBM�BS�A���A�(�A��A�
=A��uA�jA�I�A�?}A�$�A���A�n�A�  A�ffAx�Al-AY"�AU�mAS7LAE�A@ �A=�#A933A4��A0�DA)p�A$E�A7LA��A{A��A@�z�@Ұ!@�x�@���@�A�@��@���@~�+@n�@b��@[�
@M�@G|�@DZ@B�@<z�@9�7@6�y@5�T@5�@4�/@3t�@1%@/
=@-�-@+@(��1111111111111111111111111111111111111111111111111111111111  1111111111111111111111111111111111111111111111111111111111  1111111111111111111111111111111111111111111111111111111111  @���A  Aa��A���A�ffA�  B34B  BF  Bl��B�  B���B�  Bƙ�B�33B�fgC33C�C��CL�C)  C3�C<�3CG  C[  CoL�C���C�� C��fC��fC���CǦfC�s3C��3D	FgD��D"34D.ٚD;@ DG� DT9�D`� Dm@ Dy�gD�)�D�` D�� D��3D�&gD�fgD���D��3D�\�D�ٚD�` D�� D�fgD�,�BcTBe`Be`Be`Be`Be`BffBe`BVB��BB��B��Br�B�B�LB��B�?BA�B7LB)�B��B��B��B{�BYB0!BhBJB
��B
�JB
@�B	�)B	�B	�B	�DB	��B	��B	��B	�jB	��B	�mB	��B
�B
.B
C�B
cTB
~�B
��B
�'B
��B
�5B
��B�B(�B>wBM�BS�A���A�(�A��A�
=A��uA�jA�I�A�?}A�$�A���A�n�A�  A�ffAx�Al-AY"�AU�mAS7LAE�A@ �A=�#A933A4��A0�DA)p�A$E�A7LA��A{A��A@�z�@Ұ!@�x�@���@�A�@��@���@~�+@n�@b��@[�
@M�@G|�@DZ@B�@<z�@9�7@6�y@5�T@5�@4�/@3t�@1%@/
=@-�-@+@(��1111111111111111111111111111111111111111111111111111111111  1111111111111111111111111111111111111111111111111111111111  1111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            PSAL            TEMP            PRES            PSAL            TEMP            PRES_ADJUSTED = PRES - dP, where dP is SURFACE PRESSURE (minus 5 dbar for Apf-5,7,8) from next cycle.                                                                                                                                                           PSAL_ADJUSTED = PSAL - dS                                                                                                                                                                                                                                       TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            N/A                                                                                                                                                                                                                                                             PSAL_ADJUSTED = sw_salt(sw_cndr(PSAL,TEMP,PRES),TEMP,PRES_ADJUSTED)                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                              dP=0.1                                                                                                                                                                                                                                                          ds=0                                                                                                                                                                                                                                                           none                                                                                                                                                                                                                                                            N/A                                                                                                                                                                                                                                                             none                                                                                                                                                                                                                                                            N/A                                                                                                                                                                                                                                                             Significant pressure drift detected. Pressures adjusted using despiked reported SURFACE PRESSURE (1 dBar threshold) from the subsequent profile. The quoted error is 2.4 dBar.                                                                                  OW(2008) analysis. Mapping scales 8/4 and 4/2. OW chosen theta levels. Reference data CTD_for_DMQC_2010V1. Significant natural variability suspected. Decision, no salinity correction and increase error to reflect uncertainty.                               The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   N/A                                                                                                                                                                                                                                                             Salinity adjusted for effects of pressure adjustment. The quoted error is max(0.01, 1xOW uncertainty) in PSS-78.                                                                                                                                                N/A                                                                                                                                                                                                                                                             201007021105182010052716062120100527160621201007021105182010070211051820100527160621BO  BO  BO  BO  BO  ARGQARGQARGQARSQARSQRTQCSCUTRTSPOW  null2.0 2.0 1.0 1.1 null                                                                                                                                                                                                                                                                                                                                2008012904115420080129090249200904211607432010052716062120100702110518  QCP$QCP$CV  IP  IP                                                                                  @�  @�  G�O�G�O�G�O�D�0 D�0 G�O�G�O�G�O�F�� F�� F�� F�� F�� 1688849860362238131072                                                          �  