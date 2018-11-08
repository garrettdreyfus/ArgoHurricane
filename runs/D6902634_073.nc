CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   P   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-14T18:18:60Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $3d73f9cd-c4cb-46c7-937d-17bffaf7e084   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-06-14T18:18:60Z   date_modified         2018-06-14T18:18:60Z   date_issued       2018-06-14T18:18:60Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B1'   geospatial_lat_max        B1'   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @l��   geospatial_vertical_max       D�    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-16T21:20:34Z   time_coverage_end         2017-09-16T21:20:34Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  ,  Zd   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           Z�Argo profile    3.1 1.2 19500101000000  20170917012120  20180604125129  6902634 ARGO-BSH                                                        Birgit KLEIN                                                    PRES            TEMP            PSAL               IA   IF                                  2C  D   APEX                            7504                            110613                          846 @�&�� �.1   @�&���@@f$�/��QU�-V1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @l��@�33A	��Ay��A�  A�  A���B��B"  B4��BH��Bq��B�ffB�33B�ffB�  B���B�33C  C�C33C 33C*ffC3�3C>33CH33CR�C\L�Cf� Cp�Cy��C�&fC�@ C�L�C�@ C��3C�ٚC�  C�ٚC��fC��3C�Y�C�ٚCԳ3C�33C��fC��DL�D	�fD�3DfD&fD"�fD(ٚD.�fD;�3DH  DT� D`��Dm��Dy�3D�<�D���D��fD���D�0 D��3D�� D�	�D�I�D���D��3D��fD�33DԆfD�� D�3D�6fD�c3D� 11111111111111111111111111111111111111111111111111111111111111111111111111111111@y��@ə�A��A|��A���Aə�A�fgB��B"��B5��BI��BrfgB���B���B���B�ffB�33B�C33CL�CffC ffC*��C3�fC>ffCHffCRL�C\� Cf�3CpL�Cz  C�@ C�Y�C�fgC�Y�C��C��4C��C��4C�  C��C�s4C��4C���C�L�C�� C�34DY�D	�3D� D3D33D"�3D(�gD.�3D;� DH,�DT��D`��Dm��Dz  D�C3D�� D���D��3D�6fD���D��fD� D�P D�� D���D���D�9�DԌ�D��fD�	�D�<�D�i�D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�;dA�;dA�M�A�Q�A�Q�A�VA�G�A�9XA� �A�z�A�`BA�1'A�{A��!A���A�ĜA��A�O�A�ȴA�VA���A��A��hA�$�A���A�-A�
=A�A�G�A��DA�+A�A�A�A�ĜA�C�A��-A�1A�A�t�A���A�VA�n�A���A���A��A�t�A���A���A|9XAvZAl��Ae�-A]XAQ�AHbNA4��A#�AbA��@�@���@�O�@��`@���@��@�A�@��
@�9X@���@�V@���@��m@��+@�Q�@��@�l�@��u@}�@y7L@vV11111111111111111111111111111111111111111111111111111111111111111111111111111111A�;dA�;dA�M�A�Q�A�Q�A�VA�G�A�9XA� �A�z�A�`BA�1'A�{A��!A���A�ĜA��A�O�A�ȴA�VA���A��A��hA�$�A���A�-A�
=A�A�G�A��DA�+A�A�A�A�ĜA�C�A��-A�1A�A�t�A���A�VA�n�A���A���A��A�t�A���A���A|9XAvZAl��Ae�-A]XAQ�AHbNA4��A#�AbA��@�@���@�O�@��`@���@��@�A�@��
@�9X@���@�V@���@��m@��+@�Q�@��@�l�@��u@}�@y7L@vV11111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B�!B�3B��B�B+B�B�ZB�`B�5BȴB�LB�?B�3B�3B�B�B��B��B��B��B��B��B�oB�+B�B�B}�Bv�Bo�BhsB^5BO�BF�B?}B6FB�B��B�#B��B{�B;dB�fB�{BS�B�B��BL�B�;B�B�#BdZB�B�FB�uB~�BaHBK�B0!B&�B�B�BbB�BJB{BuB�BuBVB
=BBB��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B�(B�#B��B�B�B߀B�KB�RB�(B��B�DB�7B�,B�,B�B�B��B��B��B��B��B��B�lBy)BvBvBo�Bh�Ba�BZuBP8BA�B8�B1�B(NB�B�B�5B�BnB-�BؓB��BF6B��B�(B?SB��Bw�BʹBV�B�/B��B�$Bq�BS�B>�B"�B�BlBBB$B	HB�B=B8B	JB8BB�B��B��B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED=PSAL (re-calculated by using PRES_ADJUSTED) + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                           Surface pressure = -0.2 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            OW : r=0.99989 , vertically averaged dS =-0.013415                                                                                                                                                                                                              Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          Significant salinity drift present (salinity adjusted for pressure offset) - correction applied using OW method (weighted least squares piecewise-fit). The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                              201806041251312018060412513120180604125131  �  IF  ARFMCODA013d                                                                20170917012120                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170917012122                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170917012122                      G�O�G�O�G�O�                IF  ARFMCODA013d                                                                20170918041843                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170918041851  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.1                                                                 20170918041851  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20170920114638  IP  PSAL            @l��D� G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180604125131  IP  PSAL            @l��D� G�O�                