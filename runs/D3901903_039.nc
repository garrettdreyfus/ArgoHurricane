CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:39Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $12d88cd4-c28a-4775-a796-ed52a42838c1   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:39Z   date_modified         2018-10-23T06:56:39Z   date_issued       2018-10-23T06:56:39Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ���   geospatial_lat_max        ���   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       >L��   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-01-02T11:48:20Z   time_coverage_end         2018-01-02T11:48:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        �  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  e�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  mh   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ј   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �H   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � �   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ;H   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � B�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ah   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � i   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �@   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �H   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �P   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �X   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �`   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �$   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �,   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �4   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �<   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �<Argo profile    3.1 1.2 19500101000000  20180102124800  20181005153346  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               '   'AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�A�{B^�@�A�{B^�11  @�A�333@@�A�333@�@�|>�*S�@�|>�*S@0;z�S��@0;z�S��11  GPS     GPS     AA  AC  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.1 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.1 dbar to surface]                                                                                                                                                                  @333@�  @���@�ff@�  A   AffA��A,��A;33AI��AY��Ai��Ay��A�ffA�  A�  A�  A�  A�  A�33A�  A���A�  Aՙ�A�33A�ffA���A���A�33B33B33B
��BffB��B��B��B!33B%33B(��B,ffB0  B4  B7��B;33B>��BBffBF��BJ��BN��BR��BV��B[33B_33Bc33Bg��Bk��Bp  BtffBxffB|��B���B���B�  B�33B�ffB�  B�33B���B�33B���B�33B�  B���B�ffB���B�ffB�33B�  B���B���B�33B���B���B�ffB�ffB�33B�33B�  B���B���B���B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�  B�  B���B���B���B虚BꙚB�ffB�33B�33B�  B�  B���B���B���B�ffB�ffB�ffC ��C��C� C�fCL�CL�C33C�C	  C	�fC
��C�3C��C�fCL�C�C  C�fC��C��C�fC33C�C  C��C�3C�fCL�C�C  C��C�3C �fC"33C#�C#�fC$��C%��C&�fC(L�C)33C*�C+  C+�fC,��C-��C.��C/��C0�fC2L�C333C4�C5�C6  C6�fC7�fC8��C9��C:��C;�3C<��C=�3C>�3C?�3C@�3CA��CB��CC��CD��CE��CF�3CG��CH��CI�3CJ�3CK�3CL�3CM�3CN��CO��CP�fCQ�fCR�fCS�fCU  CV  CW  CX�CY�CZ�C[33C\L�C]L�C^ffC_� C`��Ca��Cb�3Cc��Cd�fCe�fCg  Ch�Ci33CjL�CkffCl� Cm��Cn�3Co��Cp�fCr  Cs�CtL�CuffCv� Cw��Cx�3Cy��C{� C}�3CffC�� C���C�� C�ٚC��3C���C��fC�� C�ٚC��fC�� C���C��fC��3C�� C���C��fC��3C�� C���C���C��3C�� C���C��fC��3C�� C���C���C��fC�� C���C�ٚC��fC�� C�� C���C���C��fC�� C���C�� C���C��fC�� C�ٚC��3C�� C���C��fC�� C���C��fC��3C�� C���C�Y�C�� C��3C��3C��3C�� C�� C�� C�� C���C���CæfCĦfCų3C�� C���CȦfCɳ3C�� C˦fC̳3C�� CΙ�CϦfCг3C�� C���CӦfCԳ3C���C֙�CצfCس3C�� C���CۦfCܦfCݳ3C�� C���C�fC�3C���C�fC�3C���C�fC��C�fC�� C�fC��C�3C���C�3C�fC���C� C�3C�ٚC�ٚC���C�� C��3C��3C��fC��fC��fC��fC��fC��fC��fD S3D ٚDY�D� DffD�fDl�D�3Dy�DٚD@ D�fDL�D�3D` D� Dl�D�3D	y�D	ٚD
@ D
� DFfD��DY�DٚDY�D� DY�D� D` D�fDffD��Dl�D�3Ds3D��Dy�DٚD@ D� DFfD�fDFfD��DL�D��DS3D�3DY�DٚD` D� DffD��Dl�D��D` D�3DS3D��DffD�fD ` D � D!` D!�fD"L�D"�3D#Y�D#ٚD$ffD$�3D%` D%��D&` D&�3D'FfD'�3D(ffD(ٚD)L�D)� D*s3D*�fD+Y�D+��D,FfD,ٚD-l�D-��D.` D.ٚD/Y�D/��D0FfD0� D1Y�D1�3D2l�D2��D3ffD3�fD4` D4ٚD5Y�D5�3D6L�D6��D7FfD7�fD8Y�D8��D9s3D9��D:ffD:� D;` D;�3D<L�D<�fD=@ D=ٚD>s3D>��D?s3D?��D@ffD@� DAY�DA�3DBL�DB�fDCFfDC� DDY�DD�3DEs3DE��DFffDF�fDG` DGٚDHY�DH�3DIS3DI��DJL�DJ�fDKFfDK� DLl�DL�fDMY�DM�3DNffDN� DO` DO� DP` DP�fDQffDQ��DRS3DRٚDS` DS��DTS3DTٚDU` DU��DV` DV��DWY�DW�fDXY�DX��DY` DY��DZffDZٚD[S3D[�fD\` D\�3D]ffD]ٚD^L�D^�fD_Y�D_��D`` D`ٚDaL�Da� Dbl�Db� DcS3Dc��Dd` Dd�3DeffDeٚDfL�Df�fDgY�Dg�fDhY�Dh��Di` Di��Dj` DjٚDkL�Dk� Dll�Dl�fDmY�Dm�3DnL�Dn� DoY�Do�3Dpl�Dp�fDq` DqٚDrY�DrٚDsS3Ds�3DtS3Dt�3DuL�Du�3DvL�Dv�3DwS3DwٚDxY�DxٚDyY�Dy� DzffDz�fD{l�D{��D|s3D|��D}` D}� D~@ D~�fDFfD��D�fD�p D�� D�� D�0 D�p D�� D�� D�0 D�p D�� D��3D�33D�i�D���D���D�&fD�i�D�� D��fD�,�D�s3D���D�� D�6fD�l�D��fD�� D�6fD�p D��fD���D�6fD�p D���D��3D�,�D�vfD�� D���D�)�D�ffD��3D���D�9�D�s3D�� D���D�)�D�c3D�� D���D�6fD�s3D�� D���D�&fD�c3D��3D���D�9�D�vfD��fD��3D�33D�p D�� D���D�)�D�l�D���D��D�)�D�i�D���D��D�)�D�l�D�� D�� D�33D�vfD��fD���D�9�D�|�D�� D�� D�#3D�� D�� D��3D�33D�s3D��fD��D�)�D�l�D���D��3D�)�D�l�D�� D��fD�,�D�s3D���D�� D�6fD�l�D��3D��D�0 D�ffD�� D��fD�0 D�i�D�� D���D�0 D�i�D��3D���D�6fD�l�D���D��3D�,�D�s3D�� D��D�#3D�l�D��fD�� D�,�D�ffD�� D���D�6fD�s3D���D��D�&fD�c3D��3D�� D�,�D�|�D���D��fD�33D�p D���D��D�&fD�c3D��3D�� D�,�D�y�D���D���D�9�D�y�D���D��fD�6fD�vfD��fD�� D�,�D�l�D���D��3D�33D�s3D��3D��fD�)�D�l�D���D��3D�)�D�l�D��3D��D�I�D�ɚD�I�D��fD�FfD��fD�I�D�ɚD�L�D�� D�I�D��3D�L�D�ٚD�VfD��3D�L�D�ɚD�FfD��3D�C3D��3D�@ D�� D�@ D���D�@ D�� D�@ D�� D�@ D��3D�C3D��fD�I�D���D�` D���D�L�D�� D�L�D�� D�S3D�ɚD�C3D�ɚD�S3D�� D�P D���D�L�D�ɚD�L�D���D�L�D�� D�C3D�ɚD�P D�ɚD�P D��fD�P D�ɚD�FfD��fD�@ D�� D�L�D���D�L�D�� D�@ D��3D�I�D���D�S3D��fD�L�D��3D�I�D��3D�I�D���D�VfD���D�C3D��fD�I�D�� D�S3D���D�FfD���D�S3D���D�FfD���D�S3D�� D�L�D��3D�P D���D�L�D�ɚD�I�D�ɚD�I�D���D�L�D�� D�VfD���D�FfD���D�VfD�� D�L�D���D�I�D�ɚD�I�D��fD�C3D��3D�C3D��3D�C3D��fD�I�D���D�S3D��fD�L�D���D�VfD�ٚD�P D��3D�FfD�ɚD�P D�ɚD�C3D�ɚD�S3D���D�FfD�� D�P D���D�L�D���D�L�D���D�S3D���>L��?���@ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @333@�  @���@�ff@�  A   AffA��A,��A;33AI��AY��Ai��Ay��A�ffA�  A�  A�  A�  A�  A�33A�  A���A�  Aՙ�A�33A�ffA���A���A�33B33B33B
��BffB��B��B��B!33B%33B(��B,ffB0  B4  B7��B;33B>��BBffBF��BJ��BN��BR��BV��B[33B_33Bc33Bg��Bk��Bp  BtffBxffB|��B���B���B�  B�33B�ffB�  B�33B���B�33B���B�33B�  B���B�ffB���B�ffB�33B�  B���B���B�33B���B���B�ffB�ffB�33B�33B�  B���B���B���B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�  B�  B���B���B���B虚BꙚB�ffB�33B�33B�  B�  B���B���B���B�ffB�ffB�ffC ��C��C� C�fCL�CL�C33C�C	  C	�fC
��C�3C��C�fCL�C�C  C�fC��C��C�fC33C�C  C��C�3C�fCL�C�C  C��C�3C �fC"33C#�C#�fC$��C%��C&�fC(L�C)33C*�C+  C+�fC,��C-��C.��C/��C0�fC2L�C333C4�C5�C6  C6�fC7�fC8��C9��C:��C;�3C<��C=�3C>�3C?�3C@�3CA��CB��CC��CD��CE��CF�3CG��CH��CI�3CJ�3CK�3CL�3CM�3CN��CO��CP�fCQ�fCR�fCS�fCU  CV  CW  CX�CY�CZ�C[33C\L�C]L�C^ffC_� C`��Ca��Cb�3Cc��Cd�fCe�fCg  Ch�Ci33CjL�CkffCl� Cm��Cn�3Co��Cp�fCr  Cs�CtL�CuffCv� Cw��Cx�3Cy��C{� C}�3CffC�� C���C�� C�ٚC��3C���C��fC�� C�ٚC��fC�� C���C��fC��3C�� C���C��fC��3C�� C���C���C��3C�� C���C��fC��3C�� C���C���C��fC�� C���C�ٚC��fC�� C�� C���C���C��fC�� C���C�� C���C��fC�� C�ٚC��3C�� C���C��fC�� C���C��fC��3C�� C���C�Y�C�� C��3C��3C��3C�� C�� C�� C�� C���C���CæfCĦfCų3C�� C���CȦfCɳ3C�� C˦fC̳3C�� CΙ�CϦfCг3C�� C���CӦfCԳ3C���C֙�CצfCس3C�� C���CۦfCܦfCݳ3C�� C���C�fC�3C���C�fC�3C���C�fC��C�fC�� C�fC��C�3C���C�3C�fC���C� C�3C�ٚC�ٚC���C�� C��3C��3C��fC��fC��fC��fC��fC��fC��fD S3D ٚDY�D� DffD�fDl�D�3Dy�DٚD@ D�fDL�D�3D` D� Dl�D�3D	y�D	ٚD
@ D
� DFfD��DY�DٚDY�D� DY�D� D` D�fDffD��Dl�D�3Ds3D��Dy�DٚD@ D� DFfD�fDFfD��DL�D��DS3D�3DY�DٚD` D� DffD��Dl�D��D` D�3DS3D��DffD�fD ` D � D!` D!�fD"L�D"�3D#Y�D#ٚD$ffD$�3D%` D%��D&` D&�3D'FfD'�3D(ffD(ٚD)L�D)� D*s3D*�fD+Y�D+��D,FfD,ٚD-l�D-��D.` D.ٚD/Y�D/��D0FfD0� D1Y�D1�3D2l�D2��D3ffD3�fD4` D4ٚD5Y�D5�3D6L�D6��D7FfD7�fD8Y�D8��D9s3D9��D:ffD:� D;` D;�3D<L�D<�fD=@ D=ٚD>s3D>��D?s3D?��D@ffD@� DAY�DA�3DBL�DB�fDCFfDC� DDY�DD�3DEs3DE��DFffDF�fDG` DGٚDHY�DH�3DIS3DI��DJL�DJ�fDKFfDK� DLl�DL�fDMY�DM�3DNffDN� DO` DO� DP` DP�fDQffDQ��DRS3DRٚDS` DS��DTS3DTٚDU` DU��DV` DV��DWY�DW�fDXY�DX��DY` DY��DZffDZٚD[S3D[�fD\` D\�3D]ffD]ٚD^L�D^�fD_Y�D_��D`` D`ٚDaL�Da� Dbl�Db� DcS3Dc��Dd` Dd�3DeffDeٚDfL�Df�fDgY�Dg�fDhY�Dh��Di` Di��Dj` DjٚDkL�Dk� Dll�Dl�fDmY�Dm�3DnL�Dn� DoY�Do�3Dpl�Dp�fDq` DqٚDrY�DrٚDsS3Ds�3DtS3Dt�3DuL�Du�3DvL�Dv�3DwS3DwٚDxY�DxٚDyY�Dy� DzffDz�fD{l�D{��D|s3D|��D}` D}� D~@ D~�fDFfD��D�fD�p D�� D�� D�0 D�p D�� D�� D�0 D�p D�� D��3D�33D�i�D���D���D�&fD�i�D�� D��fD�,�D�s3D���D�� D�6fD�l�D��fD�� D�6fD�p D��fD���D�6fD�p D���D��3D�,�D�vfD�� D���D�)�D�ffD��3D���D�9�D�s3D�� D���D�)�D�c3D�� D���D�6fD�s3D�� D���D�&fD�c3D��3D���D�9�D�vfD��fD��3D�33D�p D�� D���D�)�D�l�D���D��D�)�D�i�D���D��D�)�D�l�D�� D�� D�33D�vfD��fD���D�9�D�|�D�� D�� D�#3D�� D�� D��3D�33D�s3D��fD��D�)�D�l�D���D��3D�)�D�l�D�� D��fD�,�D�s3D���D�� D�6fD�l�D��3D��D�0 D�ffD�� D��fD�0 D�i�D�� D���D�0 D�i�D��3D���D�6fD�l�D���D��3D�,�D�s3D�� D��D�#3D�l�D��fD�� D�,�D�ffD�� D���D�6fD�s3D���D��D�&fD�c3D��3D�� D�,�D�|�D���D��fD�33D�p D���D��D�&fD�c3D��3D�� D�,�D�y�D���D���D�9�D�y�D���D��fD�6fD�vfD��fD�� D�,�D�l�D���D��3D�33D�s3D��3D��fD�)�D�l�D���D��3D�)�D�l�D��3D��D�I�D�ɚD�I�D��fD�FfD��fD�I�D�ɚD�L�D�� D�I�D��3D�L�D�ٚD�VfD��3D�L�D�ɚD�FfD��3D�C3D��3D�@ D�� D�@ D���D�@ D�� D�@ D�� D�@ D��3D�C3D��fD�I�D���D�` D���D�L�D�� D�L�D�� D�S3D�ɚD�C3D�ɚD�S3D�� D�P D���D�L�D�ɚD�L�D���D�L�D�� D�C3D�ɚD�P D�ɚD�P D��fD�P D�ɚD�FfD��fD�@ D�� D�L�D���D�L�D�� D�@ D��3D�I�D���D�S3D��fD�L�D��3D�I�D��3D�I�D���D�VfD���D�C3D��fD�I�D�� D�S3D���D�FfD���D�S3D���D�FfD���D�S3D�� D�L�D��3D�P D���D�L�D�ɚD�I�D�ɚD�I�D���D�L�D�� D�VfD���D�FfD���D�VfD�� D�L�D���D�I�D�ɚD�I�D��fD�C3D��3D�C3D��3D�C3D��fD�I�D���D�S3D��fD�L�D���D�VfD�ٚD�P D��3D�FfD�ɚD�P D�ɚD�C3D�ɚD�S3D���D�FfD�� D�P D���D�L�D���D�L�D���D�S3D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-A�r�A�7LA�oA��!A���A��uA��7A�v�A�n�A�bNA�XA�M�A�I�A�?}A�5?A�7LA�33A�"�A��A�bA���A�|�A�I�A��A���A�`BA�K�A��DA�A��
A�t�A�{A���A�G�A��DA���A���A�t�A�Q�A�/A���A���A�dZA�C�A�A�VA�C�A��A�hsA��TA��jA���A��A��A��yA��#A�ƨA��A�33A�K�A��!A�t�A�K�A�bA�ƨA�&�A��hA�K�A�I�A�I�A��hA��+A�;dA~��A~bA~��A~��A~=qA}�TA}
=A|�jA{l�Az�\Ax�\Aw�Aw�AxI�AxffAwl�Av-At��At(�Ar�Ar�DAq��Aq&�AqAp~�Ap�Ao�Ao��AnffAnbAm�wAmVAlE�Ak�7Aj�jAjQ�AiG�Ag�-AfĜAe��AeXAd�`Ad�\Ad{Ac��Ab��Ab�uAb~�Aa�mAa/A`�yAaO�AaVA`^5A_��A_��A_&�A^~�A^E�A^$�A]�;A]�hA]VA\^5A[�A[�AZĜAZ��AZ��AZ�/AZ��AZ^5AY�;AYdZAY7LAY
=AY�AY33AY`BAZ�AZ �AZ��AZjAX��AXȴAX��AX~�AX��AX�DAXz�AX�jAX�DAXz�AX1'AXAXAXbAX�AW��AW�FAVĜATZAS��AS�AS��AS|�AS7LAR�yARz�AR�+AR�DARz�ARbNARZAQƨAQ|�APM�AO�-AO�PAO"�AOS�AO;dAM��AMdZAL��AH�yAHv�AHAG��AFA�AEp�AD��AD��AE%AD9XAC��AC��AB�uAB{A@��A>�A<��A=VA=�mA>A>��A?hsA?A@ �A@ �A@$�A@I�A@r�A@��A@��AA�AA�AA�AA�AAoA@�A@��A@�9A@�DA@jA@^5A@��A@�`AA&�AA��AB-AB5?AB5?ABZABĜABZAA�AA�AA�A@��A@1A?p�A?�A>��A>��A>v�A=��A=�7A<M�A:v�A9��A9�A9G�A8�A8��A8A�A7�A7��A6�uA6jA4�RA3t�A1K�A0�uA0z�A/�;A.�/A-XA+�PA)�A(�DA'�TA&�uA%S�A$�`A$ffA#��A"�yA"��A"z�A"bA"�\A#
=A"��A!��A!��A��A|�AbA  A�DAI�A�A��A`BA�A��A;dA�A�uA�A33A+Ax�A��A��An�AA^5AJA��AC�A��AjA��AXA��AZAI�A(�A��AffA�wAt�AdZA"�A5?A��A33AI�A�A"�AffA�mA
��A
~�A
��AƨA��AJAC�A
 �A	\)AjA�A�A�
A��AƨA`BA5?Al�A�!A{A�A��A�#A��A �!A ��A ~�@�V@�j@�C�@�E�@�7L@��@���@�b@�^5@��@��@�S�@�V@�j@���@�
=@�p�@�?}@��@�V@�?}@�+@��`@�^5@�5?@��#@�Q�@�dZ@�@��/@�1'@�t�@�"�@��@�bN@�A�@���@��y@�l�@�v�@�O�@��@�Ĝ@�p�@�  @˝�@�K�@�@�K�@� �@�$�@ȣ�@��@�t�@��@�@���@�C�@�+@�X@\@��m@�M�@�r�@�E�@��D@�l�@��!@�n�@��#@�V@���@�C�@��@�ff@�`B@��-@���@�&�@�V@�Ĝ@��m@��@��u@���@��T@�z�@��@��@���@�/@�Ĝ@��j@�I�@���@��F@���@�M�@�A�@�n�@���@���@�x�@��@���@��@�v�@��@��7@��@�r�@�  @�t�@��@��#@�&�@��`@��/@��@��@�33@��^@� �@��w@�\)@�=q@��@�9X@�A�@�I�@�9X@�t�@�  @�n�@���@�?}@�x�@�&�@�b@�p�@�7L@��@�@��@��u@��j@�Ĝ@���@�  @�+@���@�1'@��@��D@�O�@�-@���@��@��@���@��@���@��/@��`@�b@��m@���@��^@��@���@���@���@�&�@�/@�V@�V@��/@�&�@�7L@��u@���@���@�t�@�33@��y@��@�v�@���@�1'@�b@�P@~��@~��@~��@}��@}V@{ƨ@{ƨ@{�m@{��@z��@z��@z�@{�
@z=q@z~�@y��@w�P@r�H@so@r^5@rJ@q�7@q7L@pbN@oK�@o�@n�@n�+@m�@m/@lj@l�@k��@k��@jM�@i%@hĜ@h��@hbN@g�@g+@fȴ@e�h@e/@fV@f�R@e�-@d�@d�D@dZ@d�@d��@d��@d�j@d�@d9X@c�@cC�@c33@c"�@b�H@b-@`�u@`A�@` �@_�P@_\)@_+@^��@^5?@]�-@]��@]�-@]O�@]�@]?}@]/@]/@\�@\9X@[��@\1@[�m@[�F@["�@[@Z�H@Y�#@Y��@Yx�@X�`@X�@XQ�@X1'@Xb@W�P@V��@V�@V��@Vv�@Vff@VV@V@U�-@UO�@UV@T�@T�@St�@So@R��@Rn�@R=q@Q��@Qx�@PĜ@P��@PA�@O�@O�@OK�@O
=@O
=@N�y@N�+@NE�@M��@M�-@M�h@M/@L��@L(�@K�
@KdZ@J�@J��@J^5@I��@I�^@IG�@I%@H��@H��@HQ�@G�w@G�P@G\)@F�R@FE�@F5?@E�@E�-@E�-@E�h@E`B@D�j@D(�@Cƨ@C33@B��@B�H@CC�@BJ@B�H@C��@C�@C"�@CS�@C�F@D1@CC�@C"�@B�@BJ@BJ@BM�@B�@A��@A��@A�@BM�@Ct�@DZ@D�D@Dz�@Dz�@Dz�@Dj@C�
@Ct�@C33@B^5@>��@=��@=�-@>5?@>�R@>�R@>�+@>V@>{@=��@=�@=�@=�@=�T@>�R@@��@B=q@B�@Ct�@D(�@Dz�@Dz�@D�D@D�D@D�D@Dz�@DZ@Dj@DZ@D9X@D�@C��@C@B��@B�H@B�\@B��@Co@C33@C@B�H@B�!@CS�@Ct�@CC�@Ct�@Cƨ@C��@D1@D(�@D9X@D(�@D�@D�@D1@D1@D�@D�@D(�@D(�@D(�@D(�@C�
@C�m@Cƨ@C�@B�@B��@Ax�@@bN@@�`@B=q@A�^@@�u@Ax�@@�@@�u@?
=@>v�@=�@=�h@=��@=@>�y@?l�@>�y@>ȴ@?;d@?�@@��@?�@?l�@?�@@ �@@Q�@@�9@A�@A&�@@�9@Ax�@A7L@@��@@�9@@��@@��@@��@@�9@@r�@@A�@@b@@1'@@1'@@ �@@  @?��@?��@?|�@?+@?�@?
=@?
=@>��@>ȴ@>�R@>ȴ@>�@>ȴ@>ȴ@>ȴ@>��@>��@>��@>��@>��@>��@>��@>��@>��@>�R@>ȴ@>�R@>�R@>��@>��@>��@>�+@>v�@>v�@>��@>�+@=�@=�T@=�-@>E�@>��@>ȴ@>ȴ@>��@>v�@>V@>ff@>E�@>$�@=�@=�@=�T@=�-@=�@=p�@=`B@=/@=�@=V@=V@<�@<�j@<�D@<j@<I�@<�@;��@;�m@;�F@;t�@;dZ@;33@;o@:�@:��@:�@9��@8��@8�9@7\)@6��@6�R@5��@4�@4I�@3��@3��@3��@3�@333@3o@2�@2�!@2�\@2�\@2~�@2n�@2n�@2^5@2^5@2^5@2M�@2=q@2-A�/A�&�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111311                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             A��-A�r�A�7LA�oA��!A���A��uA��7A�v�A�n�A�bNA�XA�M�A�I�A�?}A�5?A�7LA�33A�"�A��A�bA���A�|�A�I�A��A���A�`BA�K�A��DA�A��
A�t�A�{A���A�G�A��DA���A���A�t�A�Q�A�/A���A���A�dZA�C�A�A�VA�C�A��A�hsA��TA��jA���A��A��A��yA��#A�ƨA��A�33A�K�A��!A�t�A�K�A�bA�ƨA�&�A��hA�K�A�I�A�I�A��hA��+A�;dA~��A~bA~��A~��A~=qA}�TA}
=A|�jA{l�Az�\Ax�\Aw�Aw�AxI�AxffAwl�Av-At��At(�Ar�Ar�DAq��Aq&�AqAp~�Ap�Ao�Ao��AnffAnbAm�wAmVAlE�Ak�7Aj�jAjQ�AiG�Ag�-AfĜAe��AeXAd�`Ad�\Ad{Ac��Ab��Ab�uAb~�Aa�mAa/A`�yAaO�AaVA`^5A_��A_��A_&�A^~�A^E�A^$�A]�;A]�hA]VA\^5A[�A[�AZĜAZ��AZ��AZ�/AZ��AZ^5AY�;AYdZAY7LAY
=AY�AY33AY`BAZ�AZ �AZ��AZjAX��AXȴAX��AX~�AX��AX�DAXz�AX�jAX�DAXz�AX1'AXAXAXbAX�AW��AW�FAVĜATZAS��AS�AS��AS|�AS7LAR�yARz�AR�+AR�DARz�ARbNARZAQƨAQ|�APM�AO�-AO�PAO"�AOS�AO;dAM��AMdZAL��AH�yAHv�AHAG��AFA�AEp�AD��AD��AE%AD9XAC��AC��AB�uAB{A@��A>�A<��A=VA=�mA>A>��A?hsA?A@ �A@ �A@$�A@I�A@r�A@��A@��AA�AA�AA�AA�AAoA@�A@��A@�9A@�DA@jA@^5A@��A@�`AA&�AA��AB-AB5?AB5?ABZABĜABZAA�AA�AA�A@��A@1A?p�A?�A>��A>��A>v�A=��A=�7A<M�A:v�A9��A9�A9G�A8�A8��A8A�A7�A7��A6�uA6jA4�RA3t�A1K�A0�uA0z�A/�;A.�/A-XA+�PA)�A(�DA'�TA&�uA%S�A$�`A$ffA#��A"�yA"��A"z�A"bA"�\A#
=A"��A!��A!��A��A|�AbA  A�DAI�A�A��A`BA�A��A;dA�A�uA�A33A+Ax�A��A��An�AA^5AJA��AC�A��AjA��AXA��AZAI�A(�A��AffA�wAt�AdZA"�A5?A��A33AI�A�A"�AffA�mA
��A
~�A
��AƨA��AJAC�A
 �A	\)AjA�A�A�
A��AƨA`BA5?Al�A�!A{A�A��A�#A��A �!A ��A ~�@�V@�j@�C�@�E�@�7L@��@���@�b@�^5@��@��@�S�@�V@�j@���@�
=@�p�@�?}@��@�V@�?}@�+@��`@�^5@�5?@��#@�Q�@�dZ@�@��/@�1'@�t�@�"�@��@�bN@�A�@���@��y@�l�@�v�@�O�@��@�Ĝ@�p�@�  @˝�@�K�@�@�K�@� �@�$�@ȣ�@��@�t�@��@�@���@�C�@�+@�X@\@��m@�M�@�r�@�E�@��D@�l�@��!@�n�@��#@�V@���@�C�@��@�ff@�`B@��-@���@�&�@�V@�Ĝ@��m@��@��u@���@��T@�z�@��@��@���@�/@�Ĝ@��j@�I�@���@��F@���@�M�@�A�@�n�@���@���@�x�@��@���@��@�v�@��@��7@��@�r�@�  @�t�@��@��#@�&�@��`@��/@��@��@�33@��^@� �@��w@�\)@�=q@��@�9X@�A�@�I�@�9X@�t�@�  @�n�@���@�?}@�x�@�&�@�b@�p�@�7L@��@�@��@��u@��j@�Ĝ@���@�  @�+@���@�1'@��@��D@�O�@�-@���@��@��@���@��@���@��/@��`@�b@��m@���@��^@��@���@���@���@�&�@�/@�V@�V@��/@�&�@�7L@��u@���@���@�t�@�33@��y@��@�v�@���@�1'@�b@�P@~��@~��@~��@}��@}V@{ƨ@{ƨ@{�m@{��@z��@z��@z�@{�
@z=q@z~�@y��@w�P@r�H@so@r^5@rJ@q�7@q7L@pbN@oK�@o�@n�@n�+@m�@m/@lj@l�@k��@k��@jM�@i%@hĜ@h��@hbN@g�@g+@fȴ@e�h@e/@fV@f�R@e�-@d�@d�D@dZ@d�@d��@d��@d�j@d�@d9X@c�@cC�@c33@c"�@b�H@b-@`�u@`A�@` �@_�P@_\)@_+@^��@^5?@]�-@]��@]�-@]O�@]�@]?}@]/@]/@\�@\9X@[��@\1@[�m@[�F@["�@[@Z�H@Y�#@Y��@Yx�@X�`@X�@XQ�@X1'@Xb@W�P@V��@V�@V��@Vv�@Vff@VV@V@U�-@UO�@UV@T�@T�@St�@So@R��@Rn�@R=q@Q��@Qx�@PĜ@P��@PA�@O�@O�@OK�@O
=@O
=@N�y@N�+@NE�@M��@M�-@M�h@M/@L��@L(�@K�
@KdZ@J�@J��@J^5@I��@I�^@IG�@I%@H��@H��@HQ�@G�w@G�P@G\)@F�R@FE�@F5?@E�@E�-@E�-@E�h@E`B@D�j@D(�@Cƨ@C33@B��@B�H@CC�@BJ@B�H@C��@C�@C"�@CS�@C�F@D1@CC�@C"�@B�@BJ@BJ@BM�@B�@A��@A��@A�@BM�@Ct�@DZ@D�D@Dz�@Dz�@Dz�@Dj@C�
@Ct�@C33@B^5@>��@=��@=�-@>5?@>�R@>�R@>�+@>V@>{@=��@=�@=�@=�@=�T@>�R@@��@B=q@B�@Ct�@D(�@Dz�@Dz�@D�D@D�D@D�D@Dz�@DZ@Dj@DZ@D9X@D�@C��@C@B��@B�H@B�\@B��@Co@C33@C@B�H@B�!@CS�@Ct�@CC�@Ct�@Cƨ@C��@D1@D(�@D9X@D(�@D�@D�@D1@D1@D�@D�@D(�@D(�@D(�@D(�@C�
@C�m@Cƨ@C�@B�@B��@Ax�@@bN@@�`@B=q@A�^@@�u@Ax�@@�@@�u@?
=@>v�@=�@=�h@=��@=@>�y@?l�@>�y@>ȴ@?;d@?�@@��@?�@?l�@?�@@ �@@Q�@@�9@A�@A&�@@�9@Ax�@A7L@@��@@�9@@��@@��@@��@@�9@@r�@@A�@@b@@1'@@1'@@ �@@  @?��@?��@?|�@?+@?�@?
=@?
=@>��@>ȴ@>�R@>ȴ@>�@>ȴ@>ȴ@>ȴ@>��@>��@>��@>��@>��@>��@>��@>��@>��@>�R@>ȴ@>�R@>�R@>��@>��@>��@>�+@>v�@>v�@>��@>�+@=�@=�T@=�-@>E�@>��@>ȴ@>ȴ@>��@>v�@>V@>ff@>E�@>$�@=�@=�@=�T@=�-@=�@=p�@=`B@=/@=�@=V@=V@<�@<�j@<�D@<j@<I�@<�@;��@;�m@;�F@;t�@;dZ@;33@;o@:�@:��@:�@9��@8��@8�9@7\)@6��@6�R@5��@4�@4I�@3��@3��@3��@3�@333@3o@2�@2�!@2�\@2�\@2~�@2n�@2n�@2^5@2^5@2^5@2M�@2=q@2-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BO�BK�BT�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BL�BL�BM�BK�BL�BJ�BI�BG�BA�BA�B)�B�B��B��BĜB��B��BBȴB�fB��BB<jBD�BF�BE�BC�B?}B:^B+B-B5?BA�B?}B0!B49B49B-B.B/B/B+B(�B(�B'�B%�B �B#�B�BoBuBoB\B�B�B�B�/B�mB��B��B��B�ZB�5B��B��B��B��B�B�`B�B��B��B�dB��BƨBȴBȴB�RB�B��B�uB��B�JB�=B�7B�1B�B�B�B� Br�Bo�Bm�BgmBcTBZBT�BVB@�B;dB8RB1'B-B&�B#�B�B�BhBhBbB1BB�B�BoBDBJB+BBBB��B��B�B�sB�5B�/B�B�B��B�)B�;B�5B�#B�
B�B��B��B�B�B�B�B��B��B�B�yB�yB�mB�B�B�B��B��B��B��B�B�B��B��B�B�B�HB��BĜB��B�wB�jB�^B�RB�-B�FB�qB�dB�^B�LB�RB�3B��B��B��B��B��B��B�VB�Bw�BO�BK�BA�B?}B9XB%�B�B�B�B%�B�B{B
=BB�B��BŢBƨB�B�B��BbBhB�B�B�B#�B'�B,B7LB<jB=qB>wB?}B>wB>wB>wB=qB>wB<jB=qB>wBI�BL�BXBdZBdZBe`BgmBr�Bo�BiyBffBaHB]/BVBO�BM�BH�BF�BE�BB�B9XB.B�B�BoB\BVBVB
=BBB��B�B�#B��B�RB��B��B��B�hB�Bn�B^5BI�BC�B8RB'�B#�B#�B�B�B�B�B{B�B)�B&�B�B�BB
�B
�NB
ǮB
�wB
�FB
�?B
�-B
�B
��B
��B
��B
�uB
�hB
�JB
�B
�%B
�PB
��B
�B
�TB
��B%B	7BB
��B
�B
�mB
�/B
�B
�B
��B
��B
��B
��B
ǮB
B
��B
B
ĜB
�wB
�XB
�?B
�B
��B
��B
��B
��B
��B
�{B
��B
�B
�?B
�FB
�B
��B
��B
��B
�uB
��B
��B
��B
��B
��B
�uB
�PB
�7B
�B
�B
}�B
w�B
u�B
r�B
y�B
z�B
s�B
o�B
k�B
iyB
gmB
ffB
e`B
cTB
\)B
[#B
T�B
P�B
I�B
>wB
0!B
�B
�B
uB
oB
uB
�B
!�B
8RB
C�B
D�B
A�B
>wB
<jB
E�B
;dB
:^B
9XB
8RB
6FB
49B
49B
2-B
0!B
(�B
&�B
�B
�B
�B
%B	�B	�BB	�dB	�?B	�dB	��B	�B	�`B	��B
  B
+B
�B
�B
	7B	��B	��B	�#B	��B	��B	�}B	�-B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	ÖB	ÖB	�}B	��B	ÖB	��B	�FB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�VB	�\B	�VB	�hB	�VB	�VB	�VB	�\B	�PB	�=B	�=B	�7B	�%B	�+B	�B	�B	�B	�B	�B	�B	�B	�B	z�B	z�B	{�B	�PB	�B	��B	��B	��B	��B	��B	�oB	�DB	�1B	�%B	�+B	�%B	}�B	�B	ffB	dZB	^5B	\)B	[#B	[#B	\)B	YB	Q�B	^5B	S�B	VB	YB	_;B	e`B	jB	~�B	�PB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�FB	�LB	�RB	�RB	�RB	�RB	�RB	�XB	�XB	�XB	�FB	�9B	�3B	�3B	�9B	�3B	�-B	�3B	�3B	�?B	�?B	�FB	�RB	�RB	�^B	�jB	��B	B	ĜB	ĜB	ĜB	�jB	�wB	�}B	�wB	�}B	�}B	��B	ÖB	ĜB	ĜB	ŢB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�5B	�/B	�/B	�5B	�5B	�BB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
	7B

=B

=B
JB
PB
\B
\B
\B
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
$�B
&�B
&�B
&�B
'�B
)�B
-B
/B
/B
/B
0!B
0!B
1'B
2-B
2-B
49B
49B
9XB
9XB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
D�B
E�B
E�B
G�B
I�B
L�B
M�B
M�B
M�B
P�B
R�B
S�B
R�B
S�B
S�B
S�B
VB
W
B
XB
ZB
[#B
]/B
`BB
`BB
cTB
ffB
ffB
hsB
hsB
jB
n�B
n�B
o�B
q�B
o�B
o�B
s�B
s�B
t�B
t�B
v�B
w�B
z�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
|�B
}�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�+B
�JB
�oB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�-B
�3B
�?B
�?B
�FB
�FB
�FB
�LB
�jB
��B
��B
ŢB
ǮB
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
�B
�
B
�B
�B
�B
�B
�B
�)B
�BB
�HB
�;B
�ZB
�ZB
�ZB
�fB
�`B
�fB
�fB
�sB
�B
�B
��B
��B
��B
��B
��BBBBB+B1BDBVBbBhB{B�B�B�B�B�B�B�B�B�B �B!�B"�B#�B$�B%�B&�B&�B(�B)�B+B,B-B/B0!B1'B2-B2-B49B6FB6FB8RB8RB9XB9XB:^B:^B;dB<jB=qB>wB?}B?}B@�BA�BB�BC�BD�BE�BF�BG�BH�BI�BI�BL�BN�BO�BQ�BR�BR�BR�BS�BVBW
BXBYBYBYB[#B[#B[#B\)B]/B^5B^5B^5B_;B`BB`BBaHBaHBaHBaHBbNBcTBcTBcTBdZBdZBdZBdZBdZBcTBcTB`BB_;B`BB]/B\)B[#B[#B[#B[#B[#B\)B\)B\)B]/B^5B^5B_;B_;B_;B_;B_;B_;B_;B`BB`BBF�BI�BM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             BO�BK�BT�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BL�BL�BM�BK�BL�BJ�BI�BG�BA�BA�B)�B�B��B��BĜB��B��BBȴB�fB��BB<jBD�BF�BE�BC�B?}B:^B+B-B5?BA�B?}B0!B49B49B-B.B/B/B+B(�B(�B'�B%�B �B#�B�BoBuBoB\B�B�B�B�/B�mB��B��B��B�ZB�5B��B��B��B��B�B�`B�B��B��B�dB��BƨBȴBȴB�RB�B��B�uB��B�JB�=B�7B�1B�B�B�B� Br�Bo�Bm�BgmBcTBZBT�BVB@�B;dB8RB1'B-B&�B#�B�B�BhBhBbB1BB�B�BoBDBJB+BBBB��B��B�B�sB�5B�/B�B�B��B�)B�;B�5B�#B�
B�B��B��B�B�B�B�B��B��B�B�yB�yB�mB�B�B�B��B��B��B��B�B�B��B��B�B�B�HB��BĜB��B�wB�jB�^B�RB�-B�FB�qB�dB�^B�LB�RB�3B��B��B��B��B��B��B�VB�Bw�BO�BK�BA�B?}B9XB%�B�B�B�B%�B�B{B
=BB�B��BŢBƨB�B�B��BbBhB�B�B�B#�B'�B,B7LB<jB=qB>wB?}B>wB>wB>wB=qB>wB<jB=qB>wBI�BL�BXBdZBdZBe`BgmBr�Bo�BiyBffBaHB]/BVBO�BM�BH�BF�BE�BB�B9XB.B�B�BoB\BVBVB
=BBB��B�B�#B��B�RB��B��B��B�hB�Bn�B^5BI�BC�B8RB'�B#�B#�B�B�B�B�B{B�B)�B&�B�B�BB
�B
�NB
ǮB
�wB
�FB
�?B
�-B
�B
��B
��B
��B
�uB
�hB
�JB
�B
�%B
�PB
��B
�B
�TB
��B%B	7BB
��B
�B
�mB
�/B
�B
�B
��B
��B
��B
��B
ǮB
B
��B
B
ĜB
�wB
�XB
�?B
�B
��B
��B
��B
��B
��B
�{B
��B
�B
�?B
�FB
�B
��B
��B
��B
�uB
��B
��B
��B
��B
��B
�uB
�PB
�7B
�B
�B
}�B
w�B
u�B
r�B
y�B
z�B
s�B
o�B
k�B
iyB
gmB
ffB
e`B
cTB
\)B
[#B
T�B
P�B
I�B
>wB
0!B
�B
�B
uB
oB
uB
�B
!�B
8RB
C�B
D�B
A�B
>wB
<jB
E�B
;dB
:^B
9XB
8RB
6FB
49B
49B
2-B
0!B
(�B
&�B
�B
�B
�B
%B	�B	�BB	�dB	�?B	�dB	��B	�B	�`B	��B
  B
+B
�B
�B
	7B	��B	��B	�#B	��B	��B	�}B	�-B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	ÖB	ÖB	�}B	��B	ÖB	��B	�FB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�VB	�\B	�VB	�hB	�VB	�VB	�VB	�\B	�PB	�=B	�=B	�7B	�%B	�+B	�B	�B	�B	�B	�B	�B	�B	�B	z�B	z�B	{�B	�PB	�B	��B	��B	��B	��B	��B	�oB	�DB	�1B	�%B	�+B	�%B	}�B	�B	ffB	dZB	^5B	\)B	[#B	[#B	\)B	YB	Q�B	^5B	S�B	VB	YB	_;B	e`B	jB	~�B	�PB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�FB	�LB	�RB	�RB	�RB	�RB	�RB	�XB	�XB	�XB	�FB	�9B	�3B	�3B	�9B	�3B	�-B	�3B	�3B	�?B	�?B	�FB	�RB	�RB	�^B	�jB	��B	B	ĜB	ĜB	ĜB	�jB	�wB	�}B	�wB	�}B	�}B	��B	ÖB	ĜB	ĜB	ŢB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�5B	�/B	�/B	�5B	�5B	�BB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
	7B

=B

=B
JB
PB
\B
\B
\B
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
$�B
&�B
&�B
&�B
'�B
)�B
-B
/B
/B
/B
0!B
0!B
1'B
2-B
2-B
49B
49B
9XB
9XB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
D�B
E�B
E�B
G�B
I�B
L�B
M�B
M�B
M�B
P�B
R�B
S�B
R�B
S�B
S�B
S�B
VB
W
B
XB
ZB
[#B
]/B
`BB
`BB
cTB
ffB
ffB
hsB
hsB
jB
n�B
n�B
o�B
q�B
o�B
o�B
s�B
s�B
t�B
t�B
v�B
w�B
z�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
|�B
}�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�+B
�JB
�oB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�-B
�3B
�?B
�?B
�FB
�FB
�FB
�LB
�jB
��B
��B
ŢB
ǮB
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
�B
�
B
�B
�B
�B
�B
�B
�)B
�BB
�HB
�;B
�ZB
�ZB
�ZB
�fB
�`B
�fB
�fB
�sB
�B
�B
��B
��B
��B
��B
��BBBBB+B1BDBVBbBhB{B�B�B�B�B�B�B�B�B�B �B!�B"�B#�B$�B%�B&�B&�B(�B)�B+B,B-B/B0!B1'B2-B2-B49B6FB6FB8RB8RB9XB9XB:^B:^B;dB<jB=qB>wB?}B?}B@�BA�BB�BC�BD�BE�BF�BG�BH�BI�BI�BL�BN�BO�BQ�BR�BR�BR�BS�BVBW
BXBYBYBYB[#B[#B[#B\)B]/B^5B^5B^5B_;B`BB`BBaHBaHBaHBaHBbNBcTBcTBcTBdZBdZBdZBdZBdZBcTBcTB`BB_;B`BB]/B\)B[#B[#B[#B[#B[#B\)B\)B\)B]/B^5B^5B_;B_;B_;B_;B_;B_;B_;B`BB`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <L� <M  <L� <L� <L� <L� <L� <L� <L� <L� <L� <L� <L� <L� <L� <M  <L� <L� <L� <L� <M  <M  <L� <L  <L@ <L  <K� <K� <K� <K� <K� <K@ <K� <L  <L  <L  <L� <L� <K� <K� <L@ <L� <K� <L  <L` <L` <L@ <L  <L@ <L@ <L  <L  <K� <L  <L@ <L@ <L  <L  <L  <L  <K� <L  <L@ <K� <K� <L  <K` <K` <K� <K� <K� <K� <K� <K` <K� <K� <K� <K` <K� <K` <K� <K� <K` <K@ <K@ <K  <J� <K� <K` <K� <K@ <J� <K  <K  <K  <J� <J� <J� <J� <J� <J� <J� <J� <J� <J� <J� <J� <J� <J` <J� <J� <J@ <J` <I� <J@ <J  <J@ <J  <J� <J  <J  <J  <J  <I� <I� <J@ <J  <J  <J  <J@ <I� <J  <J@ <J@ <I� <I� <I� <J  <I� <I� <I� <I� <I` <I� <I` <I� <I` <I` <I� <I� <I� <I� <I` <I� <I� <J  <I� <I� <I� <I� <I� <I� <I� <I� <I� <I� <J  <I� <I� <I� <J  <I� <I� <I� <I� <I� <I` <I� <I� <I` <I� <I  <I  <I` <I� <I` <I� <I` <I` <I` <I  <I  <I@ <I@ <I@ <I` <I  <I  <I  <H� <H� <H` <H� <H@ <I  <H` <H` <H  <H� <H` <H` <H` <H` <H  <G� <G� <G� <G� <G� <H@ <H` <H@ <H` <H` <H` <H` <H` <H� <H  <H� <H� <H` <H� <H` <H  <H` <H� <H  <H� <H� <H� <H� <H� <H� <I  <H� <H� <H� <H� <H� <I  <I  <I  <H� <H� <H� <H� <H� <H� <H` <H` <H� <H@ <H� <H  <H  <G� <H` <H` <H@ <G� <G� <G� <G� <G� <G� <G� <G� <G` <G� <G` <G@ <G  <G@ <F� <F� <F� <F� <F� <F� <F` <F� <F@ <F` <F� <F� <F� <F� <F� <F� <F� <F  <F  <F  <E� <E� <F  <E� <E� <E� <F  <E� <E� <E` <E� <E� <E� <E� <E` <F  <F  <F` <F@ <F` <F  <F  <F@ <F@ <F  <F  <F  <E� <F  <E� <E� <F  <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E@ <E` <E� <E@ <E  <E` <E  <E  <E@ <E  <E  <E` <E` <E  <E  <E@ <E  <E  <E  <E  <D� <D� <D� <D� <D� <D� <D� <D` <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D@ <D` <D@ <D  <C� <C� <C� <C� <D  <C� <D@ <D` <D� <D` <D` <D@ <D  <D  <C� <D  <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <D  <D  <D  <C� <C� <C� <D  <C� <C� <C� <C` <C` <C� <C� <C� <C� <C� <C� <C` <C` <C� <C` <C� <C@ <C� <C` <C� <C` <C� <C` <C` <C� <C@ <C` <C@ <C@ <C` <C@ <C@ <C@ <C@ <C@ <C` <C  <C  <C` <C` <C  <C  <C� <C  <C@ <C  <C@ <C� <C` <C� <C  <C  <C  <C  <C@ <C@ <C@ <C  <C  <B� <C  <C  <B� <B� <B� <B� <B� <C  <B� <C  <C  <C  <C@ <C@ <C  <C@ <C� <C@ <C� <C@ <C  <C� <C@ <C  <C@ <C` <C` <C@ <C` <C@ <C� <C� <C  <C` <C` <C� <C� <C� <C` <C� <C` <C` <C` <C  <C` <C` <C� <C  <C� <C� <C� <C� <C` <C@ <C� <C` <C` <C� <C@ <C� <C� <C@ <C� <C� <C` <C  <C@ <C  <C` <C  <C� <C� <C� <C� <C` <C� <C@ <C` <C� <C` <C� <C� <C` <C` <C� <C@ <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C` <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <D  <C� <D  <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <D  <C� <D  <D  <C� <D  <C� <D  <D  <C� <C� <D  <D  <D  <D  <D  <C� <C� <D  <C� <D  <D@ <C� <D  <C� <C� <C� <C� <D  <D  <C� <D  <D  <D  <D  <D  <D@ <D  <D  <D@ <D  <D  <D  <D  <D  <D  <D  <D  <D  <D@ <D@ <D  <D` <D@ <C� <D  <D  <D@ <D` <D` <D` <D@ <D@ <D@ <D  <D` <D  <D  <D  <D� <D@ <D@ <D` <D@ <D@ <D` <D@ <D@ <D` <D` <D� <D@ <D� <D` <D` <D@ <D` <D` <D  <D  <D@ <D` <D  <D  <D  <D� <D@ <D� <D@ <D� <D� <D� <D@ <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <D� <E  <E  <E  <D� <D� <D� <E  <E  <D� <D� <D� <D� <D� <E  <D� <E  <E  <D� <E  <E  <E  <E  <D� <D� <E@ <D� <E  <D� <E  <E  <E  <D� <E  <E  <E  <E  <E  <D� <E  <E  <E  <E` <E` <E@ <E` <E@ <E@ <E@ <E@ <E` <E� <E@ <E` <E` <E  <E@ <E@ <E` <E` <E� <E� <E@ <E@ <E` <E@ <E` <E@ <E  <E` <E@ <E` <E` <E` <E@ <E@ <E` <E@ <E` <E` <E� <E@ <E` <E� <E@ <E� <E� <E� <E� <E` <E� <E� <E� <E` <E` <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E` <E� <E� <E� <E� <E@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533462018100515334620181005153346                                          �  IF  IF  ARFMARFMCODACODA016g016g                                                                                                                                2018010212480020180102124800                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018010212480920180102124809QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018010212480920180102124809QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153346              IP      PSAL                            @333G�O�D���G�O�G�O�G�O�                                