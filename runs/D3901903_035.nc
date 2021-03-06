CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $3bb7607d-e369-431c-bee9-6d3b7c8175b2   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:38Z   date_modified         2018-10-23T06:56:38Z   date_issued       2018-10-23T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �I�   geospatial_lat_max        �I�   geospatial_lon_min        Av�<   geospatial_lon_max        Av�<   geospatial_vertical_min       >L��   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-11-23T11:49:20Z   time_coverage_end         2017-11-23T11:49:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        h  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  e�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        h  mL   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  �P   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ׼   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �$   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h (   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � :�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h B,   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h h0   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �P   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �X   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �`   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �h   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �p   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �4   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �<   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �D   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �L   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �LArgo profile    3.1 1.2 19500101000000  20171123130125  20181005153345  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               #   #AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�7����@�7����11  @�7�CQ�`@�7�CQ�`�@i0���@i0��@.هw�P�@.هw�P�11  GPS     GPS     AA  AC  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.1 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.1 dbar to surface]                                                                                                                                                                  @333@y��@�ff@�  @ٙ�A   A��A!��A0  A>ffAK33AY��AnffA�ffA���A���A�  A�33A�ffA�ffA���A���A���A�  A�33A�33A�33A�33A�ffB33B��B��BffB  B33B  B��B!��B%��B*  B.  B2ffB6��B:��B?33BC��BH  BLffBPffBU33BY33B]��Bb  BfffBj��Bo33Bt  BxffB|��B���B���B�33B�ffB���B���B�  B�ffB���B���B�33B�ffB���B�  B�33B���B���B�  B�33B�ffB���B���B�ffB�  B���B�  B�ffB�  B���B�  B�ffB�  BǙ�B�  B�33B���Bϙ�B�  B�ffB�  Bי�B�  B�ffB�  B���B�ffB���B�33B���B�ffB���B�33B���B�B�33B���B�ffB�  B���B���B�33C �fC33C  C�fC�3C  CL�C33C	  C	�fC
��C�3C�fC33C�C�fC��C�3C�fCL�C33C  C�fC��C�3C��C�fC33C�C  C��C�3C �fC"L�C#33C$�C%  C%�fC&��C'�3C(��C)�fC+L�C,33C-33C.�C/  C/�fC0�fC1��C2��C3�3C4��C5��C6�fC8ffC9L�C:L�C;L�C<33C=33C>33C?33C@�CA�CB�CC�CD�CE  CF  CG  CH  CI  CJ  CK  CL  CM  CN  CO  CP  CQ  CR  CS  CT  CU  CV  CW  CW�fCY  CZ  CZ�fC\  C]  C^  C_  C`  Ca  Cb  Cc  Cd  Ce  Cf�Cg  Ch�Ci�Cj�Ck�Cl�Cm  Cn�Co  Cp  Cq  Cr  Cs  Ct  Cu  Cv  Cw  Cx  Cy  Cz  C{ffC}ffCffC��3C��3C��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C�� C�� C���C���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C���C���C���C���C���C�ٚC�ٚC��fC��fC��3C�� C�� C���C���C��fC��3C�� C���C�ٚC��3C�� C�� C���C��fC��3C�� C���C��fCĳ3Cŀ C��3C�� C�� C�� C���C���C̙�CͦfCγ3Cϳ3C���Cљ�CҦfCӦfCԳ3C�� C���C���CئfCٳ3C�� C�� C���CݦfC޳3C�� C���C�fC�3C��C�fC�� C�fC��C�3C���C�3C��C�3C�ٚC���C�3C�fC��C�3C�ٚC���C��3C��fC���C�� C��fC���C�� C��3C��fC���C���D Y�D �3Dl�D�fD` DٚDY�D�3DL�D��DL�D�fDFfD�fD@ D� DY�D��D	l�D	��D
l�D
��Dl�D��Dl�D��Ds3D�3Dy�D��D` D� D@ D� DFfD�fDL�D��DL�D��DS3D�3DY�DٚD` D� D` D� D` D�fDffD�fDffD�fDffD�fDl�D��Ds3D�3Ds3D��Dy�D� D @ D �fD!FfD!�fD"L�D"�3D#S3D#�3D$Y�D$ٚD%S3D%�fD&ffD&�fD'` D'� D(` D(�fD)ffD)�3D*S3D*ٚD+Y�D+� D,ffD,��D-Y�D-ٚD.ffD.�3D/Y�D/� D0S3D0ٚD1ffD1�3D2FfD2�3D3` D3�3D4` D4��D5` D5�3D6FfD6ٚD7l�D7�fD8Y�D8�3D9L�D9�fD:Y�D:�3D;l�D;��D<ffD<�fD=ffD=� D>` D>� D?` D?� D@` D@� DA` DA� DBffDB�fDCffDC�fDDffDD��DEs3DE�3DFy�DF� DG@ DG�fDHL�DH�3DIY�DI� DJffDJ�fDKl�DK�3DLy�DL� DM@ DM�fDNL�DN�3DOS3DOٚDP` DP� DQffDQ�fDRl�DR��DSl�DS��DTl�DT��DUl�DU��DVL�DVٚDWS3DW�fDX` DX� DYY�DYٚDZY�DZٚD[Y�D[� D\` D\� D]l�D]�3D^Y�D^� D_ffD_��D`Y�D`�fDaS3DaٚDbFfDb�3Dc` Dc�3Dd` Dd��De` De��Df` Df��DgffDgٚDhL�Dh�fDiY�Di��DjffDj� DkY�Dk�3DlL�Dl��DmFfDm� Dn@ Dn� Do@ Do� Dp@ Dp� Dq@ Dq� Dr@ Dr�fDsFfDs��DtS3Dt�3DuY�Du� DvffDv��Dws3Dw� Dx@ Dx��DyS3DyٚDzffDz��D{s3D{� D|@ D|��D}S3D}ٚD~` D~��Ds3DٚD�  D�� D��3D��fD�)�D�l�D���D�� D�0 D�s3D��fD���D�0 D�p D��fD���D�0 D�s3D���D�� D�33D�i�D�� D��3D�,�D�p D��fD���D�#3D�i�D�� D��fD�,�D�s3D���D��3D�)�D�p D���D��3D�,�D�s3D���D��fD�0 D�vfD��3D���D�&fD�p D��fD�� D�)�D�c3D���D��fD�0 D�l�D��fD��3D�)�D�s3D���D��D�#3D�l�D��fD��3D�,�D�i�D��fD��3D�,�D�y�D��fD��3D�33D�p D���D���D�)�D�ffD��fD��fD�&fD�ffD��3D��3D�#3D�c3D��3D��3D�#3D�|�D�� D�� D�0 D�p D�� D�� D�33D�i�D���D�� D�&fD�i�D���D�� D�6fD�l�D��fD��D�0 D�i�D�� D��fD�0 D�i�D��3D���D�6fD�p D���D��fD�#3D�l�D��fD��3D�,�D�i�D��fD�� D�,�D�y�D��fD��fD�33D�s3D�� D���D�,�D�i�D���D��fD�&fD�ffD��fD��3D�#3D�c3D��3D��3D�  D�` D�� D�� D�  D�` D���D��3D�0 D�l�D���D��3D�33D�p D�� D�� D�0 D�p D�� D�� D�33D�ffD���D���D�,�D�s3D���D���D�0 D�ffD���D��3D�)�D�p D��fD�� D�FfD���D�P D�ɚD�P D��fD�L�D�� D�Y�D�� D�FfD���D�S3D�ɚD�P D�ٚD�S3D���D�FfD�� D�Y�D��fD�S3D�� D�L�D�ɚD�I�D�ɚD�I�D�ɚD�L�D�� D�P D��3D�VfD�ٚD�L�D�� D�VfD�ɚD�L�D�� D�L�D��fD�P D���D�FfD�� D�I�D��fD�P D�ɚD�FfD�� D�P D�� D�P D��3D�S3D���D�I�D��3D�I�D�� D�FfD���D�S3D�ɚD�C3D���D�VfD��3D�L�D�ɚD�FfD��3D�L�D�ٚD�Y�D��fD�VfD��fD�VfD��fD�P D���D�I�D��fD�C3D��fD�FfD��fD�I�D���D�S3D���D�FfD���D�I�D��fD�P D���D�P D�� D�S3D��3D�I�D�� D�S3D���D�FfD�� D�VfD��3D�P D�ɚD�FfD��3D�@ D���D�Y�D�ٚD�VfD��fD�Y�D�ٚD�Y�D�ٚD�\�D���D�@ D��3D�I�D���D�\�D�� D�L�D���D�P D��3D�S3D���D�FfD�ɚD�S3D�� D�I�D��3D�P D���D�L�D���D�I�D�ɚD�\�D�� >L��?���@ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            @333@y��@�ff@�  @ٙ�A   A��A!��A0  A>ffAK33AY��AnffA�ffA���A���A�  A�33A�ffA�ffA���A���A���A�  A�33A�33A�33A�33A�ffB33B��B��BffB  B33B  B��B!��B%��B*  B.  B2ffB6��B:��B?33BC��BH  BLffBPffBU33BY33B]��Bb  BfffBj��Bo33Bt  BxffB|��B���B���B�33B�ffB���B���B�  B�ffB���B���B�33B�ffB���B�  B�33B���B���B�  B�33B�ffB���B���B�ffB�  B���B�  B�ffB�  B���B�  B�ffB�  BǙ�B�  B�33B���Bϙ�B�  B�ffB�  Bי�B�  B�ffB�  B���B�ffB���B�33B���B�ffB���B�33B���B�B�33B���B�ffB�  B���B���B�33C �fC33C  C�fC�3C  CL�C33C	  C	�fC
��C�3C�fC33C�C�fC��C�3C�fCL�C33C  C�fC��C�3C��C�fC33C�C  C��C�3C �fC"L�C#33C$�C%  C%�fC&��C'�3C(��C)�fC+L�C,33C-33C.�C/  C/�fC0�fC1��C2��C3�3C4��C5��C6�fC8ffC9L�C:L�C;L�C<33C=33C>33C?33C@�CA�CB�CC�CD�CE  CF  CG  CH  CI  CJ  CK  CL  CM  CN  CO  CP  CQ  CR  CS  CT  CU  CV  CW  CW�fCY  CZ  CZ�fC\  C]  C^  C_  C`  Ca  Cb  Cc  Cd  Ce  Cf�Cg  Ch�Ci�Cj�Ck�Cl�Cm  Cn�Co  Cp  Cq  Cr  Cs  Ct  Cu  Cv  Cw  Cx  Cy  Cz  C{ffC}ffCffC��3C��3C��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C�� C�� C���C���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C���C���C���C���C���C�ٚC�ٚC��fC��fC��3C�� C�� C���C���C��fC��3C�� C���C�ٚC��3C�� C�� C���C��fC��3C�� C���C��fCĳ3Cŀ C��3C�� C�� C�� C���C���C̙�CͦfCγ3Cϳ3C���Cљ�CҦfCӦfCԳ3C�� C���C���CئfCٳ3C�� C�� C���CݦfC޳3C�� C���C�fC�3C��C�fC�� C�fC��C�3C���C�3C��C�3C�ٚC���C�3C�fC��C�3C�ٚC���C��3C��fC���C�� C��fC���C�� C��3C��fC���C���D Y�D �3Dl�D�fD` DٚDY�D�3DL�D��DL�D�fDFfD�fD@ D� DY�D��D	l�D	��D
l�D
��Dl�D��Dl�D��Ds3D�3Dy�D��D` D� D@ D� DFfD�fDL�D��DL�D��DS3D�3DY�DٚD` D� D` D� D` D�fDffD�fDffD�fDffD�fDl�D��Ds3D�3Ds3D��Dy�D� D @ D �fD!FfD!�fD"L�D"�3D#S3D#�3D$Y�D$ٚD%S3D%�fD&ffD&�fD'` D'� D(` D(�fD)ffD)�3D*S3D*ٚD+Y�D+� D,ffD,��D-Y�D-ٚD.ffD.�3D/Y�D/� D0S3D0ٚD1ffD1�3D2FfD2�3D3` D3�3D4` D4��D5` D5�3D6FfD6ٚD7l�D7�fD8Y�D8�3D9L�D9�fD:Y�D:�3D;l�D;��D<ffD<�fD=ffD=� D>` D>� D?` D?� D@` D@� DA` DA� DBffDB�fDCffDC�fDDffDD��DEs3DE�3DFy�DF� DG@ DG�fDHL�DH�3DIY�DI� DJffDJ�fDKl�DK�3DLy�DL� DM@ DM�fDNL�DN�3DOS3DOٚDP` DP� DQffDQ�fDRl�DR��DSl�DS��DTl�DT��DUl�DU��DVL�DVٚDWS3DW�fDX` DX� DYY�DYٚDZY�DZٚD[Y�D[� D\` D\� D]l�D]�3D^Y�D^� D_ffD_��D`Y�D`�fDaS3DaٚDbFfDb�3Dc` Dc�3Dd` Dd��De` De��Df` Df��DgffDgٚDhL�Dh�fDiY�Di��DjffDj� DkY�Dk�3DlL�Dl��DmFfDm� Dn@ Dn� Do@ Do� Dp@ Dp� Dq@ Dq� Dr@ Dr�fDsFfDs��DtS3Dt�3DuY�Du� DvffDv��Dws3Dw� Dx@ Dx��DyS3DyٚDzffDz��D{s3D{� D|@ D|��D}S3D}ٚD~` D~��Ds3DٚD�  D�� D��3D��fD�)�D�l�D���D�� D�0 D�s3D��fD���D�0 D�p D��fD���D�0 D�s3D���D�� D�33D�i�D�� D��3D�,�D�p D��fD���D�#3D�i�D�� D��fD�,�D�s3D���D��3D�)�D�p D���D��3D�,�D�s3D���D��fD�0 D�vfD��3D���D�&fD�p D��fD�� D�)�D�c3D���D��fD�0 D�l�D��fD��3D�)�D�s3D���D��D�#3D�l�D��fD��3D�,�D�i�D��fD��3D�,�D�y�D��fD��3D�33D�p D���D���D�)�D�ffD��fD��fD�&fD�ffD��3D��3D�#3D�c3D��3D��3D�#3D�|�D�� D�� D�0 D�p D�� D�� D�33D�i�D���D�� D�&fD�i�D���D�� D�6fD�l�D��fD��D�0 D�i�D�� D��fD�0 D�i�D��3D���D�6fD�p D���D��fD�#3D�l�D��fD��3D�,�D�i�D��fD�� D�,�D�y�D��fD��fD�33D�s3D�� D���D�,�D�i�D���D��fD�&fD�ffD��fD��3D�#3D�c3D��3D��3D�  D�` D�� D�� D�  D�` D���D��3D�0 D�l�D���D��3D�33D�p D�� D�� D�0 D�p D�� D�� D�33D�ffD���D���D�,�D�s3D���D���D�0 D�ffD���D��3D�)�D�p D��fD�� D�FfD���D�P D�ɚD�P D��fD�L�D�� D�Y�D�� D�FfD���D�S3D�ɚD�P D�ٚD�S3D���D�FfD�� D�Y�D��fD�S3D�� D�L�D�ɚD�I�D�ɚD�I�D�ɚD�L�D�� D�P D��3D�VfD�ٚD�L�D�� D�VfD�ɚD�L�D�� D�L�D��fD�P D���D�FfD�� D�I�D��fD�P D�ɚD�FfD�� D�P D�� D�P D��3D�S3D���D�I�D��3D�I�D�� D�FfD���D�S3D�ɚD�C3D���D�VfD��3D�L�D�ɚD�FfD��3D�L�D�ٚD�Y�D��fD�VfD��fD�VfD��fD�P D���D�I�D��fD�C3D��fD�FfD��fD�I�D���D�S3D���D�FfD���D�I�D��fD�P D���D�P D�� D�S3D��3D�I�D�� D�S3D���D�FfD�� D�VfD��3D�P D�ɚD�FfD��3D�@ D���D�Y�D�ٚD�VfD��fD�Y�D�ٚD�Y�D�ٚD�\�D���D�@ D��3D�I�D���D�\�D�� D�L�D���D�P D��3D�S3D���D�FfD�ɚD�S3D�� D�I�D��3D�P D���D�L�D���D�I�D�ɚD�\�D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?}A��hA���A��A���A��+A�t�A�hsA�\)A�XA�Q�A�G�A�?}A�7LA�5?A�1'A�(�A�$�A� �A�
=A���A���A���A��RA���A��A�~�A�t�A�l�A�ZA�5?A�VA�A���A��A��yA��wA�33A�`BA�5?A�5?A�A��DA�\)A��A�v�A�l�A�&�A�A��jA��A�bA���A�bA�7LA���A��A�33A�
=A�bA��A���A�v�A�A�PA�hA~��A}�wA|n�A{�A{�PA{"�Az�Ax��Ax��Ax��Aw|�AwS�Aw%Au�wAt��At�HAt��At�At�yAt5?As�^Ar�jArI�Ar�ArbAq�Aq��Aq�wAq�-Aq��Aq�AqdZArjAr�Aq�wAo��AooAn�9An�\Am�AmC�Al�yAl��Al^5Ak�AjffAj1Ai�Ai&�Ah��Ai�#Ai�mAiAi�^Ai7LAi
=Ah��Ah�Af��Ae��Ad��Ac�TAb�Aa�hAadZAa"�A`��A`A_hsA^�yA^��A^�+A]�7A\I�A\=qA\1'A[�
A[�7A[%AZ�jAZ�DAZ�uAZ~�AZI�AZI�AY�AX�AW�AV�uAV  AU��AU�AU��AT(�AS��AR��AQ��AQ�AP�AP��AP^5AP5?AO�wAO�^AO��AO�-AOhsAN�AN��AM�TAMl�AMG�AM&�AL��ALn�ALbNALQ�AL-AL�AL{AL$�AL5?AL�+AM&�AL�!ALffALM�AM&�AL�ALĜAL�yAM&�AM�PAM�7AM�AMp�AM+AL1'AK��AK�FAK��AK��AK��AK��AKVAKoAKAJ��AJ�AJjAJ�AI�AH�AH�AH�yAH�/AHz�AG�AG��AG/AF�!AE�;AEC�AC�hAC"�AA�PAAK�AA33AA"�A@�A@ZA@{A?�TA?��A?�FA?O�A>��A=�;A;��A:��A9\)A7�mA7K�A7%A6(�A5dZA5?}A5p�A5A5�mA5A5�;A6ZA5��A5S�A4�A3hsA2��A2JA0�A0�DA/33A.z�A-ƨA,�RA,$�A,A,  A+��A+VA*�A)�A(�A(Q�A'l�A'�A&v�A%�wA$�A$�uA#�^A#C�A"A!�A!ƨA"^5A"Q�A��A/A%A"�A�RA��A33A�AbNAJA�A�wA��A&�AA��A�RA��A�#Ar�A5?A�mA�hAhsA�HA-A�FAt�A;dA1'A�A�AƨA��AC�AbNA+A-Ap�A{AdZA�DA��AA	�7A��A�A$�AAt�A��A$�A��A�uAQ�A1AhsA ��A ��A v�@��h@��y@��`@��
@���@��!@�G�@�z�@���@�\@�-@�@��@�@�\)@��@�ff@�5?@�ȴ@�z�@���@�33@旍@�%@�  @�%@�-@���@�@�M�@�
=@�O�@�9X@�33@�Q�@ڧ�@ٙ�@�b@�\)@���@�5?@���@�Q�@υ@�V@�\)@���@�`B@Ȭ@�b@�dZ@��@ě�@å�@��@�;d@�$�@��j@�9X@��w@��@�E�@���@��9@��@�S�@��H@��@�z�@��u@�r�@��@��#@���@��^@��@��@�?}@���@�=q@�o@�$�@��T@�X@�Ĝ@�\)@�ff@��u@�z�@���@�Q�@��@��@�|�@�ȴ@�5?@�G�@��`@�Ĝ@���@���@�{@�@�x�@�@��h@���@���@� �@���@�dZ@�
=@�^5@�=q@��h@�`B@�/@�1'@�t�@���@�J@��T@��7@�O�@�&�@��@��@��
@���@�S�@���@�@�?}@��D@�1@���@�r�@�
=@���@�n�@�G�@��`@�1@���@��@��m@��@�ȴ@��@�/@��/@�/@�?}@���@��@�  @�\)@��!@�ff@�M�@�$�@�J@���@���@��7@�O�@�%@�Z@���@��@��y@���@���@�V@�V@�V@��@���@��7@�p�@�G�@�/@�%@���@��@�Ĝ@��@�j@�j@��;@�t�@�dZ@�;d@��@���@��+@�$�@��#@���@��-@��@��@��9@�9X@��@\)@~��@~5?@|�/@|1@{"�@z��@zM�@y��@yx�@x�`@xr�@w�P@w|�@v�@u�@tz�@t9X@s�@rn�@rM�@r~�@r-@q��@q7L@q%@pr�@n@m�@l�@lj@l9X@k��@k��@m/@n��@o�@n�y@n��@nV@nE�@n{@n@l��@k�F@j�!@j-@i��@iX@i�@i��@i%@h�u@hQ�@h1'@g�P@g
=@e@c��@cdZ@cdZ@c33@ct�@b�@cdZ@cƨ@c�F@cdZ@b^5@b��@b��@b��@a�@`b@_l�@_
=@_;d@_l�@^�y@^��@]@]�h@]�@\��@\��@\j@\Z@\I�@\9X@\�@[��@[33@Z��@Z��@Z^5@ZM�@Z-@Z-@Z-@Y�7@X��@XA�@X1'@X1'@X �@W�@W�@W;d@W
=@V�y@Vȴ@V5?@TI�@T1@S��@SdZ@SC�@R~�@Q��@Q��@Qhs@P��@Pr�@PbN@P �@Q%@Q%@Q%@Q&�@Q7L@QG�@Q&�@Q%@PbN@N$�@MV@L�j@L�D@LZ@M@N�+@O��@O�@M�T@N@N@M��@M?}@L�@M/@N$�@LI�@J�H@HĜ@HQ�@H1'@G�@G�@G�P@G\)@GK�@G�@F�y@Fȴ@F�@F��@Fv�@F{@E@E�-@E�h@Ep�@E/@D�/@D��@D�D@DI�@D�@C��@C�m@C�
@Cƨ@Cƨ@D1@D(�@C�F@C�F@C�
@D(�@E?}@E��@E�h@Dz�@B��@B�@A�^@A��@@��@@��@@��@@bN@@A�@@1'@@A�@@1'@?��@?�@?|�@?;d@?�@>�@>��@>V@>V@>V@>E�@>$�@>{@=�@=�T@=�-@=��@=�h@=�@=�@=`B@=O�@=?}@<��@<�@<�/@<�@<��@<j@<Z@<9X@<(�@<�@<�@<1@;�
@;��@;��@;t�@;t�@;t�@;t�@;��@;�@;S�@;�@;�@;��@;��@;�@:�!@:��@:�@;"�@;C�@;@;"�@;"�@:�H@:=q@:�\@:-@:J@9�#@9�@9�@9�#@9��@9�#@:n�@:��@;o@:�@:��@:n�@:~�@:��@:�@:�@:��@:~�@:��@;@;dZ@;�F@<�@<��@<j@<1@;�m@<1@<j@=V@=@>@>�+@>�+@>�+@>�+@>�+@>v�@>V@>E�@>{@>{@>$�@>$�@>5?@>@>{@>5?@>E�@>E�@>E�@>V@>ff@>v�@>�+@>v�@>v�@>v�@>�+@>��@>��@>ȴ@>�@>�y@>��@>��@>�y@>ȴ@>�R@>��@>E�@>5?@>E�@>5?@>{@=�T@=@=@=@=@=@=@=�-@=�-@=��@=��@=@=�-@=��@=��@=��@=��@=p�@=�@=p�@=O�@=?}@=�@<�/@<��@<�@<�D@<j@<�@;�m@;��@;dZ@;33@:�@:��@:��@:�@;@;o@;o@:��@:n�@9��@9&�@8�9@8A�@8 �@7l�@6@5p�@5O�@4��@4Z@4z�@4j@4Z@4j@4�D@5�@5�h@5/@4�/@4��@5O�@4��@6{@6��@6��@6��@6v�@5p�@5��A���A�z�A�dZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111311                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            A�?}A��hA���A��A���A��+A�t�A�hsA�\)A�XA�Q�A�G�A�?}A�7LA�5?A�1'A�(�A�$�A� �A�
=A���A���A���A��RA���A��A�~�A�t�A�l�A�ZA�5?A�VA�A���A��A��yA��wA�33A�`BA�5?A�5?A�A��DA�\)A��A�v�A�l�A�&�A�A��jA��A�bA���A�bA�7LA���A��A�33A�
=A�bA��A���A�v�A�A�PA�hA~��A}�wA|n�A{�A{�PA{"�Az�Ax��Ax��Ax��Aw|�AwS�Aw%Au�wAt��At�HAt��At�At�yAt5?As�^Ar�jArI�Ar�ArbAq�Aq��Aq�wAq�-Aq��Aq�AqdZArjAr�Aq�wAo��AooAn�9An�\Am�AmC�Al�yAl��Al^5Ak�AjffAj1Ai�Ai&�Ah��Ai�#Ai�mAiAi�^Ai7LAi
=Ah��Ah�Af��Ae��Ad��Ac�TAb�Aa�hAadZAa"�A`��A`A_hsA^�yA^��A^�+A]�7A\I�A\=qA\1'A[�
A[�7A[%AZ�jAZ�DAZ�uAZ~�AZI�AZI�AY�AX�AW�AV�uAV  AU��AU�AU��AT(�AS��AR��AQ��AQ�AP�AP��AP^5AP5?AO�wAO�^AO��AO�-AOhsAN�AN��AM�TAMl�AMG�AM&�AL��ALn�ALbNALQ�AL-AL�AL{AL$�AL5?AL�+AM&�AL�!ALffALM�AM&�AL�ALĜAL�yAM&�AM�PAM�7AM�AMp�AM+AL1'AK��AK�FAK��AK��AK��AK��AKVAKoAKAJ��AJ�AJjAJ�AI�AH�AH�AH�yAH�/AHz�AG�AG��AG/AF�!AE�;AEC�AC�hAC"�AA�PAAK�AA33AA"�A@�A@ZA@{A?�TA?��A?�FA?O�A>��A=�;A;��A:��A9\)A7�mA7K�A7%A6(�A5dZA5?}A5p�A5A5�mA5A5�;A6ZA5��A5S�A4�A3hsA2��A2JA0�A0�DA/33A.z�A-ƨA,�RA,$�A,A,  A+��A+VA*�A)�A(�A(Q�A'l�A'�A&v�A%�wA$�A$�uA#�^A#C�A"A!�A!ƨA"^5A"Q�A��A/A%A"�A�RA��A33A�AbNAJA�A�wA��A&�AA��A�RA��A�#Ar�A5?A�mA�hAhsA�HA-A�FAt�A;dA1'A�A�AƨA��AC�AbNA+A-Ap�A{AdZA�DA��AA	�7A��A�A$�AAt�A��A$�A��A�uAQ�A1AhsA ��A ��A v�@��h@��y@��`@��
@���@��!@�G�@�z�@���@�\@�-@�@��@�@�\)@��@�ff@�5?@�ȴ@�z�@���@�33@旍@�%@�  @�%@�-@���@�@�M�@�
=@�O�@�9X@�33@�Q�@ڧ�@ٙ�@�b@�\)@���@�5?@���@�Q�@υ@�V@�\)@���@�`B@Ȭ@�b@�dZ@��@ě�@å�@��@�;d@�$�@��j@�9X@��w@��@�E�@���@��9@��@�S�@��H@��@�z�@��u@�r�@��@��#@���@��^@��@��@�?}@���@�=q@�o@�$�@��T@�X@�Ĝ@�\)@�ff@��u@�z�@���@�Q�@��@��@�|�@�ȴ@�5?@�G�@��`@�Ĝ@���@���@�{@�@�x�@�@��h@���@���@� �@���@�dZ@�
=@�^5@�=q@��h@�`B@�/@�1'@�t�@���@�J@��T@��7@�O�@�&�@��@��@��
@���@�S�@���@�@�?}@��D@�1@���@�r�@�
=@���@�n�@�G�@��`@�1@���@��@��m@��@�ȴ@��@�/@��/@�/@�?}@���@��@�  @�\)@��!@�ff@�M�@�$�@�J@���@���@��7@�O�@�%@�Z@���@��@��y@���@���@�V@�V@�V@��@���@��7@�p�@�G�@�/@�%@���@��@�Ĝ@��@�j@�j@��;@�t�@�dZ@�;d@��@���@��+@�$�@��#@���@��-@��@��@��9@�9X@��@\)@~��@~5?@|�/@|1@{"�@z��@zM�@y��@yx�@x�`@xr�@w�P@w|�@v�@u�@tz�@t9X@s�@rn�@rM�@r~�@r-@q��@q7L@q%@pr�@n@m�@l�@lj@l9X@k��@k��@m/@n��@o�@n�y@n��@nV@nE�@n{@n@l��@k�F@j�!@j-@i��@iX@i�@i��@i%@h�u@hQ�@h1'@g�P@g
=@e@c��@cdZ@cdZ@c33@ct�@b�@cdZ@cƨ@c�F@cdZ@b^5@b��@b��@b��@a�@`b@_l�@_
=@_;d@_l�@^�y@^��@]@]�h@]�@\��@\��@\j@\Z@\I�@\9X@\�@[��@[33@Z��@Z��@Z^5@ZM�@Z-@Z-@Z-@Y�7@X��@XA�@X1'@X1'@X �@W�@W�@W;d@W
=@V�y@Vȴ@V5?@TI�@T1@S��@SdZ@SC�@R~�@Q��@Q��@Qhs@P��@Pr�@PbN@P �@Q%@Q%@Q%@Q&�@Q7L@QG�@Q&�@Q%@PbN@N$�@MV@L�j@L�D@LZ@M@N�+@O��@O�@M�T@N@N@M��@M?}@L�@M/@N$�@LI�@J�H@HĜ@HQ�@H1'@G�@G�@G�P@G\)@GK�@G�@F�y@Fȴ@F�@F��@Fv�@F{@E@E�-@E�h@Ep�@E/@D�/@D��@D�D@DI�@D�@C��@C�m@C�
@Cƨ@Cƨ@D1@D(�@C�F@C�F@C�
@D(�@E?}@E��@E�h@Dz�@B��@B�@A�^@A��@@��@@��@@��@@bN@@A�@@1'@@A�@@1'@?��@?�@?|�@?;d@?�@>�@>��@>V@>V@>V@>E�@>$�@>{@=�@=�T@=�-@=��@=�h@=�@=�@=`B@=O�@=?}@<��@<�@<�/@<�@<��@<j@<Z@<9X@<(�@<�@<�@<1@;�
@;��@;��@;t�@;t�@;t�@;t�@;��@;�@;S�@;�@;�@;��@;��@;�@:�!@:��@:�@;"�@;C�@;@;"�@;"�@:�H@:=q@:�\@:-@:J@9�#@9�@9�@9�#@9��@9�#@:n�@:��@;o@:�@:��@:n�@:~�@:��@:�@:�@:��@:~�@:��@;@;dZ@;�F@<�@<��@<j@<1@;�m@<1@<j@=V@=@>@>�+@>�+@>�+@>�+@>�+@>v�@>V@>E�@>{@>{@>$�@>$�@>5?@>@>{@>5?@>E�@>E�@>E�@>V@>ff@>v�@>�+@>v�@>v�@>v�@>�+@>��@>��@>ȴ@>�@>�y@>��@>��@>�y@>ȴ@>�R@>��@>E�@>5?@>E�@>5?@>{@=�T@=@=@=@=@=@=@=�-@=�-@=��@=��@=@=�-@=��@=��@=��@=��@=p�@=�@=p�@=O�@=?}@=�@<�/@<��@<�@<�D@<j@<�@;�m@;��@;dZ@;33@:�@:��@:��@:�@;@;o@;o@:��@:n�@9��@9&�@8�9@8A�@8 �@7l�@6@5p�@5O�@4��@4Z@4z�@4j@4Z@4j@4�D@5�@5�h@5/@4�/@4��@5O�@4��@6{@6��@6��@6��@6v�@5p�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BH�BF�BD�BD�BC�BD�BD�BD�BD�BD�BD�BD�BD�BD�BD�BD�BE�BE�BE�BG�BI�BP�BM�BO�BO�BO�BO�BP�BN�BM�BP�BK�BJ�BH�BG�B>wB,B<jBoB"�B;dB8RB:^B49B8RB&�B#�B"�B�B�B�BPBhBVBBB��BJBbB�BPB��B�B�yB�B�B��B�B�ZB�HB�`B�;B�BB��BǮBŢB�jB�XB�XB�B��B��B��B��B�-B�B�B�DB�bB�\B�VB�VB�PB�PB�PB�JB�DB�DB��B��B��B�%B}�Bw�Bt�Bq�Bn�BjBm�Be`B^5BVBS�BS�BP�BM�BVBo�BffBffBaHB]/B^5BM�B<jB5?B/B�BbB��B��B��B�B�B�mB�HB�5B�/B��BȴB��BȴBɺBȴBÖBÖB��B��BÖBÖBÖB��B�XB��B��B��B�oB�oB�oB�DB|�Bx�Bq�Bo�Bt�BgmBffBiyBffBgmBiyBo�Bo�Bl�BiyBhsB_;B^5B]/B[#B[#BZBYBZBZB[#B]/B`BBbNBv�Bp�Bu�Bq�B�B}�B}�B~�B�B�VB�VB�VB�PB�JB�B~�B}�B}�B�B�B�JB�1B�7B�1B�+B�+B�B�B{�Bv�Bu�Bu�Bs�Bw�BhsBhsBe`BbNBR�BL�B;dB5?B�B�B�B�B�B�B{BbBJBPB	7BB��B�)B��B��B�'B�B�B��B��B��B��B��B�B�'B�?B��BÖB�XB�LB��B��B��B�hB�1B�Bt�Bm�BbNB]/B]/B_;BYBW
BM�B>wB<jB9XB49B2-B/B)�B&�B(�B!�B�BoB1B�B"�B �B+BBB+BBBuBJBDBDB
=B
=BPB
=B1B	7B%BB
��B
��B
�B
�B
�B
�B
�yB
�`B
�NB
�BB
�/B
�B
��B
ɺB
ƨB
ĜB
ÖB
�jB
�LB
�B
�B
��B
��B
��B
�bB
�JB
�B
y�B
x�B
�B
�B
}�B
q�B
hsB
]/B
YB
W
B
T�B
O�B
M�B
I�B
F�B
;dB
49B
.B
(�B
'�B
$�B
 �B
�B
�B
�B
�B
uB
uB
DB
JB
1B
+B
B
B	��B	�B	�B	�B	�B	�yB	�B	��B	��B	��B	��B
+B	��B	��B	��B	�B	�fB	�`B	�B	��B	��B	��B	�qB	��B	�dB	�3B	�B	��B	��B	��B	��B	��B	��B	�{B	�oB	�bB	�{B	�bB	�VB	�JB	�PB	�PB	�1B	�1B	�B	�B	�B	� B	}�B	{�B	{�B	|�B	{�B	w�B	w�B	r�B	ffB	dZB	cTB	bNB	jB	r�B	r�B	s�B	r�B	p�B	n�B	m�B	gmB	ffB	jB	jB	k�B	jB	k�B	jB	jB	jB	hsB	hsB	iyB	dZB	e`B	e`B	e`B	gmB	iyB	hsB	gmB	gmB	ffB	ffB	ffB	dZB	e`B	dZB	e`B	ffB	e`B	dZB	e`B	e`B	gmB	hsB	gmB	hsB	hsB	gmB	hsB	hsB	gmB	ffB	e`B	bNB	aHB	_;B	`BB	dZB	gmB	e`B	dZB	]/B	`BB	_;B	_;B	_;B	dZB	e`B	e`B	bNB	cTB	dZB	iyB	l�B	m�B	n�B	o�B	n�B	o�B	n�B	o�B	o�B	o�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	x�B	y�B	y�B	|�B	{�B	{�B	� B	}�B	~�B	�B	�B	�B	�1B	�7B	�PB	�VB	�VB	�bB	�oB	�{B	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�FB	�RB	�LB	�^B	�XB	�dB	�jB	�qB	�wB	�wB	B	B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�
B	�B	�B	�
B	�B	�B	�/B	�5B	�5B	�5B	�5B	�;B	�5B	�/B	�5B	�5B	�HB	�TB	�sB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
+B
DB
VB
\B
\B
bB
hB
uB
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
$�B
%�B
%�B
%�B
'�B
'�B
(�B
(�B
/B
2-B
33B
49B
6FB
6FB
6FB
8RB
9XB
7LB
49B
5?B
6FB
7LB
<jB
;dB
C�B
D�B
A�B
C�B
C�B
D�B
D�B
D�B
F�B
I�B
P�B
G�B
C�B
C�B
D�B
F�B
H�B
I�B
J�B
K�B
K�B
M�B
N�B
P�B
Q�B
R�B
T�B
VB
VB
VB
W
B
YB
ZB
[#B
]/B
^5B
_;B
`BB
`BB
aHB
aHB
cTB
e`B
ffB
ffB
hsB
jB
k�B
p�B
r�B
t�B
r�B
q�B
o�B
q�B
r�B
r�B
s�B
u�B
v�B
v�B
x�B
y�B
z�B
{�B
}�B
}�B
~�B
� B
�B
�B
�B
�B
�B
�B
�%B
�+B
�1B
�7B
�=B
�DB
�JB
�PB
�PB
�\B
�bB
�bB
�hB
�oB
�oB
�uB
�{B
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
�B
�B
�B
�B
�B
�B
�!B
�'B
�3B
�?B
�LB
�^B
�wB
��B
B
ĜB
ƨB
ǮB
ɺB
ɺB
��B
��B
��B
��B
�B
�B
�B
�/B
�;B
�TB
�`B
�fB
�mB
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B  BBB+BDB\BoB�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B"�B#�B$�B%�B&�B'�B+B+B,B.B0!B1'B33B5?B8RB9XB9XB:^B<jB=qB>wB>wB?}B@�BA�BC�BD�BD�BD�BE�BF�BG�BH�BI�BJ�BK�BM�BN�BN�BO�BQ�BQ�BR�BR�BT�BT�BVBW
BW
BXBXBW
BYBYBYBYBYBYBYBYBYBYBYBZB[#B\)B^5B^5B_;B^5B]/B]/B\)B\)B\)B[#BXBYBYBYBYBZBZB[#B[#B]/B`BBbNBbNBbNBbNBdZBdZBhsBjBjBk�Bk�BiyBjB6FB8RB<jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            BH�BF�BD�BD�BC�BD�BD�BD�BD�BD�BD�BD�BD�BD�BD�BD�BE�BE�BE�BG�BI�BP�BM�BO�BO�BO�BO�BP�BN�BM�BP�BK�BJ�BH�BG�B>wB,B<jBoB"�B;dB8RB:^B49B8RB&�B#�B"�B�B�B�BPBhBVBBB��BJBbB�BPB��B�B�yB�B�B��B�B�ZB�HB�`B�;B�BB��BǮBŢB�jB�XB�XB�B��B��B��B��B�-B�B�B�DB�bB�\B�VB�VB�PB�PB�PB�JB�DB�DB��B��B��B�%B}�Bw�Bt�Bq�Bn�BjBm�Be`B^5BVBS�BS�BP�BM�BVBo�BffBffBaHB]/B^5BM�B<jB5?B/B�BbB��B��B��B�B�B�mB�HB�5B�/B��BȴB��BȴBɺBȴBÖBÖB��B��BÖBÖBÖB��B�XB��B��B��B�oB�oB�oB�DB|�Bx�Bq�Bo�Bt�BgmBffBiyBffBgmBiyBo�Bo�Bl�BiyBhsB_;B^5B]/B[#B[#BZBYBZBZB[#B]/B`BBbNBv�Bp�Bu�Bq�B�B}�B}�B~�B�B�VB�VB�VB�PB�JB�B~�B}�B}�B�B�B�JB�1B�7B�1B�+B�+B�B�B{�Bv�Bu�Bu�Bs�Bw�BhsBhsBe`BbNBR�BL�B;dB5?B�B�B�B�B�B�B{BbBJBPB	7BB��B�)B��B��B�'B�B�B��B��B��B��B��B�B�'B�?B��BÖB�XB�LB��B��B��B�hB�1B�Bt�Bm�BbNB]/B]/B_;BYBW
BM�B>wB<jB9XB49B2-B/B)�B&�B(�B!�B�BoB1B�B"�B �B+BBB+BBBuBJBDBDB
=B
=BPB
=B1B	7B%BB
��B
��B
�B
�B
�B
�B
�yB
�`B
�NB
�BB
�/B
�B
��B
ɺB
ƨB
ĜB
ÖB
�jB
�LB
�B
�B
��B
��B
��B
�bB
�JB
�B
y�B
x�B
�B
�B
}�B
q�B
hsB
]/B
YB
W
B
T�B
O�B
M�B
I�B
F�B
;dB
49B
.B
(�B
'�B
$�B
 �B
�B
�B
�B
�B
uB
uB
DB
JB
1B
+B
B
B	��B	�B	�B	�B	�B	�yB	�B	��B	��B	��B	��B
+B	��B	��B	��B	�B	�fB	�`B	�B	��B	��B	��B	�qB	��B	�dB	�3B	�B	��B	��B	��B	��B	��B	��B	�{B	�oB	�bB	�{B	�bB	�VB	�JB	�PB	�PB	�1B	�1B	�B	�B	�B	� B	}�B	{�B	{�B	|�B	{�B	w�B	w�B	r�B	ffB	dZB	cTB	bNB	jB	r�B	r�B	s�B	r�B	p�B	n�B	m�B	gmB	ffB	jB	jB	k�B	jB	k�B	jB	jB	jB	hsB	hsB	iyB	dZB	e`B	e`B	e`B	gmB	iyB	hsB	gmB	gmB	ffB	ffB	ffB	dZB	e`B	dZB	e`B	ffB	e`B	dZB	e`B	e`B	gmB	hsB	gmB	hsB	hsB	gmB	hsB	hsB	gmB	ffB	e`B	bNB	aHB	_;B	`BB	dZB	gmB	e`B	dZB	]/B	`BB	_;B	_;B	_;B	dZB	e`B	e`B	bNB	cTB	dZB	iyB	l�B	m�B	n�B	o�B	n�B	o�B	n�B	o�B	o�B	o�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	x�B	y�B	y�B	|�B	{�B	{�B	� B	}�B	~�B	�B	�B	�B	�1B	�7B	�PB	�VB	�VB	�bB	�oB	�{B	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�FB	�RB	�LB	�^B	�XB	�dB	�jB	�qB	�wB	�wB	B	B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�
B	�B	�B	�
B	�B	�B	�/B	�5B	�5B	�5B	�5B	�;B	�5B	�/B	�5B	�5B	�HB	�TB	�sB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
+B
DB
VB
\B
\B
bB
hB
uB
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
$�B
%�B
%�B
%�B
'�B
'�B
(�B
(�B
/B
2-B
33B
49B
6FB
6FB
6FB
8RB
9XB
7LB
49B
5?B
6FB
7LB
<jB
;dB
C�B
D�B
A�B
C�B
C�B
D�B
D�B
D�B
F�B
I�B
P�B
G�B
C�B
C�B
D�B
F�B
H�B
I�B
J�B
K�B
K�B
M�B
N�B
P�B
Q�B
R�B
T�B
VB
VB
VB
W
B
YB
ZB
[#B
]/B
^5B
_;B
`BB
`BB
aHB
aHB
cTB
e`B
ffB
ffB
hsB
jB
k�B
p�B
r�B
t�B
r�B
q�B
o�B
q�B
r�B
r�B
s�B
u�B
v�B
v�B
x�B
y�B
z�B
{�B
}�B
}�B
~�B
� B
�B
�B
�B
�B
�B
�B
�%B
�+B
�1B
�7B
�=B
�DB
�JB
�PB
�PB
�\B
�bB
�bB
�hB
�oB
�oB
�uB
�{B
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
�B
�B
�B
�B
�B
�B
�!B
�'B
�3B
�?B
�LB
�^B
�wB
��B
B
ĜB
ƨB
ǮB
ɺB
ɺB
��B
��B
��B
��B
�B
�B
�B
�/B
�;B
�TB
�`B
�fB
�mB
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B  BBB+BDB\BoB�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B"�B#�B$�B%�B&�B'�B+B+B,B.B0!B1'B33B5?B8RB9XB9XB:^B<jB=qB>wB>wB?}B@�BA�BC�BD�BD�BD�BE�BF�BG�BH�BI�BJ�BK�BM�BN�BN�BO�BQ�BQ�BR�BR�BT�BT�BVBW
BW
BXBXBW
BYBYBYBYBYBYBYBYBYBYBYBZB[#B\)B^5B^5B_;B^5B]/B]/B\)B\)B\)B[#BXBYBYBYBYBZBZB[#B[#B]/B`BBbNBbNBbNBbNBdZBdZBhsBjBjBk�Bk�BiyBjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <L` <L@ <L` <L` <L� <L` <L� <L@ <L` <L� <L  <L� <K� <L@ <L  <L� <L@ <L@ <L  <L` <L@ <L` <L@ <L@ <L� <L` <L` <L` <L` <L@ <L` <L` <L� <L@ <L@ <L` <L  <L` <L  <K� <L` <L  <L� <L@ <L  <L  <L  <L  <K� <K� <L  <L  <L  <K� <K� <L  <K� <L  <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K` <K� <K@ <K� <K` <K� <K� <K@ <K� <J� <K  <K  <J� <K  <J� <K  <J� <K@ <J� <K  <K  <J� <K  <K` <K  <K  <J� <J� <J� <K  <K  <K  <K  <J� <J� <J� <J� <J� <J� <J� <K  <J� <J` <J@ <J� <J@ <J� <J` <K  <J� <J� <J@ <J` <J� <J@ <J` <J@ <J  <J  <I� <J  <I� <I� <I� <I� <I� <I� <J  <I� <I� <I� <I� <I� <I@ <I� <I� <I� <I� <I� <I� <I� <I� <I� <I` <I` <I� <I@ <I  <I` <I  <H� <I  <H� <I  <I  <H� <H� <I@ <H� <I@ <H� <H� <I  <H� <I  <I  <H� <I  <H@ <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <I  <H� <H� <H� <H� <H� <H� <I  <I  <H� <H� <I` <H� <I  <I@ <I  <I  <I  <I  <H� <I@ <H� <H� <H� <I  <I  <H� <H� <H� <I  <H� <I  <H� <H� <H� <H� <H� <I@ <H� <H� <H` <H� <H� <H` <H` <H� <H� <H� <H  <H  <H  <H  <G� <G� <H  <G� <H  <G� <G` <G� <G� <G� <G� <G� <G� <G� <G� <G` <G� <G� <G� <G` <G� <G� <G` <G� <G� <G  <G  <G  <G  <G  <G  <G  <G  <G  <G  <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F@ <F` <F` <F` <F@ <F` <F` <F@ <F@ <F� <F` <F` <F  <F� <F  <F@ <F� <F@ <F` <F` <F  <F` <F` <F@ <E� <F  <F@ <F@ <F  <F@ <E� <F  <F  <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E@ <E  <E` <E� <E  <E@ <E� <E@ <E@ <E@ <D� <E  <E  <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D@ <D@ <D@ <D� <D` <D  <D@ <D` <D` <D@ <D@ <D� <D  <D� <D` <D@ <D@ <D  <D  <D  <D  <C� <D  <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C` <C� <C� <C` <C` <C� <C` <C� <C  <C� <C@ <C@ <C@ <C  <C  <C` <C@ <C` <C` <C  <C` <C  <C` <C  <C@ <C  <C` <C� <C@ <C� <C  <C  <C@ <C@ <C  <C  <C  <C  <C  <C  <C  <C@ <C` <C  <C@ <B� <C  <C@ <C  <C  <C` <C@ <C  <C  <C@ <B� <C  <C  <C  <C  <C  <B� <C  <C  <C  <B� <C  <C  <C  <B� <C@ <B� <B� <C  <C  <C@ <B� <C  <B� <B� <C  <B� <C  <B� <B� <C  <C  <C  <C  <C  <C` <C  <C  <C@ <C@ <C  <C  <B� <C  <C` <B� <C  <C` <C  <C@ <C  <C  <C@ <C@ <C  <C@ <C  <C  <B� <B� <C  <C  <C@ <C  <C@ <C  <C` <C@ <C@ <C@ <C` <C  <C` <C@ <C  <C  <C@ <C@ <B� <C� <C  <C  <C@ <C@ <C@ <C` <C` <C@ <C  <C  <C` <C` <C  <C  <C` <C@ <C` <C` <C� <C@ <C� <C� <C� <C` <C@ <C@ <C  <C` <C@ <C� <C` <C� <C@ <C` <C@ <C� <C� <C` <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C@ <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <D  <D  <C� <D  <D  <D  <C� <C� <C� <C� <C� <C� <D  <D  <C� <D  <C� <D  <D  <D@ <D  <C� <C� <C� <D  <D  <D  <D  <D  <D  <D  <C� <D  <D  <D  <D  <D@ <D  <D  <D@ <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <C� <D  <D@ <D  <D  <D` <D  <D` <D  <D  <D@ <D  <D  <D@ <D@ <D� <D` <D  <D` <D@ <D  <D@ <D@ <D� <D` <D@ <D@ <D  <D@ <D` <D` <D@ <D@ <D@ <D` <D` <D@ <D` <D` <D� <D` <D@ <D@ <D  <D@ <D� <D` <D� <D` <D` <D` <D� <D` <D� <D� <D@ <D� <D` <D@ <D` <D` <D` <D` <D� <D� <D� <D` <D@ <D` <D� <D� <D� <D� <D� <D� <D@ <D� <D� <D� <D` <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <E  <D� <D� <D� <E  <D� <E  <E  <D� <D� <D� <D� <D� <D� <D� <E  <D� <E@ <E  <E  <E  <E@ <E@ <E@ <E� <D� <E@ <E@ <E� <E` <E` <E  <E  <E  <E  <E  <E  <E` <E@ <E` <E` <E@ <E` <E  <E` <E` <E  <E` <E� <E@ <E` <E` <E` <E� <E@ <E` <E� <E@ <E` <E` <E� <E@ <E@ <E� <E� <E  <E� <E� <E� <E` <E� <E� <E` <E� <E� <E� <E� <E` <E` <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533452018100515334520181005153345                                          �  IF  IF  ARFMARFMCODACODA016e016e                                                                                                                                2017112313012520171123130125                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017112313013320171123130133QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017112313013320171123130133QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153345              IP      PSAL                            @333G�O�D�� G�O�G�O�G�O�                                