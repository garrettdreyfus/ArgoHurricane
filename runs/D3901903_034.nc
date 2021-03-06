CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $de4ca154-4ce6-44a2-a60e-345f2460974b   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:38Z   date_modified         2018-10-23T06:56:38Z   date_issued       2018-10-23T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ���   geospatial_lat_max        ���   geospatial_lon_min        Aq�7   geospatial_lon_max        Aq�7   geospatial_vertical_min              geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-11-13T11:56:20Z   time_coverage_end         2017-11-13T11:56:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B    format_version                 	long_name         File format version    
_FillValue                    B   handbook_version               	long_name         Data handbook version      
_FillValue                    B   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B(   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B8   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    BH   project_name                  	long_name         Name of the project    
_FillValue                  �  BX   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  CX   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  C�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    D   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    D   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  D   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  DT   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  D�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         D�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            D�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           E    	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           E   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    E    positioning_system                    	long_name         Positioning system     
_FillValue                    E$   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    E4   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    E8   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    E<   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    E@   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        G@   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  e�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  m,   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �|   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  �   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �`   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ϰ   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �D   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �(   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P x   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P A\   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � _�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P g@   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �H   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �P   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �X   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �`   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �h   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �,   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �4   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �<   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �D   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �DArgo profile    3.1 1.2 19500101000000  20171113124509  20181005153344  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               "   "AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�5�H+@�5�H+11  @�5 ����@�5 �����@t�Ҭ�@t�Ҭ@.<��Y�@.<��Y�11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.3 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.3 dbar to surface]                                                                                                                                                                  @Fff@�  @���@���@�ff@�33AffA$��A333A@  ANffA\��Ai��A~ffA���A�  A�33A�33A�ffA���A���A���A���A���A���A���A���A���A���A���BffBffB
ffB��B��B33B33B��B#��B(  B,ffB0ffB4��B8��B=33BA��BE��BJ  BN  BRffBV��BZ��B_33Bc33Bg��Bk��Bo��Bs��B{��B33B���B���B�  B�ffB�  B���B���B�ffB�  B���B�  B���B�ffB�  B���B���B�33B�  B���B�ffB�33B�  B���B�ffB�  B���B�33B�  B���B���B�ffB�33B���B�ffB�33B�  B���B˙�B͙�B�ffB�33B���B֙�B�ffB�33B�  B�  B���B���B㙚B噚B�ffB�33B���B���B�B�ffB�ffB�33B�  B���B���B���B�ffC ��C��C�fC� C� C��C� C�fC
L�C33C33C�C  C�fC�fC��C�3C��C�fCL�CL�C33C�C�C�fC�fC��C�3C��C� C�fC!L�C"33C#�C$  C%  C%�fC&��C'�3C(�3C)��C*�fC,ffC-L�C.L�C/33C0�C1�C2  C2�fC3�fC4�fC5��C6��C7��C8�3C9�3C:�3C;��C<��C=��C>� C?� C@� CA� CB��CC��CD��CE��CF��CG��CH�3CI�3CJ�3CK�3CL�3CM��CN��CO��CP��CQ��CR�fCS�fCT�fCU�fCV�fCW�fCX�fCY�fCZ��C[��C\��C]��C^�3C_�3C`�3Ca�3Cb�3Cc�3Cd�3Ce��Cf�3Cg��Ch��Ci��Cj��Ck��Cl� Cm��Cn� Co� Cp� Cq� Cr� Cs�fCu�fCw�fCyffCzffC{�fC}�fC�fC��3C��3C��3C��3C��3C��fC��fC��fC��3C��3C�� C�� C���C���C��3C�� C�ٚC��fC�� C���C���C��3C�� C���C�ٚC��3C�� C���C�ffC�� C�� C��3C��3C��fC��fC��fC��3C��3C��3C��3C�� C���C�ٚC��fC��3C�� C���C�ٚC��3C�� C���C��fC��3C���C��fC�� C�ٚC��3C�� C�ٚC��3C���C��fC��3C�� C���C¦fCó3C���CŦfCƳ3C���CȦfCɌ�Cʳ3C���C̦fC͌�Cγ3C���Cг3CѦfCҌ�Cӳ3C�ٚC���Cֳ3CצfCؙ�C�� C��fC�ٚC�� Cݳ3CަfCߌ�C�� C��fC�ٚC���C�� C�3C�fC癚C虚C��C��C� C��C� C� C�3C�3C��C� C� C��3C��3C��3C��3C��fC��fC��fC��fC��fC�ٚC�ٚC���D ffD �fD` D� D` D� DY�DٚDY�D�3DS3D�3DS3D��DL�D��DL�D��D	L�D	��D
S3D
�3DS3D�3DS3D�3DY�DٚDY�D� D` D�fDffD��Ds3D�3DY�D� DFfD��DS3DٚD` D��Ds3D�3Dl�DٚDY�DٚD` D� D` D� DffD��DS3DٚDY�D� DffD��DY�D� D ffD �3D!Y�D!� D"L�D"ٚD#ffD#�3D$Y�D$� D%ffD%��D&Y�D&ٚD'` D'� D(ffD(�fD)ffD)��D*S3D*�3D+S3D+ٚD,Y�D,� D-` D-�fD.S3D.�3D/Y�D/ٚD0ffD0��D1Y�D1� D2L�D2ٚD3ffD3ٚD4L�D4ٚD5ffD5�3D6FfD6ٚD7ffD7ٚD8L�D8�fD9Y�D9��D:ffD:� D;Y�D;ٚD<S3D<��D=l�D=�fD>` D>�3D?ffD?�fD@` D@� DA` DA� DB` DB� DC` DC� DDS3DD�3DE` DE��DFS3DF� DGS3DG� DHl�DH� DIL�DIٚDJffDJ�3DK` DK��DL` DL��DM@ DM�3DN` DN�3DOFfDOٚDPffDPٚDQL�DQ� DRl�DR� DSS3DS� DTl�DT� DUS3DU� DVs3DV� DWS3DW�fDXS3DX�fDYS3DY�fDZY�DZ�fD[Y�D[��D\` D\��D]` D]�3D^` D^�3D_` D_ٚD`L�D`� Dal�Da� DbS3Db�fDcY�Dc�fDdY�Dd��De` De�3DfffDfٚDgL�Dg�fDhY�Dh��DiffDi� DjY�Dj�3DkL�Dk��DlFfDl�fDmFfDm�fDn@ Dn� Do@ Do� DpFfDp�fDqL�Dq��DrS3DrٚDsffDs��Dts3Dt� Du@ Du��DvS3Dv� DwffDw�3DxY�Dx� DyL�Dy�3Dz` Dz��D{Y�D{� D|&fD|ٚD}Y�D}ٚD~` D~� DffD��D�)�D�i�D���D�� D�0 D�s3D���D��D�,�D�p D��3D��3D�6fD�l�D���D��3D�&fD�l�D�� D��D�,�D�p D���D�� D�33D�l�D��3D���D�0 D�i�D��3D���D�33D�l�D��fD��3D�,�D�vfD�� D���D�)�D�ffD��3D��3D�,�D�|�D���D���D�<�D�y�D���D���D�<�D�|�D�� D�� D� D�ffD��3D��3D�0 D�s3D��3D��3D�)�D�i�D�� D��fD�)�D�p D��fD���D�33D�i�D��3D���D�33D�l�D���D��3D�,�D�vfD��3D�� D�)�D�c3D�� D��fD�0 D�i�D��fD�� D�6fD�p D���D��3D�,�D�vfD�� D��D�#3D�p D��fD��3D�,�D�ffD�� D��fD�0 D�i�D��3D��D�33D�i�D��3D��D�0 D�i�D�� D��fD�0 D�ffD�� D��3D�,�D�c3D���D�� D�)�D�p D��fD�� D�)�D�c3D���D��3D�,�D�ffD���D��3D�,�D�ffD�� D���D�33D�p D���D��fD�#3D�l�D���D��3D�0 D�l�D���D��D�&fD�ffD��3D��3D�  D�` D�� D���D�I�D�l�D��fD�� D�0 D�l�D���D��D�)�D�i�D���D��D�)�D�i�D���D��D�0 D�p D��fD���D�0 D�s3D���D�� D�P D���D�L�D�� D�P D��3D�I�D���D�C3D�ɚD�P D�ɚD�FfD��3D�C3D�� D�@ D���D�<�D�� D�@ D��3D�C3D��3D�L�D���D�I�D�ɚD�L�D��3D�VfD���D�FfD�ɚD�P D�ɚD�FfD�� D�P D���D�L�D�ɚD�I�D�ɚD�S3D��3D�I�D�� D�VfD�ɚD�P D�ٚD�S3D���D�FfD��3D�@ D�� D�<�D���D�Y�D�ٚD�Y�D�ٚD�L�D�� D�C3D��fD�L�D�ɚD�I�D��fD�FfD��fD�FfD��fD�I�D�� D�VfD�� D�I�D�� D�I�D��3D�I�D��3D�P D�� D�P D�� D�S3D�ɚD�L�D�� D�FfD���D�S3D��fD�L�D��3D�L�D��3D�VfD���D�FfD���D�Y�D��3D�P D���D�L�D���D�I�D�ɚD�FfD��fD�FfD��fD�I�D�ɚD�L�D�ٚD�S3D�� D�L�D���D�P D��3D�I�D��3D�I�D��3D�L�D�ɚD�S3D��3D�S3D��3D�FfD�ɚD�L�D�� D�S3D�ɚD�P D�ٚD�S3D���D�C3D���D�` D��3    ?L��?�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       @Fff@�  @���@���@�ff@�33AffA$��A333A@  ANffA\��Ai��A~ffA���A�  A�33A�33A�ffA���A���A���A���A���A���A���A���A���A���A���BffBffB
ffB��B��B33B33B��B#��B(  B,ffB0ffB4��B8��B=33BA��BE��BJ  BN  BRffBV��BZ��B_33Bc33Bg��Bk��Bo��Bs��B{��B33B���B���B�  B�ffB�  B���B���B�ffB�  B���B�  B���B�ffB�  B���B���B�33B�  B���B�ffB�33B�  B���B�ffB�  B���B�33B�  B���B���B�ffB�33B���B�ffB�33B�  B���B˙�B͙�B�ffB�33B���B֙�B�ffB�33B�  B�  B���B���B㙚B噚B�ffB�33B���B���B�B�ffB�ffB�33B�  B���B���B���B�ffC ��C��C�fC� C� C��C� C�fC
L�C33C33C�C  C�fC�fC��C�3C��C�fCL�CL�C33C�C�C�fC�fC��C�3C��C� C�fC!L�C"33C#�C$  C%  C%�fC&��C'�3C(�3C)��C*�fC,ffC-L�C.L�C/33C0�C1�C2  C2�fC3�fC4�fC5��C6��C7��C8�3C9�3C:�3C;��C<��C=��C>� C?� C@� CA� CB��CC��CD��CE��CF��CG��CH�3CI�3CJ�3CK�3CL�3CM��CN��CO��CP��CQ��CR�fCS�fCT�fCU�fCV�fCW�fCX�fCY�fCZ��C[��C\��C]��C^�3C_�3C`�3Ca�3Cb�3Cc�3Cd�3Ce��Cf�3Cg��Ch��Ci��Cj��Ck��Cl� Cm��Cn� Co� Cp� Cq� Cr� Cs�fCu�fCw�fCyffCzffC{�fC}�fC�fC��3C��3C��3C��3C��3C��fC��fC��fC��3C��3C�� C�� C���C���C��3C�� C�ٚC��fC�� C���C���C��3C�� C���C�ٚC��3C�� C���C�ffC�� C�� C��3C��3C��fC��fC��fC��3C��3C��3C��3C�� C���C�ٚC��fC��3C�� C���C�ٚC��3C�� C���C��fC��3C���C��fC�� C�ٚC��3C�� C�ٚC��3C���C��fC��3C�� C���C¦fCó3C���CŦfCƳ3C���CȦfCɌ�Cʳ3C���C̦fC͌�Cγ3C���Cг3CѦfCҌ�Cӳ3C�ٚC���Cֳ3CצfCؙ�C�� C��fC�ٚC�� Cݳ3CަfCߌ�C�� C��fC�ٚC���C�� C�3C�fC癚C虚C��C��C� C��C� C� C�3C�3C��C� C� C��3C��3C��3C��3C��fC��fC��fC��fC��fC�ٚC�ٚC���D ffD �fD` D� D` D� DY�DٚDY�D�3DS3D�3DS3D��DL�D��DL�D��D	L�D	��D
S3D
�3DS3D�3DS3D�3DY�DٚDY�D� D` D�fDffD��Ds3D�3DY�D� DFfD��DS3DٚD` D��Ds3D�3Dl�DٚDY�DٚD` D� D` D� DffD��DS3DٚDY�D� DffD��DY�D� D ffD �3D!Y�D!� D"L�D"ٚD#ffD#�3D$Y�D$� D%ffD%��D&Y�D&ٚD'` D'� D(ffD(�fD)ffD)��D*S3D*�3D+S3D+ٚD,Y�D,� D-` D-�fD.S3D.�3D/Y�D/ٚD0ffD0��D1Y�D1� D2L�D2ٚD3ffD3ٚD4L�D4ٚD5ffD5�3D6FfD6ٚD7ffD7ٚD8L�D8�fD9Y�D9��D:ffD:� D;Y�D;ٚD<S3D<��D=l�D=�fD>` D>�3D?ffD?�fD@` D@� DA` DA� DB` DB� DC` DC� DDS3DD�3DE` DE��DFS3DF� DGS3DG� DHl�DH� DIL�DIٚDJffDJ�3DK` DK��DL` DL��DM@ DM�3DN` DN�3DOFfDOٚDPffDPٚDQL�DQ� DRl�DR� DSS3DS� DTl�DT� DUS3DU� DVs3DV� DWS3DW�fDXS3DX�fDYS3DY�fDZY�DZ�fD[Y�D[��D\` D\��D]` D]�3D^` D^�3D_` D_ٚD`L�D`� Dal�Da� DbS3Db�fDcY�Dc�fDdY�Dd��De` De�3DfffDfٚDgL�Dg�fDhY�Dh��DiffDi� DjY�Dj�3DkL�Dk��DlFfDl�fDmFfDm�fDn@ Dn� Do@ Do� DpFfDp�fDqL�Dq��DrS3DrٚDsffDs��Dts3Dt� Du@ Du��DvS3Dv� DwffDw�3DxY�Dx� DyL�Dy�3Dz` Dz��D{Y�D{� D|&fD|ٚD}Y�D}ٚD~` D~� DffD��D�)�D�i�D���D�� D�0 D�s3D���D��D�,�D�p D��3D��3D�6fD�l�D���D��3D�&fD�l�D�� D��D�,�D�p D���D�� D�33D�l�D��3D���D�0 D�i�D��3D���D�33D�l�D��fD��3D�,�D�vfD�� D���D�)�D�ffD��3D��3D�,�D�|�D���D���D�<�D�y�D���D���D�<�D�|�D�� D�� D� D�ffD��3D��3D�0 D�s3D��3D��3D�)�D�i�D�� D��fD�)�D�p D��fD���D�33D�i�D��3D���D�33D�l�D���D��3D�,�D�vfD��3D�� D�)�D�c3D�� D��fD�0 D�i�D��fD�� D�6fD�p D���D��3D�,�D�vfD�� D��D�#3D�p D��fD��3D�,�D�ffD�� D��fD�0 D�i�D��3D��D�33D�i�D��3D��D�0 D�i�D�� D��fD�0 D�ffD�� D��3D�,�D�c3D���D�� D�)�D�p D��fD�� D�)�D�c3D���D��3D�,�D�ffD���D��3D�,�D�ffD�� D���D�33D�p D���D��fD�#3D�l�D���D��3D�0 D�l�D���D��D�&fD�ffD��3D��3D�  D�` D�� D���D�I�D�l�D��fD�� D�0 D�l�D���D��D�)�D�i�D���D��D�)�D�i�D���D��D�0 D�p D��fD���D�0 D�s3D���D�� D�P D���D�L�D�� D�P D��3D�I�D���D�C3D�ɚD�P D�ɚD�FfD��3D�C3D�� D�@ D���D�<�D�� D�@ D��3D�C3D��3D�L�D���D�I�D�ɚD�L�D��3D�VfD���D�FfD�ɚD�P D�ɚD�FfD�� D�P D���D�L�D�ɚD�I�D�ɚD�S3D��3D�I�D�� D�VfD�ɚD�P D�ٚD�S3D���D�FfD��3D�@ D�� D�<�D���D�Y�D�ٚD�Y�D�ٚD�L�D�� D�C3D��fD�L�D�ɚD�I�D��fD�FfD��fD�FfD��fD�I�D�� D�VfD�� D�I�D�� D�I�D��3D�I�D��3D�P D�� D�P D�� D�S3D�ɚD�L�D�� D�FfD���D�S3D��fD�L�D��3D�L�D��3D�VfD���D�FfD���D�Y�D��3D�P D���D�L�D���D�I�D�ɚD�FfD��fD�FfD��fD�I�D�ɚD�L�D�ٚD�S3D�� D�L�D���D�P D��3D�I�D��3D�I�D��3D�L�D�ɚD�S3D��3D�S3D��3D�FfD�ɚD�L�D�� D�S3D�ɚD�P D�ٚD�S3D���D�C3D���D�` D��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9XA�33A�&�A��A��A��A��A� �A� �A� �A�"�A�"�A��A�$�A�+A�/A�"�A��A�bA�A�  A�A��A���A�^5A���A��RA��A�p�A�\)A�K�A�G�A��A�A��HA�ĜA��-A���A��A�n�A�ZA�C�A�I�A�S�A�(�A�oA�%A���A��A��/A���A���A���A���A���A��uA�p�A�$�A�(�A��hA�{A���A���A�`BA�E�A�VA��A��yA�ƨA��FA�S�A��wA�JA��\A�bA�oA�AXA~ffA}XA|�HA}A}C�A}7LA}VA|z�A|I�A|{A{�FA{hsAz��Az�Az��AzZAz{Ay\)Ay�AxA�Aw�Aw�Aw�FAw��Aw\)Av��Av-AuO�At�HAtr�At1'As��Ar��Ar��Ar�Ar �Aq%Ao`BAn�\An5?Am�^Al��Al$�Ak�-AkC�AjZAi��AiG�Ah�/Ahv�AhAg�Ah-Ag�Ae?}Ad��Ad5?Ad  Ac�#AchsAcp�AcXAcVAb�+Aa��A`ZA`1A_33A^�!A^  A]�PA]�PA]�PA]l�A\�A[�wAZ��AZ1'AY��AYoAX�jAW��AWoAV�/AV�RAVQ�AV1AU�^AU��AUXAU33AT��AT�+ATn�ATffATZASƨAS�ASoAR��ARjAR^5ARQ�ARQ�AR1'AQAQS�AP�HAPQ�AP�AO�AO��AO��AO�hAOl�AO33AO+AOVAN��AN��AN�!ANZAN�AM�AM�AM?}AM
=AL��AL��AL �AK��AK|�AKl�AKO�AJ��AJ��AJE�AJ-AI�AI�AG�AG+AF��AF��AF~�AF �AE��AEAE�wAE��AEx�AE7LAD�AE"�AEt�AE��AEl�AEAEAE��AE��AE�AE�AE��AEhsAE/AD��AEVAD�AC��ADJAD(�AD9XAD1'AD1AC;dA@�9A>��A>��A>bNA=��A=�hA=l�A=O�A<��A<�\A<JA;C�A:�`A9�#A9&�A8n�A7\)A6��A6ZA6A5�#A5�hA5"�A4A3oA2��A1K�A/�wA.��A.�\A.bA-�
A-�A-t�A,�A,=qA+�wA+K�A*z�A)��A)%A(��A'7LA%�hA$�A#�FA#��A#��A#O�A"�jA!�A �!A n�A 1A�PAv�A�A��Av�A"�A��A�A�A��A{A�TA|�A?}AoA�+A��AoA��At�A�`AZA�A�yA�jAQ�A�PAhsA�A�A�mA;dA�A��A
�DA	��A	�PA	7LA��A�9AffAbA�hAVA
=A�A�9Av�A��AdZA33A�Av�A9XA��A?}A�A�uA�-A ��A 1'@��F@�l�@�ȴ@�E�@�1@�n�@�&�@���@�b@�X@�C�@��@�K�@�^5@��@�Z@�33@��#@�I�@��T@��@���@�|�@�v�@ܴ9@ە�@��@ڗ�@ش9@���@Ԭ@�+@�{@Ϯ@Η�@��@��@��@�ƨ@Ɨ�@�O�@���@ģ�@�9X@�o@�&�@��/@�(�@�t�@�$�@��-@���@�(�@���@���@�X@��D@��^@�b@�+@�v�@�@�G�@��D@���@�ff@�7L@���@�=q@�ƨ@�"�@���@���@�V@�Ĝ@�z�@�b@��
@�l�@���@�@�-@��@�@��@��w@��`@���@��@���@��H@�l�@�"�@���@�5?@���@��@�x�@��@��-@��m@��@��@�?}@�%@���@��@�"�@��@�v�@�@���@��@�O�@���@��`@��@���@���@�Z@�Z@� �@��
@���@�\)@���@�$�@�G�@���@��@��@�Z@�A�@�b@���@���@�33@�n�@�ff@�J@��T@���@���@�Ĝ@�;d@��R@��^@���@��^@��^@���@��@��@�p�@��@�z�@���@��@�C�@�@��@��+@�{@�@��@��#@���@��@�`B@�O�@�X@��@�G�@��@�V@��/@�Ĝ@��j@��j@��j@��9@���@��j@��D@��@��D@��@�j@�A�@��;@�t�@�"�@��\@�@�?}@�A�@�P@+@~v�@~$�@}@}�h@|��@|I�@{��@{S�@{S�@z�@z�H@z��@z�!@z-@y�@w�@v{@u�@up�@uV@t1@r^5@q��@qhs@q�#@q7L@pĜ@p1'@o�@n��@n��@n��@n�R@n��@m��@lz�@k��@k��@kS�@j�\@j�@jJ@i��@i��@i��@ihs@iX@iX@i�7@jn�@j��@j�!@lj@o
=@o;d@o;d@n��@nv�@kS�@gK�@h �@h�`@hb@g��@g
=@f�+@e�T@d1@c@c@a��@a7L@a��@c�F@d�j@d�@c�m@d1@co@b�@bn�@`�`@`  @`  @_�;@_|�@_��@_��@_��@_�P@^v�@\��@\I�@[��@[�
@[��@[t�@[o@Z��@Z�\@Y�@Y��@Yhs@Y7L@X��@X�u@X1'@W
=@V�+@V@U�@U�T@U��@U?}@U?}@T��@T�D@Tj@T�@T(�@TI�@TI�@T9X@St�@Q�#@P��@P�9@PĜ@P�u@P1'@O|�@NE�@M��@M@M�h@MO�@Mp�@L�@L��@L(�@K��@Kt�@KS�@Ko@J�!@J=q@I�#@I�^@I�7@I7L@I&�@I%@H��@HĜ@H�u@HbN@HQ�@HQ�@H1'@H  @Gl�@F��@F��@F$�@F@E�@E�T@E��@E��@E�@E`B@D��@DZ@DI�@D9X@D1@C�
@Cƨ@Cƨ@C�
@C�
@Ct�@B�@B��@B�!@B�@B�@B��@B��@B~�@B^5@B�@A�#@A��@A��@A��@A�7@A7L@@�`@@�9@@�u@@�@@r�@@bN@@ �@?��@?|�@?l�@?l�@?\)@?l�@?�P@?|�@?K�@>��@?�;@>�@>�+@>ff@>V@>V@>��@?l�@?�P@?|�@?�@=�@=@=�-@=�h@=`B@=O�@=/@<�@<�/@=?}@=p�@=��@=�@=/@<(�@;�
@;�F@;t�@;S�@;dZ@;�@;t�@;��@;��@;��@;�m@;�@;@:�H@:��@:�\@:�\@:n�@:��@:~�@9��@:J@:J@9��@9��@9��@9�#@:J@:�\@:��@:��@:��@:~�@:n�@:^5@:^5@:^5@:~�@:�!@;"�@;dZ@;�F@;�F@;��@;S�@:�@;��@;��@=V@=p�@=�@=/@=V@<��@<z�@<I�@<9X@;�m@;ƨ@;C�@;dZ@<z�@<��@<��@<�D@<�D@<j@<I�@<I�@<(�@;�F@;��@;��@<j@=�@=`B@=`B@=�@<��@<�D@<�j@=/@=p�@=O�@=O�@=`B@=�@=��@=��@>@=�-@>{@>V@>V@=��@=V@<�@=V@>@>$�@=��@>ff@?K�@?l�@?��@?
=@>ȴ@>�+@>�+@>v�@>v�@>v�@>�+@>�+@>v�@>��@>�+@>v�@>�R@?K�@?\)@?�P@@1'@@A�@?�@?+@>ȴ@>ff@>E�@>@=��@=@=��@=��@=�T@>5?@>5?@=@=��@=�h@=�-@=@=�h@=p�@=�@=O�@<��@<�/@<��@<�j@<��@<Z@<9X@;�m@;dZ@:�@:~�@:�@9�^@9��@97L@9�A�I�A�?}A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       A�9XA�33A�&�A��A��A��A��A� �A� �A� �A�"�A�"�A��A�$�A�+A�/A�"�A��A�bA�A�  A�A��A���A�^5A���A��RA��A�p�A�\)A�K�A�G�A��A�A��HA�ĜA��-A���A��A�n�A�ZA�C�A�I�A�S�A�(�A�oA�%A���A��A��/A���A���A���A���A���A��uA�p�A�$�A�(�A��hA�{A���A���A�`BA�E�A�VA��A��yA�ƨA��FA�S�A��wA�JA��\A�bA�oA�AXA~ffA}XA|�HA}A}C�A}7LA}VA|z�A|I�A|{A{�FA{hsAz��Az�Az��AzZAz{Ay\)Ay�AxA�Aw�Aw�Aw�FAw��Aw\)Av��Av-AuO�At�HAtr�At1'As��Ar��Ar��Ar�Ar �Aq%Ao`BAn�\An5?Am�^Al��Al$�Ak�-AkC�AjZAi��AiG�Ah�/Ahv�AhAg�Ah-Ag�Ae?}Ad��Ad5?Ad  Ac�#AchsAcp�AcXAcVAb�+Aa��A`ZA`1A_33A^�!A^  A]�PA]�PA]�PA]l�A\�A[�wAZ��AZ1'AY��AYoAX�jAW��AWoAV�/AV�RAVQ�AV1AU�^AU��AUXAU33AT��AT�+ATn�ATffATZASƨAS�ASoAR��ARjAR^5ARQ�ARQ�AR1'AQAQS�AP�HAPQ�AP�AO�AO��AO��AO�hAOl�AO33AO+AOVAN��AN��AN�!ANZAN�AM�AM�AM?}AM
=AL��AL��AL �AK��AK|�AKl�AKO�AJ��AJ��AJE�AJ-AI�AI�AG�AG+AF��AF��AF~�AF �AE��AEAE�wAE��AEx�AE7LAD�AE"�AEt�AE��AEl�AEAEAE��AE��AE�AE�AE��AEhsAE/AD��AEVAD�AC��ADJAD(�AD9XAD1'AD1AC;dA@�9A>��A>��A>bNA=��A=�hA=l�A=O�A<��A<�\A<JA;C�A:�`A9�#A9&�A8n�A7\)A6��A6ZA6A5�#A5�hA5"�A4A3oA2��A1K�A/�wA.��A.�\A.bA-�
A-�A-t�A,�A,=qA+�wA+K�A*z�A)��A)%A(��A'7LA%�hA$�A#�FA#��A#��A#O�A"�jA!�A �!A n�A 1A�PAv�A�A��Av�A"�A��A�A�A��A{A�TA|�A?}AoA�+A��AoA��At�A�`AZA�A�yA�jAQ�A�PAhsA�A�A�mA;dA�A��A
�DA	��A	�PA	7LA��A�9AffAbA�hAVA
=A�A�9Av�A��AdZA33A�Av�A9XA��A?}A�A�uA�-A ��A 1'@��F@�l�@�ȴ@�E�@�1@�n�@�&�@���@�b@�X@�C�@��@�K�@�^5@��@�Z@�33@��#@�I�@��T@��@���@�|�@�v�@ܴ9@ە�@��@ڗ�@ش9@���@Ԭ@�+@�{@Ϯ@Η�@��@��@��@�ƨ@Ɨ�@�O�@���@ģ�@�9X@�o@�&�@��/@�(�@�t�@�$�@��-@���@�(�@���@���@�X@��D@��^@�b@�+@�v�@�@�G�@��D@���@�ff@�7L@���@�=q@�ƨ@�"�@���@���@�V@�Ĝ@�z�@�b@��
@�l�@���@�@�-@��@�@��@��w@��`@���@��@���@��H@�l�@�"�@���@�5?@���@��@�x�@��@��-@��m@��@��@�?}@�%@���@��@�"�@��@�v�@�@���@��@�O�@���@��`@��@���@���@�Z@�Z@� �@��
@���@�\)@���@�$�@�G�@���@��@��@�Z@�A�@�b@���@���@�33@�n�@�ff@�J@��T@���@���@�Ĝ@�;d@��R@��^@���@��^@��^@���@��@��@�p�@��@�z�@���@��@�C�@�@��@��+@�{@�@��@��#@���@��@�`B@�O�@�X@��@�G�@��@�V@��/@�Ĝ@��j@��j@��j@��9@���@��j@��D@��@��D@��@�j@�A�@��;@�t�@�"�@��\@�@�?}@�A�@�P@+@~v�@~$�@}@}�h@|��@|I�@{��@{S�@{S�@z�@z�H@z��@z�!@z-@y�@w�@v{@u�@up�@uV@t1@r^5@q��@qhs@q�#@q7L@pĜ@p1'@o�@n��@n��@n��@n�R@n��@m��@lz�@k��@k��@kS�@j�\@j�@jJ@i��@i��@i��@ihs@iX@iX@i�7@jn�@j��@j�!@lj@o
=@o;d@o;d@n��@nv�@kS�@gK�@h �@h�`@hb@g��@g
=@f�+@e�T@d1@c@c@a��@a7L@a��@c�F@d�j@d�@c�m@d1@co@b�@bn�@`�`@`  @`  @_�;@_|�@_��@_��@_��@_�P@^v�@\��@\I�@[��@[�
@[��@[t�@[o@Z��@Z�\@Y�@Y��@Yhs@Y7L@X��@X�u@X1'@W
=@V�+@V@U�@U�T@U��@U?}@U?}@T��@T�D@Tj@T�@T(�@TI�@TI�@T9X@St�@Q�#@P��@P�9@PĜ@P�u@P1'@O|�@NE�@M��@M@M�h@MO�@Mp�@L�@L��@L(�@K��@Kt�@KS�@Ko@J�!@J=q@I�#@I�^@I�7@I7L@I&�@I%@H��@HĜ@H�u@HbN@HQ�@HQ�@H1'@H  @Gl�@F��@F��@F$�@F@E�@E�T@E��@E��@E�@E`B@D��@DZ@DI�@D9X@D1@C�
@Cƨ@Cƨ@C�
@C�
@Ct�@B�@B��@B�!@B�@B�@B��@B��@B~�@B^5@B�@A�#@A��@A��@A��@A�7@A7L@@�`@@�9@@�u@@�@@r�@@bN@@ �@?��@?|�@?l�@?l�@?\)@?l�@?�P@?|�@?K�@>��@?�;@>�@>�+@>ff@>V@>V@>��@?l�@?�P@?|�@?�@=�@=@=�-@=�h@=`B@=O�@=/@<�@<�/@=?}@=p�@=��@=�@=/@<(�@;�
@;�F@;t�@;S�@;dZ@;�@;t�@;��@;��@;��@;�m@;�@;@:�H@:��@:�\@:�\@:n�@:��@:~�@9��@:J@:J@9��@9��@9��@9�#@:J@:�\@:��@:��@:��@:~�@:n�@:^5@:^5@:^5@:~�@:�!@;"�@;dZ@;�F@;�F@;��@;S�@:�@;��@;��@=V@=p�@=�@=/@=V@<��@<z�@<I�@<9X@;�m@;ƨ@;C�@;dZ@<z�@<��@<��@<�D@<�D@<j@<I�@<I�@<(�@;�F@;��@;��@<j@=�@=`B@=`B@=�@<��@<�D@<�j@=/@=p�@=O�@=O�@=`B@=�@=��@=��@>@=�-@>{@>V@>V@=��@=V@<�@=V@>@>$�@=��@>ff@?K�@?l�@?��@?
=@>ȴ@>�+@>�+@>v�@>v�@>v�@>�+@>�+@>v�@>��@>�+@>v�@>�R@?K�@?\)@?�P@@1'@@A�@?�@?+@>ȴ@>ff@>E�@>@=��@=@=��@=��@=�T@>5?@>5?@=@=��@=�h@=�-@=@=�h@=p�@=�@=O�@<��@<�/@<��@<�j@<��@<Z@<9X@;�m@;dZ@:�@:~�@:�@9�^@9��@97L@9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BVBW
BVBVBW
BW
BVBVBW
BVBVBW
BVBT�BR�BVBVBS�BW
BVBVBT�BW
BR�B_;BVBQ�BO�BP�BP�BO�BR�BP�BO�BM�BN�BL�BM�BK�BL�BL�BN�BO�BVBVBW
BT�BT�BS�BS�BR�BQ�BQ�BP�BO�BO�BQ�BM�BG�BB�BB�B49B)�B"�B!�B!�B�B\BbBbBPBBB  B�B�B��B�B�TB�/B�B�B�;B�;B�5B�
B�B�B�B�BB�B�
B�B��B��BɺBǮBŢB��B��B�wB�wB�wB�RB�9B�!B��B��B��B��B��B�{B�hB�PB�1B�=Bt�Be`B^5BZBM�BI�BB�B9XB5?B0!B)�BC�B/B/B2-B33B�B�BPBVBJBJB	7BJBJBB��B�B�B�B�fB�HB�B�#B�B�B�BÖB��B�-B�'B��B��B��B��B��B�uB�\B�hB�DB�JB�=B�=B�B~�B}�B}�B�B�B{�Bx�Bs�Bu�Bu�Bu�Bw�Bw�Bw�Bw�Bt�Bv�Bt�Br�Br�Bq�Bs�Bp�Bn�Bq�Bn�Bk�Bk�BjBffBcTB`BB^5B[#BXBYBQ�BK�BJ�BE�BD�BF�B>wB<jB<jB;dB<jB9XB+B$�B�B�B�B%�B�B�B�B�B�B�B�B$�B-B49B0!B6FBA�B>wB>wB>wB?}BC�BA�B>wB<jBB�BC�BD�BA�BI�BK�BI�BQ�BB�B/BoBhBbBoBDB
=B	7B+BB  B��B�B�B�NB�B��B��BɺBǮBɺBȴBŢB�qB�FB�9B�B��B��B��B�{B�uB�oB�bB�PB�=B�%B�B}�Bu�Bo�BjBaHBW
BI�BG�BF�BE�BD�B@�B;dB33B1'B1'B-B%�B �B�B{BPB1BB
��B
��B
��B
��B
��B
�B
�B
�B
�B
�ZB
�NB
�B
��B
��B
��B
ƨB
ĜB
ÖB
��B
�jB
�dB
�XB
�9B
�B
��B
��B
��B
��B
��B
��B
��B
�{B
�uB
�bB
�PB
�=B
�DB
�7B
�+B
�%B
�B
~�B
}�B
z�B
y�B
w�B
s�B
p�B
m�B
l�B
e`B
aHB
\)B
YB
W
B
R�B
R�B
K�B
G�B
B�B
@�B
=qB
:^B
.B
%�B
�B
�B
�B
�B
uB
VB
+B	��B	��B	�B	�sB	�`B	�/B	�B	�
B	��B	��B	��B	B	�jB	�XB	�-B	�B	�B	�B	��B	��B	�VB	�PB	�DB	�7B	�+B	�B	~�B	|�B	z�B	w�B	t�B	t�B	r�B	t�B	p�B	m�B	k�B	gmB	aHB	^5B	^5B	XB	W
B	VB	R�B	Q�B	N�B	K�B	G�B	@�B	>wB	8RB	8RB	7LB	7LB	8RB	9XB	;dB	=qB	?}B	:^B	:^B	@�B	A�B	A�B	@�B	;dB	33B	-B	)�B	'�B	&�B	-B	0!B	1'B	1'B	1'B	1'B	2-B	33B	6FB	E�B	O�B	S�B	YB	[#B	[#B	[#B	YB	XB	VB	VB	W
B	XB	XB	YB	\)B	_;B	`BB	aHB	bNB	cTB	ffB	ffB	ffB	gmB	gmB	ffB	hsB	gmB	hsB	hsB	hsB	iyB	jB	iyB	iyB	jB	iyB	jB	o�B	r�B	r�B	q�B	p�B	m�B	k�B	iyB	iyB	l�B	m�B	n�B	o�B	q�B	t�B	u�B	u�B	t�B	t�B	v�B	x�B	{�B	{�B	}�B	}�B	|�B	|�B	}�B	}�B	}�B	~�B	�B	�B	�B	�B	�B	�B	�+B	�7B	�DB	�JB	�\B	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�'B	�'B	�-B	�-B	�-B	�-B	�?B	�?B	�FB	�FB	�FB	�RB	�jB	�qB	�qB	�jB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ĜB	ĜB	ŢB	ȴB	ȴB	��B	��B	��B	��B	��B	�B	�HB	�HB	�HB	�HB	�HB	�/B	�B	�#B	�;B	�HB	�NB	�NB	�HB	�BB	�HB	�NB	�ZB	�TB	�TB	�sB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
1B
1B
JB
PB
VB
\B
\B
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
#�B
$�B
&�B
'�B
(�B
)�B
+B
+B
,B
,B
+B
+B
,B
,B
-B
-B
.B
/B
1'B
2-B
2-B
33B
5?B
5?B
5?B
7LB
6FB
7LB
8RB
8RB
9XB
:^B
;dB
=qB
?}B
@�B
A�B
C�B
D�B
D�B
D�B
E�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
R�B
S�B
S�B
VB
W
B
W
B
W
B
W
B
W
B
XB
[#B
\)B
]/B
`BB
aHB
cTB
dZB
dZB
e`B
gmB
iyB
jB
jB
k�B
k�B
m�B
n�B
o�B
q�B
r�B
r�B
t�B
w�B
x�B
{�B
{�B
|�B
|�B
}�B
� B
�B
�B
�%B
�=B
�=B
�DB
�DB
�DB
�DB
�VB
�hB
�uB
�uB
��B
�oB
�oB
�oB
�uB
�uB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�'B
�-B
�?B
�RB
�XB
�dB
�wB
��B
B
ĜB
ŢB
ƨB
ȴB
��B
��B
��B
��B
�B
�B
�)B
�/B
�5B
�BB
�TB
�ZB
�fB
�sB
�B
�B
�B
�B
�B
��B
�B
�B
��B
��B
��BB%B%B+B+B1B	7B	7B	7B	7B
=BDBbBuB{B�B�B�B�B�B�B�B�B�B"�B&�B(�B(�B(�B)�B+B,B.B1'B2-B2-B33B49B49B5?B8RB8RB:^B;dB<jB;dB;dB<jB=qBA�BC�BC�BF�BJ�BL�BN�BM�BM�BN�BP�BQ�BQ�BQ�BR�BR�BS�BVBVBVBW
BZB[#B]/B^5B`BB`BB_;B^5B^5B^5B^5B_;BaHBbNBbNBdZBgmBhsBhsBhsBhsBiyBk�Bk�Bl�Bm�Bm�Bm�Bn�Bo�Bo�Bo�Bo�Bp�Bp�Bp�Bo�Bn�Bn�Bn�Bn�Bn�Bn�BL�BO�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       BVBW
BVBVBW
BW
BVBVBW
BVBVBW
BVBT�BR�BVBVBS�BW
BVBVBT�BW
BR�B_;BVBQ�BO�BP�BP�BO�BR�BP�BO�BM�BN�BL�BM�BK�BL�BL�BN�BO�BVBVBW
BT�BT�BS�BS�BR�BQ�BQ�BP�BO�BO�BQ�BM�BG�BB�BB�B49B)�B"�B!�B!�B�B\BbBbBPBBB  B�B�B��B�B�TB�/B�B�B�;B�;B�5B�
B�B�B�B�BB�B�
B�B��B��BɺBǮBŢB��B��B�wB�wB�wB�RB�9B�!B��B��B��B��B��B�{B�hB�PB�1B�=Bt�Be`B^5BZBM�BI�BB�B9XB5?B0!B)�BC�B/B/B2-B33B�B�BPBVBJBJB	7BJBJBB��B�B�B�B�fB�HB�B�#B�B�B�BÖB��B�-B�'B��B��B��B��B��B�uB�\B�hB�DB�JB�=B�=B�B~�B}�B}�B�B�B{�Bx�Bs�Bu�Bu�Bu�Bw�Bw�Bw�Bw�Bt�Bv�Bt�Br�Br�Bq�Bs�Bp�Bn�Bq�Bn�Bk�Bk�BjBffBcTB`BB^5B[#BXBYBQ�BK�BJ�BE�BD�BF�B>wB<jB<jB;dB<jB9XB+B$�B�B�B�B%�B�B�B�B�B�B�B�B$�B-B49B0!B6FBA�B>wB>wB>wB?}BC�BA�B>wB<jBB�BC�BD�BA�BI�BK�BI�BQ�BB�B/BoBhBbBoBDB
=B	7B+BB  B��B�B�B�NB�B��B��BɺBǮBɺBȴBŢB�qB�FB�9B�B��B��B��B�{B�uB�oB�bB�PB�=B�%B�B}�Bu�Bo�BjBaHBW
BI�BG�BF�BE�BD�B@�B;dB33B1'B1'B-B%�B �B�B{BPB1BB
��B
��B
��B
��B
��B
�B
�B
�B
�B
�ZB
�NB
�B
��B
��B
��B
ƨB
ĜB
ÖB
��B
�jB
�dB
�XB
�9B
�B
��B
��B
��B
��B
��B
��B
��B
�{B
�uB
�bB
�PB
�=B
�DB
�7B
�+B
�%B
�B
~�B
}�B
z�B
y�B
w�B
s�B
p�B
m�B
l�B
e`B
aHB
\)B
YB
W
B
R�B
R�B
K�B
G�B
B�B
@�B
=qB
:^B
.B
%�B
�B
�B
�B
�B
uB
VB
+B	��B	��B	�B	�sB	�`B	�/B	�B	�
B	��B	��B	��B	B	�jB	�XB	�-B	�B	�B	�B	��B	��B	�VB	�PB	�DB	�7B	�+B	�B	~�B	|�B	z�B	w�B	t�B	t�B	r�B	t�B	p�B	m�B	k�B	gmB	aHB	^5B	^5B	XB	W
B	VB	R�B	Q�B	N�B	K�B	G�B	@�B	>wB	8RB	8RB	7LB	7LB	8RB	9XB	;dB	=qB	?}B	:^B	:^B	@�B	A�B	A�B	@�B	;dB	33B	-B	)�B	'�B	&�B	-B	0!B	1'B	1'B	1'B	1'B	2-B	33B	6FB	E�B	O�B	S�B	YB	[#B	[#B	[#B	YB	XB	VB	VB	W
B	XB	XB	YB	\)B	_;B	`BB	aHB	bNB	cTB	ffB	ffB	ffB	gmB	gmB	ffB	hsB	gmB	hsB	hsB	hsB	iyB	jB	iyB	iyB	jB	iyB	jB	o�B	r�B	r�B	q�B	p�B	m�B	k�B	iyB	iyB	l�B	m�B	n�B	o�B	q�B	t�B	u�B	u�B	t�B	t�B	v�B	x�B	{�B	{�B	}�B	}�B	|�B	|�B	}�B	}�B	}�B	~�B	�B	�B	�B	�B	�B	�B	�+B	�7B	�DB	�JB	�\B	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�'B	�'B	�-B	�-B	�-B	�-B	�?B	�?B	�FB	�FB	�FB	�RB	�jB	�qB	�qB	�jB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ĜB	ĜB	ŢB	ȴB	ȴB	��B	��B	��B	��B	��B	�B	�HB	�HB	�HB	�HB	�HB	�/B	�B	�#B	�;B	�HB	�NB	�NB	�HB	�BB	�HB	�NB	�ZB	�TB	�TB	�sB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
1B
1B
JB
PB
VB
\B
\B
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
#�B
$�B
&�B
'�B
(�B
)�B
+B
+B
,B
,B
+B
+B
,B
,B
-B
-B
.B
/B
1'B
2-B
2-B
33B
5?B
5?B
5?B
7LB
6FB
7LB
8RB
8RB
9XB
:^B
;dB
=qB
?}B
@�B
A�B
C�B
D�B
D�B
D�B
E�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
R�B
S�B
S�B
VB
W
B
W
B
W
B
W
B
W
B
XB
[#B
\)B
]/B
`BB
aHB
cTB
dZB
dZB
e`B
gmB
iyB
jB
jB
k�B
k�B
m�B
n�B
o�B
q�B
r�B
r�B
t�B
w�B
x�B
{�B
{�B
|�B
|�B
}�B
� B
�B
�B
�%B
�=B
�=B
�DB
�DB
�DB
�DB
�VB
�hB
�uB
�uB
��B
�oB
�oB
�oB
�uB
�uB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�'B
�-B
�?B
�RB
�XB
�dB
�wB
��B
B
ĜB
ŢB
ƨB
ȴB
��B
��B
��B
��B
�B
�B
�)B
�/B
�5B
�BB
�TB
�ZB
�fB
�sB
�B
�B
�B
�B
�B
��B
�B
�B
��B
��B
��BB%B%B+B+B1B	7B	7B	7B	7B
=BDBbBuB{B�B�B�B�B�B�B�B�B�B"�B&�B(�B(�B(�B)�B+B,B.B1'B2-B2-B33B49B49B5?B8RB8RB:^B;dB<jB;dB;dB<jB=qBA�BC�BC�BF�BJ�BL�BN�BM�BM�BN�BP�BQ�BQ�BQ�BR�BR�BS�BVBVBVBW
BZB[#B]/B^5B`BB`BB_;B^5B^5B^5B^5B_;BaHBbNBbNBdZBgmBhsBhsBhsBhsBiyBk�Bk�Bl�Bm�Bm�Bm�Bn�Bo�Bo�Bo�Bo�Bp�Bp�Bp�Bo�Bn�Bn�Bn�Bn�Bn�Bn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <L� <L� <L@ <L@ <L` <L� <L� <L@ <L` <L@ <L� <L` <L� <L` <L` <L@ <L@ <L� <L� <L@ <L` <L@ <L` <L� <L� <L@ <L� <L` <L` <L` <L� <L` <L` <L@ <L� <L@ <L@ <L� <L� <L@ <L� <L` <L� <L` <L@ <L� <L` <L� <L` <L` <L` <L  <L  <L` <L@ <L� <L` <L` <K� <L� <L� <L  <K� <L  <L  <L  <K� <K� <K� <L  <K` <K� <K� <K� <K� <K� <K� <K� <K` <K� <K� <K  <K� <K@ <K� <K  <K@ <K@ <K@ <K� <K� <K` <K� <K� <K@ <K@ <K� <K@ <K@ <K@ <K@ <K  <K  <K� <J� <K@ <K  <J� <K  <K  <J� <J� <K  <K  <J� <J� <J� <J� <J� <J� <J` <J� <J� <J� <J` <J@ <J@ <J` <J@ <J@ <J@ <J@ <I� <J  <J  <J  <I� <J  <J  <J  <I� <I� <I� <J  <J  <J  <I� <I� <I� <I� <I� <I� <I� <I@ <I� <I` <I� <I` <I  <I  <H� <I@ <I  <I@ <I@ <H� <H� <I` <I@ <I  <H� <I@ <I@ <I` <H� <H� <H� <H� <H� <I  <I  <I  <I  <I  <I  <I  <H� <I  <I  <I@ <I  <H� <H� <H� <I  <H� <I  <I  <H� <H� <I  <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H` <H� <H` <H` <H� <H� <H@ <H� <H� <H` <H  <H� <H  <H  <H� <H@ <H@ <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H  <H` <H  <H  <H` <H@ <G� <G� <H` <H  <H  <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G` <G� <G� <G  <G` <G� <G� <G` <G@ <G@ <G` <G@ <G� <G  <G  <G@ <G  <G@ <G  <F� <F� <G  <F� <F� <F� <F� <F� <F@ <F� <F� <F` <F� <F� <F` <F� <F� <F  <F  <F  <F` <E� <F` <F  <F  <F  <F  <F  <E� <F  <F  <F@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E@ <E� <E� <E` <E� <E� <E� <E� <E` <E� <E� <E` <E` <E` <E@ <E` <E@ <E� <E� <E@ <E` <E@ <E` <E  <E@ <E  <E@ <E  <E  <D� <E  <E  <D� <E  <D� <D� <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D` <D� <D  <D  <D@ <D  <D  <D  <D@ <C� <D  <C� <C� <C� <C� <C� <C� <C� <C@ <C@ <C� <C� <C� <C� <C` <C� <C� <C  <C@ <C� <C` <C@ <C` <C� <C@ <C� <C` <C@ <C  <C  <B� <C  <C@ <C  <C  <C  <C  <C  <B� <B� <B� <B� <B� <B� <B� <B� <B� <C  <C  <B� <B� <C  <C  <C  <C  <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <C  <B� <B� <B� <C  <C  <C@ <B� <C  <C` <C  <B� <C  <B� <B� <B� <C  <C  <B� <C  <C  <C  <B� <C  <C  <C  <C  <C  <C  <C  <B� <C  <B� <C  <C  <C@ <C@ <B� <C  <C@ <C  <C@ <C  <C  <B� <C@ <C@ <C  <C  <C  <C  <C  <C  <B� <C@ <B� <B� <C  <C@ <C  <C  <C@ <C  <C  <C  <C@ <C  <C@ <C  <C  <C  <B� <C  <C` <C  <B� <C@ <C@ <C@ <C@ <C  <C@ <C` <C` <C@ <C  <C@ <C` <C� <C` <C@ <C` <C  <C  <B� <C` <C  <C@ <C` <C@ <C@ <C@ <C@ <C  <C@ <C@ <C  <C@ <C` <C` <C@ <C@ <C  <C  <C  <C@ <C@ <C@ <C` <C` <C@ <C@ <C  <C` <C  <C@ <C` <C  <C� <C` <C` <C` <C@ <C` <C@ <C� <C@ <C@ <C` <C� <C� <C@ <C� <C@ <C` <C� <C� <C  <C� <C` <C` <C` <C� <C@ <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <D  <C� <C� <D  <C� <D  <C� <D  <C� <C� <D  <C� <C� <C� <C� <C� <C� <D  <C� <D  <D  <D  <C� <C� <C� <D  <C� <C� <C� <D  <D  <D  <D  <D  <D  <D  <C� <D  <D@ <C� <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D@ <D  <D@ <C� <C� <D  <D  <D` <D@ <D@ <D  <D  <D  <D  <D  <D  <D  <D@ <D  <D  <C� <D  <D` <D  <D  <D  <D@ <D  <D` <D  <D  <D  <D` <D  <D@ <D` <D@ <D  <D  <D` <D@ <D  <D  <D` <D@ <D@ <D` <D@ <D� <D` <D` <D@ <D  <D� <D@ <D� <D� <D@ <D` <D� <D� <D@ <D` <D� <D@ <D� <D@ <D` <D� <D@ <D@ <D� <D� <D` <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <E  <D� <D� <D� <E  <D� <D� <E  <D� <D� <D� <D� <D� <E  <E  <D� <D� <E  <E  <E@ <E  <E  <D� <E  <E  <E  <E  <D� <E  <E  <E  <E@ <E  <E@ <E  <D� <D� <E` <E  <E  <E  <E  <E  <E` <E  <E@ <E` <E@ <E@ <E@ <E  <E` <E@ <E` <E@ <E` <E@ <E@ <E` <E� <E` <E� <E� <E@ <E` <E� <E@ <E� <E` <E` <E@ <E@ <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533442018100515334420181005153344                                          �  IF  IF  ARFMARFMCODACODA016a016a                                                                                                                                2017111312450920171113124509                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017111312451620171113124516QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017111312451620171113124516QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153344              IP      PSAL                            @FffG�O�D��3G�O�G�O�G�O�                                