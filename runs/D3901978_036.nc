CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-09-19T06:57:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e3add9a1-80f2-4ec8-aa4b-18ceab92b519   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-09-19T06:57:38Z   date_modified         2018-09-19T06:57:38Z   date_issued       2018-09-19T06:57:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B%|�   geospatial_lat_max        B%|�   geospatial_lon_min        A��   geospatial_lon_max        A��   geospatial_vertical_min       @ff   geospatial_vertical_max       D��   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-29T07:51:30Z   time_coverage_end         2017-12-29T07:51:30Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B    format_version                 	long_name         File format version    
_FillValue                    B   handbook_version               	long_name         Data handbook version      
_FillValue                    B   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B(   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B8   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    BH   project_name                  	long_name         Name of the project    
_FillValue                  @  BP   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C    	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C,   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C0   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     C4   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     CT   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     Ct   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            C�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   positioning_system                    	long_name         Positioning system     
_FillValue                    C�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  D�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  G�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  H�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Kl   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  L(   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  O   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  R    temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  R�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  U�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Vd   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  YP   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  \<   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  \�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  _�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    l�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    l�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    l�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    l�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  l�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    m<   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    mL   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    mP   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         m`   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         md   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        mh   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ml   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  c�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    c�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    f�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    i�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  l�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           l�Argo profile    3.1 1.2 19500101000000  20171229085410  20180914145352  3901978 MOCCA-ITALY                                                     Pierre-Marie Poulain                                            PRES            TEMP            PSAL               $A   IF                                  2C  D   ARVOR                           AI2600-16FR121                  5900A01                         844 @�@���I�1   @�@���|`@D����u�@1>��K1   GPS     A   A   A   Primary sampling: averaged [10 sec sampling, 5 dbar average from 700 dbar to 200 dbar; 10 sec sampling, 2 dbar average from 200 dbar to 10 dbar; 10 sec sampling, 1 dbar average from 10 dbar to 2.0 dbar]                                                         @ff@Fff@�33@�33@�  @�33A   A  A#33A9��AVffAy��A�  A�  A���A�ffA�  A�ffA�ffA�  B��B33B��BffB%33B-33B533B=33BE33BL��BT��B]33Be��Bm33Bv  B~ffB���B�  B�  B���B���B�  B�  B�  B���B���B�33B���B�  B�  B�33B�  B�  B�  B�  B�  Bҙ�B֙�B���B���B���B���B���B���B���B���B���B���CffC33CffC��C	��C� C�3C� CL�CL�C��C��C��C� C��C��C!��C#� C%ffC'� C)�3C+��C-ffC/��C1� C3L�C5� C7��C9��C;��C=��C?��CA� CCffCEL�CGL�CJ�3CO��CU  CY�3C^�3Cc��Ch��Cn  Cr�fCx�C}  C��fC�� C��3C�ffC��C��fC�  C�s3C�  C���C�  C�ffC�  C�� C��fC�ffC��C�s3C��fC�s3C��fC�s3C��3C�� C��C�s3C���C�Y�C�  C�s3C�ٚC�ffC�  CӀ C�ٚC�ffC�  C�s3C��fC�L�C���C�L�C���C�Y�C��3C��C�  C�� C�  C�� C�  D ,�Ds3D��DfD9�D� D� D	�D
@ D��D��D��D9�D� D� DfD9�D� D��DfD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@Fff@�33@�33@�  @�33A   A  A#33A9��AVffAy��A�  A�  A���A�ffA�  A�ffA�ffA�  B��B33B��BffB%33B-33B533B=33BE33BL��BT��B]33Be��Bm33Bv  B~ffB���B�  B�  B���B���B�  B�  B�  B���B���B�33B���B�  B�  B�33B�  B�  B�  B�  B�  Bҙ�B֙�B���B���B���B���B���B���B���B���B���B���CffC33CffC��C	��C� C�3C� CL�CL�C��C��C��C� C��C��C!��C#� C%ffC'� C)�3C+��C-ffC/��C1� C3L�C5� C7��C9��C;��C=��C?��CA� CCffCEL�CGL�CJ�3CO��CU  CY�3C^�3Cc��Ch��Cn  Cr�fCx�C}  C��fC�� C��3C�ffC��C��fC�  C�s3C�  C���C�  C�ffC�  C�� C��fC�ffC��C�s3C��fC�s3C��fC�s3C��3C�� C��C�s3C���C�Y�C�  C�s3C�ٚC�ffC�  CӀ C�ٚC�ffC�  C�s3C��fC�L�C���C�L�C���C�Y�C��3C��C�  C�� C�  C�� C�  D ,�Ds3D��DfD9�D� D� D	�D
@ D��D��D��D9�D� D� DfD9�D� D��DfD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ait�Aix�Ai�PAi��Ai��Ai��Ai�hAi��Ai��Ai��Ai��Ai�Ai�Ai�-Ai�wAi�wAi�^Ai�^Ai�FAi�-Ai�-Ai�wAi�wAiAiƨAiƨAiAi��Ai��Ai�Ai��Ai��Ai�^Ai��Ai��Ai�PAi�PAi��Ai��Ai��Ai��Ai��Ai��Ai��Ai�hAi��Ai��Ai��Ai�hAi�Ai�7Ai�Aip�Aip�Ai\)Ai?}Ai?}Ai"�Ah��Ah�Ah�yAh�!Ah��Ah~�Ah��Ah~�AhjAhffAhffAhz�Ahn�AhbNAh^5AhZAh�AhbAh�Ah�Ag��Ag��Ag�Agt�AgdZAgl�AgXAgdZAgS�AgG�Ag/Ag;dAg;dAg;dAg+Ag+Ag+Ag/Ag7LAg"�Ag+Ag�Ag�AgAf��Af�RAf��Afv�AfQ�AfE�Ae��Ae�mAe��Aex�AeS�Ae%Ad�`Ad�!AdZAdI�Ad1'Ac��Ac�TAc�wAc��Act�Ac\)Ac7LAc�Ab�Ab�Ab�`Ab��Ab�Ab�/Ab�Ab��Ab�!Ab��Ab��Ab�\Ab�Abz�Abr�Abn�AbjAb^5AbZAbQ�AbM�AbM�AbM�AbI�AbI�AbI�AbI�AbA�Ab5?Ab(�Ab$�Ab{AbbAbJAb  Aa�Aa�;Aa��AaAa�wAa�^Aa�^Aa�^Aa�^Aa�^Aa�^Aa��Aa��Aa�Aa�Aa|�Aa|�Aa�Aa�Aa�7Aa�PAa�hAa��Aa��Aa��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ait�Aix�Ai�PAi��Ai��Ai��Ai�hAi��Ai��Ai��Ai��Ai�Ai�Ai�-Ai�wAi�wAi�^Ai�^Ai�FAi�-Ai�-Ai�wAi�wAiAiƨAiƨAiAi��Ai��Ai�Ai��Ai��Ai�^Ai��Ai��Ai�PAi�PAi��Ai��Ai��Ai��Ai��Ai��Ai��Ai�hAi��Ai��Ai��Ai�hAi�Ai�7Ai�Aip�Aip�Ai\)Ai?}Ai?}Ai"�Ah��Ah�Ah�yAh�!Ah��Ah~�Ah��Ah~�AhjAhffAhffAhz�Ahn�AhbNAh^5AhZAh�AhbAh�Ah�Ag��Ag��Ag�Agt�AgdZAgl�AgXAgdZAgS�AgG�Ag/Ag;dAg;dAg;dAg+Ag+Ag+Ag/Ag7LAg"�Ag+Ag�Ag�AgAf��Af�RAf��Afv�AfQ�AfE�Ae��Ae�mAe��Aex�AeS�Ae%Ad�`Ad�!AdZAdI�Ad1'Ac��Ac�TAc�wAc��Act�Ac\)Ac7LAc�Ab�Ab�Ab�`Ab��Ab�Ab�/Ab�Ab��Ab�!Ab��Ab��Ab�\Ab�Abz�Abr�Abn�AbjAb^5AbZAbQ�AbM�AbM�AbM�AbI�AbI�AbI�AbI�AbA�Ab5?Ab(�Ab$�Ab{AbbAbJAb  Aa�Aa�;Aa��AaAa�wAa�^Aa�^Aa�^Aa�^Aa�^Aa�^Aa��Aa��Aa�Aa�Aa|�Aa|�Aa�Aa�Aa�7Aa�PAa�hAa��Aa��Aa��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�hB�bB�VB�VB�JB�\B�JB�JB�=B�=B�DB�=B�=B�7B�=B�B�%B�+B�B�B�B~�B� B~�B~�B� B~�B|�B|�B}�B}�B|�B}�B|�B}�B}�B|�B}�B|�B}�B{�B{�B{�Bs�Bv�Bu�Bu�Bs�Bs�Bp�Bp�Bn�Bm�Bl�BjBiyBgmBe`Be`BdZBbNBaHB`BB_;B]/B]/B[#BZBYBYBYBXBXBXBXBW
BVBVBT�BT�BT�BS�BS�BS�BR�BS�BR�BR�BR�BR�BQ�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BO�BP�BO�BO�BO�BO�BO�BO�BO�BO�BO�BO�BP�BP�BP�BP�BP�BQ�BQ�BP�BQ�BQ�BQ�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�hB�bB�VB�VB�JB�\B�JB�JB�=B�=B�DB�=B�=B�7B�=B�B�%B�+B�B�B�B~�B� B~�B~�B� B~�B|�B|�B}�B}�B|�B}�B|�B}�B}�B|�B}�B|�B}�B{�B{�B{�Bs�Bv�Bu�Bu�Bs�Bs�Bp�Bp�Bn�Bm�Bl�BjBiyBgmBe`Be`BdZBbNBaHB`BB_;B]/B]/B[#BZBYBYBYBXBXBXBXBW
BVBVBT�BT�BT�BS�BS�BS�BR�BS�BR�BR�BR�BR�BQ�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BO�BP�BO�BO�BO�BO�BO�BO�BO�BO�BO�BO�BP�BP�BP�BP�BP�BQ�BQ�BP�BQ�BQ�BQ�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No adjustement is required. Autocorrecting. Diagnostics plots http://nettuno.ogs.trieste.it/sire/medargo/all/table_out_all.php                                                                                                                                  No adjustment is needed because no significant temperature sensor drift has been detected.                                                                                                                                                                      No evidence of salinity drift. No adjustment is needed. OW methods adopted. Map scales: x=4,1.33; y=4,1.33. Potential Vorticity used. Other qualitative checks adopted.                                                                                         201809141453522018091414535220180914145352  �  IF  ARFMCODA016g                                                                20171229085410                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171229085417  QCP$                G�O�G�O�G�O�000000000008FBFEIF  ARGQCOQC3.1                                                                 20171229085417  QCF$                G�O�G�O�G�O�0000000000000000IF  ARSQOW  1.0 CTD_for_DMQC: Historical CTD data in the Med Sea & Argo 2018V01 20180914145352  IP  PSAL            G�O�G�O�G�O�                