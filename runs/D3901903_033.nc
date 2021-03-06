CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $afd34db5-37f5-412d-93e6-e8f0efcb8e32   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:38Z   date_modified         2018-10-23T06:56:38Z   date_issued       2018-10-23T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ��   geospatial_lat_max        ��   geospatial_lon_min        Ak�s   geospatial_lon_max        Ak�s   geospatial_vertical_min       >���   geospatial_vertical_max       D�Ff   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-11-03T11:44:20Z   time_coverage_end         2017-11-03T11:44:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        0  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ex   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        0  m   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  ��   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ֬   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �h   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 �   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 @T   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ^�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 f   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �    history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �@   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20171103124406  20181005153344  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               !   !AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�2�M���@�2�M���11  @�2�"�@@�2�"�@�@B�^K��@B�^K�@-y�Zb��@-y�Zb��11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.2 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.2 dbar to surface]                                                                                                                                                                  @Fff@s33@�33@���@�33A   A��A33A)��A>ffAS33Aa��Ap  A�  A�  A�33A�ffA���A�33A���A�33A�  A�ffAљ�Aٙ�A�ffA�ffA�ffA�ffB33B33B	33B33B��B��B��B"  B&  B*  B.ffB2ffB6ffB:��B>��BC33BG33BK33BO33BS33BW33B[��B_��Bc��Bg��Bk��Bp  Bt  BxffB|��B���B���B���B�  B�33B�ffB�ffB���B���B�  B�33B�ffB���B���B�33B�ffB���B�  B�33B���B���B�  B�ffB���B���B�  B�33B���B���B�  B�33Bř�B���B�  B�33B�ffBЙ�B�  B�33B�ffBٙ�B���B�  B�33B�ffB�ffB晚B���B�  B�33B�ffB�ffB�B�ffB���B�  B�ffB���C�C�fC�3C�fC�C�fC�3C�fC	�C
  C
��C��C�fC33C�C�fC��C�3C�fCL�C33C�C�fC��C��C�3C��C�fCffCL�C33C 33C!�C"�C#�C$  C$�fC%�fC&��C'�3C(��C)� C*�fC,L�C-33C.�C/�C0  C0�fC1��C2�3C3��C4�fC633C7�C8  C8�fC9��C:�3C;��C<�fC>L�C?33C@�CA  CA��CB�3CC��CD��CE�fCGL�CH33CI�CJ  CJ�fCK��CL�3CM�3CN��CO��CP�fCRffCSL�CTL�CU33CV�CW  CX  CX�fCY��CZ��C[�3C\�3C]��C^��C_� C`� Ca�fCcffCdffCeffCfffCgffChffCi�fCkffClffCmffCn�fCp� Cq� Cr� Cs��Ct�3Cu�3Cv�3Cw��Cx��Cy��C{ffC}ffC� C�ٚC��fC�� C���C��fC�� C���C��fC�� C���C��fC�� C�ٚC��3C�� C���C��fC�� C�ٚC��3C�� C���C��3C�� C�ٚC��3C�� C���C��fC�� C���C�ٚC��fC��3C��3C�� C���C���C��fC��3C�� C���C�ٚC��fC��3C�� C���C���C��fC�� C���C�ٚC��3C�� C�� C���C��fC��fC��3C��3C��3C��3C��3C�� C�� C���C¦fCó3C�� Cř�CƦfC�� Cș�CɦfC�� C˦fC�� C�ٚC�� Cϳ3CЙ�Cр Cҳ3C�ٚC���C�� Cֳ3CצfCئfCٙ�Cڌ�Cۀ Cܳ3C��3C��3C��fC��fC��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C�3C� C� C��C��C�C�fC�fC�3C�� C�� C���C�ٚC�ٚC�ٚC�ٚC��fC��fC��fC��fC��fD s3D �3Ds3D�3Ds3D�3Ds3D�3Ds3D��DffD�fDffD�fDl�D��Dl�D��D	s3D	��D
s3D
�3Ds3D�3Ds3D��Ds3D��Dy�DٚD@ D� D@ D�fDFfD�fDFfD�fDL�D�3DS3D�3DS3D�3DY�DٚD` D� DffD�fDl�D��Ds3D��DY�D� DFfD��DY�D� DffD�3D` D��D S3D ٚD!Y�D!�fD"Y�D"�fD#Y�D#��D$` D$�3D%ffD%� D&S3D&��D'FfD'ٚD(s3D(�fD)` D)ٚD*S3D*��D+L�D+�fD,@ D,� D-Y�D-��D.s3D.�3D/l�D/��D0ffD0�fD1` D1� D2Y�D2ٚD3S3D3�3D4L�D4�fD5FfD5� D6@ D6ٚD7y�D7�3D8s3D8�3D9l�D9��D:l�D:�fD;ffD;�fD<` D<ٚD=S3D=��D>FfD>�fD?Y�D?�3D@ffD@ٚDAL�DA� DBl�DB�fDCY�DC��DDFfDDٚDEl�DE�fDF` DFٚDGS3DG��DHFfDH� DI@ DIٚDJy�DJ�3DKs3DK�3DLs3DL�3DMy�DM��DNY�DN� DO@ DO�fDP&fDPٚDQY�DQ� DR` DR� DSl�DSٚDT` DT�fDUY�DU��DVY�DV�fDWS3DW�fDXS3DX�fDYS3DY�fDZY�DZ��D[ffD[ٚD\S3D\�fD]` D]�3D^ffD^� D_` D_�3D`S3D`��DaFfDa� DbY�Db�3Dcl�Dc�fDdffDd� De` DeٚDfY�Df�3DgS3Dg�3DhL�Dh��DiL�Di�fDjFfDj�fDk@ Dk� Dl@ DlٚDms3Dm�3Dnl�Dn��DoffDo� Dp` DpٚDqY�Dq�3DrS3Dr�3DsL�Ds��DtFfDt�fDuFfDu�fDvFfDv�fDwFfDw�fDxL�Dx��DyL�Dy�3DzS3Dz�3D{Y�D{ٚD|` D|� D}ffD}��D~l�D~�3Dy�D� D�  D�c3D�� D��3D�&fD�i�D���D���D�0 D�ffD���D���D�0 D�vfD���D��fD�,�D�p D���D�� D�6fD�p D��fD�� D�6fD�p D���D��D�#3D�l�D���D��fD�33D�p D�� D�� D�,�D�l�D���D��D�)�D�i�D���D��D�)�D�i�D���D��D�)�D�i�D���D��D�)�D�ffD���D��D�)�D�i�D���D��D�)�D�i�D���D��D�)�D�l�D���D���D�0 D�p D��fD���D�9�D�l�D�� D�� D�<�D�p D�� D�� D�0 D�s3D��3D��3D�33D�vfD���D��D�,�D�l�D�� D�� D�33D�i�D���D���D�0 D�s3D���D���D�33D�i�D�� D��3D�)�D�l�D��3D��D�0 D�vfD���D��fD�0 D�vfD�� D��D�#3D�l�D��fD�� D�)�D�ffD�� D���D�33D�p D���D��D�&fD�c3D�� D���D�<�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D��fD�6fD��3D�� D���D�)�D�s3D��3D�� D�0 D�s3D��3D��3D�33D�i�D���D���D�0 D�s3D���D���D�0 D�ffD���D��3D�)�D�p D��fD���D�&fD�l�D��3D��D�#3D�i�D��3D��D�#3D�l�D��fD�� D�,�D�ffD�� D���D�S3D���D�FfD�� D�Y�D��3D�L�D�ɚD�FfD��fD�C3D��fD�C3D��3D�@ D�� D�@ D�� D�@ D�� D�FfD�ɚD�I�D���D�P D��3D�FfD�� D�33D��3D�@ D��3D�C3D��fD�I�D�ɚD�L�D�� D�VfD�� D�FfD�� D�I�D��fD�P D���D�I�D��fD�C3D�� D�L�D���D�I�D���D�L�D�� D�S3D��fD�L�D��fD�L�D��fD�P D���D�Y�D��fD�VfD��fD�Y�D���D�@ D�� D�Y�D���D�C3D��fD�L�D��fD�P D���D�I�D��fD�S3D�� D�L�D���D�L�D�ɚD�L�D���D�P D��fD�L�D�� D�S3D��fD�L�D�� D�FfD���D�S3D���D�FfD���D�S3D�ɚD�C3D�ɚD�S3D���D�I�D��fD�@ D���D�VfD��3D�P D�ɚD�FfD�� D�Y�D��3D�L�D��fD�P D�ٚD�VfD�� D�L�D�ɚD�I�D��fD�C3D��3D�C3D��3D�I�D�ɚD�I�D���D�P D��3D�L�D��3D�L�D��fD�S3D�� D�L�D�� D�P D��3D�S3D�ٚD�Ff>���?fff?�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @Fff@s33@�33@���@�33A   A��A33A)��A>ffAS33Aa��Ap  A�  A�  A�33A�ffA���A�33A���A�33A�  A�ffAљ�Aٙ�A�ffA�ffA�ffA�ffB33B33B	33B33B��B��B��B"  B&  B*  B.ffB2ffB6ffB:��B>��BC33BG33BK33BO33BS33BW33B[��B_��Bc��Bg��Bk��Bp  Bt  BxffB|��B���B���B���B�  B�33B�ffB�ffB���B���B�  B�33B�ffB���B���B�33B�ffB���B�  B�33B���B���B�  B�ffB���B���B�  B�33B���B���B�  B�33Bř�B���B�  B�33B�ffBЙ�B�  B�33B�ffBٙ�B���B�  B�33B�ffB�ffB晚B���B�  B�33B�ffB�ffB�B�ffB���B�  B�ffB���C�C�fC�3C�fC�C�fC�3C�fC	�C
  C
