CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:39Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $8ec95bcf-0283-4028-8531-a803b706f0e1   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:39Z   date_modified         2018-10-23T06:56:39Z   date_issued       2018-10-23T06:56:39Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ���   geospatial_lat_max        ���   geospatial_lon_min        Ajʳ   geospatial_lon_max        Ajʳ   geospatial_vertical_min              geospatial_vertical_max       D�,�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-02-01T11:53:20Z   time_coverage_end         2018-02-01T11:53:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20180201124444  20181005153347  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               *   *AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�I�%�	@�I�%�	11  @�I n���@�I n����@]}ke���@]}ke��@-YVP���@-YVP���11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.0 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.0 dbar to surface]                                                                                                                                                                  @333@s33@�  @�  @�  A   A  A   A0  A@  AQ��Ac33At��A�33A�  A�  A���A���A���A�ffA�ffA�33A�33A�33A噚A�33A���A�33B��B  B��B  B��B  B��B33B$  B'��B,  B0��B4  B7��B:��B?��BD��BH  BK��BN��BRffBW��B\��B`ffBc��Bg33Bl  Bp��Bt  Bw33B{��B�33B���B�  B�ffB���B���B���B�33B�  B���B�ffB���B�ffB�  B���B���B�ffB�33B�33B�  B���B���B���B���B���B���B���B���B�ffB���B���B���B���B�  B�  B�33B�ffB˙�B���B�33B�ffB���B�  B�33B�ffBݙ�B���B���B�33B�ffB虚B�  B�33BB�  B�33B�ffB���B�33B�ffB���C  C�C33CffC� C��C�3C�fC
  C�CL�CffC� C��C�3C�fC  C33CffC� C��C��C�fC  C�CL�CffC� C ��C!�3C"��C#��C$�fC&  C'  C(�C)�C*�C+33C,33C-33C.L�C/L�C0ffC1ffC2ffC3� C4� C5��C6��C7��C8��C9�3C:�3C<�fC>�C>�fC@  CA33CB  CB��CC�fCE�CE�fCF��CH  CI33CJ�CJ�fCK�3CL��CM�fCO33CP�CQ  CQ�fCR�fCS��CT�3CU��CV��CW� CX�fCZffC[ffC\ffC]ffC^ffC_ffC`ffCa� Cb� Cc� Cd��Ce��Cf��Cg�3Ch��Ci��Cj�fCl  Cm  Cn�Co33Cp33CqL�CrffCs� Ct� Cu��Cv�3Cw�3Cx��Cy�fC{ffC}��C�3C��fC�� C���C���C���C��fC��3C��3C��3C�� C�� C�� C��3C��3C��3C��fC��fC���C���C���C���C�� C��3C��fC�ٚC���C�� C��3C��fC��fC���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C�� C���C��3C��3C���C�� C��3C��fC��fC���C��fC��3C��3C��3C��3C��3C�� C�� C���C��fC��3C�� CÙ�Cĳ3C���CƦfC�� C�ٚC�� CʦfC�� C��fC���C�� CϦfCЙ�Cь�Cҳ3C��fC�ٚC���C�� C׳3CئfCٙ�Cڌ�Cۀ Cܳ3C��fC���C�� C�� C�3C♚C��C�3C��fC���C�� C�fC��C��C��C�� C��fC���C�3C�fC�C��C�� C��fC�� C��fC���C�� C�ٚC�� C��fC���C��3C���C��3D L�D �fDY�D�fDY�D�3DL�D� Ds3D�fDY�D��D` D�fD` D�3DFfDٚD	ffD	ٚD
