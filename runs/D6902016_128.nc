CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   G   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-09-25T06:55:34Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $f77c22cf-cf1b-411f-ab1a-a5d8a38df1b3   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-09-25T06:55:34Z   date_modified         2018-09-25T06:55:34Z   date_issued       2018-09-25T06:55:34Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��D   geospatial_lat_max        B��D   geospatial_lon_min        A�   geospatial_lon_max        A�   geospatial_vertical_min       @�     geospatial_vertical_max       D��   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-02T03:30:38Z   time_coverage_end         2017-12-02T03:30:38Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        >�EȠ�Q)   
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
resolution        =���   axis      Z          D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  E0   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          Ex   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       F�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       G�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  I   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       I\   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  Jx   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       J�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       K�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  L�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       M@   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  N\   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       N�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Y    history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Y$   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Y(   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Y,   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Y0   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Yp   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Y�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  O�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    O�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    U�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  X�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           YArgo profile    3.1 1.2 19500101000000  20180802103715  20180921085813  6902016 ARGO_FIN                                                        Bert RUDELS                                                     PRES            TEMP            PSAL               �A   IF                                  2C  D   APEX                            7044                            110813                          846 @�9�\��1   @�9ʈ� @Rhr� �@!ݲ-V1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  @�  A33A�  A�ffB!��BF  Bq33B�ffB�  B���BǙ�B�33B�  C�C� C33C �C*L�C433C>�CG��CQ��C[��CfffCpffCy�3C�ٚC��C�33C�33C�&fC��3C��fC�@ C��3C��C���C���C�&fC��3C�&fD	� D� D"y�D/  D;l�DG�fDTy�Da3Dmy�Dz�D�6fD�|�D�ɚD��fD�33D�p D�� D�  D�6fD�� D���D��D�9�Dԃ3Dڳ3D�  D�0 D퉚D��11111111111111111111111111111111111111111111111111111111111111111111111 @�ff@�ffAffA���A�  B"fgBF��Br  B���B�ffB�33B�  Bۙ�B�ffCL�C�3CffC L�C*� C4ffC>L�CH  CR  C\  Cf��Cp��Cy�fC��4C�34C�L�C�L�C�@ C��C�  C�Y�C��C�34C��gC��gC�@ C��C�@ D	��D��D"�gD/,�D;y�DG�3DT�gDa  Dm�gDz&gD�<�D��3D�� D���D�9�D�vfD��fD�fD�<�D��fD��3D�3D�@ Dԉ�Dڹ�D�fD�6fD� D�311111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��!@���@�ȴ@��@���@���@�@�
=@��@�
=@�@�E�@�`B@�Z@�&�@��@�r�@���@�\)@���@���@�9X@���@��@���@�@�x�@��@�j@�;d@���@��@��u@�"�@��@���@���@���@��@�?}@|z�@A�@��?���?g+?$�>}�=�-�'�-�r�!��񪾬�D�Ǯ�������H�+��h��^5�   �&$ݿ(r��-V�1&�49X�7Kǿ9��:���<��>v�11111111111111111111111111111111111111111111111111111111111111111111111 @��!@���@�ȴ@��@���@���@�@�
=@��@�
=@�@�E�@�`B@�Z@�&�@��@�r�@���@�\)@���@���@�9X@���@��@���@�@�x�@��@�j@�;d@���@��@��u@�"�@��@���@���@���@��@�?}@|z�@A�@��?���?g+?$�>}�=�-�'�-�r�!��񪾬�D�Ǯ�������H�+��h��^5�   �&$ݿ(r��-V�1&�49X�7Kǿ9��:���<��>v�11111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBR�BS�BS�BS�BR�BS�BR�BS�BS�BS�BR�BR�BQ�BP�BO�BO�BO�BO�BN�BM�BL�BK�BK�B^5Bk�Bn�Bn�Bw�B}�B�B�B�1B�B�%B�+B�B�B�Bq�BbNBK�B�B�B�BŢB�jB�9B�'B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111 BK�BL�BL�BL�BK�BL�BK�BL�BL�BL�BK�BK�BJ�BI�BH�BH�BH�BH�BGBFyBEtBDnBDnBV�Bd*Bg=Bg=BptBv�Bz�B|�B��B}�B~�B�B}�B|�By�BjPBZ�BDpB?B�;BζB�UB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED=PSAL (re-calculated by using PRES_ADJUSTED) + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                           Surface pressure = -0.2 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            OW : r=0.99994 , vertically averaged dS =-0.0071522                                                                                                                                                                                                             Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          Significant salinity drift present (salinity adjusted for pressure offset) - correction applied using OW method (weighted least squares piecewise-fit). The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                              201809210858132018092108581320180921085813  �  IF  ARFMCODA023a                                                                20180802103715                      G�O�G�O�G�O�                IF  ARGQCOQC3.4                                                                 20180802103755  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.4                                                                 20180802103755  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180921085813  IP  PSAL            @�  D��G�O�                