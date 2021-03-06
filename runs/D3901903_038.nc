CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:39Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $bd9f09b0-7d99-4e7d-bc59-e8b5819cf4c6   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:39Z   date_modified         2018-10-23T06:56:39Z   date_issued       2018-10-23T06:56:39Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        � �   geospatial_lat_max        � �   geospatial_lon_min        A��Q   geospatial_lon_max        A��Q   geospatial_vertical_min              geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-23T11:46:20Z   time_coverage_end         2017-12-23T11:46:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20171223124632  20181005153346  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               &   &AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�?d��@�?d��11  @�? &�@@�? &�@�@��t�m�@��t�m@0
/u�&@0
/u�&11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.2 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.2 dbar to surface]                                                                                                                                                                  @Fff@�33@�33@�33@�  A   A  A   A0  A@  AQ��Aa��As33A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�  A���A�ffA�33A�  B ffB��B	��B  B  B��B ffB#��B&��B+33B0  B333B6ffB;��B@ffBD  BG��BJ��BNffBS��BY33B\ffB_��Bc33Bg��Bl��BpffBtffBxffB|ffB�ffB�ffB�ffB���B���B���B�  B�  B�ffB�ffB���B�  B�  B�33B�ffB���B�  B�ffB���B�  B�33B�ffB���B�  B�33B�ffB���B�  B�33B���B�  B�33BǙ�B�  B�33BΙ�B�  B�ffBՙ�B�  B�ffBܙ�B���B�  B�ffB噚B���B�  B�33B�ffB�B���B�33B�ffB���B�  B�33C 33CL�C� C� C��C��C��C��C	��C  C  C�C��C��C�fC  C�C�fC  C�C�fC��C�fC�C�fC�3C�fC33C  C�fC�3C ��C!�fC#L�C$33C%  C%�fC&��C'�3C(��C)�fC+L�C,33C-�C.  C.�fC/��C0�3C1��C2�fC4L�C533C6�C7  C8  C8�fC9��C:�3C;��C<��C=�fC?ffC@L�CA33CB33CC33CD33CE33CF�CG�CH�CI�CJ�CK�CL�CM�CN�CO�CP�CQ�CR33CS33CT33CU33CV33CW33CX33CY33CZ33C[33C\33C]33C^33C_33C`33Ca33Cb33Cc33Cd33Ce33Cf33Cg33ChL�CiL�Cj33Ck33Cl33Cm33Cn33CoL�CpL�CqL�CrL�CsL�CtffCuffCvffCw� Cx� Cy� C{�C}33CL�C��3C��3C�� C���C���C��fC��3C�� C�� C���C���C���C���C���C���C���C���C�� C�ٚC���C�� C��3C��fC��fC���C���C���C�� C��3C��fC�ٚC���C���C�� C��fC��fC���C���C���C�� C��3C��fC��fC��fC��fC��fC�ٚC��fC��fC��fC��fC��3C��3C�� C���C���C��fC��3C�� C���C�ٚC��3C�� C���C��3C���C³3CÀ CĦfC�� C��fC�� Cș�Cɳ3C���C˳3C̀ CͦfC���C��fCљ�Cҳ3C�� Cԙ�CզfC�� CצfCس3C���Cڳ3Cۙ�C�� C���C޳3Cߙ�C�3C�� C�fC�� C�ٚC�3C晚C�3C���C�3CꙚC�� C��fC���C�� C�fC���C� C�3C���C��3C��fC���C��3C�ٚC���C�� C��3C��fC��fC���C���D Y�D ��Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D��Dy�D� D@ D�fDFfD�3D	Y�D	� D
ffD
��Ds3D� D@ D��DS3D� DffD�3DY�D� DL�D�3DY�D�fDl�DٚD@ D��DY�D�fDs3D� D@ D��DY�D�fDs3DٚD@ D��DS3D� DffD��DY�D� DL�D�3D` D�fDl�D�3D Y�D � D!FfD!��D"S3D"ٚD#ffD#��D$l�D$��D%Y�D%� D&FfD'  D'ffD'��D(L�D(�3D)S3D)ٚD*` D*� D+ffD+�fD,S3D,ٚD-ffD-��D.Y�D.� D/L�D/ٚD0` D0��D1Y�D1�fD2Y�D2� D3l�D3� D4S3D4�fD5Y�D5�fD6Y�D6��D7` D7��D8ffD8� D9S3D9��D:@ D:ٚD;l�D;�fD<` D<ٚD=Y�D=�3D>L�D>�fD?@ D?ٚD@y�D@��DAs3DA�3DBl�DB��DCl�DC��DDl�DD��DEl�DE�3DFs3DF�3DG�fDG�fDH` DHٚDIY�DI�3DJS3DJ�3DKS3DK�3DLS3DL�3DMS3DM�3DNY�DNٚDO` DO�fDPl�DPٚDQ` DQ�fDRS3DRٚDSffDS�3DTY�DT�fDUS3DU� DVffDVٚDWFfDWٚDXffDX�3DYFfDYٚDZffDZٚD[L�D[ٚD\l�D\ٚD]L�D]ٚD^ffD^ٚD_L�D_� D`l�D`� DaS3Da�fDb` Db�3DcffDcٚDdL�Dd� Del�De� DfS3Df��DgY�Dg�fDh` Dh�3DiFfDiٚDjffDjٚDkL�Dk� Dll�Dl�fDmY�Dm��Dn` Dn��Do` Do�3DpL�DpٚDql�Dq�fDrS3Dr�fDsY�Ds��Dt` Dt�3DuL�Du� Dvl�Dv�fDwY�Dw�3DxL�Dx� DyY�Dy�3Dzl�Dz�fD{ffD{� D|s3D|�3D}ffD}� D~Y�D~�3DL�D�fD�33D�i�D���D���D�0 D�vfD�� D��fD�0 D�vfD�� D���D�&fD�c3D�� D���D�9�D�y�D��fD��fD�6fD�s3D�� D�� D�0 D�p D�� D�� D�0 D�p D�� D�� D�0 D�s3D��fD���D�<�D�p D�� D��3D�&fD�i�D���D�� D�33D�y�D�� D��3D�&fD�l�D��3D���D�,�D�` D��3D��D�,�D�s3D��fD���D�0 D�ffD���D�� D�6fD�l�D�� D��fD�,�D�s3D���D���D�  D�ffD���D�� D�6fD�y�D���D���D�  D�|�D�� D�� D�33D�s3D��3D��D�)�D�l�D���D�� D�&fD�i�D���D���D�,�D�l�D�� D�� D�33D�ffD���D�� D�&fD�i�D�� D��fD�,�D�s3D���D�� D�6fD�l�D��3D��D�0 D�i�D��3D���D�33D�l�D��fD���D�6fD�s3D���D��D�&fD�c3D�� D�� D�,�D�|�D���D���D�9�D�y�D��fD��fD�6fD�vfD��3D��3D�33D�vfD��fD��fD�6fD�y�D���D�� D�  D�c3D��fD��fD�)�D�y�D���D���D�,�D�l�D���D���D�,�D�p D��3D��fD�,�D�l�D�� D��3D�6fD�l�D���D�� D�33D�vfD���D�� D�33D�l�D�� D��fD�0 D�ffD�� D��fD�L�D�� D�P D��3D�VfD�ɚD�L�D��3D�I�D���D�S3D�ɚD�FfD�� D�I�D��3D�P D�ɚD�FfD��3D�L�D��fD�S3D�� D�I�D��fD�L�D��fD�P D���D�L�D�� D�P D�� D�P D��3D�VfD�ٚD�Y�D���D�P D�� D�C3D��fD�I�D���D�c3D��3D�S3D��3D�I�D��3D�FfD��fD�L�D�� D�I�D��fD�P D���D�I�D���D�P D��3D�I�D�� D�\�D���D�<�D�� D�C3D�ɚD�<�D���D�I�D���D�L�D�� D�VfD�� D�FfD���D�I�D��3D�L�D��fD�P D���D�I�D��fD�S3D�� D�P D�� D�P D���D�L�D�ɚD�FfD�� D�P D���D�L�D��fD�S3D�� D�FfD��fD�FfD�ɚD�FfD�ɚD�S3D��3D�S3D��3D�I�D�� D�VfD���D�FfD���D�VfD��3D�L�D�ɚD�FfD��3D�@ D���D�S3D�ٚD�L�D�ɚD�I�D�ɚD�L�D��3D�P D���D�L�D���D�L�D��3D�I�D�� D�FfD���D�S3D���D�I�D��fD�C3D��3D�C3D���D�VfD���    ?�  @��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @Fff@�33@�33@�33@�  A   A  A   A0  A@  AQ��Aa��As33A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�  A���A�ffA�33A�  B ffB��B	��B  B  B��B ffB#��B&��B+33B0  B333B6ffB;��B@ffBD  BG��BJ��BNffBS��BY33B\ffB_��Bc33Bg��Bl��BpffBtffBxffB|ffB�ffB�ffB�ffB���B���B���B�  B�  B�ffB�ffB���B�  B�  B�33B�ffB���B�  B�ffB���B�  B�33B�ffB���B�  B�33B�ffB���B�  B�33B���B�  B�33BǙ�B�  B�33BΙ�B�  B�ffBՙ�B�  B�ffBܙ�B���B�  B�ffB噚B���B�  B�33B�ffB�B���B�33B�ffB���B�  B�33C 33CL�C� C� C��C��C��C��C	��C  C  C�C��C��C�fC  C�C�fC  C�C�fC��C�fC�C�fC�3C�fC33C  C�fC�3C ��C!�fC#L�C$33C%  C%�fC&��C'�3C(��C)�fC+L�C,33C-�C.  C.�fC/��C0�3C1��C2�fC4L�C533C6�C7  C8  C8�fC9��C:�3C;��C<��C=�fC?ffC@L�CA33CB33CC33CD33CE33CF�CG�CH�CI�CJ�CK�CL�CM�CN�CO�CP�CQ�CR33CS33CT33CU33CV33CW33CX33CY33CZ33C[33C\33C]33C^33C_33C`33Ca33Cb33Cc33Cd33Ce33Cf33Cg33ChL�CiL�Cj33Ck33Cl33Cm33Cn33CoL�CpL�CqL�CrL�CsL�CtffCuffCvffCw� Cx� Cy� C{�C}33CL�C��3C��3C�� C���C���C��fC��3C�� C�� C���C���C���C���C���C���C���C���C�� C�ٚC���C�� C��3C��fC��fC���C���C���C�� C��3C��fC�ٚC���C���C�� C��fC��fC���C���C���C�� C��3C��fC��fC��fC��fC��fC�ٚC��fC��fC��fC��fC��3C��3C�� C���C���C��fC��3C�� C���C�ٚC��3C�� C���C��3C���C³3CÀ CĦfC�� C��fC�� Cș�Cɳ3C���C˳3C̀ CͦfC���C��fCљ�Cҳ3C�� Cԙ�CզfC�� CצfCس3C���Cڳ3Cۙ�C�� C���C޳3Cߙ�C�3C�� C�fC�� C�ٚC�3C晚C�3C���C�3CꙚC�� C��fC���C�� C�fC���C� C�3C���C��3C��fC���C��3C�ٚC���C�� C��3C��fC��fC���C���D Y�D ��Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D��Dy�D� D@ D�fDFfD�3D	Y�D	� D
ffD
��Ds3D� D@ D��DS3D� DffD�3DY�D� DL�D�3DY�D�fDl�DٚD@ D��DY�D�fDs3D� D@ D��DY�D�fDs3DٚD@ D��DS3D� DffD��DY�D� DL�D�3D` D�fDl�D�3D Y�D � D!FfD!��D"S3D"ٚD#ffD#��D$l�D$��D%Y�D%� D&FfD'  D'ffD'��D(L�D(�3D)S3D)ٚD*` D*� D+ffD+�fD,S3D,ٚD-ffD-��D.Y�D.� D/L�D/ٚD0` D0��D1Y�D1�fD2Y�D2� D3l�D3� D4S3D4�fD5Y�D5�fD6Y�D6��D7` D7��D8ffD8� D9S3D9��D:@ D:ٚD;l�D;�fD<` D<ٚD=Y�D=�3D>L�D>�fD?@ D?ٚD@y�D@��DAs3DA�3DBl�DB��DCl�DC��DDl�DD��DEl�DE�3DFs3DF�3DG�fDG�fDH` DHٚDIY�DI�3DJS3DJ�3DKS3DK�3DLS3DL�3DMS3DM�3DNY�DNٚDO` DO�fDPl�DPٚDQ` DQ�fDRS3DRٚDSffDS�3DTY�DT�fDUS3DU� DVffDVٚDWFfDWٚDXffDX�3DYFfDYٚDZffDZٚD[L�D[ٚD\l�D\ٚD]L�D]ٚD^ffD^ٚD_L�D_� D`l�D`� DaS3Da�fDb` Db�3DcffDcٚDdL�Dd� Del�De� DfS3Df��DgY�Dg�fDh` Dh�3DiFfDiٚDjffDjٚDkL�Dk� Dll�Dl�fDmY�Dm��Dn` Dn��Do` Do�3DpL�DpٚDql�Dq�fDrS3Dr�fDsY�Ds��Dt` Dt�3DuL�Du� Dvl�Dv�fDwY�Dw�3DxL�Dx� DyY�Dy�3Dzl�Dz�fD{ffD{� D|s3D|�3D}ffD}� D~Y�D~�3DL�D�fD�33D�i�D���D���D�0 D�vfD�� D��fD�0 D�vfD�� D���D�&fD�c3D�� D���D�9�D�y�D��fD��fD�6fD�s3D�� D�� D�0 D�p D�� D�� D�0 D�p D�� D�� D�0 D�s3D��fD���D�<�D�p D�� D��3D�&fD�i�D���D�� D�33D�y�D�� D��3D�&fD�l�D��3D���D�,�D�` D��3D��D�,�D�s3D��fD���D�0 D�ffD���D�� D�6fD�l�D�� D��fD�,�D�s3D���D���D�  D�ffD���D�� D�6fD�y�D���D���D�  D�|�D�� D�� D�33D�s3D��3D��D�)�D�l�D���D�� D�&fD�i�D���D���D�,�D�l�D�� D�� D�33D�ffD���D�� D�&fD�i�D�� D��fD�,�D�s3D���D�� D�6fD�l�D��3D��D�0 D�i�D��3D���D�33D�l�D��fD���D�6fD�s3D���D��D�&fD�c3D�� D�� D�,�D�|�D���D���D�9�D�y�D��fD��fD�6fD�vfD��3D��3D�33D�vfD��fD��fD�6fD�y�D���D�� D�  D�c3D��fD��fD�)�D�y�D���D���D�,�D�l�D���D���D�,�D�p D��3D��fD�,�D�l�D�� D��3D�6fD�l�D���D�� D�33D�vfD���D�� D�33D�l�D�� D��fD�0 D�ffD�� D��fD�L�D�� D�P D��3D�VfD�ɚD�L�D��3D�I�D���D�S3D�ɚD�FfD�� D�I�D��3D�P D�ɚD�FfD��3D�L�D��fD�S3D�� D�I�D��fD�L�D��fD�P D���D�L�D�� D�P D�� D�P D��3D�VfD�ٚD�Y�D���D�P D�� D�C3D��fD�I�D���D�c3D��3D�S3D��3D�I�D��3D�FfD��fD�L�D�� D�I�D��fD�P D���D�I�D���D�P D��3D�I�D�� D�\�D���D�<�D�� D�C3D�ɚD�<�D���D�I�D���D�L�D�� D�VfD�� D�FfD���D�I�D��3D�L�D��fD�P D���D�I�D��fD�S3D�� D�P D�� D�P D���D�L�D�ɚD�FfD�� D�P D���D�L�D��fD�S3D�� D�FfD��fD�FfD�ɚD�FfD�ɚD�S3D��3D�S3D��3D�I�D�� D�VfD���D�FfD���D�VfD��3D�L�D�ɚD�FfD��3D�@ D���D�S3D�ٚD�L�D�ɚD�I�D�ɚD�L�D��3D�P D���D�L�D���D�L�D��3D�I�D�� D�FfD���D�S3D���D�I�D��fD�C3D��3D�C3D���D�VfD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��hA�ZA�l�A�=qA�"�A��;A��
A���A���A�~�A�C�A�9XA�&�A��A��A�{A�VA�JA�
=A�1A�A�  A���A���A�A���A��A�dZA�A�A��A�ƨA��A���A��+A�p�A�+A��9A�v�A�A�&�A���A�XA��-A�33A��A��A�&�A��9A�jA�S�A�%A�x�A���A�A��A��A��\A�p�A�+A�A���A�|�A�&�A���A�O�A�jA�A�&�A���A��wA��A��A��!A�?}A��A�JA��A�oA�oA�oA�"�A�PAXA~��A~n�A~bA}S�A|�9A|  A{�A{;dAxr�Aw`BAv�9At�+As%An�Al1Aj�!AjbNAjE�Aj(�Ai�Ah��Ag
=Ae�Ae7LAe"�Ae�Ad��AdM�AdM�Ac|�Adn�Adz�AdffAb��AbbAat�Aax�Aax�Aat�Aa�-Ab�AbQ�Ab  Aa��A`5?A]�hA\ĜAZ�\AY\)AX �AVE�AU�#AT��ASƨASt�AR��AR5?AQ�7AQ\)AQ
=APjAO�AN��AN�AN��AN��AN �AN  AM��AM�TAM��AM�wAM�^AM�^AMC�AMoAM%AL�/AL�jAL �AK�hAK33AJ�AJ��AJ^5AJ�AI��AI��AIdZAIO�AH�uAG��AG��AG�PAG\)AF��AF�`AFĜAF�9AF�\AFbNAFZAFQ�AF-AE�;AE|�AE+AD��AC�AC?}AC&�AC&�ACVAB��AB�yAB��ABn�ABM�AB1'AB$�AB�AA�-AA/AAoA@�A@E�A?7LA?oA?
=A>�A>ȴA>ĜA>�!A>�uA>ZA>$�A=|�A<�yA<��A;��A;"�A:��A:A�A9��A9��A9�hA9dZA9C�A9&�A9VA8��A8�A7�hA7�A6�jA6A4�A2 �A0�\A/��A/�
A/�A/x�A/G�A.��A-��A+�A+33A+/A+�A++A+�A*ĜA*ZA*1'A)|�A'|�A&�RA& �A%�hA$�/A$bNA"�RA!�hA r�A��A�A�-A-A�hA33A�A�AbNA�HA`BA�FA��A�A�/AJA�A�AO�AVA�jA��A��AĜA�yA
=A�DA��A��A�A�yA�mAI�A�wAbA�+A��A\)A��A��A��A��A^5A  A�uA�RA�#A^5A
��A
z�A
$�A
  A	�-A	|�A�RA��AoA��A7LAM�A�A��AM�A �y@��w@�^5@��@���@�A�@�\)@���@�$�@�"�@��F@���@�=q@���@�7L@��@�~�@�Ĝ@�p�@�j@��@��H@�ff@�ff@��@��D@�@���@�G�@�O�@�j@� �@��@��D@�9@�j@��@��@���@�9@��@߅@��H@��#@��/@�l�@�X@�;d@�=q@ՙ�@Լj@�1'@�Q�@�G�@ӝ�@�X@�I�@Ѓ@мj@�~�@�S�@�p�@���@�|�@�@��-@�ȴ@���@��F@�$�@�Z@�"�@�J@�V@��@�x�@�7L@��@�9X@�K�@���@�5?@���@���@���@���@�`B@�b@��y@��#@�{@��@�1@�|�@�o@�V@��@�7L@�hs@�n�@���@�^5@�J@��^@�G�@�Ĝ@�1'@�ƨ@�o@���@�Z@��@��@��h@�Q�@�@�-@�|�@�A�@��`@���@��@�dZ@�+@���@�@��`@�v�@�`B@�/@��j@�\)@�33@��@�5?@��@��u@�  @���@�j@�X@��@��@��/@���@�V@��+@�J@��@�V@��+@���@���@��!@���@�V@���@�r�@�S�@�n�@��@���@�p�@�?}@�%@���@��`@�  @�|�@�l�@�\)@��@��@��u@���@�A�@�ƨ@��@�S�@�33@��@���@�M�@��@��-@�?}@�hs@���@�1@+@~��@~$�@|��@{t�@z-@y��@y�^@yx�@yX@x��@x�9@x�@x�@xQ�@w�;@w|�@wK�@w;d@v��@v�@v��@vff@v@v@v@u@u�-@t��@t��@t�j@t��@t�D@t�@sS�@r��@r~�@rJ@q��@q��@p  @o��@o
=@n�R@nV@m�@l�/@lz�@l�D@l�D@lj@lz�@l1@j��@i��@hĜ@h �@g�w@gl�@fȴ@g
=@f��@fȴ@fV@eO�@d�j@dZ@d(�@c�
@cC�@b�@b��@b�H@b��@a��@a�7@a%@`�`@`��@`��@`��@`�9@`��@`r�@`  @_+@^ȴ@^��@]�@]p�@]V@\��@\I�@[�F@[��@[��@[C�@[o@Z�@Z��@Z~�@Y��@Yx�@Y&�@X��@X�9@X��@Xr�@X1'@X �@W�@W�P@W;d@Vȴ@V��@V��@Vff@U�h@U?}@U/@T�/@TI�@TI�@S�m@S��@S��@S�@SS�@SC�@S@R~�@R^5@R-@Q�#@Q��@Qhs@QG�@Q�@Q%@P��@P�@PQ�@P1'@O��@O\)@N�@N��@NE�@M�@M�-@M�@M�@MO�@M?}@MV@L�@L1@K�F@K33@J�!@J~�@Jn�@Jn�@J^5@J=q@JJ@I��@I�@H�`@HĜ@H�9@H�@H �@G�;@G�@G
=@Fȴ@FE�@F$�@F{@F@E�@Ep�@E/@D��@D��@D�j@D��@D9X@C��@C33@C@B�@B^5@B-@A�@A�@A�@A�#@A��@A��@Ax�@AG�@AG�@A7L@A&�@A%@A�@@��@@��@@��@@��@@�u@@r�@@1'@@b@@  @?�;@?�w@?�@?�@?�@?��@?|�@?l�@?l�@?\)@?+@?�@>��@>ȴ@>��@>��@>��@>ȴ@>�@>�@>�y@?
=@?�@?+@?;d@?\)@?\)@?K�@?+@?�@>�y@>��@>ff@>V@>E�@>5?@=�@=�T@=`B@<��@<��@<�j@<�@<�j@<�@<�D@<Z@<(�@<1@;�
@;��@;��@;��@;��@;��@;�F@;��@;S�@;"�@;o@;"�@:�H@:��@:�\@:�\@:�\@:��@:�\@:~�@:n�@:M�@:-@:=q@:M�@:^5@:�!@;@;"�@;"�@:�!@:n�@:~�@:��@:�@;C�@;�@;�F@:�H@:��@:~�@:~�@:�!@:��@:��@:�@;33@:n�@9X@9�@9&�@9%@8��@9%@9G�@9�#@9��@9��@:^5@:�@;dZ@<I�@<��@=/@=��@>@>V@>v�@>5?@>5?@>$�@=�-@=��@=�T@=�-@=�@=p�@=`B@=O�@=/@=�@<�j@=�-@=�@<1@;o@;"�@;C�@:~�@:J@9�^@9X@9��@:-@:�@:-@:�!@;C�@;��@;�F@;�
@<1@<(�@<I�@<I�@<z�@<j@<(�@;�F@:�H@:�!@;S�@<(�@<I�@<Z@<z�@<�D@<�D@<��@<��@<(�@<I�@<�@<�@;�
@;t�@:�!@:^5@9�@9��@9�^@:^5@:��@:��@:��@:�\@:^5@:=q@9�^@9��@9��@9��@9��@9x�@97L@9�@9%@8Ĝ@8bN@7��@7\)@7�P@7�@7�;@7l�@7K�@7+@6��@6E�@65?@6$�@6@5@5p�@5p�@5�@5�@5�@4�/@4z�@4z�@4j@4(�@3�F@3dZ@3C�@333@333@333A��A��#A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A��A��hA�ZA�l�A�=qA�"�A��;A��
A���A���A�~�A�C�A�9XA�&�A��A��A�{A�VA�JA�
=A�1A�A�  A���A���A�A���A��A�dZA�A�A��A�ƨA��A���A��+A�p�A�+A��9A�v�A�A�&�A���A�XA��-A�33A��A��A�&�A��9A�jA�S�A�%A�x�A���A�A��A��A��\A�p�A�+A�A���A�|�A�&�A���A�O�A�jA�A�&�A���A��wA��A��A��!A�?}A��A�JA��A�oA�oA�oA�"�A�PAXA~��A~n�A~bA}S�A|�9A|  A{�A{;dAxr�Aw`BAv�9At�+As%An�Al1Aj�!AjbNAjE�Aj(�Ai�Ah��Ag
=Ae�Ae7LAe"�Ae�Ad��AdM�AdM�Ac|�Adn�Adz�AdffAb��AbbAat�Aax�Aax�Aat�Aa�-Ab�AbQ�Ab  Aa��A`5?A]�hA\ĜAZ�\AY\)AX �AVE�AU�#AT��ASƨASt�AR��AR5?AQ�7AQ\)AQ
=APjAO�AN��AN�AN��AN��AN �AN  AM��AM�TAM��AM�wAM�^AM�^AMC�AMoAM%AL�/AL�jAL �AK�hAK33AJ�AJ��AJ^5AJ�AI��AI��AIdZAIO�AH�uAG��AG��AG�PAG\)AF��AF�`AFĜAF�9AF�\AFbNAFZAFQ�AF-AE�;AE|�AE+AD��AC�AC?}AC&�AC&�ACVAB��AB�yAB��ABn�ABM�AB1'AB$�AB�AA�-AA/AAoA@�A@E�A?7LA?oA?
=A>�A>ȴA>ĜA>�!A>�uA>ZA>$�A=|�A<�yA<��A;��A;"�A:��A:A�A9��A9��A9�hA9dZA9C�A9&�A9VA8��A8�A7�hA7�A6�jA6A4�A2 �A0�\A/��A/�
A/�A/x�A/G�A.��A-��A+�A+33A+/A+�A++A+�A*ĜA*ZA*1'A)|�A'|�A&�RA& �A%�hA$�/A$bNA"�RA!�hA r�A��A�A�-A-A�hA33A�A�AbNA�HA`BA�FA��A�A�/AJA�A�AO�AVA�jA��A��AĜA�yA
=A�DA��A��A�A�yA�mAI�A�wAbA�+A��A\)A��A��A��A��A^5A  A�uA�RA�#A^5A
��A
z�A
$�A
  A	�-A	|�A�RA��AoA��A7LAM�A�A��AM�A �y@��w@�^5@��@���@�A�@�\)@���@�$�@�"�@��F@���@�=q@���@�7L@��@�~�@�Ĝ@�p�@�j@��@��H@�ff@�ff@��@��D@�@���@�G�@�O�@�j@� �@��@��D@�9@�j@��@��@���@�9@��@߅@��H@��#@��/@�l�@�X@�;d@�=q@ՙ�@Լj@�1'@�Q�@�G�@ӝ�@�X@�I�@Ѓ@мj@�~�@�S�@�p�@���@�|�@�@��-@�ȴ@���@��F@�$�@�Z@�"�@�J@�V@��@�x�@�7L@��@�9X@�K�@���@�5?@���@���@���@���@�`B@�b@��y@��#@�{@��@�1@�|�@�o@�V@��@�7L@�hs@�n�@���@�^5@�J@��^@�G�@�Ĝ@�1'@�ƨ@�o@���@�Z@��@��@��h@�Q�@�@�-@�|�@�A�@��`@���@��@�dZ@�+@���@�@��`@�v�@�`B@�/@��j@�\)@�33@��@�5?@��@��u@�  @���@�j@�X@��@��@��/@���@�V@��+@�J@��@�V@��+@���@���@��!@���@�V@���@�r�@�S�@�n�@��@���@�p�@�?}@�%@���@��`@�  @�|�@�l�@�\)@��@��@��u@���@�A�@�ƨ@��@�S�@�33@��@���@�M�@��@��-@�?}@�hs@���@�1@+@~��@~$�@|��@{t�@z-@y��@y�^@yx�@yX@x��@x�9@x�@x�@xQ�@w�;@w|�@wK�@w;d@v��@v�@v��@vff@v@v@v@u@u�-@t��@t��@t�j@t��@t�D@t�@sS�@r��@r~�@rJ@q��@q��@p  @o��@o
=@n�R@nV@m�@l�/@lz�@l�D@l�D@lj@lz�@l1@j��@i��@hĜ@h �@g�w@gl�@fȴ@g
=@f��@fȴ@fV@eO�@d�j@dZ@d(�@c�
@cC�@b�@b��@b�H@b��@a��@a�7@a%@`�`@`��@`��@`��@`�9@`��@`r�@`  @_+@^ȴ@^��@]�@]p�@]V@\��@\I�@[�F@[��@[��@[C�@[o@Z�@Z��@Z~�@Y��@Yx�@Y&�@X��@X�9@X��@Xr�@X1'@X �@W�@W�P@W;d@Vȴ@V��@V��@Vff@U�h@U?}@U/@T�/@TI�@TI�@S�m@S��@S��@S�@SS�@SC�@S@R~�@R^5@R-@Q�#@Q��@Qhs@QG�@Q�@Q%@P��@P�@PQ�@P1'@O��@O\)@N�@N��@NE�@M�@M�-@M�@M�@MO�@M?}@MV@L�@L1@K�F@K33@J�!@J~�@Jn�@Jn�@J^5@J=q@JJ@I��@I�@H�`@HĜ@H�9@H�@H �@G�;@G�@G
=@Fȴ@FE�@F$�@F{@F@E�@Ep�@E/@D��@D��@D�j@D��@D9X@C��@C33@C@B�@B^5@B-@A�@A�@A�@A�#@A��@A��@Ax�@AG�@AG�@A7L@A&�@A%@A�@@��@@��@@��@@��@@�u@@r�@@1'@@b@@  @?�;@?�w@?�@?�@?�@?��@?|�@?l�@?l�@?\)@?+@?�@>��@>ȴ@>��@>��@>��@>ȴ@>�@>�@>�y@?
=@?�@?+@?;d@?\)@?\)@?K�@?+@?�@>�y@>��@>ff@>V@>E�@>5?@=�@=�T@=`B@<��@<��@<�j@<�@<�j@<�@<�D@<Z@<(�@<1@;�
@;��@;��@;��@;��@;��@;�F@;��@;S�@;"�@;o@;"�@:�H@:��@:�\@:�\@:�\@:��@:�\@:~�@:n�@:M�@:-@:=q@:M�@:^5@:�!@;@;"�@;"�@:�!@:n�@:~�@:��@:�@;C�@;�@;�F@:�H@:��@:~�@:~�@:�!@:��@:��@:�@;33@:n�@9X@9�@9&�@9%@8��@9%@9G�@9�#@9��@9��@:^5@:�@;dZ@<I�@<��@=/@=��@>@>V@>v�@>5?@>5?@>$�@=�-@=��@=�T@=�-@=�@=p�@=`B@=O�@=/@=�@<�j@=�-@=�@<1@;o@;"�@;C�@:~�@:J@9�^@9X@9��@:-@:�@:-@:�!@;C�@;��@;�F@;�
@<1@<(�@<I�@<I�@<z�@<j@<(�@;�F@:�H@:�!@;S�@<(�@<I�@<Z@<z�@<�D@<�D@<��@<��@<(�@<I�@<�@<�@;�
@;t�@:�!@:^5@9�@9��@9�^@:^5@:��@:��@:��@:�\@:^5@:=q@9�^@9��@9��@9��@9��@9x�@97L@9�@9%@8Ĝ@8bN@7��@7\)@7�P@7�@7�;@7l�@7K�@7+@6��@6E�@65?@6$�@6@5@5p�@5p�@5�@5�@5�@4�/@4z�@4z�@4j@4(�@3�F@3dZ@3C�@333@333@333G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZB\)BXBVBW
BbNBXBXBS�BW
B^5BT�BT�BVBVBVBVBT�BT�BT�BVBT�BT�BT�BT�BS�BT�BS�BR�BS�BT�BQ�BQ�BO�BP�BN�BP�BJ�BK�BM�BA�B:^B2-B+B"�B!�B{BVBJB+B1BB	7B��B��B�B�B�sB�sB�fB�yB�ZB�NB�BB�NB�TB�fB�B�B��B  B%BJB%B1B%BB%BBBB%B�BBB��B��B��B��B��B�B�B��B��B��B|�BE�BVBVB�
B��B��B��B��B�B��B��B�wB�}BǮB��B��B��B��B�;B�TB�sB�BB�B�B�#B�#B�#B�5B�BhBJB	7BbB��B�sB�
B��BȴB�XB�'B��B��B��B��B��B��B��B��B�oB��B�=B�7B�=B�7B�1B�+B�+B�%B�+B�+B�+B�%B�+B�B�B�B�B� B|�Bz�Bw�Bw�Bu�Bu�Br�Bq�Bs�Bo�Bl�Bk�BgmBgmBffBcTBdZBdZBdZBdZBcTBbNBbNB`BBbNB^5BZBZBR�BN�BN�BN�BM�BM�BL�BK�BL�BH�BH�BG�BG�B@�B@�B?}B;dB7LB0!B,B+B-B)�B)�B)�B(�B%�B#�B�B�B�BoBJB%B%BB  B  B��B��B��B��B��B�B�yB�`B�HB�B��B�XB��B��B��B��B��B��B��B�=B}�Bo�Bq�Bq�Br�Bp�BhsBhsBdZBXBG�B@�B=qB8RB1'B)�B�B�B1B
��B
��B
�B
�;B
�)B
�B
��B
��B
ɺB
�wB
��B
y�B
ffB
bNB
Q�B
I�B
I�B
D�B
@�B
>wB
;dB
:^B
:^B
=qB
>wB
@�B
9XB
M�B
O�B
O�B
P�B
r�B
��B
�}B
ÖB
ȴB
��B
��B
�)B
�B
��B
ȴB
ǮB
ÖB
�XB
�B
�B
��B
��B
�uB
�hB
�hB
�PB
�DB
�1B
� B
|�B
s�B
n�B
gmB
dZB
XB
R�B
K�B
D�B
<jB
9XB
9XB
5?B
33B
/B
7LB
:^B
@�B
K�B
T�B
ZB
ZB
VB
R�B
M�B
@�B
=qB
:^B
7LB
7LB
6FB
5?B
7LB
+B
$�B
�B
�B
�B
�B

=B
B
B
+B
DB
bB
oB
PB
\B
\B
PB
JB

=B

=B
  B	��B	��B	��B	�B	�B	�B	��B	��B	�B	�fB	�yB	�sB	�NB	�B	�ZB	�#B	��B	ȴB	ÖB	��B	��B	�hB	�oB	�B	�B	|�B	z�B	y�B	~�B	~�B	� B	~�B	{�B	x�B	y�B	v�B	r�B	jB	aHB	ZB	T�B	P�B	N�B	VB	S�B	N�B	M�B	K�B	N�B	VB	aHB	e`B	p�B	t�B	u�B	v�B	v�B	u�B	t�B	x�B	n�B	o�B	l�B	jB	m�B	q�B	r�B	r�B	l�B	o�B	e`B	o�B	p�B	t�B	s�B	p�B	q�B	o�B	m�B	k�B	iyB	dZB	cTB	e`B	`BB	_;B	`BB	e`B	]/B	\)B	ZB	W
B	T�B	XB	_;B	\)B	cTB	ffB	m�B	o�B	p�B	q�B	q�B	t�B	u�B	u�B	|�B	z�B	y�B	y�B	u�B	s�B	r�B	s�B	t�B	u�B	u�B	u�B	u�B	v�B	w�B	w�B	y�B	{�B	� B	�B	�1B	�DB	�PB	�VB	�\B	�hB	�hB	�bB	�oB	�oB	�hB	�bB	�\B	�oB	�{B	��B	��B	��B	�{B	�{B	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�?B	�RB	�^B	�^B	�dB	�dB	�dB	�jB	�qB	�wB	�}B	��B	��B	��B	B	ĜB	ƨB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�5B	�5B	�BB	�TB	�TB	�`B	�fB	�mB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
	7B

=B
DB
JB
JB
JB
VB
PB
\B
bB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
'�B
'�B
'�B
'�B
)�B
)�B
)�B
+B
,B
.B
/B
0!B
1'B
2-B
33B
2-B
33B
33B
49B
49B
7LB
8RB
:^B
;dB
<jB
<jB
<jB
=qB
=qB
=qB
?}B
B�B
B�B
C�B
C�B
C�B
E�B
F�B
G�B
K�B
L�B
O�B
O�B
P�B
P�B
P�B
R�B
S�B
T�B
VB
VB
W
B
YB
ZB
]/B
]/B
]/B
`BB
aHB
cTB
cTB
dZB
ffB
ffB
iyB
iyB
jB
k�B
l�B
m�B
m�B
o�B
p�B
r�B
q�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
v�B
w�B
v�B
w�B
x�B
}�B
�B
�%B
�%B
�1B
�1B
�1B
�1B
�=B
�PB
�PB
�PB
�VB
�VB
�\B
�bB
�oB
�uB
�oB
�{B
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
��B
��B
��B
��B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�'B
�3B
�9B
�FB
�XB
�^B
�dB
�qB
�qB
�wB
�}B
��B
��B
ÖB
ŢB
ƨB
ǮB
ȴB
ȴB
��B
��B
��B
�B
�
B
�B
�B
�B
�/B
�NB
�`B
�mB
�yB
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
��B
��B
��B
��B
��B  BBB1BDBbBoB{B�B�B�B�B�B!�B"�B%�B&�B(�B+B,B,B-B,B.B33B33B49B5?B49B6FB6FB33B49B33B5?B8RB9XB:^B<jB>wB?}B@�BA�BB�BC�BD�BD�BF�BF�BF�BE�BE�BE�BH�BL�BM�BM�BN�BO�BO�BP�BQ�BR�BS�BS�BT�BS�BS�BT�BT�BT�BVBYB]/B^5B_;B_;B`BBaHBaHBbNBcTBcTBdZBdZBdZBe`Be`BffBffBffBffBffBe`BffBgmBgmBhsBhsBiyBiyBiyBiyBjBjBjBjBk�Bk�BjBk�Bl�Bl�Bl�Bl�Bl�Bm�Bm�Bl�Bm�Bm�BI�BR�BW
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   BZB\)BXBVBW
BbNBXBXBS�BW
B^5BT�BT�BVBVBVBVBT�BT�BT�BVBT�BT�BT�BT�BS�BT�BS�BR�BS�BT�BQ�BQ�BO�BP�BN�BP�BJ�BK�BM�BA�B:^B2-B+B"�B!�B{BVBJB+B1BB	7B��B��B�B�B�sB�sB�fB�yB�ZB�NB�BB�NB�TB�fB�B�B��B  B%BJB%B1B%BB%BBBB%B�BBB��B��B��B��B��B�B�B��B��B��B|�BE�BVBVB�
B��B��B��B��B�B��B��B�wB�}BǮB��B��B��B��B�;B�TB�sB�BB�B�B�#B�#B�#B�5B�BhBJB	7BbB��B�sB�
B��BȴB�XB�'B��B��B��B��B��B��B��B��B�oB��B�=B�7B�=B�7B�1B�+B�+B�%B�+B�+B�+B�%B�+B�B�B�B�B� B|�Bz�Bw�Bw�Bu�Bu�Br�Bq�Bs�Bo�Bl�Bk�BgmBgmBffBcTBdZBdZBdZBdZBcTBbNBbNB`BBbNB^5BZBZBR�BN�BN�BN�BM�BM�BL�BK�BL�BH�BH�BG�BG�B@�B@�B?}B;dB7LB0!B,B+B-B)�B)�B)�B(�B%�B#�B�B�B�BoBJB%B%BB  B  B��B��B��B��B��B�B�yB�`B�HB�B��B�XB��B��B��B��B��B��B��B�=B}�Bo�Bq�Bq�Br�Bp�BhsBhsBdZBXBG�B@�B=qB8RB1'B)�B�B�B1B
��B
��B
�B
�;B
�)B
�B
��B
��B
ɺB
�wB
��B
y�B
ffB
bNB
Q�B
I�B
I�B
D�B
@�B
>wB
;dB
:^B
:^B
=qB
>wB
@�B
9XB
M�B
O�B
O�B
P�B
r�B
��B
�}B
ÖB
ȴB
��B
��B
�)B
�B
��B
ȴB
ǮB
ÖB
�XB
�B
�B
��B
��B
�uB
�hB
�hB
�PB
�DB
�1B
� B
|�B
s�B
n�B
gmB
dZB
XB
R�B
K�B
D�B
<jB
9XB
9XB
5?B
33B
/B
7LB
:^B
@�B
K�B
T�B
ZB
ZB
VB
R�B
M�B
@�B
=qB
:^B
7LB
7LB
6FB
5?B
7LB
+B
$�B
�B
�B
�B
�B

