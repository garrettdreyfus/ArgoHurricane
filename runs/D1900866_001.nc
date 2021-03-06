CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_param       n_prof        n_calib       n_levels   s   	n_history             2   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       32018-06-09T10:47:49Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $51f153b0-1089-41f2-9bb2-50817a130f7e   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T10:47:49Z   date_modified         2018-06-09T10:47:49Z   date_issued       2018-06-09T10:47:49Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �W�   geospatial_lat_max        �W�   geospatial_lon_min        AI/   geospatial_lon_max        AI/   geospatial_vertical_min       @�33   geospatial_vertical_max       D�`    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2007-02-26T11:03:12Z   time_coverage_end         2007-02-26T11:03:12Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      
_FillValue               conventions       Argo reference table 1          A,   format_version                 	long_name         File format version    
_FillValue                    A<   handbook_version               	long_name         Data handbook version      
_FillValue                    A@   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AD   platform_number       	            	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    AT   project_name      	            	long_name         Name of the project    
_FillValue                  @  A\   pi_name       	            	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters        	               	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  A�   cycle_number      	         	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B   	direction         	         	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B   data_centre       	            	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    B   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B(   dc_reference      	            	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     B8   data_state_indicator      	            	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    BX   	data_mode         	         	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    B\   platform_type         	            	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     B`   float_serial_no       	            	long_name         Serial number of the float     
_FillValue                     B�   firmware_version      	            	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type         	            	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld      	         	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       standard_name         time   
resolution        >�����h�   axis      T           B�   juld_qc       	         	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location         	         	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        B�   latitude      	         	long_name         &Latitude of the station, best estimate     units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        standard_name         latitude   axis      Y           B�   	longitude         	         	long_name         'Longitude of the station, best estimate    units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        standard_name         	longitude      axis      X           B�   position_qc       	         	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system        	            	long_name         Positioning system     
_FillValue                    B�   profile_pres_qc       	         	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    B�   profile_temp_qc       	         	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    B�   profile_psal_qc       	         	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    B�   vertical_sampling_scheme      	            	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C    config_mission_number         	         	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D    pres      	         
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      Z        �  D   pres_qc       	            	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  E�   pres_adjusted         	         	   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure       �  FD   pres_adjusted_qc      	            	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  H   pres_adjusted_error       	            	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  H�   temp      	         	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  JP   temp_qc       	            	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  L   temp_adjusted         	         	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  L�   temp_adjusted_qc      	            	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  N\   temp_adjusted_error       	            	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  N�   psal      	         	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  P�   psal_qc       	            	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  Rh   psal_adjusted         	         	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  R�   psal_adjusted_qc      	            	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  T�   psal_adjusted_error       	            	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  U   	parameter         	   
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  V�   scientific_calib_equation         	   
               	long_name         'Calibration equation for this parameter    
_FillValue                 	   Wx   scientific_calib_coefficient      	   
               	long_name         *Calibration coefficients for this equation     
