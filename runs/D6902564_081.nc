CDF   	   
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   P   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-08-23T06:37:12Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $9ba1e992-380e-403e-8cd9-8ca626a6040c   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-08-23T06:37:12Z   date_modified         2018-08-23T06:37:12Z   date_issued       2018-08-23T06:37:12Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��   geospatial_lat_max        B��   geospatial_lon_min        Ţ   geospatial_lon_max        Ţ   geospatial_vertical_min       @�     geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-11-30T06:15:20Z   time_coverage_end         2016-11-30T06:15:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        @  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  ET   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        @  E�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  G4   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  Ht   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  I�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  J   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  KD   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  K�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  L�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  N   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  Nd   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  O�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  O�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Z�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Z�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Z�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Z�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Z�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Z�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Z�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Z�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         [   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         [   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        [   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    [   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Q4   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Qd   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Td   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Wd   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Zd   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           Z�Argo profile    3.1 1.2 19500101000000  20161130092638  20180713150936  6902564 BSH                                                             Birgit KLEIN                                                    PRES            TEMP            PSAL               QA   IF                                  2C  D   APEX                            7178                            110613                          846 @���u�1   @��[fǀ@Aٙ�����P��9Xd1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A$��AvffA�  A���A���BffB33B2  BFffBm��B�33B�33B���B�33B�33B�33C� C  C�C � C*L�C4  C=�fCH�CQ��C\� CfL�CpffCy��C��fC��3C���C���C�@ C�  C�L�C�L�C�  C�  C�ffC�@ CԀ C�  C홚C�ٚDY�D	��D� D�3DFfD"�fD(�fD/3D;��DH�DT��D`ٚDmy�Dz�D�<�D���D�� D�fD�<�D�|�D�ɚD��3D�33D�y�D���D���D�C3D�33D���D��3D�I�D��D�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111@ə�A)��A{33A�ffA�33A�33B��B ffB333BG��Bn��B���B���B�34B���B���B���C��CL�CfgC ��C*��C4L�C>33CHfgCR�C\��Cf��Cp�3Cy�gC��C��C��3C��3C�ffC�&fC�s3C�s3C�&fC�&fC���C�ffCԦfC�&fC�� C�  Dl�D	��D�3DfDY�D"��D(��D/&fD;��DH,�DT� D`��Dm��Dz,�D�FgD��gD�ɚD� D�FgD��gD��4D���D�<�D��4D��gD�4D�L�D�<�D��gD���D�S4D�gD��4D�g11111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�hsA�jA�ffA�ffA�ffA�hsA�jA�jA�jA�hsA�p�A�x�A�z�A�t�A�jA��A��A���A�I�A��A���A�`BA���A�VA���A��7A�hsA��A���A���A�K�A��!A�
=A�(�A�ffA��HA�&�A�9XA���A�bA��9A�O�A��A��A�~�A�
=A��uA��-A�E�A�`BAy��At1'Ak\)Ab5?AMt�A=
=A)K�AZA��@���@�$�@�dZ@���@��@�\)@��T@�@�$�@��h@�-@�+@��m@���@�l�@�(�@��w@��@��7@�Z@|��11111111111111111111111111111111111111111111111111111111111111111111111111111111A�hsA�jA�ffA�ffA�ffA�hsA�jA�jA�jA�hsA�p�A�x�A�z�A�t�A�jA��A��A���A�I�A��A���A�`BA���A�VA���A��7A�hsA��A���A���A�K�A��!A�
=A�(�A�ffA��HA�&�A�9XA���A�bA��9A�O�A��A��A�~�A�
=A��uA��-A�E�A�`BAy��At1'Ak\)Ab5?AMt�A=
=A)K�AZA��@���@�$�@�dZ@���@��@�\)@��T@�@�$�@��h@�-@�+@��m@���@�l�@�(�@��w@��@��7@�Z@|��11111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBN�BN�BN�BN�BN�BN�BN�BN�BN�BM�BM�BN�BN�BN�BM�B`BB|�Bv�Bn�BhsBe`BdZBdZBbNBcTBcTBbNBbNBbNBaHBcTBaHBYB]/B\)BQ�BG�BD�BA�BE�B7LB)�B�B��B�;B��Bn�B.B�BB�FBjB2-B��Bl�B��BDBx�B�ZB��B�+Bm�BS�BQ�BC�B.B)�B,B!�B�B\B+B��B��B��B�B��B��B  BB��11111111111111111111111111111111111111111111111111111111111111111111111111111111BN�BN�BN�BN�BN�BN�BN�BN�BN�BM�BM�BN�BN�BN�BM�B`&B|�Bv�Bn{BhVBeCBd=Bd=Bb1Bc7Bc7Bb1Bb1Bb1Ba+Bc7Ba+BX�B]B\BQ�BG�BD~BAkBE�B7.B)�BuB��B�B��BnzB-�B�#B�'Bj`B2B˨Bl�B��B+Bx�B�8B��B�BmlBS�BQ�BCpB-�B)�B+�B!�BgB6BB��B��B��B�B��B��B��B �B��11111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = -0.3 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201807131509372018071315093720180713150937  �  IF  ARFMCODA008b                                                                20161130092638                      G�O�G�O�G�O�                IF  ARGQCOQC2.8                                                                 20161130092641                      G�O�G�O�G�O�                IF  ARGQCOQC2.8                                                                 20161130092641                      G�O�G�O�G�O�                IF  ARFMCODA008b                                                                20161201161912                      G�O�G�O�G�O�                IF  ARGQCOQC2.8                                                                 20161201161919  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC2.8                                                                 20161201161919  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20170103084952  IP  PSAL            @�  D���G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20171211150020  IP  PSAL            @�  D���G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180713150937  IP  PSAL            @�  D���G�O�                