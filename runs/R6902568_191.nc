CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   T   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:23:18Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2621d6f6-e7ad-446e-aa44-31539fb0be64   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:23:18Z   date_modified         2018-06-09T05:23:18Z   date_issued       2018-06-09T05:23:18Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�=   geospatial_lat_max        B�=   geospatial_lon_min        Aq��   geospatial_lon_max        Aq��   geospatial_vertical_min       @�     geospatial_vertical_max       Da�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-20T06:44:57Z   time_coverage_end         2017-12-20T06:44:57Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A    format_version                 	long_name         File format version    
_FillValue                    A0   handbook_version               	long_name         Data handbook version      
_FillValue                    A4   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A8   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    AH   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    AX   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Ah   project_name                  	long_name         Name of the project    
_FillValue                  @  Ap   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  A�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B    	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B$   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    B(   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     B,   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    BL   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    BP   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     BT   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     Bt   firmware_version                  	long_name         Instrument firmware version    
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
_FillValue                    B�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    B�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    B�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    B�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  C�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  EH   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  E�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  G@   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  H�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  I�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  J4   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  K�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  K�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  M(   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  Nx   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  N�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  P   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  Pp   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    [    history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    [$   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    [(   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    [,   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  [0   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    [p   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    [�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    [�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         [�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         [�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        [�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    [�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Q�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Q�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    T�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    W�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Z�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           [Argo profile    3.1 1.2 19500101000000  20171220112528  20171221201703  6902568 BSH                                                             Birgit KLEIN                                                    PRES            TEMP            PSAL               �A   IF                                  2B  A   APEX                            6597                            110613                          846 @�>Q�n]N1   @�>S��@C�G�z�@.:^5?|�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A#33AfffA�  Aə�A�ffB	��B33B/33BC33B[��Bq��B���B�33B�ffB�33B�ffB�ffB�ffB�  Bܙ�B���C  C  CffC �C*  C4ffC>ffCH�CR  C[�fCf�CpffCy��C�&fC�  C��3C�  C��C�� C�&fC��C���C��C�@ C��3C��fC��fC��C�@ C��C�  C��3C��C�@ C�  C�ٚC���C�� C�@ D�3D�3D��D	` D�D  D�D� D�D� D  D�fD��D"� D$�3D'y�D*�D,� D.��D;s3DG��DTffDa�111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�ffA&ffAi��A���A�33A�  B
ffB  B0  BD  B\ffBrffB�33B���B���B���B���B���B���B�ffB�  B�33C33C33C��C L�C*33C4��C>��CHL�CR33C\�CfL�Cp��Cy��C�@ C��C��C��C�33C�ٚC�@ C�&fC��fC�&fC�Y�C��C�  C�  C�&fC�Y�C�&fC��C��C�&fC�Y�C��C��3C��fC�ٚC�Y�D  D� D��D	l�D&fD,�D�D��D�D��D,�D�3D��D"��D%  D'�fD*�D,��D.��D;� DHfDTs3Da&f111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA�ZA�dZA�p�A�r�A�v�A�z�A�|�A�v�A��A�~�A��A��A}�7Ap�Ao7LAm�PAm`BAl�`Am"�AmC�AmK�AmK�Amt�Amt�Am�AlĜAl�DAlffAlQ�AlI�Al(�Al�AlbAk��Ak�TAk�
AkƨAk�-Ak�Ak�hAkt�Ak33AkAj��AjZAjE�Ai�AiAiS�Ai+Ai�Ah��Ah~�AhbAg�FAg?}Af��AfZAf�Ae��Ad�Ad��Ad�DAdE�Ac��Ac�-Ac��Ac��Ac|�AchsAcG�Ac�AcVAb�9Abn�Aa�mAa��Aa��Aa|�A_��A^A�A\  A[��111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�dZA�ZA�dZA�p�A�r�A�v�A�z�A�|�A�v�A��A�~�A��A��A}�7Ap�Ao7LAm�PAm`BAl�`Am"�AmC�AmK�AmK�Amt�Amt�Am�AlĜAl�DAlffAlQ�AlI�Al(�Al�AlbAk��Ak�TAk�
AkƨAk�-Ak�Ak�hAkt�Ak33AkAj��AjZAjE�Ai�AiAiS�Ai+Ai�Ah��Ah~�AhbAg�FAg?}Af��AfZAf�Ae��Ad�Ad��Ad�DAdE�Ac��Ac�-Ac��Ac��Ac|�AchsAcG�Ac�AcVAb�9Abn�Aa�mAa��Aa��Aa|�A_��A^A�A\  A[��111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B&�B'�B'�B&�B&�B&�B&�B&�B&�B&�B&�B%�B �B33BN�BiyBn�B��B�}B�;B<jBn�B�%B��B�
B��BbB�B+B6FB@�BE�BJ�BM�BO�BR�BVBYB]/B_;BaHBdZBhsBk�Bm�Bn�Bn�Bn�Bn�Bm�Bl�Bo�Bl�Bm�BjBiyBgmBcTB_;B\)BW
BM�BJ�BI�BG�B@�B?}B=qB=qB<jB:^B8RB5?B49B0!B+B#�B!�B�B�BB�BŢB�w111111111111111111111111111111111111111111111111111111111111111111111111111111111111B&�B'�B'�B&�B&�B&�B&�B&�B&�B&�B&�B%�B �B33BN�BiyBn�B��B�}B�;B<jBn�B�%B��B�
B��BbB�B+B6FB@�BE�BJ�BM�BO�BR�BVBYB]/B_;BaHBdZBhsBk�Bm�Bn�Bn�Bn�Bn�Bm�Bl�Bo�Bl�Bm�BjBiyBgmBcTB_;B\)BW
BM�BJ�BI�BG�B@�B?}B=qB=qB<jB:^B8RB5?B49B0!B+B#�B!�B�B�BB�BŢB�w111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            Surface Pressure = -0.2 dbar                                                                                                                                                                                                                                    Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     201712201125282017122011252820171220112528  �  IF  ARFMCODA016f                                                                20171220112528                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171220112533                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171220112533                      G�O�G�O�G�O�                IF  ARFMCODA016f                                                                20171221201652                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171221201703  QCP$                G�O�G�O�G�O�000000000008FBFEIF  ARGQCOQC3.1                                                                 20171221201703  QCF$                G�O�G�O�G�O�0000000000000000