=B
B
B
+B
DB
bB
oB
PB
\B
\B
PB
JB

=B

=B
  B	��B	��B	��B	�B	�B	�B	��B	��B	�B	�fB	�yB	�sB	�NB	�B	�ZB	�#B	��B	ȴB	ÖB	��B	��B	�hB	�oB	�B	�B	|�B	z�B	y�B	~�B	~�B	� B	~�B	{�B	x�B	y�B	v�B	r�B	jB	aHB	ZB	T�B	P�B	N�B	VB	S�B	N�B	M�B	K�B	N�B	VB	aHB	e`B	p�B	t�B	u�B	v�B	v�B	u�B	t�B	x�B	n�B	o�B	l�B	jB	m�B	q�B	r�B	r�B	l�B	o�B	e`B	o�B	p�B	t�B	s�B	p�B	q�B	o�B	m�B	k�B	iyB	dZB	cTB	e`B	`BB	_;B	`BB	e`B	]/B	\)B	ZB	W
B	T�B	XB	_;B	\)B	cTB	ffB	m�B	o�B	p�B	q�B	q�B	t�B	u�B	u�B	|�B	z�B	y�B	y�B	u�B	s�B	r�B	s�B	t�B	u�B	u�B	u�B	u�B	v�B	w�B	w�B	y�B	{�B	� B	�B	�1B	�DB	�PB	�VB	�\B	�hB	�hB	�bB	�oB	�oB	�hB	�bB	�\B	�oB	�{B	��B	��B	��B	�{B	�{B	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�?B	�RB	�^B	�^B	�dB	�dB	�dB	�jB	�qB	�wB	�}B	��B	��B	��B	B	ĜB	ƨB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�5B	�5B	�BB	�TB	�TB	�`B	�fB	�mB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
	7B

=B
DB
JB
JB
JB
VB
PB
\B
bB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
'�B
'�B
'�B
'�B
)�B
)�B
)�B
+B
,B
.B
/B
0!B
1'B
2-B
33B
2-B
33B
33B
49B
49B
7LB
8RB
:^B
;dB
<jB
<jB
<jB
=qB
=qB
=qB
?}B
B�B
B�B
C�B
C�B
C�B
E�B
F�B
G�B
K�B
L�B
O�B
O�B
P�B
P�B
P�B
R�B
S�B
T�B
VB
VB
W
B
YB
ZB
]/B
]/B
]/B
`BB
aHB
cTB
cTB
dZB
ffB
ffB
iyB
iyB
jB
k�B
l�B
m�B
m�B
o�B
p�B
r�B
q�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
v�B
w�B
v�B
w�B
x�B
}�B
�B
�%B
�%B
�1B
�1B
�1B
�1B
�=B
�PB
�PB
�PB
�VB
�VB
�\B
�bB
�oB
�uB
�oB
�{B
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
��B
��B
��B
��B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�'B
�3B
�9B
�FB
�XB
�^B
�dB
�qB
�qB
�wB
�}B
��B
��B
ÖB
ŢB
ƨB
ǮB
ȴB
ȴB
��B
��B
��B
�B
�
B
�B
�B
�B
�/B
�NB
�`B
�mB
�yB
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
��B
��B
��B
��B
��B  BBB1BDBbBoB{B�B�B�B�B�B!�B"�B%�B&�B(�B+B,B,B-B,B.B33B33B49B5?B49B6FB6FB33B49B33B5?B8RB9XB:^B<jB>wB?}B@�BA�BB�BC�BD�BD�BF�BF�BF�BE�BE�BE�BH�BL�BM�BM�BN�BO�BO�BP�BQ�BR�BS�BS�BT�BS�BS�BT�BT�BT�BVBYB]/B^5B_;B_;B`BBaHBaHBbNBcTBcTBdZBdZBdZBe`Be`BffBffBffBffBffBe`BffBgmBgmBhsBhsBiyBiyBiyBiyBjBjBjBjBk�Bk�BjBk�Bl�Bl�Bl�Bl�Bl�Bm�Bm�Bl�Bm�Bm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <L� <L� <L� <L` <L� <L� <L` <L` <L� <L� <L� <L` <L� <L� <L� <L� <L� <L` <L� <L� <L� <L� <L� <L� <L` <L  <L` <L` <L` <L� <L@ <L� <L� <L� <L` <L� <L� <L� <L� <L� <L@ <L  <L@ <L  <L@ <L@ <K� <L  <L@ <K� <K� <L  <L  <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K` <K� <K� <K` <K� <L  <K` <K� <K� <K` <K� <K` <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K@ <K� <K` <K` <K  <K  <K  <J� <J� <J@ <I� <I� <I� <I� <I� <J  <I� <I� <I� <I� <I� <I� <I� <I� <I` <I� <I� <J  <I� <I� <I� <I� <I� <I� <I� <J  <I� <J  <I� <J  <J  <J  <I� <I� <I` <I� <I� <I@ <I  <I` <I  <I  <I@ <I  <I` <I@ <I@ <I  <I@ <H� <I@ <I  <I  <H� <H� <I  <H� <I  <I  <H� <I  <I  <H� <H� <H� <I@ <I  <H� <H� <H� <I  <I  <H� <H� <H� <H� <H� <H� <I  <H� <I  <H� <H� <H� <H� <H� <H� <I  <I  <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <I  <H� <H� <H@ <H� <H� <H` <H� <H` <H� <H� <H� <H  <H  <H� <H� <H  <H` <H� <H` <H  <H  <H` <H� <G� <H` <H` <H  <H@ <H  <G� <H  <G� <H  <G� <G� <H  <G� <G� <G� <G� <G� <G� <G` <G� <G� <G� <G` <G` <G` <G@ <F� <F� <F� <G@ <G  <G  <G  <G@ <F� <F� <F� <F� <F� <F� <F� <F� <F` <F@ <F@ <F@ <F@ <F@ <F  <F  <F  <F  <E� <E� <E� <E� <E@ <E@ <E@ <E  <E  <E  <E  <E  <D� <D� <E  <E  <E  <E  <D� <E  <E  <E  <E  <E` <E� <F  <F  <E� <E� <F  <F  <E� <F  <F  <F  <E� <E� <E� <E� <E` <E� <E` <E` <E� <E� <E� <E` <E� <E  <E` <E  <E  <E@ <E@ <E  <E  <D� <D� <D� <D� <E  <D� <D� <D� <D� <D� <D� <E  <E  <E  <D� <D� <D� <D� <D� <D� <E  <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D  <D` <D@ <D` <D` <D` <D` <D` <D  <D� <D@ <D` <D` <D@ <D  <D@ <D  <D` <D  <D@ <D` <D  <D  <D  <D` <D  <D` <D  <D  <D  <C� <D  <C� <C� <C� <C� <C` <C� <C  <C@ <C@ <C  <C@ <C� <C@ <C@ <C� <C` <C` <C@ <C` <C@ <C  <C  <B� <B� <C  <C  <B� <B� <C  <B� <C  <C@ <B� <C� <C@ <C@ <C@ <C  <C` <C  <C` <C` <C@ <C  <C  <C  <C  <C  <C  <C  <C@ <C  <C  <B� <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <C  <B� <B� <C  <B� <B� <C  <B� <B� <C  <B� <C  <C  <C  <B� <C  <C  <C` <C  <C  <C  <C@ <B� <B� <C  <C@ <C  <C@ <C@ <C  <C  <B� <C  <C  <C  <C  <B� <C  <C  <C` <C  <C` <C@ <C  <C  <C` <C@ <C@ <C  <C` <C  <C  <C� <B� <C  <C` <C  <C  <C  <C  <C@ <C  <C  <C@ <C  <C@ <C@ <C@ <C` <C` <C@ <C@ <C@ <C  <C  <C@ <C@ <C  <C` <C@ <B� <C� <C  <C` <C@ <C  <C@ <C  <C` <C  <C  <C` <C@ <C� <C� <C� <C@ <C� <C` <C` <C  <C� <C@ <C` <C� <C` <C` <C� <C  <C� <C  <C` <C@ <C� <C� <C� <C� <C� <C` <C� <C� <C` <C� <C� <C� <C� <C� <C� <C@ <C� <C� <C� <C� <C� <C� <C@ <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <D  <C� <D  <C� <D  <C� <C� <C� <D  <D  <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <D  <D  <D  <C� <D  <C� <D  <C� <C� <C� <C� <D  <D  <D  <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <D  <D  <D  <D  <C� <C� <C� <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D@ <D  <D@ <D  <D  <D@ <D  <D  <D  <D  <D  <D  <D@ <D@ <C� <D@ <D  <D  <D� <D  <D  <D� <D` <D  <D  <D� <D� <D@ <D  <D` <D@ <D` <D@ <D` <D` <D@ <D@ <D� <D� <C� <D` <D@ <D` <D� <D@ <D@ <D@ <D` <D  <D` <D` <D` <D@ <D� <D� <D� <D` <D� <D` <D� <D� <D� <D� <D` <D@ <D` <D@ <D� <D` <D� <D@ <D` <D� <D� <D� <D` <D� <D� <D` <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <D� <D� <E  <D� <E  <E  <D� <D� <D� <E  <D� <E  <D� <E  <E  <D� <D� <D� <D� <D� <E  <D� <D� <E  <E  <E  <E  <E  <E  <E  <E` <E  <E  <E` <E@ <E� <E� <E  <E@ <E` <E� <E@ <E  <E@ <E@ <E` <E` <E  <E@ <E� <E` <E� <E� <E� <E� <E� <E@ <E� <E@ <E� <E` <E� <E` <E� <E� <E` <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E@ <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E` <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533462018100515334620181005153346                                          �  IF  IF  ARFMARFMCODACODA016g016g                                                                                                                                2017122312463220171223124632                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017122312464120171223124641QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017122312464120171223124641QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153346              IP      PSAL                            @FffG�O�D���G�O�G�O�G�O�                                