��C��C�fC33C�C�fC��C�3C�fCL�C33C�C�fC��C��C�3C��C�fCffCL�C33C 33C!�C"�C#�C$  C$�fC%�fC&��C'�3C(��C)� C*�fC,L�C-33C.�C/�C0  C0�fC1��C2�3C3��C4�fC633C7�C8  C8�fC9��C:�3C;��C<�fC>L�C?33C@�CA  CA��CB�3CC��CD��CE�fCGL�CH33CI�CJ  CJ�fCK��CL�3CM�3CN��CO��CP�fCRffCSL�CTL�CU33CV�CW  CX  CX�fCY��CZ��C[�3C\�3C]��C^��C_� C`� Ca�fCcffCdffCeffCfffCgffChffCi�fCkffClffCmffCn�fCp� Cq� Cr� Cs��Ct�3Cu�3Cv�3Cw��Cx��Cy��C{ffC}ffC� C�ٚC��fC�� C���C��fC�� C���C��fC�� C���C��fC�� C�ٚC��3C�� C���C��fC�� C�ٚC��3C�� C���C��3C�� C�ٚC��3C�� C���C��fC�� C���C�ٚC��fC��3C��3C�� C���C���C��fC��3C�� C���C�ٚC��fC��3C�� C���C���C��fC�� C���C�ٚC��3C�� C�� C���C��fC��fC��3C��3C��3C��3C��3C�� C�� C���C¦fCó3C�� Cř�CƦfC�� Cș�CɦfC�� C˦fC�� C�ٚC�� Cϳ3CЙ�Cр Cҳ3C�ٚC���C�� Cֳ3CצfCئfCٙ�Cڌ�Cۀ Cܳ3C��3C��3C��fC��fC��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C�3C� C� C��C��C�C�fC�fC�3C�� C�� C���C�ٚC�ٚC�ٚC�ٚC��fC��fC��fC��fC��fD s3D �3Ds3D�3Ds3D�3Ds3D�3Ds3D��DffD�fDffD�fDl�D��Dl�D��D	s3D	��D
s3D
�3Ds3D�3Ds3D��Ds3D��Dy�DٚD@ D� D@ D�fDFfD�fDFfD�fDL�D�3DS3D�3DS3D�3DY�DٚD` D� DffD�fDl�D��Ds3D��DY�D� DFfD��DY�D� DffD�3D` D��D S3D ٚD!Y�D!�fD"Y�D"�fD#Y�D#��D$` D$�3D%ffD%� D&S3D&��D'FfD'ٚD(s3D(�fD)` D)ٚD*S3D*��D+L�D+�fD,@ D,� D-Y�D-��D.s3D.�3D/l�D/��D0ffD0�fD1` D1� D2Y�D2ٚD3S3D3�3D4L�D4�fD5FfD5� D6@ D6ٚD7y�D7�3D8s3D8�3D9l�D9��D:l�D:�fD;ffD;�fD<` D<ٚD=S3D=��D>FfD>�fD?Y�D?�3D@ffD@ٚDAL�DA� DBl�DB�fDCY�DC��DDFfDDٚDEl�DE�fDF` DFٚDGS3DG��DHFfDH� DI@ DIٚDJy�DJ�3DKs3DK�3DLs3DL�3DMy�DM��DNY�DN� DO@ DO�fDP&fDPٚDQY�DQ� DR` DR� DSl�DSٚDT` DT�fDUY�DU��DVY�DV�fDWS3DW�fDXS3DX�fDYS3DY�fDZY�DZ��D[ffD[ٚD\S3D\�fD]` D]�3D^ffD^� D_` D_�3D`S3D`��DaFfDa� DbY�Db�3Dcl�Dc�fDdffDd� De` DeٚDfY�Df�3DgS3Dg�3DhL�Dh��DiL�Di�fDjFfDj�fDk@ Dk� Dl@ DlٚDms3Dm�3Dnl�Dn��DoffDo� Dp` DpٚDqY�Dq�3DrS3Dr�3DsL�Ds��DtFfDt�fDuFfDu�fDvFfDv�fDwFfDw�fDxL�Dx��DyL�Dy�3DzS3Dz�3D{Y�D{ٚD|` D|� D}ffD}��D~l�D~�3Dy�D� D�  D�c3D�� D��3D�&fD�i�D���D���D�0 D�ffD���D���D�0 D�vfD���D��fD�,�D�p D���D�� D�6fD�p D��fD�� D�6fD�p D���D��D�#3D�l�D���D��fD�33D�p D�� D�� D�,�D�l�D���D��D�)�D�i�D���D��D�)�D�i�D���D��D�)�D�i�D���D��D�)�D�ffD���D��D�)�D�i�D���D��D�)�D�i�D���D��D�)�D�l�D���D���D�0 D�p D��fD���D�9�D�l�D�� D�� D�<�D�p D�� D�� D�0 D�s3D��3D��3D�33D�vfD���D��D�,�D�l�D�� D�� D�33D�i�D���D���D�0 D�s3D���D���D�33D�i�D�� D��3D�)�D�l�D��3D��D�0 D�vfD���D��fD�0 D�vfD�� D��D�#3D�l�D��fD�� D�)�D�ffD�� D���D�33D�p D���D��D�&fD�c3D�� D���D�<�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D��fD�6fD��3D�� D���D�)�D�s3D��3D�� D�0 D�s3D��3D��3D�33D�i�D���D���D�0 D�s3D���D���D�0 D�ffD���D��3D�)�D�p D��fD���D�&fD�l�D��3D��D�#3D�i�D��3D��D�#3D�l�D��fD�� D�,�D�ffD�� D���D�S3D���D�FfD�� D�Y�D��3D�L�D�ɚD�FfD��fD�C3D��fD�C3D��3D�@ D�� D�@ D�� D�@ D�� D�FfD�ɚD�I�D���D�P D��3D�FfD�� D�33D��3D�@ D��3D�C3D��fD�I�D�ɚD�L�D�� D�VfD�� D�FfD�� D�I�D��fD�P D���D�I�D��fD�C3D�� D�L�D���D�I�D���D�L�D�� D�S3D��fD�L�D��fD�L�D��fD�P D���D�Y�D��fD�VfD��fD�Y�D���D�@ D�� D�Y�D���D�C3D��fD�L�D��fD�P D���D�I�D��fD�S3D�� D�L�D���D�L�D�ɚD�L�D���D�P D��fD�L�D�� D�S3D��fD�L�D�� D�FfD���D�S3D���D�FfD���D�S3D�ɚD�C3D�ɚD�S3D���D�I�D��fD�@ D���D�VfD��3D�P D�ɚD�FfD�� D�Y�D��3D�L�D��fD�P D�ٚD�VfD�� D�L�D�ɚD�I�D��fD�C3D��3D�C3D��3D�I�D�ɚD�I�D���D�P D��3D�L�D��3D�L�D��fD�S3D�� D�L�D�� D�P D��3D�S3D�ٚD�FfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�A�K�A�Q�A�Q�A�?}A�E�A�A�A�5?A�/A�;dA�E�A�VA�{A��A�oA�bA�%A���A�A��A��yA���A�  A��7A�^5A�7LA�(�A�+A�5?A�1A�ĜA��A�VA�/A��uA�n�A�M�A�7LA�(�A��A�
=A���A��A��yA��HA���A��jA��-A���A���A�x�A�(�A��A���A��hA�p�A�M�A��A�1A��#A���A���A��PA�t�A�Q�A�9XA�5?A�
=A���A���A�`BA�/A��A�ĜA���A��\A�hsA�^5A�K�A�5?A�1'A�(�A��A�{A���A��;A��RA�v�A�;dA���A�{A�A~�A~jA~-A}�mA}��A}�A}`BA}+A|��A|��A|r�A{�Az�Ay�Ayp�Ax��AxbNAx5?Aw�Aw�Av  Au`BAt �AsK�Ap�Ao�Ao�mAo�TAoC�An5?Am�
Am��Al�yAl$�AjĜAi+Ag`BAeS�Ad(�Ad �Ad{Act�Ab(�A`�/A_��A_p�A^��A]\)A\E�AZE�AYdZAYAXv�AX �AW?}AV��AT�AQXAQ+AP�9AP^5AO��AN�HAN�AN��AN�yANn�AL�`AL(�AK�mAJ�yAI�AJv�AJjAI`BAH�DAH~�AHZAG�AG/AFv�AC�-AC�7AC�hAC�7ADAE�PAE��AFVAF9XAF��AF�AFȴAGO�AFȴAF��AFv�AEt�AC�wAC��AB�AA�AA��AA�PAA�7AAAB  ABȴAC�ACXACt�ADADjAB�DAAAA�A@�9A?�TA@  A?��A?��A@I�A@�/AC�hAC�7ACp�AC`BACK�AC?}AC&�AB�ABM�ABJAA�AA�-A@�/A@�DA@r�A?��A?�FA?dZA>�HA>��A>~�A>1A=oA;�PA:�+A:�A9�mA9��A9p�A933A8�A8ZA8-A7�FA6��A6�9A6VA5A5�PA57LA4ȴA3��A3�A2�RA2r�A21A1XA0A�A/��A/A.$�A-x�A-`BA-"�A,r�A+p�A*�9A*bNA)�A(��A'�A&��A& �A%��A%?}A$ffA#�A!��A!�PA!VA �uA�A�Ax�AG�A�!A^5AƨA?}A~�A��A�Ar�A�7AĜA�#AC�A�+A��A&�A^5A��A�A1A+AZA�A�TA�AM�AG�A��AƨA
=A
��A
��A	��A��AE�A{A�
Ar�A-A�Ax�A�A��AbNA9XA1A��AA��A7LAĜA�DA1A��AS�A �`A jA E�A {@���@�\)@��@�G�@��D@��P@�V@�x�@��9@�ƨ@�
=@�-@��-@��j@�P@�v�@�^@�V@�w@�7L@���@�
=@�G�@�@�h@�@���@�$�@ܛ�@�1@�K�@ى7@�r�@�9X@ָR@�?}@ӝ�@�V@�`B@Л�@ϝ�@�J@��@�\)@�-@ɉ7@�V@�S�@���@ư!@ŉ7@� �@���@���@���@��-@�(�@��@�ff@��@��@��\@��#@�r�@�dZ@���@���@��@� �@�%@�I�@��
@�|�@�+@���@���@���@�M�@���@�7L@�%@���@��@���@���@�X@���@���@��9@��@�o@�V@�p�@���@���@�"�@�(�@�S�@�{@�I�@�ƨ@�\)@�t�@�t�@�dZ@��R@�J@���@�7L@��j@�(�@��m@�|�@��y@�ȴ@���@�M�@�5?@�-@�{@��@�{@�J@��@��^@���@���@���@�G�@��j@�l�@���@�ȴ@�
=@��P@��F@�1@��;@���@�t�@���@��R@���@�{@���@��@��F@��\@�O�@�X@��@��j@��j@�X@�=q@��^@�{@���@�o@�v�@�7L@���@��D@��m@�dZ@��y@���@��@���@���@�?}@�j@�1@�K�@���@��y@���@�~�@�M�@��@��T@���@�X@�?}@��/@�z�@�1@���@��H@���@��H@��@���@�^5@��@�`B@�7L@�Q�@��@\)@}��@z��@y��@yG�@x�9@x1'@wl�@v�+@u�-@u��@u�h@u�@u�h@uV@t�@s�m@r�H@r�@q��@q�@p  @o
=@n5?@m@m�h@mp�@l�j@l��@m`B@m`B@mV@l�@l�j@l�@mV@m/@l�@j��@h�9@hr�@hQ�@h �@h1'@hbN@hA�@h�@h�9@i%@i%@h�@hA�@h �@h  @h  @i%@j�\@j=q@i�@h�`@h�@g\)@f�y@f5?@f{@e�-@ep�@d�/@d�j@dj@d9X@dZ@d�@dz�@d9X@b��@bn�@ahs@`Q�@`b@_|�@_\)@_K�@]�-@Z�!@Y�7@X�u@X1'@XbN@XA�@Xb@W�P@Vȴ@V{@UO�@U?}@TI�@S�
@S33@S"�@R�\@RM�@R��@Sƨ@T1@TI�@TI�@T(�@T1@S��@S�@SC�@R�H@QX@R��@R~�@Q�@PbN@N�R@N��@Nff@M�@L��@L1@K�F@K�@KdZ@KdZ@K33@J�\@I&�@I%@H�u@HbN@H1'@G�@G�@G�@G|�@G\)@Gl�@G|�@G\)@G;d@G
=@F�y@F�y@Fȴ@F�R@Fff@E�@E@E�@E`B@E�@D�j@Dj@Dz�@Dj@D9X@C��@CdZ@C33@C@B�H@B�!@C�F@E�T@H �@H�@I%@I7L@I�@HĜ@G�;@G�@G�@G�@G�@G�@G��@G��@G|�@G;d@G+@G
=@F�y@F@E�@F5?@FV@E@EO�@D��@D�j@D�D@Dz�@DZ@Cƨ@C�F@C��@CS�@CC�@Co@Co@B�@B�H@B��@B�!@B�!@B�!@B�!@B��@B�@B�@B~�@B~�@B�H@BM�@A�#@A��@A��@B�!@B��@B�\@Bn�@B�@A�#@A�^@A��@Ax�@Ahs@AX@AG�@AX@A7L@A7L@A&�@A�@A�@A&�@A�7@A�^@A�^@A��@A��@A�^@A�#@A��@BM�@B��@B��@B��@B��@B~�@B��@B��@B��@B��@B�!@C@C33@C"�@C"�@CC�@B�!@C"�@B�@B��@BM�@B^5@B=q@A��@A��@A��@B-@Bn�@BM�@CS�@D�@F@F��@F�y@Fv�@FE�@E��@F@F�+@G|�@G�w@Gl�@G;d@G�@G�@H��@Ihs@IX@I��@Hr�@H��@I�7@I�@I��@JJ@J�H@K@J^5@K��@L(�@L��@L��@L�j@Lz�@L�@L�/@Lj@K��@H�u@H��@H�9@G��@H �@H �@H�`@JM�@Ko@HA�@H �@Hb@G�@G��@G��@Hb@JJ@I��@I��@I��@I�^@I��@I�@KdZ@Kƨ@K��@J��@J�\@J�\@J�\@J-@I��@HbN@E�@F��@G+@G;d@F{@E�-@EV@B��@D1@D9X@C��@A7L@A�#@Ahs@?+@?�P@?|�@@A�@@Q�@A�@C"�@B-@A�@AG�@A%@A�^@AX@A��@AG�@@�`@A��@B�\@B��@C33@C@BM�@@�9@@A�@?�@?�@>5?@>{@=�T@=�h@=�@<�j@;ƨ@;�F@;�F@;ƨ@;�m@<1@;�F@;"�@:�H@:��@:n�@:^5@:-@9�^@9��@9x�@9&�@8�`@8Ĝ@8��@9%@8��@8ĜA�jA�ZA�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A�K�A�K�A�Q�A�Q�A�?}A�E�A�A�A�5?A�/A�;dA�E�A�VA�{A��A�oA�bA�%A���A�A��A��yA���A�  A��7A�^5A�7LA�(�A�+A�5?A�1A�ĜA��A�VA�/A��uA�n�A�M�A�7LA�(�A��A�
=A���A��A��yA��HA���A��jA��-A���A���A�x�A�(�A��A���A��hA�p�A�M�A��A�1A��#A���A���A��PA�t�A�Q�A�9XA�5?A�
=A���A���A�`BA�/A��A�ĜA���A��\A�hsA�^5A�K�A�5?A�1'A�(�A��A�{A���A��;A��RA�v�A�;dA���A�{A�A~�A~jA~-A}�mA}��A}�A}`BA}+A|��A|��A|r�A{�Az�Ay�Ayp�Ax��AxbNAx5?Aw�Aw�Av  Au`BAt �AsK�Ap�Ao�Ao�mAo�TAoC�An5?Am�
Am��Al�yAl$�AjĜAi+Ag`BAeS�Ad(�Ad �Ad{Act�Ab(�A`�/A_��A_p�A^��A]\)A\E�AZE�AYdZAYAXv�AX �AW?}AV��AT�AQXAQ+AP�9AP^5AO��AN�HAN�AN��AN�yANn�AL�`AL(�AK�mAJ�yAI�AJv�AJjAI`BAH�DAH~�AHZAG�AG/AFv�AC�-AC�7AC�hAC�7ADAE�PAE��AFVAF9XAF��AF�AFȴAGO�AFȴAF��AFv�AEt�AC�wAC��AB�AA�AA��AA�PAA�7AAAB  ABȴAC�ACXACt�ADADjAB�DAAAA�A@�9A?�TA@  A?��A?��A@I�A@�/AC�hAC�7ACp�AC`BACK�AC?}AC&�AB�ABM�ABJAA�AA�-A@�/A@�DA@r�A?��A?�FA?dZA>�HA>��A>~�A>1A=oA;�PA:�+A:�A9�mA9��A9p�A933A8�A8ZA8-A7�FA6��A6�9A6VA5A5�PA57LA4ȴA3��A3�A2�RA2r�A21A1XA0A�A/��A/A.$�A-x�A-`BA-"�A,r�A+p�A*�9A*bNA)�A(��A'�A&��A& �A%��A%?}A$ffA#�A!��A!�PA!VA �uA�A�Ax�AG�A�!A^5AƨA?}A~�A��A�Ar�A�7AĜA�#AC�A�+A��A&�A^5A��A�A1A+AZA�A�TA�AM�AG�A��AƨA
=A
��A
��A	��A��AE�A{A�
Ar�A-A�Ax�A�A��AbNA9XA1A��AA��A7LAĜA�DA1A��AS�A �`A jA E�A {@���@�\)@��@�G�@��D@��P@�V@�x�@��9@�ƨ@�
=@�-@��-@��j@�P@�v�@�^@�V@�w@�7L@���@�
=@�G�@�@�h@�@���@�$�@ܛ�@�1@�K�@ى7@�r�@�9X@ָR@�?}@ӝ�@�V@�`B@Л�@ϝ�@�J@��@�\)@�-@ɉ7@�V@�S�@���@ư!@ŉ7@� �@���@���@���@��-@�(�@��@�ff@��@��@��\@��#@�r�@�dZ@���@���@��@� �@�%@�I�@��
@�|�@�+@���@���@���@�M�@���@�7L@�%@���@��@���@���@�X@���@���@��9@��@�o@�V@�p�@���@���@�"�@�(�@�S�@�{@�I�@�ƨ@�\)@�t�@�t�@�dZ@��R@�J@���@�7L@��j@�(�@��m@�|�@��y@�ȴ@���@�M�@�5?@�-@�{@��@�{@�J@��@��^@���@���@���@�G�@��j@�l�@���@�ȴ@�
=@��P@��F@�1@��;@���@�t�@���@��R@���@�{@���@��@��F@��\@�O�@�X@��@��j@��j@�X@�=q@��^@�{@���@�o@�v�@�7L@���@��D@��m@�dZ@��y@���@��@���@���@�?}@�j@�1@�K�@���@��y@���@�~�@�M�@��@��T@���@�X@�?}@��/@�z�@�1@���@��H@���@��H@��@���@�^5@��@�`B@�7L@�Q�@��@\)@}��@z��@y��@yG�@x�9@x1'@wl�@v�+@u�-@u��@u�h@u�@u�h@uV@t�@s�m@r�H@r�@q��@q�@p  @o
=@n5?@m@m�h@mp�@l�j@l��@m`B@m`B@mV@l�@l�j@l�@mV@m/@l�@j��@h�9@hr�@hQ�@h �@h1'@hbN@hA�@h�@h�9@i%@i%@h�@hA�@h �@h  @h  @i%@j�\@j=q@i�@h�`@h�@g\)@f�y@f5?@f{@e�-@ep�@d�/@d�j@dj@d9X@dZ@d�@dz�@d9X@b��@bn�@ahs@`Q�@`b@_|�@_\)@_K�@]�-@Z�!@Y�7@X�u@X1'@XbN@XA�@Xb@W�P@Vȴ@V{@UO�@U?}@TI�@S�
@S33@S"�@R�\@RM�@R��@Sƨ@T1@TI�@TI�@T(�@T1@S��@S�@SC�@R�H@QX@R��@R~�@Q�@PbN@N�R@N��@Nff@M�@L��@L1@K�F@K�@KdZ@KdZ@K33@J�\@I&�@I%@H�u@HbN@H1'@G�@G�@G�@G|�@G\)@Gl�@G|�@G\)@G;d@G
=@F�y@F�y@Fȴ@F�R@Fff@E�@E@E�@E`B@E�@D�j@Dj@Dz�@Dj@D9X@C��@CdZ@C33@C@B�H@B�!@C�F@E�T@H �@H�@I%@I7L@I�@HĜ@G�;@G�@G�@G�@G�@G�@G��@G��@G|�@G;d@G+@G
=@F�y@F@E�@F5?@FV@E@EO�@D��@D�j@D�D@Dz�@DZ@Cƨ@C�F@C��@CS�@CC�@Co@Co@B�@B�H@B��@B�!@B�!@B�!@B�!@B��@B�@B�@B~�@B~�@B�H@BM�@A�#@A��@A��@B�!@B��@B�\@Bn�@B�@A�#@A�^@A��@Ax�@Ahs@AX@AG�@AX@A7L@A7L@A&�@A�@A�@A&�@A�7@A�^@A�^@A��@A��@A�^@A�#@A��@BM�@B��@B��@B��@B��@B~�@B��@B��@B��@B��@B�!@C@C33@C"�@C"�@CC�@B�!@C"�@B�@B��@BM�@B^5@B=q@A��@A��@A��@B-@Bn�@BM�@CS�@D�@F@F��@F�y@Fv�@FE�@E��@F@F�+@G|�@G�w@Gl�@G;d@G�@G�@H��@Ihs@IX@I��@Hr�@H��@I�7@I�@I��@JJ@J�H@K@J^5@K��@L(�@L��@L��@L�j@Lz�@L�@L�/@Lj@K��@H�u@H��@H�9@G��@H �@H �@H�`@JM�@Ko@HA�@H �@Hb@G�@G��@G��@Hb@JJ@I��@I��@I��@I�^@I��@I�@KdZ@Kƨ@K��@J��@J�\@J�\@J�\@J-@I��@HbN@E�@F��@G+@G;d@F{@E�-@EV@B��@D1@D9X@C��@A7L@A�#@Ahs@?+@?�P@?|�@@A�@@Q�@A�@C"�@B-@A�@AG�@A%@A�^@AX@A��@AG�@@�`@A��@B�\@B��@C33@C@BM�@@�9@@A�@?�@?�@>5?@>{@=�T@=�h@=�@<�j@;ƨ@;�F@;�F@;ƨ@;�m@<1@;�F@;"�@:�H@:��@:n�@:^5@:-@9�^@9��@9x�@9&�@8�`@8Ĝ@8��@9%@8��@8ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BN�BN�BN�BM�BN�BP�BO�BO�BO�BQ�BN�BK�BM�BL�BL�BL�BL�BK�BK�BJ�BJ�BL�BK�BcTBM�BF�BF�BC�BD�BH�BE�BB�B9XB>wB7LB8RB7LB6FB6FB5?B5?B49B49B49B5?B49B49B33B33B2-B2-B2-B/B2-B.B.B-B,B,B-B,B+B+B+B,B+B)�B-B.B.B/B+B'�B&�B%�B%�B"�B"�B"�B �B �B�B�B�B�B�B�B�BoB{BB��B��B��B�B�B�B�yB�yB�mB�`B�NB�;B�B��BǮB��B�^B�FB�?B�3B�'B��B��B�hB�bBx�Bn�BdZBe`B^5BT�BN�BK�BB�B8RB/B#�B�BB�B�B�B�B�BB��BƨBĜB�^B�B�-B��B�PB�B|�Bw�Bk�BaHBE�B,B)�B&�B �B"�BoBhBbBbBPB��B��B�B�B�NB�B�B��B�ZB�5B�#B��B��B��B�}B�-B�3B�B�wB�5B�NB�mB�B��B��B��BbB1B
=B
=BB��B�B�BB�B��B��B��B�#B�B�B��B��B��BJBbBoB�B�sB�B�#B�B��B�B�B��B2-B2-B1'B1'B2-B2-B2-B9XB/B-B)�B(�B)�B�B�B�B�B�B�B�B�BoB	7B%B��B�B�B�B�B�B�yB�sB�fB�TB�;B�B�B�B�B��B��B��BŢBŢB��B�wB�jB�-B�B��B��B��B��B��B�uB�JB�B�B}�Bt�Bn�BiyBcTB_;B\)BVBK�BD�BA�B<jB8RB49B1'B0!B/B+B'�B'�B�B�B�BbBPB+BB
��B
��B
�B
�B
�mB
�NB
�)B
�
B
��B
��B
ĜB
B
��B
�^B
�FB
�!B
�B
��B
��B
��B
��B
��B
�oB
�bB
�JB
�=B
�B
�B
� B
}�B
y�B
x�B
v�B
v�B
t�B
s�B
r�B
q�B
o�B
l�B
k�B
hsB
e`B
cTB
aHB
^5B
\)B
ZB
YB
[#B
S�B
P�B
P�B
K�B
G�B
D�B
C�B
@�B
>wB
;dB
8RB
5?B
33B
-B
+B
(�B
&�B
�B
�B
�B
\B
DB
%B
B	�B	�B	�B	�HB	�BB	�#B	�B	��B	��B	��B	ȴB	B	�dB	�^B	�FB	�9B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�hB	�PB	�=B	�+B	�1B	�B	�B	y�B	x�B	x�B	q�B	o�B	n�B	s�B	s�B	m�B	bNB	aHB	aHB	`BB	`BB	`BB	bNB	e`B	hsB	gmB	gmB	ffB	dZB	cTB	`BB	`BB	`BB	_;B	`BB	`BB	^5B	]/B	[#B	YB	R�B	O�B	O�B	YB	VB	S�B	M�B	O�B	O�B	Q�B	S�B	R�B	R�B	R�B	R�B	T�B	T�B	T�B	T�B	S�B	T�B	T�B	S�B	T�B	W
B	W
B	XB	XB	YB	ZB	ZB	[#B	[#B	[#B	^5B	_;B	]/B	[#B	ZB	ZB	ZB	bNB	dZB	jB	jB	jB	l�B	k�B	iyB	iyB	iyB	gmB	jB	e`B	^5B	\)B	[#B	`BB	`BB	`BB	dZB	jB	k�B	m�B	p�B	x�B	y�B	x�B	v�B	u�B	w�B	w�B	x�B	x�B	y�B	z�B	z�B	z�B	z�B	z�B	z�B	y�B	y�B	{�B	~�B	� B	�B	�=B	�VB	�JB	�JB	�VB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�-B	�FB	�^B	�jB	�qB	�wB	��B	�}B	�jB	�qB	�qB	�wB	��B	B	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�NB	�`B	�sB	�sB	�sB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
B	��B	��B
  B
  B
B
B
B
B
B
  B	��B	��B
B
B
B
B
B
B
B
B
B
B
B
%B
	7B
	7B
VB
uB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
"�B
#�B
#�B
#�B
!�B
"�B
#�B
%�B
$�B
&�B
)�B
)�B
)�B
)�B
)�B
+B
(�B
)�B
+B
,B
-B
.B
/B
0!B
1'B
2-B
49B
6FB
6FB
8RB
8RB
9XB
;dB
<jB
<jB
<jB
=qB
>wB
@�B
A�B
B�B
C�B
D�B
D�B
D�B
E�B
H�B
I�B
J�B
K�B
L�B
O�B
VB
YB
cTB
dZB
e`B
gmB
gmB
gmB
hsB
hsB
iyB
jB
jB
k�B
l�B
m�B
o�B
p�B
r�B
s�B
t�B
s�B
r�B
v�B
x�B
x�B
y�B
{�B
|�B
}�B
~�B
~�B
� B
�B
�B
�B
�B
�B
�=B
�DB
�JB
�JB
�PB
�PB
�VB
�VB
�\B
�hB
�oB
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
��B
��B
��B
��B
�B
�B
�B
�B
�!B
�3B
�9B
�?B
�FB
�LB
�RB
�XB
�dB
�qB
�wB
�wB
��B
ÖB
ÖB
ŢB
ȴB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
�
B
�B
�B
�#B
�5B
�;B
�BB
�HB
�`B
�fB
�mB
�B
�B
��B
��B
��B
��B
��B
��B  BB+B1BDB
=BJBVBoBuB�B�B�B�B�B�B"�B$�B&�B)�B)�B1'B5?B8RB:^B:^B<jB>wB?}B>wB=qB7LB:^B9XB9XB;dB;dB?}BE�BG�BA�BA�BC�BD�BD�BE�BH�BO�BO�BO�BO�BO�BO�BP�BVBYBZB[#BZBZB[#B\)B\)BYBP�BVBXBZBW
BVBR�BM�BS�BS�BR�BO�BO�BO�BL�BN�BP�BS�BT�BZB_;B[#B]/BZB[#B]/B_;B`BB`BB`BBcTBe`BffBhsBiyBiyBffBe`Be`BdZBbNBcTBcTBcTBdZBdZBcTBcTBcTBdZBe`BgmBffBe`Be`Be`Be`Be`Be`BffBffBffBffBffBffBgmBgmBhsBgmBH�BI�BN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   BN�BN�BN�BM�BN�BP�BO�BO�BO�BQ�BN�BK�BM�BL�BL�BL�BL�BK�BK�BJ�BJ�BL�BK�BcTBM�BF�BF�BC�BD�BH�BE�BB�B9XB>wB7LB8RB7LB6FB6FB5?B5?B49B49B49B5?B49B49B33B33B2-B2-B2-B/B2-B.B.B-B,B,B-B,B+B+B+B,B+B)�B-B.B.B/B+B'�B&�B%�B%�B"�B"�B"�B �B �B�B�B�B�B�B�B�BoB{BB��B��B��B�B�B�B�yB�yB�mB�`B�NB�;B�B��BǮB��B�^B�FB�?B�3B�'B��B��B�hB�bBx�Bn�BdZBe`B^5BT�BN�BK�BB�B8RB/B#�B�BB�B�B�B�B�BB��BƨBĜB�^B�B�-B��B�PB�B|�Bw�Bk�BaHBE�B,B)�B&�B �B"�BoBhBbBbBPB��B��B�B�B�NB�B�B��B�ZB�5B�#B��B��B��B�}B�-B�3B�B�wB�5B�NB�mB�B��B��B��BbB1B
=B
=BB��B�B�BB�B��B��B��B�#B�B�B��B��B��BJBbBoB�B�sB�B�#B�B��B�B�B��B2-B2-B1'B1'B2-B2-B2-B9XB/B-B)�B(�B)�B�B�B�B�B�B�B�B�BoB	7B%B��B�B�B�B�B�B�yB�sB�fB�TB�;B�B�B�B�B��B��B��BŢBŢB��B�wB�jB�-B�B��B��B��B��B��B�uB�JB�B�B}�Bt�Bn�BiyBcTB_;B\)BVBK�BD�BA�B<jB8RB49B1'B0!B/B+B'�B'�B�B�B�BbBPB+BB
��B
��B
�B
�B
�mB
�NB
�)B
�
B
��B
��B
ĜB
B
��B
�^B
�FB
�!B
�B
��B
��B
��B
��B
��B
�oB
�bB
�JB
�=B
�B
�B
� B
}�B
y�B
x�B
v�B
v�B
t�B
s�B
r�B
q�B
o�B
l�B
k�B
hsB
e`B
cTB
aHB
^5B
\)B
ZB
YB
[#B
S�B
P�B
P�B
K�B
G�B
D�B
C�B
@�B
>wB
;dB
8RB
5?B
33B
-B
+B
(�B
&�B
�B
�B
�B
\B
DB
%B
B	�B	�B	�B	�HB	�BB	�#B	�B	��B	��B	��B	ȴB	B	�dB	�^B	�FB	�9B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�hB	�PB	�=B	�+B	�1B	�B	�B	y�B	x�B	x�B	q�B	o�B	n�B	s�B	s�B	m�B	bNB	aHB	aHB	`BB	`BB	`BB	bNB	e`B	hsB	gmB	gmB	ffB	dZB	cTB	`BB	`BB	`BB	_;B	`BB	`BB	^5B	]/B	[#B	YB	R�B	O�B	O�B	YB	VB	S�B	M�B	O�B	O�B	Q�B	S�B	R�B	R�B	R�B	R�B	T�B	T�B	T�B	T�B	S�B	T�B	T�B	S�B	T�B	W
B	W
B	XB	XB	YB	ZB	ZB	[#B	[#B	[#B	^5B	_;B	]/B	[#B	ZB	ZB	ZB	bNB	dZB	jB	jB	jB	l�B	k�B	iyB	iyB	iyB	gmB	jB	e`B	^5B	\)B	[#B	`BB	`BB	`BB	dZB	jB	k�B	m�B	p�B	x�B	y�B	x�B	v�B	u�B	w�B	w�B	x�B	x�B	y�B	z�B	z�B	z�B	z�B	z�B	z�B	y�B	y�B	{�B	~�B	� B	�B	�=B	�VB	�JB	�JB	�VB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�-B	�FB	�^B	�jB	�qB	�wB	��B	�}B	�jB	�qB	�qB	�wB	��B	B	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�NB	�`B	�sB	�sB	�sB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
B	��B	��B
  B
  B
B
B
B
B
B
  B	��B	��B
B
B
B
B
B
B
B
B
B
B
B
%B
	7B
	7B
VB
uB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
"�B
#�B
#�B
#�B
!�B
"�B
#�B
%�B
$�B
&�B
)�B
)�B
)�B
)�B
)�B
+B
(�B
)�B
+B
,B
-B
.B
/B
0!B
1'B
2-B
49B
6FB
6FB
8RB
8RB
9XB
;dB
<jB
<jB
<jB
=qB
>wB
@�B
A�B
B�B
C�B
D�B
D�B
D�B
E�B
H�B
I�B
J�B
K�B
L�B
O�B
VB
YB
cTB
dZB
e`B
gmB
gmB
gmB
hsB
hsB
iyB
jB
jB
k�B
l�B
m�B
o�B
p�B
r�B
s�B
t�B
s�B
r�B
v�B
x�B
x�B
y�B
{�B
|�B
}�B
~�B
~�B
� B
�B
�B
�B
�B
�B
�=B
�DB
�JB
�JB
�PB
�PB
�VB
�VB
�\B
�hB
�oB
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
��B
��B
��B
��B
�B
�B
�B
�B
�!B
�3B
�9B
�?B
�FB
�LB
�RB
�XB
�dB
�qB
�wB
�wB
��B
ÖB
ÖB
ŢB
ȴB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
�
B
�B
�B
�#B
�5B
�;B
�BB
�HB
�`B
�fB
�mB
�B
�B
��B
��B
��B
��B
��B
��B  BB+B1BDB
=BJBVBoBuB�B�B�B�B�B�B"�B$�B&�B)�B)�B1'B5?B8RB:^B:^B<jB>wB?}B>wB=qB7LB:^B9XB9XB;dB;dB?}BE�BG�BA�BA�BC�BD�BD�BE�BH�BO�BO�BO�BO�BO�BO�BP�BVBYBZB[#BZBZB[#B\)B\)BYBP�BVBXBZBW
BVBR�BM�BS�BS�BR�BO�BO�BO�BL�BN�BP�BS�BT�BZB_;B[#B]/BZB[#B]/B_;B`BB`BB`BBcTBe`BffBhsBiyBiyBffBe`Be`BdZBbNBcTBcTBcTBdZBdZBcTBcTBcTBdZBe`BgmBffBe`Be`Be`Be`Be`Be`BffBffBffBffBffBffBgmBgmBhsBgmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <L@ <L@ <L  <L` <L  <L� <L� <L  <L@ <L  <L@ <L� <L@ <L` <L  <L  <L� <L� <L@ <L@ <L@ <L@ <L� <L@ <L@ <L@ <L@ <K� <L  <L@ <L  <L  <L@ <L  <L@ <L` <K� <L@ <L� <L  <L@ <L  <L  <L  <L@ <L@ <L  <L@ <L@ <L  <L  <L  <L  <L@ <L  <L  <L` <L  <K� <L  <K� <L  <L  <L  <K� <K� <K� <K� <K� <L  <K� <K� <K� <L  <K� <L  <L` <K� <K� <L  <L  <K� <K� <L  <L  <K� <L  <K� <K� <L  <K� <K� <K` <K  <K� <K� <K� <K` <K� <K� <K@ <K� <K� <K@ <K@ <K� <K` <K  <K  <K` <K  <K  <K  <J� <K` <J� <J� <J� <J� <J` <J� <J` <J� <J� <J� <J` <J  <J  <J  <J  <J  <J  <I� <J  <I� <I� <I� <I� <I� <I` <I� <I  <I@ <I  <I  <H� <I  <H� <H� <H� <H� <H� <H� <H@ <H  <H� <H` <H  <H  <H  <H  <H@ <H  <H  <H  <H@ <H  <H  <G� <H  <G� <H  <H  <G� <G� <G� <G� <G� <G� <G� <H  <G� <H  <H` <H  <H` <H� <H` <H` <H@ <H@ <H@ <H@ <H  <H  <H  <H  <G� <G� <H  <H  <H` <H  <H@ <H` <H� <G� <H  <H  <G� <H  <G� <G� <H  <H@ <H` <H` <H� <H� <H� <H� <H� <H` <H� <H  <H` <H� <H` <H` <H` <H@ <H` <H� <H` <H  <H  <H` <G� <H@ <H  <G� <G� <G� <H  <H  <H  <G� <G� <G� <G� <G� <H  <G� <G� <G� <G� <G� <G� <G� <G� <G� <G` <G` <G� <G� <G� <G@ <G` <G@ <G  <G@ <G@ <G  <G@ <G  <F� <G@ <F� <G  <G  <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F  <F� <F` <F@ <F` <F` <F` <F@ <F  <F  <E� <F  <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E@ <E` <E` <E� <E@ <E  <E� <E@ <E� <E@ <E@ <E  <E� <E  <E� <E  <E  <E  <E  <E  <E` <E  <E  <E  <E` <E  <E  <E  <D� <D� <D� <D� <E  <D� <E  <D� <D� <D� <E  <D� <E  <D� <E  <D� <D� <D� <D� <D� <D` <D� <D� <D  <D` <D  <D  <D  <D  <D  <D@ <D  <C� <C� <D  <D  <D  <D  <C� <C� <C� <C� <C� <D  <C` <C� <C� <C� <C� <C� <C` <D  <C� <C� <C� <C� <C� <C� <C@ <C� <C` <C� <C@ <C` <C` <C@ <C` <C@ <C  <C  <C  <C@ <C@ <C  <C  <C@ <C  <C@ <C  <C� <C@ <C  <C  <C@ <C  <C  <C@ <C  <C  <C  <B� <C  <B� <C  <B� <C@ <C  <C  <B� <B� <B� <C  <C  <C  <C  <B� <C  <B� <C  <C  <B� <B� <B� <B� <C  <C  <C  <C  <B� <C  <C  <C  <B� <C  <B� <C  <B� <C  <B� <B� <C  <C  <C@ <C@ <C  <C  <C@ <C  <C` <C  <C  <C  <C  <C  <C  <C  <B� <C  <C  <C  <B� <C  <C  <C  <C  <C  <C  <C  <C@ <C  <C@ <C  <C  <C  <C@ <C  <C@ <C  <C  <B� <C  <C  <C  <C@ <B� <C  <C  <C@ <C@ <C  <C  <C  <C@ <C  <C  <C@ <C@ <C` <C` <C` <C� <C` <C@ <C� <B� <C  <C  <C` <C  <C@ <C@ <C` <C@ <C� <C@ <C@ <C  <C@ <C  <B� <C  <C@ <C  <C  <C@ <C@ <C` <C@ <C` <C@ <C@ <C` <C` <C  <C  <C  <C` <C@ <C` <C@ <C` <C@ <C� <C@ <C@ <C` <C� <C@ <C  <C` <C@ <C@ <C� <C� <C� <C� <C` <C� <C� <C� <C� <C` <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <D  <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <D  <D  <D  <D  <D  <C� <C� <C� <D  <C� <C� <D  <D  <D  <D  <D  <C� <C� <C� <C� <C� <D  <D  <D  <D  <C� <D  <D  <D  <D  <C� <D  <D  <D  <C� <C� <D  <D  <C� <C� <D@ <D@ <D  <D  <D  <D� <D@ <D@ <D@ <D@ <D  <D� <D@ <D@ <D` <D  <D  <D@ <D� <D` <D@ <D` <D` <D` <D� <D` <D` <D` <D` <D` <D` <D� <D` <D` <D` <D� <D  <D` <D@ <D` <D` <D� <D� <D` <D� <D` <D@ <D@ <D` <D` <D� <D` <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D@ <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <E  <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <E  <D� <D� <D� <E  <E  <D� <D� <D� <E  <E  <E  <E  <E  <D� <E  <E  <E  <D� <E@ <E  <E` <D� <E  <E@ <D� <E  <E  <E  <E@ <E@ <E  <E  <E@ <E@ <E@ <E@ <E  <E@ <E@ <E@ <E@ <E� <E� <E` <E` <E� <E� <E@ <E` <E` <E� <E� <E� <E� <E` <E� <E@ <E� <E� <E� <E� <E� <E� <E  <E� <E� <E` <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533442018100515334420181005153344                                          �  IF  IF  ARFMARFMCODACODA014g014g                                                                                                                                2017110312440620171103124406                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017110312441320171103124413QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017110312441320171103124413QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153344              IP      PSAL                            @FffG�O�D�FfG�O�G�O�G�O�                                