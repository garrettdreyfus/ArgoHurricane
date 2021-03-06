CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $efa92217-43da-466c-be8c-8c9e79e439de   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:38Z   date_modified         2018-10-23T06:56:38Z   date_issued       2018-10-23T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �Pr   geospatial_lat_max        �Pr   geospatial_lon_min        A�   geospatial_lon_max        A�   geospatial_vertical_min              geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-03T11:50:20Z   time_coverage_end         2017-12-03T11:50:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        H  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  e�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        H  m$   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �l   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     H  �    temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  �H   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ϐ   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  �$   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �l   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  �    psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H H   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H A$   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � _l   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H g    history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �    history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �    history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �H   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20171203124651  20181005153345  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               $   $AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�:���@�:���11  @�: I2q @�: I2q �@JAc�@JAc@/��*� @/��*� 11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.5 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.5 dbar to surface]                                                                                                                                                                  @333@y��@�ff@���@�ff@���A��A33A.ffAD��AQ��A`  AnffA|��A���A�33A�ffA���A�  A�  A�ffA�ffAř�A���A�33AᙚA���A�  A�ffA���B��B��BffB��B33B��B��BffB"ffB&ffB*��B.ffB2ffB6��B:��B>��BB��BF��BK33BO33BS33BW��B[��B_��Bd  BhffBlffBp��Bt��By33B}33B���B���B�  B�  B�33B�ffB�ffB���B���B���B�  B�  B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB���B���B���B�  B�  B�33B�ffB���B���B���B�  B�33Bř�B�  B�ffB�  B���Bϙ�B�33B���B֙�B�ffB�  B���B�ffB�33B���B�ffB�  B���B�ffB���B�ffB�  B�B�ffB���B���B�ffB�33B���B���C ��C�3C�3C��C��C�fCL�C33C	�C	�fC
�fC�3C�3C�fCL�C33C�C  C�fC��C��C�3C� C�fC33C�C  C�fC��C��C�fC L�C!33C"�C#  C#�fC$�3C%�3C&��C'�fC)L�C*33C+33C,�C,�fC-�fC.��C/�3C0��C1� C2�fC4L�C533C633C7�C8  C9  C9�fC:�fC;�fC<�fC=�fC>�fC?�fC@��CA��CB��CC��CD��CE��CF��CG��CH��CI��CJ��CK��CL��CM��CN��CO��CP��CQ��CR��CS�3CT�3CU�3CV��CW�3CX�3CY�3CZ��C[��C\��C]��C^�fC_�fCa  Cb  Cc�Cd�Ce�Cf33Cg33ChL�CiL�CjffCkffCl� Cm� Cn��Co��Cp�3Cq�3Cr��Cs�fCt�fCu�fCw�Cx�Cy33CzL�C{ffC}  C33C��fC�� C�ٚC��3C�� C���C��3C���C��fC��3C���C��fC�� C�ٚC��3C�� C���C��fC�� C���C��fC�� C���C��fC�� C�ٚC��fC�� C���C��3C���C�ٚC��3C�� C�� C���C���C��fC��3C��3C��3C�� C�� C���C�ٚC��fC��3C�� C���C���C�  C���C���C���C���C���C���C���C���C���C��fC��fC��fC��fC��3C�� C���CæfCĳ3C���CƦfC�� C�ٚCɳ3Cʌ�C˦fC�� CͦfC�� C�ٚCг3Cљ�C�� C�ٚC�� CզfC֌�C׳3C�� C٦fCڙ�C۳3C�ٚC�� CަfCߙ�C�� C�ٚC�� C�fC��C�3C���C�3C虚C�3C�ٚC�� C�fC홚C�� C��fC�ٚC�� C�3C�C�� C�ٚC���C��3C���C���C��3C���C��3C��fC���C��3D s3D �fD` D�3DL�D� Ds3D��D` DٚDS3D�fD@ DٚDs3D��Dl�D�fD	` D	� D
` D
� D` D� Dy�DٚDS3D�3DffD�fDL�D�3DY�DٚD` D�fDl�DٚD` D��DS3DٚDffD�3D` D��DY�D��DY�D� DS3D� Dl�DٚDL�D� Dl�DٚDL�DٚDffDٚDL�DٚD ffD ٚD!FfD!ٚD"ffD"�3D#FfD#ٚD$` D$�3D%` D%�fD&Y�D&��D'Y�D'�fD(S3D(�fD)Y�D)�fD*S3D*��D+Y�D+��D,` D,�3D-FfD-ٚD.l�D.�fD/` D/ٚD0S3D0�fD1@ D1ٚD2s3D2��D3l�D3�fD4` D4��D5l�D5��D6ffD6�fD7ffD7�fD8ffD8�fD9` D9� D:Y�D:ٚD;Y�D;�3D<S3D<��D=L�D=��D>FfD>�fD?L�D?��D@L�D@��DAS3DAٚDBY�DB�3DCS3DC�fDDffDD� DE` DE� DF` DF� DG` DG� DHffDH�fDIffDI�3DJY�DJٚDKL�DK�3DL` DL��DMY�DM� DNS3DNٚDOffDOٚDPL�DP� DQl�DQٚDRL�DR�fDSY�DS��DT` DT�3DUL�DU� DVs3DV��DW` DWٚDXL�DX�fDY` DY�3DZl�DZ�fD[` D[ٚD\S3D\��D]@ D]ٚD^l�D^��D_ffD_� D`Y�D`�3DaL�Da� DbY�Db�3Dcl�Dc�fDd` DdٚDeL�De�fDf@ DfٚDgl�Dg�fDh` DhٚDiY�Di�3DjL�Dj��DkFfDk� DlY�Dl��Dms3Dm��Dnl�Dn�fDo` Do� Dp` Dp� Dq` DqٚDrY�DrٚDsY�Ds� Dt` Dt�fDuffDu�fDvl�Dv�3Dws3Dw��DxY�Dx� DyFfDy�fDz� Dz�fD{ffD{�fD|S3D|�3D}S3D}ٚD~` D~�fDffD�3D�,�D�p D��fD��D�0 D�c3D���D���D�0 D�s3D���D��3D�)�D�s3D���D��3D�,�D�s3D�� D���D�&fD�c3D���D���D�6fD�s3D�� D���D�)�D�i�D���D��fD�&fD�ffD��fD��fD�&fD�i�D���D���D�0 D�s3D��3D��fD�6fD�y�D���D���D�  D�` D��3D��fD�&fD�i�D���D���D�)�D�i�D��3D��3D�33D�p D�� D��3D�33D�vfD���D���D�,�D�p D��3D��D�,�D�s3D���D���D�33D�i�D���D�� D�&fD�i�D�� D��fD�0 D�vfD�� D��D�&fD�p D���D��fD�33D�p D���D��D�&fD�c3D��3D��3D�  D�` D�� D�� D�  D�l�D���D�� D�,�D�|�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�0 D�` D��3D��fD�)�D�l�D�� D��3D�6fD�y�D���D�� D�#3D�ffD���D���D�0 D�vfD���D���D�0 D�c3D��fD��D�,�D�p D��3D��fD�9�D�l�D�� D���D�,�D�p D�� D��fD�)�D�l�D�� D��fD�,�D�ffD���D���D�0 D�s3D���D�� D�33D�i�D�� D��fD�,�D�ffD���D�� D�&fD�p D��fD�� D�)�D�p D��fD���D�&fD�l�D��fD�� D�S3D��3D�FfD�ɚD�I�D�ɚD�I�D���D�P D��fD�L�D��3D�I�D��3D�I�D��3D�L�D�� D�Y�D��3D�I�D��fD�@ D���D�<�D���D�\�D���D�L�D�� D�33D�� D�L�D�ٚD�L�D��3D�C3D�ɚD�P D���D�I�D��fD�S3D�� D�L�D�ɚD�S3D�� D�I�D�� D�I�D��fD�P D�� D�P D�� D�C3D�ɚD�S3D���D�C3D���D�VfD�� D�P D��3D�S3D��3D�S3D��3D�FfD�ɚD�S3D���D�I�D��fD�P D�ٚD�VfD��3D�P D�� D�L�D���D�FfD��fD�FfD��fD�I�D�� D�L�D��fD�S3D�� D�L�D���D�I�D�ɚD�L�D��3D�L�D��3D�L�D��3D�P D���D�I�D�ɚD�FfD�ɚD�I�D�ɚD�I�D�ɚD�I�D�ɚD�FfD��3D�C3D��3D�FfD��fD�FfD칚D�FfD��fD�FfD�ɚD�I�D���D�VfD�� D�P D�� D�S3D��3D�I�D�� D�S3D�ɚD�C3D�� D�I�D��fD�VfD��fD�VfD��fD�\�D��3    ?L��?ٙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        @333@y��@�ff@���@�ff@���A��A33A.ffAD��AQ��A`  AnffA|��A���A�33A�ffA���A�  A�  A�ffA�ffAř�A���A�33AᙚA���A�  A�ffA���B��B��BffB��B33B��B��BffB"ffB&ffB*��B.ffB2ffB6��B:��B>��BB��BF��BK33BO33BS33BW��B[��B_��Bd  BhffBlffBp��Bt��By33B}33B���B���B�  B�  B�33B�ffB�ffB���B���B���B�  B�  B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB���B���B���B�  B�  B�33B�ffB���B���B���B�  B�33Bř�B�  B�ffB�  B���Bϙ�B�33B���B֙�B�ffB�  B���B�ffB�33B���B�ffB�  B���B�ffB���B�ffB�  B�B�ffB���B���B�ffB�33B���B���C ��C�3C�3C��C��C�fCL�C33C	�C	�fC
�fC�3C�3C�fCL�C33C�C  C�fC��C��C�3C� C�fC33C�C  C�fC��C��C�fC L�C!33C"�C#  C#�fC$�3C%�3C&��C'�fC)L�C*33C+33C,�C,�fC-�fC.��C/�3C0��C1� C2�fC4L�C533C633C7�C8  C9  C9�fC:�fC;�fC<�fC=�fC>�fC?�fC@��CA��CB��CC��CD��CE��CF��CG��CH��CI��CJ��CK��CL��CM��CN��CO��CP��CQ��CR��CS�3CT�3CU�3CV��CW�3CX�3CY�3CZ��C[��C\��C]��C^�fC_�fCa  Cb  Cc�Cd�Ce�Cf33Cg33ChL�CiL�CjffCkffCl� Cm� Cn��Co��Cp�3Cq�3Cr��Cs�fCt�fCu�fCw�Cx�Cy33CzL�C{ffC}  C33C��fC�� C�ٚC��3C�� C���C��3C���C��fC��3C���C��fC�� C�ٚC��3C�� C���C��fC�� C���C��fC�� C���C��fC�� C�ٚC��fC�� C���C��3C���C�ٚC��3C�� C�� C���C���C��fC��3C��3C��3C�� C�� C���C�ٚC��fC��3C�� C���C���C�  C���C���C���C���C���C���C���C���C���C��fC��fC��fC��fC��3C�� C���CæfCĳ3C���CƦfC�� C�ٚCɳ3Cʌ�C˦fC�� CͦfC�� C�ٚCг3Cљ�C�� C�ٚC�� CզfC֌�C׳3C�� C٦fCڙ�C۳3C�ٚC�� CަfCߙ�C�� C�ٚC�� C�fC��C�3C���C�3C虚C�3C�ٚC�� C�fC홚C�� C��fC�ٚC�� C�3C�C�� C�ٚC���C��3C���C���C��3C���C��3C��fC���C��3D s3D �fD` D�3DL�D� Ds3D��D` DٚDS3D�fD@ DٚDs3D��Dl�D�fD	` D	� D
` D
� D` D� Dy�DٚDS3D�3DffD�fDL�D�3DY�DٚD` D�fDl�DٚD` D��DS3DٚDffD�3D` D��DY�D��DY�D� DS3D� Dl�DٚDL�D� Dl�DٚDL�DٚDffDٚDL�DٚD ffD ٚD!FfD!ٚD"ffD"�3D#FfD#ٚD$` D$�3D%` D%�fD&Y�D&��D'Y�D'�fD(S3D(�fD)Y�D)�fD*S3D*��D+Y�D+��D,` D,�3D-FfD-ٚD.l�D.�fD/` D/ٚD0S3D0�fD1@ D1ٚD2s3D2��D3l�D3�fD4` D4��D5l�D5��D6ffD6�fD7ffD7�fD8ffD8�fD9` D9� D:Y�D:ٚD;Y�D;�3D<S3D<��D=L�D=��D>FfD>�fD?L�D?��D@L�D@��DAS3DAٚDBY�DB�3DCS3DC�fDDffDD� DE` DE� DF` DF� DG` DG� DHffDH�fDIffDI�3DJY�DJٚDKL�DK�3DL` DL��DMY�DM� DNS3DNٚDOffDOٚDPL�DP� DQl�DQٚDRL�DR�fDSY�DS��DT` DT�3DUL�DU� DVs3DV��DW` DWٚDXL�DX�fDY` DY�3DZl�DZ�fD[` D[ٚD\S3D\��D]@ D]ٚD^l�D^��D_ffD_� D`Y�D`�3DaL�Da� DbY�Db�3Dcl�Dc�fDd` DdٚDeL�De�fDf@ DfٚDgl�Dg�fDh` DhٚDiY�Di�3DjL�Dj��DkFfDk� DlY�Dl��Dms3Dm��Dnl�Dn�fDo` Do� Dp` Dp� Dq` DqٚDrY�DrٚDsY�Ds� Dt` Dt�fDuffDu�fDvl�Dv�3Dws3Dw��DxY�Dx� DyFfDy�fDz� Dz�fD{ffD{�fD|S3D|�3D}S3D}ٚD~` D~�fDffD�3D�,�D�p D��fD��D�0 D�c3D���D���D�0 D�s3D���D��3D�)�D�s3D���D��3D�,�D�s3D�� D���D�&fD�c3D���D���D�6fD�s3D�� D���D�)�D�i�D���D��fD�&fD�ffD��fD��fD�&fD�i�D���D���D�0 D�s3D��3D��fD�6fD�y�D���D���D�  D�` D��3D��fD�&fD�i�D���D���D�)�D�i�D��3D��3D�33D�p D�� D��3D�33D�vfD���D���D�,�D�p D��3D��D�,�D�s3D���D���D�33D�i�D���D�� D�&fD�i�D�� D��fD�0 D�vfD�� D��D�&fD�p D���D��fD�33D�p D���D��D�&fD�c3D��3D��3D�  D�` D�� D�� D�  D�l�D���D�� D�,�D�|�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�0 D�` D��3D��fD�)�D�l�D�� D��3D�6fD�y�D���D�� D�#3D�ffD���D���D�0 D�vfD���D���D�0 D�c3D��fD��D�,�D�p D��3D��fD�9�D�l�D�� D���D�,�D�p D�� D��fD�)�D�l�D�� D��fD�,�D�ffD���D���D�0 D�s3D���D�� D�33D�i�D�� D��fD�,�D�ffD���D�� D�&fD�p D��fD�� D�)�D�p D��fD���D�&fD�l�D��fD�� D�S3D��3D�FfD�ɚD�I�D�ɚD�I�D���D�P D��fD�L�D��3D�I�D��3D�I�D��3D�L�D�� D�Y�D��3D�I�D��fD�@ D���D�<�D���D�\�D���D�L�D�� D�33D�� D�L�D�ٚD�L�D��3D�C3D�ɚD�P D���D�I�D��fD�S3D�� D�L�D�ɚD�S3D�� D�I�D�� D�I�D��fD�P D�� D�P D�� D�C3D�ɚD�S3D���D�C3D���D�VfD�� D�P D��3D�S3D��3D�S3D��3D�FfD�ɚD�S3D���D�I�D��fD�P D�ٚD�VfD��3D�P D�� D�L�D���D�FfD��fD�FfD��fD�I�D�� D�L�D��fD�S3D�� D�L�D���D�I�D�ɚD�L�D��3D�L�D��3D�L�D��3D�P D���D�I�D�ɚD�FfD�ɚD�I�D�ɚD�I�D�ɚD�I�D�ɚD�FfD��3D�C3D��3D�FfD��fD�FfD칚D�FfD��fD�FfD�ɚD�I�D���D�VfD�� D�P D�� D�S3D��3D�I�D�� D�S3D�ɚD�C3D�� D�I�D��fD�VfD��fD�VfD��fD�\�D��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�-A��A��RA���A��\A��A�|�A�jA�`BA�\)A�VA�M�A�C�A�?}A�7LA�1'A�/A�/A�$�A�$�A�"�A� �A��A��A�JA�A���A���A���A���A�^5A�=qA�M�A�x�A���A��^A���A�$�A��jA��A�9XA��HA��A�K�A�C�A�1'A���A�K�A�A��HA��`A��;A��-A��`A���A���A��PA�A�A�G�A�$�A�1A��A��^A�$�A�1A���A���A���A�?}A���A��mA��A��-A�A~ffA~�+A
=A~ �A{��A{�Ay��Ay�Ay��Ay��Ay?}Ax�9Ax�`Ay?}Ax(�Ax-Aw��Av��Aup�Asl�Al�+Aj��AhbNAg��Af�Ae|�Adz�AdAcƨAc�PAc�PAc?}Ab �Aa;dA`�\A_�;A_G�A^I�A]hsA[;dAZ��AX��AVz�AU�AT~�AT�AS+AR�!ARZAQdZAQK�AP�AP�jAPjAPbAO�#AO��AN�ANffAM��AMO�AMALVAJ�!AI�AI�AI�AH�AHZAH9XAG�AG��AF�/AF�AE��AE�AD�!AC�ABJAAA@r�A@{A?�A>�uA=�A<�A<M�A;�A:bA9��A9\)A933A8z�A8(�A7
=A6��A5�A4jA3�A2v�A2M�A1�A1�wA1��A1l�A1
=A0�9A0��A0�A0v�A0v�A0r�A0ffA0bNA0VA0A�A/��A/VA.{A.bA.  A-�mA-��A-�
A-�wA-�-A-p�A,��A,��A,�DA,z�A,n�A,^5A,5?A+;dA*��A)�A)��A)p�A)dZA)l�A)\)A)G�A)+A(�jA(JA(JA(1A'�^A';dA&ȴA&�uA&ffA&VA&bA%"�A$��A$�A#��A#��A#hsA#VA"ȴA"�RA"A�A!�TA!�hA!+A �A ��A�TA�HAM�A�
AK�A��A��AA�A��A��A33A&�AA�An�AVAVAM�A-A  A�A/A�A��Ap�A�A�;A`BA�9AS�A��A-A�A
��A
^5A	�A	`BAv�Al�A1A�^AJA�A&�A�^A �`A ��A n�A A�A {@�v�@��@��h@�&�@��@�9X@��\@�ff@�-@�?}@�  @�"�@�r�@���@�p�@�@���@�u@��@�\@��@�?}@�z�@�@��@柾@�^@�1'@��y@�$�@��u@���@�E�@���@�p�@�I�@۾w@�\)@�"�@��y@�X@�Q�@ו�@�+@֟�@Ձ@Լj@�b@ҸR@�O�@��
@�ff@�dZ@���@�1@�I�@�ƨ@ŉ7@�;d@��^@���@���@ļj@�z�@�&�@�G�@�&�@Ȭ@�l�@���@��@�V@���@�@���@�r�@��@Õ�@��@�Z@���@�@��@���@���@�V@�hs@�b@��@��R@��@���@���@��@�ff@�?}@�  @��@��F@��@�J@���@�v�@�9X@��@�ƨ@�9X@��+@���@��H@��m@��@���@�~�@�1'@�X@�Q�@�x�@�\)@�ff@��w@���@���@���@���@�C�@�@��!@�M�@��T@�O�@�&�@���@�bN@��F@�l�@��w@���@�dZ@�"�@���@��R@�~�@�{@���@�x�@�/@�z�@���@�(�@�;d@��T@��@�Z@��H@��9@��@��/@��m@�@��F@�z�@��F@�K�@���@� �@�(�@��j@�@�=q@�$�@�@���@�@��@�9X@�dZ@�o@��@�
=@�;d@��w@�V@�G�@���@��m@���@��P@�|�@��
@�1@�ƨ@�S�@�~�@��7@��F@�o@�ff@��@�@���@���@���@�z�@�&�@��@��!@���@�5?@���@�x�@�G�@�/@�?}@�?}@���@}��@{dZ@z�\@zJ@w\)@v@u�@u?}@t�/@t�@t�@s33@up�@v�@v��@x1'@x�`@y&�@y�^@yx�@x�@yx�@y�7@x�@w�P@u�T@v5?@t��@uV@uO�@t�@tz�@tZ@t1@s�@s@s"�@s"�@sC�@sC�@s"�@r��@rJ@p�9@p��@p�@pQ�@pA�@o�;@o�w@o�w@o�@o�@o|�@o;d@n�@nE�@m��@m�h@k�m@j�!@kC�@j��@i��@h��@f{@d��@c�@b��@c"�@co@co@cC�@c�
@c��@ct�@c33@b~�@b^5@b-@bJ@a�@`Ĝ@`�@`A�@_��@^��@^5?@]@]�@]`B@]/@]V@\I�@[��@[dZ@[dZ@[C�@[33@Z�\@ZM�@Y��@Y��@Y�7@YX@X�`@XĜ@Xr�@X �@Xb@W�;@W�@W�@V�@Vv�@V$�@U��@U?}@T��@Tj@S��@Sƨ@S�@R�!@R��@R��@R�\@R~�@R^5@Q�@Q��@Qhs@P�9@Pr�@P1'@Pb@O|�@O;d@Nȴ@NV@M��@M�h@MO�@L��@L��@LZ@L�@K�
@KC�@J��@Jn�@J=q@J^5@J�!@Jn�@I��@I��@I7L@IG�@Ix�@I��@I��@IX@HĜ@H�@HA�@Hr�@H�u@H1'@G|�@G�@F��@E�T@E@E��@E�-@E��@D��@D(�@D9X@D�@D�@DZ@D9X@FE�@G�@G�w@G+@G�@Fȴ@F�+@F��@G+@G\)@G��@Gl�@F�+@E��@E��@FV@F��@F{@D��@D�@D��@D�@Ct�@CC�@C@DI�@A��@?�@?�@@A�@?�@?�@?+@?�@?�P@@  @@Ĝ@B��@B�H@B�H@B�@B�@CdZ@C�@C�
@C�
@CdZ@C33@CdZ@D9X@D�D@D�/@D�@E�@E�@E��@E�-@F{@FE�@FE�@F{@CS�@A��@A��@B�@B~�@B��@C@C��@Dj@E?}@EO�@E?}@Ep�@E�-@E��@E�T@E@EO�@D��@D�@D�@D��@D��@E�@E�@E�@E�@E/@EV@E/@E`B@E`B@E?}@E?}@EO�@EO�@E/@D��@Cƨ@C�@CdZ@CS�@CdZ@CS�@C�F@D9X@E/@EO�@Ep�@Ep�@E�h@F{@F�R@F�@Fȴ@F�R@Fff@E?}@C�F@C33@A�7@@�`@?;d@<�/@=�@>$�@=V@<��@<��@<��@;�
@;�F@;��@;dZ@;"�@;@;@:�!@:�!@;@;33@;t�@:�!@9�@:^5@:��@;S�@<I�@<�@<��@=/@<��@<9X@:�\@:~�@9��@9��@9��@9��@:��@9��@8��@8�9@8�9@97L@9�@:-@:�@:n�@;"�@;"�@;o@:�@:n�@:=q@:-@9��@9�^@:J@;@;��@;dZ@:�@;dZ@<z�@<�@;��@<z�@<��@<�@<�j@<�@<��@<�/@>v�@>V@=�T@=�h@=?}@<�/@<�@<�D@<Z@<I�@<�@;t�@;C�@;33@;33@;"�@;"�@:�@:�\@:�\@:��@:��@:��@:~�@:^5@:=q@:J@:=q@:~�@:~�@:��@:�!@:�@;33@;33@;o@:�@:�!@:�\@:n�@:~�@:^5@:=q@:-@:J@9��@9��@9��@9G�@9%@8��@8��@8�`@9�@9�@9X@9G�@9%@8��@8�@8bN@8�@8�@8�@8r�@8r�@8bN@7�@7�P@7�@7�@6��@6ȴ@6�R@6�R@6��@6ff@65?@6{A�9XA���A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        A���A�-A��A��RA���A��\A��A�|�A�jA�`BA�\)A�VA�M�A�C�A�?}A�7LA�1'A�/A�/A�$�A�$�A�"�A� �A��A��A�JA�A���A���A���A���A�^5A�=qA�M�A�x�A���A��^A���A�$�A��jA��A�9XA��HA��A�K�A�C�A�1'A���A�K�A�A��HA��`A��;A��-A��`A���A���A��PA�A�A�G�A�$�A�1A��A��^A�$�A�1A���A���A���A�?}A���A��mA��A��-A�A~ffA~�+A
=A~ �A{��A{�Ay��Ay�Ay��Ay��Ay?}Ax�9Ax�`Ay?}Ax(�Ax-Aw��Av��Aup�Asl�Al�+Aj��AhbNAg��Af�Ae|�Adz�AdAcƨAc�PAc�PAc?}Ab �Aa;dA`�\A_�;A_G�A^I�A]hsA[;dAZ��AX��AVz�AU�AT~�AT�AS+AR�!ARZAQdZAQK�AP�AP�jAPjAPbAO�#AO��AN�ANffAM��AMO�AMALVAJ�!AI�AI�AI�AH�AHZAH9XAG�AG��AF�/AF�AE��AE�AD�!AC�ABJAAA@r�A@{A?�A>�uA=�A<�A<M�A;�A:bA9��A9\)A933A8z�A8(�A7
=A6��A5�A4jA3�A2v�A2M�A1�A1�wA1��A1l�A1
=A0�9A0��A0�A0v�A0v�A0r�A0ffA0bNA0VA0A�A/��A/VA.{A.bA.  A-�mA-��A-�
A-�wA-�-A-p�A,��A,��A,�DA,z�A,n�A,^5A,5?A+;dA*��A)�A)��A)p�A)dZA)l�A)\)A)G�A)+A(�jA(JA(JA(1A'�^A';dA&ȴA&�uA&ffA&VA&bA%"�A$��A$�A#��A#��A#hsA#VA"ȴA"�RA"A�A!�TA!�hA!+A �A ��A�TA�HAM�A�
AK�A��A��AA�A��A��A33A&�AA�An�AVAVAM�A-A  A�A/A�A��Ap�A�A�;A`BA�9AS�A��A-A�A
��A
^5A	�A	`BAv�Al�A1A�^AJA�A&�A�^A �`A ��A n�A A�A {@�v�@��@��h@�&�@��@�9X@��\@�ff@�-@�?}@�  @�"�@�r�@���@�p�@�@���@�u@��@�\@��@�?}@�z�@�@��@柾@�^@�1'@��y@�$�@��u@���@�E�@���@�p�@�I�@۾w@�\)@�"�@��y@�X@�Q�@ו�@�+@֟�@Ձ@Լj@�b@ҸR@�O�@��
@�ff@�dZ@���@�1@�I�@�ƨ@ŉ7@�;d@��^@���@���@ļj@�z�@�&�@�G�@�&�@Ȭ@�l�@���@��@�V@���@�@���@�r�@��@Õ�@��@�Z@���@�@��@���@���@�V@�hs@�b@��@��R@��@���@���@��@�ff@�?}@�  @��@��F@��@�J@���@�v�@�9X@��@�ƨ@�9X@��+@���@��H@��m@��@���@�~�@�1'@�X@�Q�@�x�@�\)@�ff@��w@���@���@���@���@�C�@�@��!@�M�@��T@�O�@�&�@���@�bN@��F@�l�@��w@���@�dZ@�"�@���@��R@�~�@�{@���@�x�@�/@�z�@���@�(�@�;d@��T@��@�Z@��H@��9@��@��/@��m@�@��F@�z�@��F@�K�@���@� �@�(�@��j@�@�=q@�$�@�@���@�@��@�9X@�dZ@�o@��@�
=@�;d@��w@�V@�G�@���@��m@���@��P@�|�@��
@�1@�ƨ@�S�@�~�@��7@��F@�o@�ff@��@�@���@���@���@�z�@�&�@��@��!@���@�5?@���@�x�@�G�@�/@�?}@�?}@���@}��@{dZ@z�\@zJ@w\)@v@u�@u?}@t�/@t�@t�@s33@up�@v�@v��@x1'@x�`@y&�@y�^@yx�@x�@yx�@y�7@x�@w�P@u�T@v5?@t��@uV@uO�@t�@tz�@tZ@t1@s�@s@s"�@s"�@sC�@sC�@s"�@r��@rJ@p�9@p��@p�@pQ�@pA�@o�;@o�w@o�w@o�@o�@o|�@o;d@n�@nE�@m��@m�h@k�m@j�!@kC�@j��@i��@h��@f{@d��@c�@b��@c"�@co@co@cC�@c�
@c��@ct�@c33@b~�@b^5@b-@bJ@a�@`Ĝ@`�@`A�@_��@^��@^5?@]@]�@]`B@]/@]V@\I�@[��@[dZ@[dZ@[C�@[33@Z�\@ZM�@Y��@Y��@Y�7@YX@X�`@XĜ@Xr�@X �@Xb@W�;@W�@W�@V�@Vv�@V$�@U��@U?}@T��@Tj@S��@Sƨ@S�@R�!@R��@R��@R�\@R~�@R^5@Q�@Q��@Qhs@P�9@Pr�@P1'@Pb@O|�@O;d@Nȴ@NV@M��@M�h@MO�@L��@L��@LZ@L�@K�
@KC�@J��@Jn�@J=q@J^5@J�!@Jn�@I��@I��@I7L@IG�@Ix�@I��@I��@IX@HĜ@H�@HA�@Hr�@H�u@H1'@G|�@G�@F��@E�T@E@E��@E�-@E��@D��@D(�@D9X@D�@D�@DZ@D9X@FE�@G�@G�w@G+@G�@Fȴ@F�+@F��@G+@G\)@G��@Gl�@F�+@E��@E��@FV@F��@F{@D��@D�@D��@D�@Ct�@CC�@C@DI�@A��@?�@?�@@A�@?�@?�@?+@?�@?�P@@  @@Ĝ@B��@B�H@B�H@B�@B�@CdZ@C�@C�
@C�
@CdZ@C33@CdZ@D9X@D�D@D�/@D�@E�@E�@E��@E�-@F{@FE�@FE�@F{@CS�@A��@A��@B�@B~�@B��@C@C��@Dj@E?}@EO�@E?}@Ep�@E�-@E��@E�T@E@EO�@D��@D�@D�@D��@D��@E�@E�@E�@E�@E/@EV@E/@E`B@E`B@E?}@E?}@EO�@EO�@E/@D��@Cƨ@C�@CdZ@CS�@CdZ@CS�@C�F@D9X@E/@EO�@Ep�@Ep�@E�h@F{@F�R@F�@Fȴ@F�R@Fff@E?}@C�F@C33@A�7@@�`@?;d@<�/@=�@>$�@=V@<��@<��@<��@;�
@;�F@;��@;dZ@;"�@;@;@:�!@:�!@;@;33@;t�@:�!@9�@:^5@:��@;S�@<I�@<�@<��@=/@<��@<9X@:�\@:~�@9��@9��@9��@9��@:��@9��@8��@8�9@8�9@97L@9�@:-@:�@:n�@;"�@;"�@;o@:�@:n�@:=q@:-@9��@9�^@:J@;@;��@;dZ@:�@;dZ@<z�@<�@;��@<z�@<��@<�@<�j@<�@<��@<�/@>v�@>V@=�T@=�h@=?}@<�/@<�@<�D@<Z@<I�@<�@;t�@;C�@;33@;33@;"�@;"�@:�@:�\@:�\@:��@:��@:��@:~�@:^5@:=q@:J@:=q@:~�@:~�@:��@:�!@:�@;33@;33@;o@:�@:�!@:�\@:n�@:~�@:^5@:=q@:-@:J@9��@9��@9��@9G�@9%@8��@8��@8�`@9�@9�@9X@9G�@9%@8��@8�@8bN@8�@8�@8�@8r�@8r�@8bN@7�@7�P@7�@7�@6��@6ȴ@6�R@6�R@6��@6ff@65?@6{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�sB�B��B�)B��B��B��B�fB��B�jB�RB�LB�!B�B��B��B��B��B��B��B��B��B��B��B�7B�1B�DB�B�%B�B� B~�B�Bx�Br�Bs�Bm�Bn�B\)BO�BI�BH�BJ�B@�B-B2-B7LB<jB)�B)�B7LB;dB=qBB�BB�B@�BG�BT�BO�BZBffBcTBbNB`BBt�B9XB:^B,B-B!�B$�B�B�B�B{BuBPB%B	7B��B��B��B�B�HB�5B�/B��BB��B�^B�jB�-B�^B�B�B��B��B��B��B��B��B��B��B��B�oB�VB�=B�%Bz�Bs�B� Bn�Bm�Bl�Bk�BgmBcTB_;BZB\)BVB\)BH�B@�B<jB6FB-B+B%�B �BoB
=B1B�BB��B��B��B�B�B�sB�B��BǮBǮB��BÖBŢBǮBƨBȴBǮBƨBŢBŢBŢBĜBĜBÖBBB��B�FB�?B�LB�FB�?B�9B�9B�3B�XB�B�B��B��B��B��B��B��B��B��B�PB�VB�VB�VB�PB�PBy�B�PB�B�B�B�B� B{�Bx�Bw�Bv�Bt�Bq�Bt�Bl�BiyBffBffBffB_;B]/B[#B[#BXBVBS�BQ�BK�BG�B?}B<jB7LB5?B2-B-B%�B�B�B�B\BBBBBB  B
��B
��B
��B
�B
�BB
�/B
�
B
��B
��B
��B
��B
�}B
�jB
�XB
�'B
�-B
��B
��B
��B
��B
�=B
�1B
�JB
�PB
x�B
n�B
_;B
^5B
ZB
YB
XB
M�B
O�B
P�B
O�B
R�B
N�B
L�B
O�B
Q�B
N�B
J�B
G�B
D�B
9XB
7LB
6FB
.B
(�B
#�B
!�B
 �B
�B
�B
�B
�B
�B
�B
VB
DB
1B
B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�yB	�fB	�TB	�BB	�5B	�B	��B	ɺB	ŢB	�XB	�3B	�B	�!B	�-B	�!B	��B	��B	��B	��B	�!B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	ǮB	ȴB	ƨB	ŢB	ŢB	ÖB	�}B	�jB	�9B	�-B	��B	��B	��B	�JB	�B	y�B	u�B	u�B	m�B	k�B	e`B	ZB	VB	R�B	P�B	M�B	Q�B	\)B	ffB	y�B	�B	�7B	��B	��B	�B	��B	��B	��B	�!B	�-B	�3B	��B	��B	��B	�uB	��B	�VB	�DB	�oB	k�B	hsB	hsB	hsB	ffB	ffB	ffB	e`B	e`B	dZB	e`B	e`B	dZB	ffB	hsB	k�B	l�B	l�B	l�B	l�B	l�B	l�B	k�B	l�B	l�B	l�B	m�B	p�B	s�B	r�B	m�B	iyB	k�B	cTB	n�B	n�B	n�B	jB	e`B	YB	K�B	J�B	K�B	N�B	T�B	VB	ZB	bNB	dZB	hsB	jB	m�B	r�B	r�B	l�B	l�B	l�B	m�B	o�B	s�B	p�B	~�B	�B	�B	�B	�B	�B	�B	�1B	�PB	�PB	�PB	�JB	�=B	�%B	�B	�B	�B	�B	�+B	�+B	�+B	�=B	�7B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�JB	�DB	�=B	�DB	�1B	�%B	�1B	�1B	�7B	�DB	�{B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�!B	�!B	�B	�B	�B	�9B	�FB	�RB	�RB	�XB	�^B	�wB	�}B	��B	��B	B	ÖB	ÖB	ŢB	ȴB	ȴB	ȴB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�)B	�#B	�)B	�#B	�
B	��B	��B	��B	��B	��B	�
B	�B	�B	�HB	�NB	�ZB	�`B	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
%B
1B
1B

=B
DB
PB
PB
VB
bB
bB
hB
hB
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
#�B
$�B
(�B
)�B
+B
,B
.B
.B
0!B
1'B
2-B
33B
33B
49B
6FB
6FB
7LB
7LB
9XB
<jB
<jB
=qB
?}B
B�B
C�B
D�B
C�B
E�B
F�B
G�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
L�B
M�B
N�B
M�B
N�B
N�B
O�B
P�B
S�B
S�B
S�B
W
B
S�B
XB
XB
]/B
`BB
gmB
gmB
l�B
m�B
n�B
m�B
m�B
l�B
q�B
q�B
r�B
r�B
r�B
q�B
q�B
s�B
u�B
u�B
v�B
w�B
x�B
y�B
y�B
z�B
{�B
~�B
|�B
x�B
y�B
z�B
z�B
{�B
}�B
}�B
�B
�B
�B
�JB
�VB
�\B
�\B
�\B
�hB
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
��B
��B
��B
��B
��B
��B
��B
��B
�B
�!B
�'B
�'B
�-B
�3B
�3B
�3B
�9B
�9B
�9B
�FB
�XB
�^B
�dB
�qB
�}B
�}B
��B
��B
ÖB
ȴB
ɺB
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
�B
�B
�B
�B
�5B
�;B
�BB
�;B
�;B
�;B
�/B
�#B
�B
�
B
�B
�B
��B
�B
�#B
�#B
�)B
�;B
�;B
�BB
�TB
�ZB
�mB
�yB
�yB
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��BB+B	7BDBDB	7B+B+B+B
=BDBJB\B\BhBhBoB�B�B�B�B�B!�B#�B#�B%�B&�B'�B(�B+B,B-B1'B7LB8RB9XB:^B?}B@�BA�BD�BD�BE�BB�BE�BH�BF�BJ�BN�BM�BN�BN�BO�BO�BN�BO�BP�BQ�BQ�BQ�BS�BS�BS�BS�BS�BS�BT�BT�BT�BW
BW
BW
BW
BXBYB[#B\)B]/B^5B`BBbNBcTBcTBdZBe`BffBgmBgmBgmBhsBhsBhsBiyBiyBiyBiyBjBjBl�Bl�Bm�Bn�Bn�Bo�Bp�Bp�Bq�Br�Bs�Bs�Bt�Bs�Bt�Bt�Bt�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bu�Bv�Bv�B��BJ�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�sB�B��B�)B��B��B��B�fB��B�jB�RB�LB�!B�B��B��B��B��B��B��B��B��B��B��B�7B�1B�DB�B�%B�B� B~�B�Bx�Br�Bs�Bm�Bn�B\)BO�BI�BH�BJ�B@�B-B2-B7LB<jB)�B)�B7LB;dB=qBB�BB�B@�BG�BT�BO�BZBffBcTBbNB`BBt�B9XB:^B,B-B!�B$�B�B�B�B{BuBPB%B	7B��B��B��B�B�HB�5B�/B��BB��B�^B�jB�-B�^B�B�B��B��B��B��B��B��B��B��B��B�oB�VB�=B�%Bz�Bs�B� Bn�Bm�Bl�Bk�BgmBcTB_;BZB\)BVB\)BH�B@�B<jB6FB-B+B%�B �BoB
=B1B�BB��B��B��B�B�B�sB�B��BǮBǮB��BÖBŢBǮBƨBȴBǮBƨBŢBŢBŢBĜBĜBÖBBB��B�FB�?B�LB�FB�?B�9B�9B�3B�XB�B�B��B��B��B��B��B��B��B��B�PB�VB�VB�VB�PB�PBy�B�PB�B�B�B�B� B{�Bx�Bw�Bv�Bt�Bq�Bt�Bl�BiyBffBffBffB_;B]/B[#B[#BXBVBS�BQ�BK�BG�B?}B<jB7LB5?B2-B-B%�B�B�B�B\BBBBBB  B
��B
��B
��B
�B
�BB
�/B
�
B
��B
��B
��B
��B
�}B
�jB
�XB
�'B
�-B
��B
��B
��B
��B
�=B
�1B
�JB
�PB
x�B
n�B
_;B
^5B
ZB
YB
XB
M�B
O�B
P�B
O�B
R�B
N�B
L�B
O�B
Q�B
N�B
J�B
G�B
D�B
9XB
7LB
6FB
.B
(�B
#�B
!�B
 �B
�B
�B
�B
�B
�B
�B
VB
DB
1B
B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�yB	�fB	�TB	�BB	�5B	�B	��B	ɺB	ŢB	�XB	�3B	�B	�!B	�-B	�!B	��B	��B	��B	��B	�!B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	ǮB	ȴB	ƨB	ŢB	ŢB	ÖB	�}B	�jB	�9B	�-B	��B	��B	��B	�JB	�B	y�B	u�B	u�B	m�B	k�B	e`B	ZB	VB	R�B	P�B	M�B	Q�B	\)B	ffB	y�B	�B	�7B	��B	��B	�B	��B	��B	��B	�!B	�-B	�3B	��B	��B	��B	�uB	��B	�VB	�DB	�oB	k�B	hsB	hsB	hsB	ffB	ffB	ffB	e`B	e`B	dZB	e`B	e`B	dZB	ffB	hsB	k�B	l�B	l�B	l�B	l�B	l�B	l�B	k�B	l�B	l�B	l�B	m�B	p�B	s�B	r�B	m�B	iyB	k�B	cTB	n�B	n�B	n�B	jB	e`B	YB	K�B	J�B	K�B	N�B	T�B	VB	ZB	bNB	dZB	hsB	jB	m�B	r�B	r�B	l�B	l�B	l�B	m�B	o�B	s�B	p�B	~�B	�B	�B	�B	�B	�B	�B	�1B	�PB	�PB	�PB	�JB	�=B	�%B	�B	�B	�B	�B	�+B	�+B	�+B	�=B	�7B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�JB	�DB	�=B	�DB	�1B	�%B	�1B	�1B	�7B	�DB	�{B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�!B	�!B	�B	�B	�B	�9B	�FB	�RB	�RB	�XB	�^B	�wB	�}B	��B	��B	B	ÖB	ÖB	ŢB	ȴB	ȴB	ȴB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�)B	�#B	�)B	�#B	�
B	��B	��B	��B	��B	��B	�
B	�B	�B	�HB	�NB	�ZB	�`B	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
%B
1B
1B

=B
DB
PB
PB
VB
bB
bB
hB
hB
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
#�B
$�B
(�B
)�B
+B
,B
.B
.B
0!B
1'B
2-B
33B
33B
49B
6FB
6FB
7LB
7LB
9XB
<jB
<jB
=qB
?}B
B�B
C�B
D�B
C�B
E�B
F�B
G�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
L�B
M�B
N�B
M�B
N�B
N�B
O�B
P�B
S�B
S�B
S�B
W
B
S�B
XB
XB
]/B
`BB
gmB
gmB
l�B
m�B
n�B
m�B
m�B
l�B
q�B
q�B
r�B
r�B
r�B
q�B
q�B
s�B
u�B
u�B
v�B
w�B
x�B
y�B
y�B
z�B
{�B
~�B
|�B
x�B
y�B
z�B
z�B
{�B
}�B
}�B
�B
�B
�B
�JB
�VB
�\B
�\B
�\B
�hB
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
��B
��B
��B
��B
��B
��B
��B
��B
�B
�!B
�'B
�'B
�-B
�3B
�3B
�3B
�9B
�9B
�9B
�FB
�XB
�^B
�dB
�qB
�}B
�}B
��B
��B
ÖB
ȴB
ɺB
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
�B
�B
�B
�B
�5B
�;B
�BB
�;B
�;B
�;B
�/B
�#B
�B
�
B
�B
�B
��B
�B
�#B
�#B
�)B
�;B
�;B
�BB
�TB
�ZB
�mB
�yB
�yB
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��BB+B	7BDBDB	7B+B+B+B
=BDBJB\B\BhBhBoB�B�B�B�B�B!�B#�B#�B%�B&�B'�B(�B+B,B-B1'B7LB8RB9XB:^B?}B@�BA�BD�BD�BE�BB�BE�BH�BF�BJ�BN�BM�BN�BN�BO�BO�BN�BO�BP�BQ�BQ�BQ�BS�BS�BS�BS�BS�BS�BT�BT�BT�BW
BW
BW
BW
BXBYB[#B\)B]/B^5B`BBbNBcTBcTBdZBe`BffBgmBgmBgmBhsBhsBhsBiyBiyBiyBiyBjBjBl�Bl�Bm�Bn�Bn�Bo�Bp�Bp�Bq�Br�Bs�Bs�Bt�Bs�Bt�Bt�Bt�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bu�Bv�Bv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <L  <L  <L  <K� <L  <L  <L  <K� <L  <L` <L@ <K� <L  <L  <K� <K� <K� <K� <L  <L  <L  <L  <K� <K� <L  <K� <L  <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K` <K  <K� <K` <K@ <K` <K@ <K  <K` <K  <K@ <J� <K` <J� <K@ <K@ <K  <J� <J� <K  <K@ <K  <J� <K  <J� <K  <K  <K  <K  <J� <J� <K  <J� <J� <J� <J� <J� <J� <J` <J` <J` <J` <J  <J� <J� <J@ <J� <J` <J` <J� <J� <J� <J� <J� <J` <J� <J` <J� <J` <J  <J  <J  <J  <J  <I� <J@ <I� <I� <J  <J  <I� <I� <I� <J  <J  <J  <I� <I� <I� <I` <I� <I  <I  <I` <I� <I` <I� <I@ <I@ <I@ <I  <I@ <I@ <I  <I  <H� <I  <I  <I@ <I  <I  <I@ <H� <H� <I  <I  <H� <H� <H� <H� <H@ <H� <H� <H� <I  <H� <H� <H� <H@ <H� <H� <H` <H  <H@ <H` <G� <G� <H  <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G` <G� <G� <G` <G� <G� <G� <G� <G� <G` <G� <G� <G� <G� <G` <G@ <G� <G  <G` <G  <G@ <G` <G` <G  <G  <G  <G  <G  <G@ <G  <G` <G@ <G  <G  <G  <G  <G  <G  <G  <G@ <G  <F� <F� <F� <G@ <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F` <F� <F� <F� <F� <F@ <F` <F� <F� <F` <F@ <F@ <F` <F` <F@ <F` <F@ <F  <F  <E� <E� <E� <F  <E� <F  <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E` <E@ <E� <E� <E@ <E  <E  <E  <E@ <E  <E  <E  <E  <E  <E  <E  <E  <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D` <D� <D� <D` <D� <D� <D` <D� <D` <D� <D@ <D� <D@ <D@ <D  <D@ <D@ <D  <D  <D` <D` <D  <D@ <D` <C� <D  <D@ <D@ <D  <D  <C� <D  <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <D  <C� <D  <D  <D  <D  <C� <C� <D  <C� <C� <D  <C� <C� <C� <C� <C� <C@ <C@ <C@ <C@ <C  <C  <C  <C` <C  <C  <B� <C  <C  <C  <B� <C  <C` <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C` <C� <C� <C� <C@ <C` <C@ <C  <B� <C  <C  <C  <C  <B� <C  <C  <C@ <C  <C  <C@ <C  <C  <C@ <C  <C` <C  <C  <C  <B� <B� <B� <C  <C` <C@ <C  <C@ <C` <C  <B� <B� <B� <C  <C  <C@ <C  <B� <B� <B� <B� <B� <C  <B� <C  <B� <C  <C  <C  <C  <C  <C  <C  <B� <C  <B� <C@ <B� <C@ <C  <C  <C  <C  <C@ <C  <C@ <C@ <C` <C@ <C  <C@ <C  <C  <C@ <C@ <C  <C  <C  <C  <C  <C  <C  <C  <C@ <C` <C  <C@ <C  <C` <C  <C  <C@ <C@ <C` <C  <C@ <C  <C  <C  <C@ <C  <C@ <C  <B� <C  <C@ <C` <C  <C@ <C@ <C@ <C` <C@ <C� <C` <C@ <C@ <C` <C  <C` <C@ <C` <C` <C� <C@ <C` <C` <C` <C` <C@ <C� <C� <C� <C� <C� <C` <C� <C@ <C  <C@ <C� <C� <C� <C` <C` <C@ <C� <C� <C� <C@ <C� <C� <C� <C� <C� <C� <C� <C` <C` <C` <C` <C` <C� <C� <C� <C� <C� <C� <C� <C` <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <D  <D  <C� <D  <D  <C� <C� <C� <C� <D  <D  <C� <C� <D  <D  <D  <D  <C� <C� <D  <D  <D  <C� <D  <D  <D  <C� <D  <D  <D  <D@ <D  <D@ <D  <D  <D  <D  <D@ <D  <D@ <D  <D  <D  <D  <D  <D  <D  <C� <D@ <D  <D� <D  <D@ <D@ <D� <D@ <D  <D` <D@ <D  <D` <D@ <D  <D  <D` <D` <D` <D` <D@ <D@ <D` <D  <D@ <D� <D` <D` <D` <D@ <D@ <D@ <D� <D@ <D` <D` <D@ <D` <D` <D` <D` <D� <D� <D@ <D� <D` <D� <D` <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <E  <D� <E@ <D� <D� <E  <D� <D� <D� <D� <D� <E  <E  <D� <D� <D� <E  <D� <D� <D� <D� <E  <D� <D� <D� <D� <E  <D� <E  <E  <E  <D� <E  <E  <E  <E  <E  <E  <E  <E  <E@ <E  <E  <E  <E  <E  <D� <E  <E` <E@ <E  <D� <E  <E  <E  <E` <E  <E  <E  <E` <E  <E` <E  <E@ <E  <E@ <E@ <E� <E� <E@ <E` <E` <E� <E` <E� <E@ <E� <E@ <E` <E� <E� <E@ <E@ <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E@ <E� <E` <E� <E@ <E@ <E` <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533452018100515334520181005153345                                          �  IF  IF  ARFMARFMCODACODA016f016f                                                                                                                                2017120312465120171203124651                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017120312465920171203124659QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017120312465920171203124659QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153345              IP      PSAL                            @333G�O�D��3G�O�G�O�G�O�                                