L�D
� Dl�D� DL�D� Dl�D�fDY�D��D` D��Dl�D��DffD� D` DٚDY�D�3DS3D��DL�D��DL�D�3D` D�fDl�D��D�fD� D` DٚDY�DٚDS3D�3DY�D�3DS3D�3DY�DٚD Y�D � D!ffD!�3D"Y�D"� D#L�D#�3D$Y�D$��D%S3D%ٚD&FfD&�3D'` D'��D(Y�D(�fD)Y�D)��D*` D*�fD+Y�D+��D,` D,�3D-l�D-� D.Y�D.�3D/L�D/� D0Y�D0�3D1l�D1��D2ffD2� D3Y�D3�3D4L�D4��D5L�D5�fD6FfD6�fD7FfD7�fD8FfD8�fD9@ D9� D:FfD:� D;@ D;�fD<FfD<�fD=L�D=��D>S3D>�3D?S3D?�3D@S3D@�3DAL�DA��DBL�DB��DCFfDC�fDDFfDD��DEL�DE��DFS3DF�3DGS3DG�3DHY�DHٚDIY�DI� DJffDJ�fDKffDK��DLl�DL�3DMs3DM��DN` DN� DOFfDO��DPL�DP�3DQ9�DQ�fDRffDR�fDS` DS� DTffDT�fDUffDU�fDVffDV�3DWS3DW�3DXS3DXٚDY` DY� DZL�DZ�3D[Y�D[� D\ffD\�3D]` D]��D^Y�D^��D_` D_�3D`ffD`� DaS3Da��DbFfDb� DcY�Dc��Dds3Dd�3Des3De�3Df��Df�fDgffDgٚDhY�DhٚDiY�DiٚDjY�DjٚDk` Dk� Dl` Dl� DmffDm�3DnS3Dn� DoL�Do�3Dp` Dp��DqS3DqٚDrL�DrٚDsffDs�3DtFfDt�3Du` Du�3DvFfDvٚDwffDwٚDx` Dx�fDyY�Dy� DzffDz�3D{S3D{ٚD|` D|�fD}Y�D}� D~S3D~ٚDY�D�fD�33D�vfD���D��D�,�D�p D��3D��fD�)�D�l�D�� D��fD�,�D�l�D�� D��3D�33D�i�D���D���D�33D�vfD���D���D�33D�i�D���D�� D�&fD�i�D���D�� D�33D�i�D���D�� D�&fD�l�D��3D���D�&fD�p D���D��3D�0 D�l�D���D��3D�  D�l�D��fD��3D�0 D�p D���D���D�)�D�i�D���D��D�)�D�ffD��fD��fD�)�D�i�D���D���D�,�D�l�D�� D�� D�33D�vfD���D���D�0 D�` D��3D��fD�&fD�i�D���D���D�,�D�p D�� D��3D�6fD�y�D���D���D�  D�|�D�� D�� D�0 D�s3D��3D��D�)�D�l�D���D�� D�&fD�i�D���D�� D�33D�i�D���D��3D�)�D�l�D��3D��D�,�D�s3D���D��3D�,�D�s3D���D��fD�,�D�s3D�� D��fD�  D�l�D��3D�� D�,�D�ffD�� D���D�6fD�p D���D��fD�,�D�vfD��3D���D�)�D�ffD�� D���D�33D�s3D���D��D�&fD�c3D���D���D�6fD�s3D�� D�� D�,�D�i�D���D��D�)�D�ffD��fD��D�)�D�i�D���D��fD�&fD�ffD��fD���D�)�D�i�D���D��D�)�D�l�D�� D��3D�33D�i�D���D�� D�P D��fD�P D���D�I�D��fD�S3D��3D�P D��3D�FfD�ɚD�I�D�� D�S3D���D�C3D���D�VfD��3D�S3D�� D�P D�� D�S3D��3D�S3D��fD�VfD��fD�VfD��fD�Y�D�ٚD�Y�D�ٚD�Y�D���D�\�D���D�@ D��3D�FfDĶfD�I�D�ɚD�L�D���D�P D��fD�P D�ɚD�P D��3D�P D�ɚD�P D���D�FfD�� D�P D���D�L�D�ɚD�I�D�ɚD�FfD��fD�FfD�ɚD�I�D���D�L�D�� D�S3D���D�P D��fD�L�D��fD�P D�ٚD�VfD��3D�P D�� D�Y�D��3D�P D�� D�P D��3D�L�D��fD�L�D��fD�P D���D�I�D�ɚD�I�D���D�S3D�ɚD�C3D���D�\�D���D�\�D���D�@ D��3D�FfD�ٚD�S3D��3D�S3D��fD�P D��fD�L�D��3D�P D���D�I�D��fD�S3D�� D�S3D��fD�I�D���D�P D��fD�L�D�� D�I�D�� D�Y�D�� D�I�D��fD�C3D��3D�<�D���D�Y�D�ٚD�Y�D�ٚD�Y�D�ٚD�\�D���D�VfD�ɚD�,�    ?L��@   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @333@s33@�  @�  @�  A   A  A   A0  A@  AQ��Ac33At��A�33A�  A�  A���A���A���A�ffA�ffA�33A�33A�33A噚A�33A���A�33B��B  B��B  B��B  B��B33B$  B'��B,  B0��B4  B7��B:��B?��BD��BH  BK��BN��BRffBW��B\��B`ffBc��Bg33Bl  Bp��Bt  Bw33B{��B�33B���B�  B�ffB���B���B���B�33B�  B���B�ffB���B�ffB�  B���B���B�ffB�33B�33B�  B���B���B���B���B���B���B���B���B�ffB���B���B���B���B�  B�  B�33B�ffB˙�B���B�33B�ffB���B�  B�33B�ffBݙ�B���B���B�33B�ffB虚B�  B�33BB�  B�33B�ffB���B�33B�ffB���C  C�C33CffC� C��C�3C�fC
  C�CL�CffC� C��C�3C�fC  C33CffC� C��C��C�fC  C�CL�CffC� C ��C!�3C"��C#��C$�fC&  C'  C(�C)�C*�C+33C,33C-33C.L�C/L�C0ffC1ffC2ffC3� C4� C5��C6��C7��C8��C9�3C:�3C<�fC>�C>�fC@  CA33CB  CB��CC�fCE�CE�fCF��CH  CI33CJ�CJ�fCK�3CL��CM�fCO33CP�CQ  CQ�fCR�fCS��CT�3CU��CV��CW� CX�fCZffC[ffC\ffC]ffC^ffC_ffC`ffCa� Cb� Cc� Cd��Ce��Cf��Cg�3Ch��Ci��Cj�fCl  Cm  Cn�Co33Cp33CqL�CrffCs� Ct� Cu��Cv�3Cw�3Cx��Cy�fC{ffC}��C�3C��fC�� C���C���C���C��fC��3C��3C��3C�� C�� C�� C��3C��3C��3C��fC��fC���C���C���C���C�� C��3C��fC�ٚC���C�� C��3C��fC��fC���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C�� C���C��3C��3C���C�� C��3C��fC��fC���C��fC��3C��3C��3C��3C��3C�� C�� C���C��fC��3C�� CÙ�Cĳ3C���CƦfC�� C�ٚC�� CʦfC�� C��fC���C�� CϦfCЙ�Cь�Cҳ3C��fC�ٚC���C�� C׳3CئfCٙ�Cڌ�Cۀ Cܳ3C��fC���C�� C�� C�3C♚C��C�3C��fC���C�� C�fC��C��C��C�� C��fC���C�3C�fC�C��C�� C��fC�� C��fC���C�� C�ٚC�� C��fC���C��3C���C��3D L�D �fDY�D�fDY�D�3DL�D� Ds3D�fDY�D��D` D�fD` D�3DFfDٚD	ffD	ٚD