_FillValue                 	   `x   scientific_calib_comment      	   
               	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   ix   scientific_calib_date         	   
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  rx   history_institution          	            	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    r�   history_step         	            	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    s    history_software         	            	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    s   history_software_release         	            	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    s   history_reference            	            	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  s   history_date         	             	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    sL   history_action           	            	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    s\   history_parameter            	            	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    s`   history_start_pres           	         	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         sp   history_stop_pres            	         	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         st   history_previous_value           	         	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        sx   history_qctest           	            	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    s|   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           r�Argo profile    3.1 1.2 19500101000000  1900866 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20070302155256  20150615052511  A9_66090_001                    2C  D   APEX                            2799                            061305                          846 @�b�y�S1   @�b��ò��J�\(�@)%�S���1   ARGOS   A   A   A   Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                                @�33A��Ad��A�ffA���A陚B	��B  B0ffBD  BY��Bm��B�ffB�33B���B�33B���B���B�  B���B���B�ffB�  B�  B���C�CL�C� CL�C� CL�C33C$ffC)�C.� C3� C8� C=ffCB33CG� CQ� C[L�Ce�Co� Cy  C��3C��3C�� C�� C���C���C�s3C��3C��3C��fC���C���C���C¦fCǳ3Č�CѦfC֌�Cۀ C���C� C� C�fC��C��fD�fD� D�3D��D�3D� DٚD$�3D)�3D.��D3� D8��D=� DB�3DG� DL� DQ�fDV�fD[�fD`��DeٚDj�fDo��Dt��Dy�fD�&fD�i�D��3D��fD�,�D�p D���D��fD�&fD�c3D���D��3D�,�D�i�Dک�D���D��D�` D� D�` 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�33A��Ad��A�ffA���A陚B	��B  B0ffBD  BY��Bm��B�ffB�33B���B�33B���B���B�  B���B���B�ffB�  B�  B���C�CL�C� CL�C� CL�C33C$ffC)�C.� C3� C8� C=ffCB33CG� CQ� C[L�Ce�Co� Cy  C��3C��3C�� C�� C���C���C�s3C��3C��3C��fC���C���C���C¦fCǳ3Č�CѦfC֌�Cۀ C���C� C� C�fC��C��fD�fD� D�3D��D�3D� DٚD$�3D)�3D.��D3� D8��D=� DB�3DG� DL� DQ�fDV�fD[�fD`��DeٚDj�fDo��Dt��Dy�fD�&fD�i�D��3D��fD�,�D�p D���D��fD�&fD�c3D���D��3D�,�D�i�Dک�D���D��D�` D� D�` 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��?�Q�?��?�b?�b?�K�?��?�E�?��+?���?���?�`B?�M�?�7L?}�?r�!?5?>`A�=�P��hs�hr���ƨ�5?}���#�
=o=�{>V>��#?'l�?Z�H?|�?�o?���?�A�?��+?�b?��9?�I�?��R?��?���?��?���?�1?��D?�O�?���?�  ?��?�V?��h?�x�?���?�`B?�`B?�`B?�
=?���?�|�?�p�?�1?�~�?���?�l�?��+?���?��?�J?� �?���?�=q?��9?�1'?�9X?���?�hs?y��?k�?hr�?`�?]�?Xb?O\)?Kƨ?E��?A��?<�?8b?3t�?/�?)��?'�?$Z? Ĝ?�?��?O�?�>��>��>޸R>��;>��>�33>�l�>�
=>�=q>t�j>bM�>V>C��>(��>�+=���=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�Q�?��?�b?�b?�K�?��?�E�?��+?���?���?�`B?�M�?�7L?}�?r�!?5?>`A�=�P��hs�hr���ƨ�5?}���#�
=o=�{>V>��#?'l�?Z�H?|�?�o?���?�A�?��+?�b?��9?�I�?��R?��?���?��?���?�1?��D?�O�?���?�  ?��?�V?��h?�x�?���?�`B?�`B?�`B?�
=?���?�|�?�p�?�1?�~�?���?�l�?��+?���?��?�J?� �?���?�=q?��9?�1'?�9X?���?�hs?y��?k�?hr�?`�?]�?Xb?O\)?Kƨ?E��?A��?<�?8b?3t�?/�?)��?'�?$Z? Ĝ?�?��?O�?�>��>��>޸R>��;>��>�33>�l�>�
=>�=q>t�j>bM�>V>C��>(��>�+=���=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBM�BN�BN�BN�BO�BO�BP�BO�BO�BN�BP�BQ�BW
B]/B\)B� B�B	  B	$�B	F�B	VB	z�B	�B	��B	��B	�9B	��B	�B
B
�B
1'B
5?B
?}B
G�B
O�B
T�B
W
B
]/B
aHB
ffB
n�B
r�B
w�B
�B
�=B
�VB
�{B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�-B
�'B
�-B
�-B
�3B
�9B
�9B
�FB
�LB
�LB
�LB
�RB
�RB
�RB
�XB
�^B
�dB
�dB
�dB
�dB
�^B
�XB
�XB
�RB
�RB
�RB
�LB
�LB
�LB
�FB
�FB
�?B
�9B
�9B
�9B
�9B
�3B
�3B
�3B
�-B
�-B
�'B
�'B
�!B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BM�BN�BN�BN�BO�BO�BP�BO�BO�BN�BP�BR�BXB^5B_;B�B�B	B	&�B	F�B	T�B	z�B	�B	��B	��B	�3B	�qB	�yB
B
�B
1'B
5?B
?}B
G�B
O�B
T�B
W
B
]/B
aHB
ffB
n�B
r�B
w�B
�B
�=B
�VB
�{B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�-B
�'B
�-B
�-B
�3B
�9B
�9B
�FB
�LB
�LB
�LB
�RB
�RB
�RB
�XB
�^B
�dB
�dB
�dB
�dB
�^B
�XB
�XB
�RB
�RB
�RB
�LB
�LB
�LB
�FB
�FB
�?B
�9B
�9B
�9B
�9B
�3B
�3B
�3B
�-B
�-B
�'B
�'B
�!B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES-NextCycleSSP                                                                                                                                                                                                                               TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJUSTED = celltm_sbe41(RecalS,TEMP,PRES_ADJUSTED,elapsed_time,alpha,tau),elapsed_time=P/mean_rise_rate,P= dbar since the start of the profile for each samples.                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            ThisCycleSSP=0.0, NextCycleSSP=0.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : SBE sensor accuracy & CTM adjustment                                                                                                                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         200703120512122007031205121220070312051212200703120526562007031205265620070312052656200808220000002008082200000020080822000000  �  JA  ARFMfmtp2.3                                                                 20070302155256  IP                  G�O�G�O�G�O�                JA  ARGQrqcp2.6                                                                 20070302155257  QCP$                G�O�G�O�G�O�            FB7CJA  ARUP                                                                        20070302155641                      G�O�G�O�G�O�                JM  ARCAJMQC1.0                                                                 20070312051212  IP  PRES            G�O�G�O�G�O�                JM  ARCAJMQC1.0                                                                 20070312051212  IP  PSAL            G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20070312052656  CV  PSAL            G�O�G�O�G�O�                JM  ARSQWJO 2.0 SeHyD1.0                                                        20080822000000  IP  PSAL            G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20080827082619  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20080827092412                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150604122734                      G�O�G�O�G�O�                JA  ARDU                                                                        20150615052511                      G�O�G�O�G�O�                