L�D
� Dl�D� DL�D� Dl�D�fDY�D��D` D��Dl�D��DffD� D` DٚDY�D�3DS3D��DL�D��DL�D�3D` D�fDl�D��D�fD� D` DٚDY�DٚDS3D�3DY�D�3DS3D�3DY�DٚD Y�D � D!ffD!�3D"Y�D"� D#L�D#�3D$Y�D$��D%S3D%ٚD&FfD&�3D'` D'��D(Y�D(�fD)Y�D)��D*` D*�fD+Y�D+��D,` D,�3D-l�D-� D.Y�D.�3D/L�D/� D0Y�D0�3D1l�D1��D2ffD2� D3Y�D3�3D4L�D4��D5L�D5�fD6FfD6�fD7FfD7�fD8FfD8�fD9@ D9� D:FfD:� D;@ D;�fD<FfD<�fD=L�D=��D>S3D>�3D?S3D?�3D@S3D@�3DAL�DA��DBL�DB��DCFfDC�fDDFfDD��DEL�DE��DFS3DF�3DGS3DG�3DHY�DHٚDIY�DI� DJffDJ�fDKffDK��DLl�DL�3DMs3DM��DN` DN� DOFfDO��DPL�DP�3DQ9�DQ�fDRffDR�fDS` DS� DTffDT�fDUffDU�fDVffDV�3DWS3DW�3DXS3DXٚDY` DY� DZL�DZ�3D[Y�D[� D\ffD\�3D]` D]��D^Y�D^��D_` D_�3D`ffD`� DaS3Da��DbFfDb� DcY�Dc��Dds3Dd�3Des3De�3Df��Df�fDgffDgٚDhY�DhٚDiY�DiٚDjY�DjٚDk` Dk� Dl` Dl� DmffDm�3DnS3Dn� DoL�Do�3Dp` Dp��DqS3DqٚDrL�DrٚDsffDs�3DtFfDt�3Du` Du�3DvFfDvٚDwffDwٚDx` Dx�fDyY�Dy� DzffDz�3D{S3D{ٚD|` D|�fD}Y�D}� D~S3D~ٚDY�D�fD�33D�vfD���D��D�,�D�p D��3D��fD�)�D�l�D�� D��fD�,�D�l�D�� D��3D�33D�i�D���D���D�33D�vfD���D���D�33D�i�D���D�� D�&fD�i�D���D�� D�33D�i�D���D�� D�&fD�l�D��3D���D�&fD�p D���D��3D�0 D�l�D���D��3D�  D�l�D��fD��3D�0 D�p D���D���D�)�D�i�D���D��D�)�D�ffD��fD��fD�)�D�i�D���D���D�,�D�l�D�� D�� D�33D�vfD���D���D�0 D�` D��3D��fD�&fD�i�D���D���D�,�D�p D�� D��3D�6fD�y�D���D���D�  D�|�D�� D�� D�0 D�s3D��3D��D�)�D�l�D���D�� D�&fD�i�D���D�� D�33D�i�D���D��3D�)�D�l�D��3D��D�,�D�s3D���D��3D�,�D�s3D���D��fD�,�D�s3D�� D��fD�  D�l�D��3D�� D�,�D�ffD�� D���D�6fD�p D���D��fD�,�D�vfD��3D���D�)�D�ffD�� D���D�33D�s3D���D��D�&fD�c3D���D���D�6fD�s3D�� D�� D�,�D�i�D���D��D�)�D�ffD��fD��D�)�D�i�D���D��fD�&fD�ffD��fD���D�)�D�i�D���D��D�)�D�l�D�� D��3D�33D�i�D���D�� D�P D��fD�P D���D�I�D��fD�S3D��3D�P D��3D�FfD�ɚD�I�D�� D�S3D���D�C3D���D�VfD��3D�S3D�� D�P D�� D�S3D��3D�S3D��fD�VfD��fD�VfD��fD�Y�D�ٚD�Y�D�ٚD�Y�D���D�\�D���D�@ D��3D�FfDĶfD�I�D�ɚD�L�D���D�P D��fD�P D�ɚD�P D��3D�P D�ɚD�P D���D�FfD�� D�P D���D�L�D�ɚD�I�D�ɚD�FfD��fD�FfD�ɚD�I�D���D�L�D�� D�S3D���D�P D��fD�L�D��fD�P D�ٚD�VfD��3D�P D�� D�Y�D��3D�P D�� D�P D��3D�L�D��fD�L�D��fD�P D���D�I�D�ɚD�I�D���D�S3D�ɚD�C3D���D�\�D���D�\�D���D�@ D��3D�FfD�ٚD�S3D��3D�S3D��fD�P D��fD�L�D��3D�P D���D�I�D��fD�S3D�� D�S3D��fD�I�D���D�P D��fD�L�D�� D�I�D�� D�Y�D�� D�I�D��fD�C3D��3D�<�D���D�Y�D�ٚD�Y�D�ٚD�Y�D�ٚD�\�D���D�VfD�ɚD�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA�Q�A�E�A�;dA�?}A�O�A��A�A��\A���A��A��`A��;A��;A��#A��
A���A�ȴA�A���A��jA��^A��RA��FA��9A��!A��A��A���A���A���A���A��uA���A��A�r�A��A��A�bA��^A��jA�=qA�"�A�G�A��A��mA�9XA�t�A��yA��A�A�{A�33A���A�+A�\)A�5?A�+A|��AzE�Ayl�Av-Au�At�yAs��Ar^5Ar�Ar1Aq�PAq/AqApz�An�+Am�Ak��Aj�Ah��Ah�+Ah�/Ag;dAfn�Ae�AeS�Adr�Ad�9Ae�AeoAe%Ad9XAcx�Ab��Ab1A`A�A_�A_�PA^��A^�HA]�
A\�/A\I�A\ �A[�AZbNAXE�AV�\AU�FATA�ASoAP�AO��AM��AL�!AKC�AK"�AJ�AJn�AI��AG�wAE��AD��AC�^AB��AAA@E�A?�A>�jA=hsA<9XA:�`A9�#A8��A8$�A7��A6�A5�A4��A4�A3��A3�A3��A3+A2��A2A�A1XA0�yA0ffA/t�A/�A.��A.9XA-��A-"�A,��A,��A,=qA+��A+`BA*�\A)��A'�mA'C�A&�`A&M�A&ZA&5?A%�^A%XA%oA#\)A#VA"bA!�A!"�A �An�A1A�A��A�!A^5AE�AA�hAhsA?}A%A�A�\A�AƨA`BA��A��A��A�7A`BA�AI�A �A�PAVA��A�A�A�PAS�A�Av�A1A��A�7A\)A�A��A�^A
=AĜA�DAQ�A�A��A��A+A��A5?A�
A�7A`BA�A
�9A
�+A
�\A
1A	�wA	�7A	?}A��A|�A��A�^AG�A�RAI�A��A|�A
=Ar�A��A\)A Z@��@��w@���@�l�@�;d@��@�?}@��`@��y@��j@��@��@�S�@��@���@�@�Ĝ@�Z@��@��;@�K�@�J@�l�@�+@�@���@�Z@��m@�;d@�V@��@��@�@�?}@�I�@���@�t�@�p�@��@�j@�1@۶F@�33@�V@�ȴ@ԋD@��y@Ѳ-@���@д9@�Z@�1'@�(�@� �@��;@��;@��m@���@�|�@�dZ@�33@���@Η�@�V@�-@͡�@�?}@�Q�@���@ˮ@ˍP@�dZ@�K�@�33@�@�ȴ@�M�@ɺ^@�%@ǍP@�V@��@���@�p�@�`B@�?}@�V@�bN@�@��h@���@��u@��@��@��/@�r�@��@��
@��F@��y@��@��R@���@�v�@�=q@�J@��T@��@�j@���@��-@��@���@��@�^5@���@�7L@���@�Ĝ@��D@��P@��@�M�@��@���@�G�@���@��D@��@�|�@��@�~�@�{@��@���@�p�@���@�j@�j@�z�@�Ĝ@���@���@��;@�b@��@� �@�S�@��H@��@�v�@�x�@�bN@�ƨ@�"�@���@���@���@�(�@��F@�\)@�ȴ@�^5@�@��7@��@��@��m@�dZ@���@���@��@�;d@�|�@���@��;@��F@�|�@��@�ff@���@�`B@�Q�@���@��@�|�@��@�dZ@��D@�&�@�hs@�G�@��D@� �@�dZ@�
=@�o@�t�@�  @��@��/@���@�r�@�ƨ@�t�@�~�@�n�@��#@�p�@�/@��j@�1'@�1'@��;@��@���@��P@�+@��@��#@��h@�x�@�/@��@��@��@���@�bN@�I�@��;@�V@�x�@|�@~��@|��@|�j@|��@|�D@|�D@|j@|Z@|9X@{�m@{�@z��@z�!@zM�@z�@y��@y�7@yG�@y&�@xA�@x  @w�@w+@v�@vE�@u`B@t��@t�@tz�@tI�@sƨ@r��@r�@q��@q��@q��@q��@q�7@p��@p�@o��@n��@m@m�@mV@k�
@k"�@j�H@j�!@j^5@i��@i��@iX@i�@h�u@hA�@g�@g�w@f�y@f$�@e��@e`B@e?}@eV@d�D@dj@d�@c�m@c�
@cdZ@b�\@a��@ahs@a%@`Ĝ@`�@` �@_�w@_l�@^��@^�R@^�R@^$�@\��@[ƨ@["�@Z^5@ZJ@Y�^@Y��@Yx�@Y7L@Y&�@Y7L@Y�@X��@X�`@XĜ@X1'@X �@X �@X �@XA�@XbN@X�@X�@X�u@Y�@Y%@X�@XQ�@XA�@X �@Xb@X  @W�@W�w@W�@W�P@Wl�@V�y@V��@V��@V{@U@U��@U��@U��@U�h@T�@T��@T�D@Tj@T(�@S�m@SdZ@R��@Rn�@R-@RJ@Q�7@Q&�@P��@P�9@P�@Pr�@Pr�@PbN@Pb@O��@Ol�@O;d@N�R@M`B@Lj@L9X@Kƨ@K�@K��@Lz�@K��@J�@Ihs@I7L@HĜ@G��@GK�@G�@F��@F�@F��@Fv�@F5?@E�@E`B@DZ@D9X@D(�@C��@Cƨ@CC�@B~�@B^5@@�u@@1'@?�@?�P@?;d@>�R@>��@>�+@>v�@>ff@>v�@>�+@>�y@?�@?�w@@��@A%@@��@@�@@A�@?�@>ȴ@>V@>��@?�@?��@?�P@?K�@?K�@?;d@?+@?+@?+@?+@?+@>��@>�@>��@>ff@>v�@>�+@>v�@>�+@>V@>E�@>5?@>V@>$�@=`B@=`B@=`B@=O�@<�j@<9X@<1@;�m@;�
@;ƨ@;�F@;��@;�@;t�@;dZ@;C�@;33@:M�@:-@:�@9��@9�@9�^@9x�@9X@97L@8�9@8�`@8��@9%@8��@8bN@8 �@8 �@7�;@7�@7�;@7�w@7��@7�P@7;d@7�@7
=@7;d@7�@6�y@6�@6ȴ@7
=@7�@7l�@7��@7�@7�w@7�w@7�;@7��@7��@7�P@7;d@7+@6��@65?@5�@6$�@6�+@6�@6�y@6��@6��@7+@7|�@7�@7��@7|�@6�@6$�@5�-@5�-@5@5��@6@5�h@5`B@5p�@5p�@5p�@5�h@5@5�@5?}@5/@5/@5/@5O�@65?@6��@6ȴ@6ȴ@6ȴ@6�R@6�+@4�j@3ƨ@3�F@3�F@4(�@5�@5��@5?}@4��@4��@5?}@4��@4z�@3ƨ@3ƨ@3ƨ@3ƨ@3�F@3�m@4�@4I�@4I�@4(�@4(�@4�@4�@41@4(�@4j@3�F@3��@3��@3��@3�F@3ƨ@3dZ@3"�@3"�@3o@3��@3ƨ@3ƨ@3��@3�@3t�@3dZ@3S�@3S�@3S�@333@3o@2�@2�H@3"�@3"�@3@2��@2n�@2�\@2�!@2��@2�!@2~�@2=q@1��@1��@17L@1&�@1&�@1%@0��@0��@0��@0�`@0�9@0�9@0�@0�u@0�@0r�@0bN@0Q�@01'@0b@0 �@01'@01'@0b@0b@0  @/�;@/�;@/�P@/\)@/|�@/�;@0  @/��@/�@.�y@.�R@.��@.v�@.�+@.�@.��@.�R@.��@.v�@.��@.��@.ff@.5?@-�T@-@-�-@-@-�T@-�@-p�@-O�@-�@-�@-?}@,�@,�@-�@-V@,�j@,��@,Z@,1@+ƨ@+�
@+ƨ@+�@+C�@+@+@+@*�H@*��@*��@*��@*^5@*M�@*=q@*-@*-@*�A��+A�hsA�hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A�dZA�Q�A�E�A�;dA�?}A�O�A��A�A��\A���A��A��`A��;A��;A��#A��
A���A�ȴA�A���A��jA��^A��RA��FA��9A��!A��A��A���A���A���A���A��uA���A��A�r�A��A��A�bA��^A��jA�=qA�"�A�G�A��A��mA�9XA�t�A��yA��A�A�{A�33A���A�+A�\)A�5?A�+A|��AzE�Ayl�Av-Au�At�yAs��Ar^5Ar�Ar1Aq�PAq/AqApz�An�+Am�Ak��Aj�Ah��Ah�+Ah�/Ag;dAfn�Ae�AeS�Adr�Ad�9Ae�AeoAe%Ad9XAcx�Ab��Ab1A`A�A_�A_�PA^��A^�HA]�
A\�/A\I�A\ �A[�AZbNAXE�AV�\AU�FATA�ASoAP�AO��AM��AL�!AKC�AK"�AJ�AJn�AI��AG�wAE��AD��AC�^AB��AAA@E�A?�A>�jA=hsA<9XA:�`A9�#A8��A8$�A7��A6�A5�A4��A4�A3��A3�A3��A3+A2��A2A�A1XA0�yA0ffA/t�A/�A.��A.9XA-��A-"�A,��A,��A,=qA+��A+`BA*�\A)��A'�mA'C�A&�`A&M�A&ZA&5?A%�^A%XA%oA#\)A#VA"bA!�A!"�A �An�A1A�A��A�!A^5AE�AA�hAhsA?}A%A�A�\A�AƨA`BA��A��A��A�7A`BA�AI�A �A�PAVA��A�A�A�PAS�A�Av�A1A��A�7A\)A�A��A�^A
=AĜA�DAQ�A�A��A��A+A��A5?A�
A�7A`BA�A
�9A
�+A
�\A
1A	�wA	�7A	?}A��A|�A��A�^AG�A�RAI�A��A|�A
=Ar�A��A\)A Z@��@��w@���@�l�@�;d@��@�?}@��`@��y@��j@��@��@�S�@��@���@�@�Ĝ@�Z@��@��;@�K�@�J@�l�@�+@�@���@�Z@��m@�;d@�V@��@��@�@�?}@�I�@���@�t�@�p�@��@�j@�1@۶F@�33@�V@�ȴ@ԋD@��y@Ѳ-@���@д9@�Z@�1'@�(�@� �@��;@��;@��m@���@�|�@�dZ@�33@���@Η�@�V@�-@͡�@�?}@�Q�@���@ˮ@ˍP@�dZ@�K�@�33@�@�ȴ@�M�@ɺ^@�%@ǍP@�V@��@���@�p�@�`B@�?}@�V@�bN@�@��h@���@��u@��@��@��/@�r�@��@��
@��F@��y@��@��R@���@�v�@�=q@�J@��T@��@�j@���@��-@��@���@��@�^5@���@�7L@���@�Ĝ@��D@��P@��@�M�@��@���@�G�@���@��D@��@�|�@��@�~�@�{@��@���@�p�@���@�j@�j@�z�@�Ĝ@���@���@��;@�b@��@� �@�S�@��H@��@�v�@�x�@�bN@�ƨ@�"�@���@���@���@�(�@��F@�\)@�ȴ@�^5@�@��7@��@��@��m@�dZ@���@���@��@�;d@�|�@���@��;@��F@�|�@��@�ff@���@�`B@�Q�@���@��@�|�@��@�dZ@��D@�&�@�hs@�G�@��D@� �@�dZ@�
=@�o@�t�@�  @��@��/@���@�r�@�ƨ@�t�@�~�@�n�@��#@�p�@�/@��j@�1'@�1'@��;@��@���@��P@�+@��@��#@��h@�x�@�/@��@��@��@���@�bN@�I�@��;@�V@�x�@|�@~��@|��@|�j@|��@|�D@|�D@|j@|Z@|9X@{�m@{�@z��@z�!@zM�@z�@y��@y�7@yG�@y&�@xA�@x  @w�@w+@v�@vE�@u`B@t��@t�@tz�@tI�@sƨ@r��@r�@q��@q��@q��@q��@q�7@p��@p�@o��@n��@m@m�@mV@k�
@k"�@j�H@j�!@j^5@i��@i��@iX@i�@h�u@hA�@g�@g�w@f�y@f$�@e��@e`B@e?}@eV@d�D@dj@d�@c�m@c�
@cdZ@b�\@a��@ahs@a%@`Ĝ@`�@` �@_�w@_l�@^��@^�R@^�R@^$�@\��@[ƨ@["�@Z^5@ZJ@Y�^@Y��@Yx�@Y7L@Y&�@Y7L@Y�@X��@X�`@XĜ@X1'@X �@X �@X �@XA�@XbN@X�@X�@X�u@Y�@Y%@X�@XQ�@XA�@X �@Xb@X  @W�@W�w@W�@W�P@Wl�@V�y@V��@V��@V{@U@U��@U��@U��@U�h@T�@T��@T�D@Tj@T(�@S�m@SdZ@R��@Rn�@R-@RJ@Q�7@Q&�@P��@P�9@P�@Pr�@Pr�@PbN@Pb@O��@Ol�@O;d@N�R@M`B@Lj@L9X@Kƨ@K�@K��@Lz�@K��@J�@Ihs@I7L@HĜ@G��@GK�@G�@F��@F�@F��@Fv�@F5?@E�@E`B@DZ@D9X@D(�@C��@Cƨ@CC�@B~�@B^5@@�u@@1'@?�@?�P@?;d@>�R@>��@>�+@>v�@>ff@>v�@>�+@>�y@?�@?�w@@��@A%@@��@@�@@A�@?�@>ȴ@>V@>��@?�@?��@?�P@?K�@?K�@?;d@?+@?+@?+@?+@?+@>��@>�@>��@>ff@>v�@>�+@>v�@>�+@>V@>E�@>5?@>V@>$�@=`B@=`B@=`B@=O�@<�j@<9X@<1@;�m@;�
@;ƨ@;�F@;��@;�@;t�@;dZ@;C�@;33@:M�@:-@:�@9��@9�@9�^@9x�@9X@97L@8�9@8�`@8��@9%@8��@8bN@8 �@8 �@7�;@7�@7�;@7�w@7��@7�P@7;d@7�@7
=@7;d@7�@6�y@6�@6ȴ@7
=@7�@7l�@7��@7�@7�w@7�w@7�;@7��@7��@7�P@7;d@7+@6��@65?@5�@6$�@6�+@6�@6�y@6��@6��@7+@7|�@7�@7��@7|�@6�@6$�@5�-@5�-@5@5��@6@5�h@5`B@5p�@5p�@5p�@5�h@5@5�@5?}@5/@5/@5/@5O�@65?@6��@6ȴ@6ȴ@6ȴ@6�R@6�+@4�j@3ƨ@3�F@3�F@4(�@5�@5��@5?}@4��@4��@5?}@4��@4z�@3ƨ@3ƨ@3ƨ@3ƨ@3�F@3�m@4�@4I�@4I�@4(�@4(�@4�@4�@41@4(�@4j@3�F@3��@3��@3��@3�F@3ƨ@3dZ@3"�@3"�@3o@3��@3ƨ@3ƨ@3��@3�@3t�@3dZ@3S�@3S�@3S�@333@3o@2�@2�H@3"�@3"�@3@2��@2n�@2�\@2�!@2��@2�!@2~�@2=q@1��@1��@17L@1&�@1&�@1%@0��@0��@0��@0�`@0�9@0�9@0�@0�u@0�@0r�@0bN@0Q�@01'@0b@0 �@01'@01'@0b@0b@0  @/�;@/�;@/�P@/\)@/|�@/�;@0  @/��@/�@.�y@.�R@.��@.v�@.�+@.�@.��@.�R@.��@.v�@.��@.��@.ff@.5?@-�T@-@-�-@-@-�T@-�@-p�@-O�@-�@-�@-?}@,�@,�@-�@-V@,�j@,��@,Z@,1@+ƨ@+�
@+ƨ@+�@+C�@+@+@+@*�H@*��@*��@*��@*^5@*M�@*=q@*-@*-@*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B�B��B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�fB��B��B��B|�Bt�BcTB_;B`BB\)BK�BK�BS�BVBp�BcTB^5BcTBaHB\)BS�B;dB,B+B�B�BhB�B�BVB�B�B�B�B�B�B#�B,B&�B�BDB��B�BBB��B��B�B��B��B+B+BPBJB
=B  B��B�B�B�B�B�yB�fB�;B�B�B��BȴB��B��B��B�hB�JB�VB{�Br�BjB`BB^5BZB[#BT�BO�B=qB49B2-B(�B&�B�B�B\BBB��B��B�yB�ZB�`B�HB�;B��B��B��B��B��BǮBĜBŢBB�dB�qB�9B�!B�B�B��B��B��B��B��B��B�{B�oB�DB�Bz�Bz�Bs�Br�Bt�Bn�BiyBjB`BB\)BXBR�BO�BM�BB�B:^B:^B7LB0!B.B-B+B+B'�B'�B$�B#�B&�B�B�B�B�B\BDB
=B	7B%BBBB
��B
��B
��B
��B
�B
�B
�B
�mB
�mB
�`B
�NB
�BB
�5B
�)B
�#B
��B
��B
��B
��B
ɺB
ǮB
ƨB
B
��B
�wB
��B
�XB
�RB
�FB
�qB
�3B
�-B
�-B
�!B
�B
��B
��B
��B
�{B
�\B
�\B
�DB
�+B
�B
�B
� B
|�B
x�B
v�B
p�B
o�B
m�B
m�B
l�B
k�B
jB
q�B
bNB
_;B
W
B
R�B
Q�B
P�B
N�B
G�B
B�B
:^B
7LB
8RB
6FB
5?B
49B
+B
&�B
&�B
 �B
�B
�B
�B
�B
oB
\B
DB
1B
B
B
B	��B	��B	��B	��B	��B	��B	�B	�mB	�;B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ǮB	ƨB	ŢB	ÖB	B	B	��B	��B	��B	��B	�}B	�qB	�jB	�dB	�LB	�?B	�9B	�?B	�9B	�'B	�B	�-B	�B	�B	��B	��B	��B	�{B	��B	�{B	�bB	�\B	�bB	�oB	�VB	�VB	�VB	�PB	�JB	�PB	�\B	�7B	�PB	�+B	�%B	�B	~�B	{�B	t�B	t�B	u�B	s�B	s�B	t�B	u�B	w�B	u�B	t�B	t�B	t�B	t�B	t�B	s�B	s�B	u�B	r�B	r�B	r�B	s�B	q�B	s�B	q�B	r�B	r�B	r�B	t�B	x�B	}�B	m�B	o�B	s�B	u�B	v�B	u�B	u�B	t�B	r�B	p�B	m�B	l�B	jB	jB	hsB	dZB	dZB	dZB	cTB	dZB	cTB	cTB	bNB	aHB	bNB	aHB	aHB	dZB	hsB	l�B	q�B	s�B	u�B	x�B	x�B	w�B	v�B	w�B	y�B	x�B	w�B	w�B	w�B	x�B	{�B	�B	�7B	�DB	�=B	�7B	�1B	�1B	�7B	�DB	�PB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�9B	�LB	�RB	�XB	�XB	�XB	�^B	�qB	�wB	�wB	�wB	�}B	�}B	�}B	�wB	��B	��B	��B	ÖB	ŢB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�5B	�#B	�5B	�;B	�5B	�5B	�;B	�;B	�;B	�BB	�BB	�HB	�TB	�ZB	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
  B
  B
B
B
%B
1B
	7B
	7B
	7B

=B

=B

=B
DB
DB
DB
DB
JB
PB
VB
\B
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
&�B
&�B
&�B
&�B
&�B
&�B
)�B
-B
.B
/B
.B
-B
-B
.B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
5?B
7LB
:^B
<jB
<jB
A�B
B�B
A�B
?}B
@�B
?}B
?}B
?}B
?}B
A�B
B�B
C�B
E�B
G�B
H�B
I�B
L�B
N�B
O�B
VB
YB
YB
[#B
\)B
\)B
[#B
\)B
^5B
_;B
bNB
dZB
e`B
e`B
ffB
ffB
gmB
gmB
hsB
iyB
k�B
l�B
m�B
p�B
q�B
r�B
s�B
t�B
u�B
v�B
w�B
y�B
z�B
|�B
}�B
~�B
� B
� B
�B
�B
�B
�B
�%B
�+B
�+B
�1B
�7B
�7B
�=B
�=B
�DB
�JB
�JB
�PB
�VB
�bB
�hB
�hB
�oB
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
��B
��B
�B
�B
�B
�B
�B
�!B
�-B
�3B
�3B
�?B
�?B
�9B
�?B
�?B
�FB
�RB
�dB
�wB
�}B
��B
��B
��B
ÖB
ŢB
ƨB
ƨB
ƨB
ĜB
ŢB
ƨB
ƨB
ȴB
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
�B
�B
�B
�B
�#B
�)B
�#B
�B
�/B
�;B
�HB
�`B
�sB
�yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B  B  BB%BB+B	7B	7BDBJBPBVB\BbBuB�B�B�B�B�B�B�B�B�B�B�B!�B"�B$�B%�B&�B'�B'�B+B,B,B-B.B/B/B/B0!B1'B2-B33B5?B5?B5?B6FB7LB8RB9XB9XB:^B<jB=qB=qB?}B?}B@�B@�BB�BB�BC�BD�BE�BE�BE�BE�BF�BH�BI�BI�BJ�BH�BI�BJ�BK�BK�BM�BN�BO�BP�BP�BQ�BR�BS�BS�BR�BR�BR�BS�BT�BVBT�BT�BT�BVBW
BW
BW
BXBZBZBZBYB[#B[#B[#B[#B[#B[#B[#B[#B\)B]/B]/B^5B^5B^5B_;B_;B_;B_;B_;B�sB��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   B�B�(B�B�B�B�B��B�B�5B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��BشB��BԞB�B� B�?Bk;BcBQ�BM�BN�BJ{B:B:BBHBDYB^�BQ�BL�BQ�BO�BJ}BBMB)�BhB`BB�B��B�B	 B��BBB�BBBB7BeBIB
B��B�,B�B�B�sB�LB�;B�B�,B�]B��B��B��B��B��B�hB�ZB�B�B�B��B��B��BͨBȌB�rB�lB�#B�HB�mB�lB�Bz�B|�BjeBa+BX�BN�BL�BH�BI�BC~B>bB+�B"�B �B~BsB&BB��B�B�B�kB�MB�B��B��B��B��BB�mB�gB�gB�nB�HB�3B�;B�(B�B�
B��B��B��B��B��B��B�lB�XB�PB�4B�B�By�Br�Bi�Bi�Bb^BaXBccB]@BX#BY%BN�BJ�BF�BA�B>�B<B1=B)B)B%�B�B�B�B�B�B�B�B�B�B�BoB
[BNB6B
�B
��B
��B
��B
��B
��B
�B
��B
�B
�B
�B
�B
�fB
�NB
�GB
�+B
�,B
� B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�}B
�oB
�kB
�QB
�MB
�>B
�LB
�B
�B
�B
�5B
��B
��B
��B
��B
��B
��B
��B
��B
�FB
~'B
~)B
zB
u�B
s�B
q�B
n�B
k�B
g�B
e�B
_xB
^nB
\bB
\bB
[^B
ZVB
YQB
`|B
QB
NB
E�B
A�B
@�B
?�B
=�B
6�B
1hB
)8B
&'B
',B
%B
$B
#B
�B
�B
�B
�B
�B
�B
	~B
eB
OB	�<B	�&B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�|B	�SB	�$B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�|B	�}B	�sB	�vB	�rB	�wB	�kB	�`B	�XB	�UB	�=B	�0B	�)B	�0B	�,B	�B	�B	�B	��B	��B	��B	��B	��B	�tB	��B	�oB	XB	~TB	XB	�fB	}MB	}MB	}MB	|GB	{@B	|GB	~UB	x/B	|GB	v!B	uB	rB	m�B	j�B	c�B	c�B	d�B	b�B	b�B	c�B	d�B	f�B	d�B	c�B	c�B	c�B	c�B	c�B	b�B	b�B	d�B	a�B	a�B	a�B	b�B	`�B	b�B	`�B	a�B	a�B	a�B	c�B	g�B	l�B	\�B	^�B	b�B	d�B	e�B	d�B	d�B	c�B	a�B	_�B	\�B	[�B	Y~B	Y�B	WrB	S[B	SXB	S]B	RTB	SZB	RVB	RUB	QPB	PKB	QOB	PIB	PIB	S\B	WrB	[�B	`�B	b�B	d�B	g�B	g�B	f�B	e�B	f�B	h�B	g�B	f�B	f�B	f�B	g�B	j�B	tB	x2B	z@B	y:B	x3B	w/B	w/B	x3B	zEB	|NB	�oB	��B	��B	��B	��B	��B	�~B	��B	��B	��B	�{B	�|B	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�"B	�)B	�3B	�EB	�KB	�SB	�PB	�QB	�UB	�iB	�oB	�nB	�oB	�vB	�vB	�vB	�nB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�*B	�B	�+B	�2B	�*B	�+B	�/B	�0B	�0B	�7B	�9B	�=B	�HB	�MB	�SB	�ZB	�[B	�bB	�eB	�eB	�nB	�sB	ۀB	��B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�!B	�'B	�)B	�'B	�.B	�,B	�.B	�3B	�5B	�4B	�6B	�7B	�CB	�HB	�JB
_B
dB
fB
iB
uB
|B
�B
�B
�B

�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
B
B
�B
�B
B
B
B
B
B
 B
 B
!B
!B
$,B
&7B
)JB
+WB
+VB
0sB
1zB
0tB
.hB
/pB
.iB
.hB
.hB
.iB
0tB
1|B
2�B
4�B
6�B
7�B
8�B
;�B
=�B
>�B
D�B
G�B
H B
J
B
KB
KB
J	B
KB
MB
N!B
Q4B
SAB
TFB
TGB
ULB
UOB
VTB
VTB
W[B
X`B
ZjB
[qB
\wB
_�B
`�B
a�B
b�B
c�B
d�B
e�B
f�B
h�B
i�B
k�B
l�B
m�B
n�B
n�B
o�B
p�B
q�B
tB
uB
vB
vB
wB
xB
xB
yB
y B
z(B
{-B
{-B
|3B
}6B
EB
�GB
�GB
�OB
�cB
�oB
�sB
�sB
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
��B
��B
��B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�.B
�BB
�RB
�ZB
�aB
�^B
�cB
�sB
�}B
��B
��B
��B
�xB
�|B
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
��B
��B
�B
��B
��B
�B
�B
�B
�7B
�JB
�QB
�UB
�dB
�pB
�nB
�oB
�oB
�rB
�xB
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�"B
�*B
�-B
�1BGBPBYBeBjB	pB
tB|B|B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B!�B$B$B$B%B&B'B('B('B)(B+7B,:B,>B.HB.JB/OB/PB1ZB1ZB2bB3eB4nB4pB4oB4nB5qB7B8�B8�B9�B7~B8�B9�B:�B:�B<�B=�B>�B?�B?�B@�BA�BB�BB�BA�BA�BA�BB�BC�BD�BC�BC�BC�BD�BE�BE�BE�BF�BH�BH�BH�BG�BI�BI�BI�BI�BI�BI�BI�BI�BJ�BK�BK�BL�BL�BL�BNBNBNBNBNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <d` <d� <d` <d` <d� <d@ <d@ <d� <d` <d` <d` <d� <d@ <d@ <d` <d` <d` <d` <d  <d` <d@ <d` <d` <d` <d` <d` <d� <d@ <d@ <d` <d` <d@ <d� <d` <d` <d` <d  <c� <c� <c  <c` <c  <b� <b� <c  <b� <b� <b� <b� <c@ <c  <b� <b� <c  <b� <b� <b� <b� <b@ <b� <b@ <b� <b@ <b  <b  <b@ <b@ <b  <b� <b@ <b` <b@ <b� <b  <b  <a� <a� <a� <b  <a� <a� <b  <a� <a� <a� <b  <a� <a� <a� <b  <b  <a� <a� <a� <a� <a� <a� <a� <a� <a` <a� <a` <a� <a� <`� <a@ <a  <a  <`� <`� <`� <`� <`� <`� <`� <`� <`` <`@ <`  <`@ <`@ <`  <`  <`  <`  <`  <_� <_� <_� <_� <_� <_� <_� <_� <_� <_` <_@ <_` <_` <_  <_` <_` <_� <_@ <_  <_` <_@ <_  <_@ <_@ <_` <_  <_  <_  <_@ <_  <^� <_  <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^` <^� <^  <^@ <^@ <^` <^  <^` <]� <^@ <]� <]� <^  <^  <]� <^@ <^` <]� <^  <^  <]� <^  <]� <]� <]� <]� <]� <]� <]� <]� <]� <]� <]� <]� <]� <]` <]` <]� <]� <]` <]� <]� <]� <]� <]� <]@ <]  <]@ <]@ <]` <]@ <]@ <]@ <]  <]@ <\� <]  <]  <]` <]  <]  <]  <]` <]  <]  <]@ <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\@ <\` <\` <\� <\� <\� <\` <\� <\` <\` <\@ <\@ <\@ <\� <\  <\@ <\  <[� <\  <[� <\  <\  <\` <\  <[� <\  <\  <[� <[� <\  <[� <[� <[� <[� <[� <[� <[� <[` <[� <[� <[� <[` <[� <[� <[` <[� <[` <[` <[` <[  <[  <[@ <[@ <[@ <[� <[` <[` <[� <[@ <[  <[  <[` <[` <[` <[@ <[@ <[@ <[  <[@ <Z� <[@ <[  <[@ <[  <Z� <[  <[  <[  <[  <[  <Z� <[  <[  <[  <Z� <[  <Z� <[  <[  <Z� <[  <[  <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z  <Z� <Z` <Z� <Z@ <Z� <Z� <Z� <Z@ <Z` <Z` <Z` <Z� <Z` <Z� <Z` <Z� <Z� <Z  <Z` <Z@ <Z� <Z� <Z  <Z@ <Z` <Z@ <Z  <Z` <Z� <Z@ <Z  <Z� <Z  <Z` <Z� <Z� <Z` <Z@ <Z  <Z@ <Z@ <Z@ <Z@ <Z@ <Z@ <Z` <Z  <Z  <Z@ <Z  <Z  <Z  <Z  <Z` <Y� <Z  <Z  <Z` <Z  <Z@ <Z` <Z� <Z@ <Z  <Z` <Z  <Z@ <Z` <Z@ <Z` <Z` <Z@ <Z@ <Z@ <Z� <Z� <Z� <Z  <Z` <Z` <Z` <Z� <Z  <Z� <Z� <Z` <Z� <Z� <Z� <Z` <Z� <Z@ <Z� <Z` <Z� <Z� <Z` <Z� <Z@ <Z� <Z� <Z� <Z` <Z� <Z� <Z` <Z� <Z@ <Z� <Z� <Z` <Z` <Z@ <Z� <Z� <Z@ <Z` <Z` <Z� <Z� <Z� <Z  <Z` <Z` <Z� <Z@ <Z� <Z` <Z� <Z� <Z� <Z@ <Z� <Z� <Z� <Z� <Z� <Z� <Z  <Z� <Z` <Z` <Z` <Z� <Z� <Z` <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z` <Z� <Z� <Z� <Z` <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <[  <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <[  <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <[  <Z� <Z� <[  <[  <Z� <Z� <Z� <Z� <Z� <Z� <[  <[  <Z� <[  <[  <[  <Z� <Z� <[  <[  <[  <[  <[  <[  <[  <Z� <Z� <[  <[  <[@ <Z� <[  <[@ <[  <[  <[` <[@ <[  <[  <[  <[  <[  <[  <Z� <Z� <[@ <[  <Z� <[  <[  <[  <[  <[` <[  <Z� <[  <[  <Z� <[  <[  <[  <[` <[  <[` <[` <[  <[  <[  <[  <[  <[  <[  <[` <[  <[` <[  <[  <[@ <[  <[@ <[  <[  <[  <[@ <[@ <[@ <[  <[  <[  <[@ <[  <[  <[@ <[@ <[@ <[@ <[� <[� <[  <[� <[` <[` <[� <[� <[� <[` <[` <[� <[� <[` <[� <[` <[@ <[� <[� <[� <[` <[` <[` <[� <[� <[` <[� <[� <[` <[� <[� <[� <[� <[` <[� <[� <[� <[� <[� <[� <[@ <[� <[� <[� <[` <[� <[� <[� <[� <[� <[� <\  <[� <[� <[� <[� <[� <[� <[� <[� <[� <[� <\  <\  <\  <[� <[� <[� <[� <\  <[� <[� <[� <[� <[� <[� <\  <\  <[� <\  <[� <\  <\  <[� <[� <[� <[� <[� <[� <[� <\  <[� <\  <\  <[� <\  <[� <\  <[� <[� <[� <\  <\  <\  <\  <[� <\@ <\  <\  <\  <\  <\@ <[� <\  <\@ <\  <\  <[� <\  <\@ <\  <\  <\  <\  <\@ <\  <\  <\  <\  <\  <\  <\@ <\  <[� <\  <\  <\  <\  <\@ <\  <\  <\@ <\  <\` <\  <\@ <\  <\@ <\  <\@ <\@ <\` <\` <\� <\@ <\� <\` <\@ <\� <\� <\  <\� <\` <\� <\� <\` <\� <\` <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\` <\� <\� <\� <\` <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <]  <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <]  <\� <\� <\� <\� <\� <\� <]  <\� <\� <\� <\� <\� <\� <\� <]  <]  <]  <]  <\� <]  <\� <\� <\� <]  <\� <\� <\� <\� <]  <]  <\� <]  <]  <]  <]  <]  <]  <\� <]  <\� <]  <]@ <]  <]  <]  <]  <\� <]  <]  <\� <\� <]  <]  <]  <]  <\� <\� <]  <\� <]  <]  <\� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)+ Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 0.99956 (+/- 0.0002) , vertically averaged dS =-0.016792 (+/- 0.013471)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              Salinity drift or offset detected - OW fit is adopted. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                201810051533472018100515334720181005153347                                          �  IF  IF  ARFMARFMCODACODA016g016g                                                                                                                                2018020112444420180201124444                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018020112445320180201124453QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018020112445320180201124453QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153347              IP      PSAL                            @333G�O�D�,�G�O�G�O�G�O�                                