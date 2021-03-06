CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:39Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $10e376bc-e980-4bce-9805-73679e2fe546   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:39Z   date_modified         2018-10-23T06:56:39Z   date_issued       2018-10-23T06:56:39Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ��C   geospatial_lat_max        ��C   geospatial_lon_min        Awc   geospatial_lon_max        Awc   geospatial_vertical_min              geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-01-12T11:48:20Z   time_coverage_end         2018-01-12T11:48:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        x  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  e�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        x  m`   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  �x   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �    psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x �   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ;   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x B�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a(   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x h�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
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
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20180112125153  20181005153346  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               (   (AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�D{B^�@�D{B^�11  @�D 6`�@�D 6`��@hd���@hd��@.�a��@.�a��11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.6 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.6 dbar to surface]                                                                                                                                                                  @9��@�33@�  @���@�ff@�33A  AffA333ANffA\��Aq��A�  A�  A�33A�33A�33A�  A���A�33A���A�33A���A�  A�ffA噚A���A�33B33B��BffBffB  B��B��B��B33B"��B&ffB*ffB/��B533B8��B<ffB@ffBD  BG33BJ��BP  BT��BX  B[33B`  Bd��Bh  Bk33Bn��Bt  By33B|ffB��B���B�33B���B�ffB�33B�  B���B���B�ffB�33B���B���B���B���B���B�ffB�ffB�ffB�ffB�33B�33B�33B�33B�ffB�ffB�ffB���B���B���B���B�33B���B���B�  BǙ�B�  B�ffB�  Bϙ�B�  Bԙ�B�33B���B�ffB���B�ffB�  B���B㙚B�33B���BꙚB�ffB�  B���B�B�33B�33B���B���B�33B�33C   C �fC��C��C�3C��C��C� C�fC	ffC
L�C33C33C33C33C33C�C33C�C33C33C33CL�CL�CL�CL�CffCffCffCffC� C� C ��C!��C"��C#�3C$�3C%�3C&��C'�fC(�fC)�fC+  C,�C-�C.33C/L�C0L�C1ffC2ffC3� C4� C5��C6��C7��C8�3C9�3C:��C;��C<�fC=�fC>�fC@  CA  CB  CC  CD  CE  CF  CG  CH  CI  CJ  CK  CK�fCL�fCM�fCN�fCO��CP�fCQ��CR��CS�3CT�3CU��CV� CW�fCYL�CZ33C[�C\  C\�fC]��C^�3C_�3C`��Ca�fCcL�Cd33Ce33Cf  Cf�fCg�fCh��Ci�3Cj��Ck� Cl�fCnL�CoL�Cp33Cq33Cr�Cs  Cs�fCt�fCu��Cv�3Cw�3Cx��Cy� C{ffC}��C��C��fC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC��fC��fC��3C��3C��3C�� C���C���C���C��fC��3C���C�ٚC��3C�� C���C��fC���C��fC�� C���C��3C���C��3C�� C���C��3C�ٚC��3C�� C��fC�� C��fC�� C���C��3C�ٚC��3C�� C���C�� C��fC�� C���C��fC�� C�ٚC�� C�� C���C��3C���C��fC�� C���C���C��3C�� C���C�ٚC��fC��3C�� CȀ CɌ�Cʙ�C˦fC̦fCͳ3Cγ3C�� C���C���C�  C�� CԳ3Cճ3Cֳ3C׳3Cس3C�� C���CۦfCܳ3C�� Cޙ�CߦfC�� CᙚC�� C�ٚC�� C�fC晚C��C�3C��fC�ٚC�ٚC���C���C���C�ٚC�ٚC�ٚC��fC��fC��3C�� C�� C���C���C��fC�� C���C��fC�� C���C��fD ` D �3D` D��D` D��D` D��DY�D�3D` D��D` D��D` D�fDY�D�fD	Y�D	� D
L�D
ٚDl�D�3D` D�fDS3D� Dl�DٚD@ D�fDS3DٚDffD�3DY�D� DFfD�3DY�D� DffD��Ds3DٚD@ D�fDL�D��DS3D�3D` D� DffD�fDl�D�3Dy�D��D` D� D@ D�fD FfD ��D!L�D!�3D"S3D"�3D#l�D#��D$ffD$� D%` D%� D&` D&� D'ffD'�fD(L�D(�3D)Y�D)ٚD*ffD*�3D+S3D+� D,S3D,� D-ffD-ٚD.L�D.� D/l�D/� D0S3D0��D1` D1�3D2l�D2��D3ffD3� D4Y�D4�3D5L�D5��D6FfD6�fD7FfD7�fD8FfD8�fD9L�D9��D:L�D:��D;S3D;�3D<Y�D<� D=ffD=��D>s3D>� D?@ D?�fD@L�D@�3DAY�DA� DBffDB�3DCY�DC� DDFfDD�3DEY�DE� DFffDF�3DGY�DG� DHy�DH� DIffDI�fDJS3DJ�3DKY�DK� DLffDL�3DMY�DM� DN` DN�fDOS3DO�3DPY�DP� DQffDQ��DRS3DRٚDS` DS�fDTS3DTٚDU` DU��DVS3DVٚDW` DW� DXS3DXٚDYffDYٚDZFfDZ�3D[ffD[ٚD\L�D\�fD]Y�D]��D^s3D^�3D_l�D_��D`l�D`��Dal�Da��Dbs3Db��DcY�Dc� Dd@ Dd�fDe&fDe��Df` Df� Dg` DgٚDhY�Dh� Di` Di�fDjS3DjٚDk` Dk��DlS3DlٚDmFfDm�3DnY�Dn� Dol�Do�3DpY�Dp�fDqS3Dq�3Dr` Dr��DsY�Ds� DtL�Dt�3DuY�Du� Dvl�DvٚDw` Dw��DxY�Dx� Dyl�DyٚDzFfDzٚD{` D{�3D|Y�D|�fD}Y�D}� D~l�D~ٚD` D�fD�)�D�p D��3D���D�0 D�vfD���D��fD�)�D�p D��3D��D�,�D�p D��fD���D�#3D�i�D�� D��fD�,�D�s3D���D��fD�0 D�y�D��3D���D�)�D�c3D���D��fD�33D�p D���D��fD�&fD�c3D���D���D�9�D�vfD��fD��3D�33D�p D�� D�� D�33D�s3D��3D��3D�,�D�i�D��3D��3D�0 D�p D�� D�� D�0 D�p D��3D��3D�)�D�i�D���D���D�0 D�ffD���D���D�0 D�s3D���D��D�0 D�p D��fD���D�0 D�vfD���D�� D�6fD�l�D��fD���D�33D�i�D��fD���D�6fD�p D���D��3D�,�D�vfD�� D��D�0 D�vfD�� D���D�&fD�p D��fD�� D�)�D�c3D���D��3D�)�D�c3D���D�� D�)�D�c3D���D��3D�,�D�c3D���D��3D�,�D�ffD�� D���D�6fD�p D���D��fD�#3D�l�D��fD��3D�,�D�ffD��3D���D�6fD�s3D�� D��D�&fD�c3D���D���D�6fD�vfD�� D�� D�,�D�i�D��fD��3D�#3D�` D���D���D�9�D�y�D���D��fD�0 D�i�D���D��fD�0 D�p D�� D�� D�33D�vfD���D���D�0 D�ffD���D��3D�,�D�p D��fD���D�#3D�i�D�� D��fD�I�D�ɚD�L�D�� D�C3D���D�S3D��3D�P D�� D�S3D��fD�L�D�� D�C3D��fD�I�D���D�S3D�ٚD�P D��3D�P D�� D�S3D��fD�VfD���D�FfD�ɚD�P D�ɚD�C3D�ɚD�P D���D�I�D��3D�P D�� D�L�D���D�L�D�� D�L�D�� D�S3D��fD�L�D���D�P D��fD�L�D��fD�@ D���D�Y�D�ٚD�Y�D�ٚD�VfD��3D�P D���D�L�D�ɚD�I�D�ɚD�I�D���D�\�D�� D�P D�� D�S3D��3D�I�D��3D�I�D��3D�P D�� D�L�D�ɚD�FfD��fD�I�D���D�L�D��3D�VfD���D�C3D�ɚD�P D�ɚD�P D��fD�P D���D�FfD���D�VfD���D�I�D��3D�C3D�� D�L�D���D�Y�D�ٚD�VfD��fD�VfD��fD�S3D��3D�S3D��fD�S3D��3D�S3D�� D�P D�� D�L�D���D�I�D��fD�C3D��3D�C3D�� D�L�D�ٚD�Y�D��fD�VfD��fD�S3D��3D�S3D��3D�S3D��3D�VfD��fD�VfD��fD�VfD��fD�VfD��fD�FfD��     ?fff?�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              @9��@�33@�  @���@�ff@�33A  AffA333ANffA\��Aq��A�  A�  A�33A�33A�33A�  A���A�33A���A�33A���A�  A�ffA噚A���A�33B33B��BffBffB  B��B��B��B33B"��B&ffB*ffB/��B533B8��B<ffB@ffBD  BG33BJ��BP  BT��BX  B[33B`  Bd��Bh  Bk33Bn��Bt  By33B|ffB��B���B�33B���B�ffB�33B�  B���B���B�ffB�33B���B���B���B���B���B�ffB�ffB�ffB�ffB�33B�33B�33B�33B�ffB�ffB�ffB���B���B���B���B�33B���B���B�  BǙ�B�  B�ffB�  Bϙ�B�  Bԙ�B�33B���B�ffB���B�ffB�  B���B㙚B�33B���BꙚB�ffB�  B���B�B�33B�33B���B���B�33B�33C   C �fC��C��C�3C��C��C� C�fC	ffC
L�C33C33C33C33C33C�C33C�C33C33C33CL�CL�CL�CL�CffCffCffCffC� C� C ��C!��C"��C#�3C$�3C%�3C&��C'�fC(�fC)�fC+  C,�C-�C.33C/L�C0L�C1ffC2ffC3� C4� C5��C6��C7��C8�3C9�3C:��C;��C<�fC=�fC>�fC@  CA  CB  CC  CD  CE  CF  CG  CH  CI  CJ  CK  CK�fCL�fCM�fCN�fCO��CP�fCQ��CR��CS�3CT�3CU��CV� CW�fCYL�CZ33C[�C\  C\�fC]��C^�3C_�3C`��Ca�fCcL�Cd33Ce33Cf  Cf�fCg�fCh��Ci�3Cj��Ck� Cl�fCnL�CoL�Cp33Cq33Cr�Cs  Cs�fCt�fCu��Cv�3Cw�3Cx��Cy� C{ffC}��C��C��fC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC��fC��fC��3C��3C��3C�� C���C���C���C��fC��3C���C�ٚC��3C�� C���C��fC���C��fC�� C���C��3C���C��3C�� C���C��3C�ٚC��3C�� C��fC�� C��fC�� C���C��3C�ٚC��3C�� C���C�� C��fC�� C���C��fC�� C�ٚC�� C�� C���C��3C���C��fC�� C���C���C��3C�� C���C�ٚC��fC��3C�� CȀ CɌ�Cʙ�C˦fC̦fCͳ3Cγ3C�� C���C���C�  C�� CԳ3Cճ3Cֳ3C׳3Cس3C�� C���CۦfCܳ3C�� Cޙ�CߦfC�� CᙚC�� C�ٚC�� C�fC晚C��C�3C��fC�ٚC�ٚC���C���C���C�ٚC�ٚC�ٚC��fC��fC��3C�� C�� C���C���C��fC�� C���C��fC�� C���C��fD ` D �3D` D��D` D��D` D��DY�D�3D` D��D` D��D` D�fDY�D�fD	Y�D	� D
L�D
ٚDl�D�3D` D�fDS3D� Dl�DٚD@ D�fDS3DٚDffD�3DY�D� DFfD�3DY�D� DffD��Ds3DٚD@ D�fDL�D��DS3D�3D` D� DffD�fDl�D�3Dy�D��D` D� D@ D�fD FfD ��D!L�D!�3D"S3D"�3D#l�D#��D$ffD$� D%` D%� D&` D&� D'ffD'�fD(L�D(�3D)Y�D)ٚD*ffD*�3D+S3D+� D,S3D,� D-ffD-ٚD.L�D.� D/l�D/� D0S3D0��D1` D1�3D2l�D2��D3ffD3� D4Y�D4�3D5L�D5��D6FfD6�fD7FfD7�fD8FfD8�fD9L�D9��D:L�D:��D;S3D;�3D<Y�D<� D=ffD=��D>s3D>� D?@ D?�fD@L�D@�3DAY�DA� DBffDB�3DCY�DC� DDFfDD�3DEY�DE� DFffDF�3DGY�DG� DHy�DH� DIffDI�fDJS3DJ�3DKY�DK� DLffDL�3DMY�DM� DN` DN�fDOS3DO�3DPY�DP� DQffDQ��DRS3DRٚDS` DS�fDTS3DTٚDU` DU��DVS3DVٚDW` DW� DXS3DXٚDYffDYٚDZFfDZ�3D[ffD[ٚD\L�D\�fD]Y�D]��D^s3D^�3D_l�D_��D`l�D`��Dal�Da��Dbs3Db��DcY�Dc� Dd@ Dd�fDe&fDe��Df` Df� Dg` DgٚDhY�Dh� Di` Di�fDjS3DjٚDk` Dk��DlS3DlٚDmFfDm�3DnY�Dn� Dol�Do�3DpY�Dp�fDqS3Dq�3Dr` Dr��DsY�Ds� DtL�Dt�3DuY�Du� Dvl�DvٚDw` Dw��DxY�Dx� Dyl�DyٚDzFfDzٚD{` D{�3D|Y�D|�fD}Y�D}� D~l�D~ٚD` D�fD�)�D�p D��3D���D�0 D�vfD���D��fD�)�D�p D��3D��D�,�D�p D��fD���D�#3D�i�D�� D��fD�,�D�s3D���D��fD�0 D�y�D��3D���D�)�D�c3D���D��fD�33D�p D���D��fD�&fD�c3D���D���D�9�D�vfD��fD��3D�33D�p D�� D�� D�33D�s3D��3D��3D�,�D�i�D��3D��3D�0 D�p D�� D�� D�0 D�p D��3D��3D�)�D�i�D���D���D�0 D�ffD���D���D�0 D�s3D���D��D�0 D�p D��fD���D�0 D�vfD���D�� D�6fD�l�D��fD���D�33D�i�D��fD���D�6fD�p D���D��3D�,�D�vfD�� D��D�0 D�vfD�� D���D�&fD�p D��fD�� D�)�D�c3D���D��3D�)�D�c3D���D�� D�)�D�c3D���D��3D�,�D�c3D���D��3D�,�D�ffD�� D���D�6fD�p D���D��fD�#3D�l�D��fD��3D�,�D�ffD��3D���D�6fD�s3D�� D��D�&fD�c3D���D���D�6fD�vfD�� D�� D�,�D�i�D��fD��3D�#3D�` D���D���D�9�D�y�D���D��fD�0 D�i�D���D��fD�0 D�p D�� D�� D�33D�vfD���D���D�0 D�ffD���D��3D�,�D�p D��fD���D�#3D�i�D�� D��fD�I�D�ɚD�L�D�� D�C3D���D�S3D��3D�P D�� D�S3D��fD�L�D�� D�C3D��fD�I�D���D�S3D�ٚD�P D��3D�P D�� D�S3D��fD�VfD���D�FfD�ɚD�P D�ɚD�C3D�ɚD�P D���D�I�D��3D�P D�� D�L�D���D�L�D�� D�L�D�� D�S3D��fD�L�D���D�P D��fD�L�D��fD�@ D���D�Y�D�ٚD�Y�D�ٚD�VfD��3D�P D���D�L�D�ɚD�I�D�ɚD�I�D���D�\�D�� D�P D�� D�S3D��3D�I�D��3D�I�D��3D�P D�� D�L�D�ɚD�FfD��fD�I�D���D�L�D��3D�VfD���D�C3D�ɚD�P D�ɚD�P D��fD�P D���D�FfD���D�VfD���D�I�D��3D�C3D�� D�L�D���D�Y�D�ٚD�VfD��fD�VfD��fD�S3D��3D�S3D��fD�S3D��3D�S3D�� D�P D�� D�L�D���D�I�D��fD�C3D��3D�C3D�� D�L�D�ٚD�Y�D��fD�VfD��fD�S3D��3D�S3D��3D�S3D��3D�VfD��fD�VfD��fD�VfD��fD�VfD��fD�FfD�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\A�v�A�oA�ZA��A��A���A��A�\)A���A�/A��A�ffA�bA��^A�+A�E�A�S�A�I�A�v�A�-A��/A��A�x�A�S�A�C�A�7LA���A��/A���A���A�z�A�n�A�VA�$�A���A���A�\)A���A���A�x�A�
=A��/A���A�C�A��A��-A�dZA�r�A���A��!A��DA���A��-A�7LA�Q�A��A��7A���A�ƨA��+A�;dA�`BA~A�Az�HAyAx �Aw/Au�Au�TAu�
AtbNAq��Ao�
AoG�An�DAm�;Alv�Ak��Aj�+Ai�Ah��AfffAd�HAd�Ab��AbA�Abr�Aa�mAbZAbȴAa;dAaG�A`ĜA`E�A_�;A^$�A]dZA]dZA\�HA[�mA[K�A[VAY�AX��AW33AU�mAUƨAUVAT�AT��ATE�ASƨAS�AS�7ASS�AR�AQ�
AQ33AO�mAN�ANbNAM��AM��AMO�AL�AL-AK��AK��AKhsAJ�+AJ�AI�PAIO�AHbNAG�PAGoAFȴAF�+AE�wAE�-AE`BADv�AD �AD{AC��AC�mAC��AC�PACXAB��AB^5AB1'AB$�AB�AA��AA�TAA��A@�A@jA@E�A@1'A@$�A@�A@�A@JA?�mA?��A?hsA>��A>�A>{A>JA=��A=��A=��A=l�A=/A<��A<�+A<1A;�
A;��A;�PA;;dA;VA:A9�A9l�A9x�A9�hA9%A81A5�#A5"�A4�A4A3�#A3��A3O�A2��A1G�A0�A0�A0ĜA0�9A0�uA0~�A0v�A0v�A0~�A0A�A/��A.�A.1A-%A,jA,1A+�FA*�yA*n�A)�;A)|�A)`BA)l�A)l�A)G�A)A($�A'oA&��A&��A&�A&�\A&jA&ZA&9XA&1A%dZA%oA$�DA$-A$bA$  A#XA"ĜA"�A!K�A ��A A�A��A�RA��A^5A�PA+A��A�A��A�AjA1'A��A��A�jAffAƨA"�A��AbNA5?A�mA��A/A��AA�A�wA"�A�RAM�A��AK�A�RA�AĜAr�A��A?}A
v�A
{A	��A��AJAA;dA��A�Ax�AdZA`BAĜA�A��AVA��A�/A�
A bNA VA VA �@��;@���@��H@���@��#@��;@�=q@���@���@�X@���@��@��-@�hs@�z�@�b@�bN@�o@��@�F@�+@�j@ꟾ@��/@��@�!@�7@�Z@�C�@�^@���@�^5@���@�I�@�S�@�  @�J@�G�@�V@��@҇+@���@�I�@�(�@��y@�X@��/@̴9@�j@��m@�x�@��@��T@�9X@���@�@���@�V@�`B@�7L@���@��+@�5?@�=q@��-@���@�ff@�@�O�@��m@�\)@���@��@�7L@�7L@��@���@�1'@�(�@���@��P@���@���@��/@���@��y@���@�&�@���@���@��@���@�bN@�  @��w@��y@��R@��+@�p�@��#@���@��j@���@��;@��@�V@�z�@�9X@�bN@�Z@�  @���@��R@��^@���@�?}@���@��h@�O�@���@�X@��-@���@���@��;@���@��/@�9X@��P@��@��@��u@�bN@�A�@���@�\)@��@���@��@���@���@�hs@���@���@�?}@�1@���@��@��^@���@�Z@�ƨ@���@�M�@��T@�X@���@��@�I�@� �@��m@���@��P@�|�@�M�@���@�x�@�hs@�G�@��`@��D@�b@�|�@�l�@�S�@���@��!@��!@���@��@�v�@��@�x�@�G�@�7L@��@�V@�/@�x�@���@��@��-@��@�A�@�Q�@�(�@��;@�|�@�+@�+@�o@��+@�E�@���@�7L@�%@���@���@��@��@�Q�@��@��@~�@~5?@}�T@}�-@}�@|�D@{�m@{C�@z�\@z�@y�^@yx�@yG�@x��@x��@x�9@w�@w��@v��@u�@uO�@t�j@t9X@t�@s��@t1@s��@so@r��@r^5@r-@rJ@q��@qX@q7L@p��@pr�@o�@o��@n�@m@mO�@lj@kdZ@j�\@j^5@i�@i��@iG�@i7L@i&�@hĜ@hb@g�w@g|�@g;d@f�y@f�y@f�y@f�y@f�@fff@e@e?}@dz�@d1@d1@dI�@dI�@dI�@d(�@c��@cC�@b�@b��@b~�@a��@a��@a7L@a%@`�`@`��@`�@`bN@`  @_��@_K�@_K�@_K�@_\)@_\)@_K�@_K�@_+@_
=@^�@^�R@^$�@]p�@\�@\z�@\Z@[�m@[�@[C�@[@ZM�@Y��@Y�@X�9@W�@W+@V�@V��@Vff@V@U��@U@U�@U?}@T��@Tz�@T(�@S��@S33@So@R��@R~�@RM�@R�@Q�@Q7L@Pb@O+@NV@L�j@L��@L��@L�/@L��@LZ@K��@Kt�@Kt�@KdZ@Kt�@K�@K��@K��@Kt�@KC�@Ko@J�!@Jn�@J=q@I�@I�7@I%@H��@Hr�@HA�@G�w@G��@G��@G�;@G��@G��@GK�@F�@F��@FV@E�h@D�@C�@CdZ@C"�@B�H@B��@B~�@Bn�@BM�@B=q@BJ@B�@A��@A�^@A��@AX@A&�@@�`@@�`@@�`@@��@@bN@@Q�@@b@@b@@  @?�w@?l�@?l�@?K�@?+@>��@>�y@>�@>ȴ@>�+@>�+@>�+@>�+@>�+@>�+@>�+@>��@>��@>�R@?
=@>�@>�+@>E�@>ff@>E�@>$�@>@>@>@>5?@=�@=��@=/@<�j@<z�@<j@<j@<Z@<9X@<(�@<(�@<�@<1@;�m@;��@;��@;��@;ƨ@;�m@<1@<1@<�@<(�@<(�@;��@;�m@;ƨ@;t�@;"�@;33@;@:��@:�!@:�\@:��@:��@:��@:�\@:n�@:n�@:n�@:��@:��@:��@:��@:��@:��@:��@:�!@:��@:�\@:M�@97L@8�@81'@8 �@8b@7�w@7|�@7;d@7;d@7+@7+@7+@7+@7;d@7+@7
=@6��@7
=@7K�@8 �@9G�@7��@8  @9��@;ƨ@@ �@C�
@Dz�@E?}@E�h@E@E�T@D�j@E`B@Hb@H��@I��@J=q@J�!@Ko@K"�@KdZ@Kt�@Kt�@K��@K�
@K�
@K��@L1@K�m@Kƨ@K�F@K�@KdZ@KC�@K"�@K"�@KS�@KdZ@KS�@KC�@J�@J�@J�@J��@J�!@J�\@Jn�@J=q@I��@I�@I�@I�#@I�@I�@I��@I�^@I�^@I�^@I��@I�^@I�^@I�^@I�^@I��@I��@I��@I��@I��@I��@I�7@Ix�@IX@IX@IX@IX@Ihs@IG�@I%@H��@HĜ@H�9@H�u@H�u@H�@HQ�@HQ�@HQ�@HQ�@HA�@HA�@H1'@Hb@G�@G�@G��@G�@GK�@G�@Fȴ@F�+@Fff@F$�@F@E��@E@E�-@E�h@E?}@E/@E�@EV@EV@D��@D�@D�@D�/@D��@D�j@D��@D�@D�@D��@D�@D�D@DZ@DI�@DZ@D9X@D�@C��@C�m@C�
@Cƨ@Cƨ@C��@C33@B��@B��@B��@B�!@B�!@B�\@Bn�@BM�@BJ@A��@A�7@A7L@@�u@?|�A�S�A�9XA�1'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              A��\A�v�A�oA�ZA��A��A���A��A�\)A���A�/A��A�ffA�bA��^A�+A�E�A�S�A�I�A�v�A�-A��/A��A�x�A�S�A�C�A�7LA���A��/A���A���A�z�A�n�A�VA�$�A���A���A�\)A���A���A�x�A�
=A��/A���A�C�A��A��-A�dZA�r�A���A��!A��DA���A��-A�7LA�Q�A��A��7A���A�ƨA��+A�;dA�`BA~A�Az�HAyAx �Aw/Au�Au�TAu�
AtbNAq��Ao�
AoG�An�DAm�;Alv�Ak��Aj�+Ai�Ah��AfffAd�HAd�Ab��AbA�Abr�Aa�mAbZAbȴAa;dAaG�A`ĜA`E�A_�;A^$�A]dZA]dZA\�HA[�mA[K�A[VAY�AX��AW33AU�mAUƨAUVAT�AT��ATE�ASƨAS�AS�7ASS�AR�AQ�
AQ33AO�mAN�ANbNAM��AM��AMO�AL�AL-AK��AK��AKhsAJ�+AJ�AI�PAIO�AHbNAG�PAGoAFȴAF�+AE�wAE�-AE`BADv�AD �AD{AC��AC�mAC��AC�PACXAB��AB^5AB1'AB$�AB�AA��AA�TAA��A@�A@jA@E�A@1'A@$�A@�A@�A@JA?�mA?��A?hsA>��A>�A>{A>JA=��A=��A=��A=l�A=/A<��A<�+A<1A;�
A;��A;�PA;;dA;VA:A9�A9l�A9x�A9�hA9%A81A5�#A5"�A4�A4A3�#A3��A3O�A2��A1G�A0�A0�A0ĜA0�9A0�uA0~�A0v�A0v�A0~�A0A�A/��A.�A.1A-%A,jA,1A+�FA*�yA*n�A)�;A)|�A)`BA)l�A)l�A)G�A)A($�A'oA&��A&��A&�A&�\A&jA&ZA&9XA&1A%dZA%oA$�DA$-A$bA$  A#XA"ĜA"�A!K�A ��A A�A��A�RA��A^5A�PA+A��A�A��A�AjA1'A��A��A�jAffAƨA"�A��AbNA5?A�mA��A/A��AA�A�wA"�A�RAM�A��AK�A�RA�AĜAr�A��A?}A
v�A
{A	��A��AJAA;dA��A�Ax�AdZA`BAĜA�A��AVA��A�/A�
A bNA VA VA �@��;@���@��H@���@��#@��;@�=q@���@���@�X@���@��@��-@�hs@�z�@�b@�bN@�o@��@�F@�+@�j@ꟾ@��/@��@�!@�7@�Z@�C�@�^@���@�^5@���@�I�@�S�@�  @�J@�G�@�V@��@҇+@���@�I�@�(�@��y@�X@��/@̴9@�j@��m@�x�@��@��T@�9X@���@�@���@�V@�`B@�7L@���@��+@�5?@�=q@��-@���@�ff@�@�O�@��m@�\)@���@��@�7L@�7L@��@���@�1'@�(�@���@��P@���@���@��/@���@��y@���@�&�@���@���@��@���@�bN@�  @��w@��y@��R@��+@�p�@��#@���@��j@���@��;@��@�V@�z�@�9X@�bN@�Z@�  @���@��R@��^@���@�?}@���@��h@�O�@���@�X@��-@���@���@��;@���@��/@�9X@��P@��@��@��u@�bN@�A�@���@�\)@��@���@��@���@���@�hs@���@���@�?}@�1@���@��@��^@���@�Z@�ƨ@���@�M�@��T@�X@���@��@�I�@� �@��m@���@��P@�|�@�M�@���@�x�@�hs@�G�@��`@��D@�b@�|�@�l�@�S�@���@��!@��!@���@��@�v�@��@�x�@�G�@�7L@��@�V@�/@�x�@���@��@��-@��@�A�@�Q�@�(�@��;@�|�@�+@�+@�o@��+@�E�@���@�7L@�%@���@���@��@��@�Q�@��@��@~�@~5?@}�T@}�-@}�@|�D@{�m@{C�@z�\@z�@y�^@yx�@yG�@x��@x��@x�9@w�@w��@v��@u�@uO�@t�j@t9X@t�@s��@t1@s��@so@r��@r^5@r-@rJ@q��@qX@q7L@p��@pr�@o�@o��@n�@m@mO�@lj@kdZ@j�\@j^5@i�@i��@iG�@i7L@i&�@hĜ@hb@g�w@g|�@g;d@f�y@f�y@f�y@f�y@f�@fff@e@e?}@dz�@d1@d1@dI�@dI�@dI�@d(�@c��@cC�@b�@b��@b~�@a��@a��@a7L@a%@`�`@`��@`�@`bN@`  @_��@_K�@_K�@_K�@_\)@_\)@_K�@_K�@_+@_
=@^�@^�R@^$�@]p�@\�@\z�@\Z@[�m@[�@[C�@[@ZM�@Y��@Y�@X�9@W�@W+@V�@V��@Vff@V@U��@U@U�@U?}@T��@Tz�@T(�@S��@S33@So@R��@R~�@RM�@R�@Q�@Q7L@Pb@O+@NV@L�j@L��@L��@L�/@L��@LZ@K��@Kt�@Kt�@KdZ@Kt�@K�@K��@K��@Kt�@KC�@Ko@J�!@Jn�@J=q@I�@I�7@I%@H��@Hr�@HA�@G�w@G��@G��@G�;@G��@G��@GK�@F�@F��@FV@E�h@D�@C�@CdZ@C"�@B�H@B��@B~�@Bn�@BM�@B=q@BJ@B�@A��@A�^@A��@AX@A&�@@�`@@�`@@�`@@��@@bN@@Q�@@b@@b@@  @?�w@?l�@?l�@?K�@?+@>��@>�y@>�@>ȴ@>�+@>�+@>�+@>�+@>�+@>�+@>�+@>��@>��@>�R@?
=@>�@>�+@>E�@>ff@>E�@>$�@>@>@>@>5?@=�@=��@=/@<�j@<z�@<j@<j@<Z@<9X@<(�@<(�@<�@<1@;�m@;��@;��@;��@;ƨ@;�m@<1@<1@<�@<(�@<(�@;��@;�m@;ƨ@;t�@;"�@;33@;@:��@:�!@:�\@:��@:��@:��@:�\@:n�@:n�@:n�@:��@:��@:��@:��@:��@:��@:��@:�!@:��@:�\@:M�@97L@8�@81'@8 �@8b@7�w@7|�@7;d@7;d@7+@7+@7+@7+@7;d@7+@7
=@6��@7
=@7K�@8 �@9G�@7��@8  @9��@;ƨ@@ �@C�
@Dz�@E?}@E�h@E@E�T@D�j@E`B@Hb@H��@I��@J=q@J�!@Ko@K"�@KdZ@Kt�@Kt�@K��@K�
@K�
@K��@L1@K�m@Kƨ@K�F@K�@KdZ@KC�@K"�@K"�@KS�@KdZ@KS�@KC�@J�@J�@J�@J��@J�!@J�\@Jn�@J=q@I��@I�@I�@I�#@I�@I�@I��@I�^@I�^@I�^@I��@I�^@I�^@I�^@I�^@I��@I��@I��@I��@I��@I��@I�7@Ix�@IX@IX@IX@IX@Ihs@IG�@I%@H��@HĜ@H�9@H�u@H�u@H�@HQ�@HQ�@HQ�@HQ�@HA�@HA�@H1'@Hb@G�@G�@G��@G�@GK�@G�@Fȴ@F�+@Fff@F$�@F@E��@E@E�-@E�h@E?}@E/@E�@EV@EV@D��@D�@D�@D�/@D��@D�j@D��@D�@D�@D��@D�@D�D@DZ@DI�@DZ@D9X@D�@C��@C�m@C�
@Cƨ@Cƨ@C��@C33@B��@B��@B��@B�!@B�!@B�\@Bn�@BM�@BJ@A��@A�7@A7L@@�u@?|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�
B�B�5B��BŢBĜBĜB�FB��B��B��B��B��B�oB�JB�+Bx�BiyB^5BW
BQ�BO�BP�BM�BM�BM�BK�BI�BI�BK�BI�BI�BI�BL�BS�BT�BXBbNB^5B_;Be`BdZBe`BgmBk�Bl�Bo�Bw�Bs�Bp�Bm�Bp�Bu�Bt�B�B��B�%B�B�B�B�B}�Bp�B`BB[#BK�BO�BiyBhsBu�B�=Bt�Bq�BjBiyBdZBYBS�BL�BH�BF�B�BB
=B��B�B�BBB�BDBB%B�B�sB�B�HB�NB�B�5B��B��BĜB�jB�?B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�VB�hB�bB�PB�DB�DB�%B�B�B�PBz�Bw�Bq�Bm�Bo�BdZBdZBaHB^5BXBW
BT�BN�BJ�BI�BI�BG�BG�BD�BF�B>wB>wB:^B9XB9XB9XB7LB6FB9XB.B.B49B7LB7LB7LB8RB6FB49B33B.B(�B)�B(�B'�B'�B%�B$�B#�B"�B�B�B�B�B�BuBPB1B%BBB%B1B��B�yB�NB��B��B��B��B��BĜB�jB�3B�9B�3B�'B�!B�!B�!B�-B�9B�?B�'B��B��B��B�bB�PB�VB�7B�%B�B�B�B�B�+B�1B�=B�B}�By�By�Bu�Bw�Bv�Bt�Bt�Br�Bp�Bn�Bo�BgmBgmBe`BbNB[#BVBP�BJ�BG�BB�B=qB2-B+B!�B�B�B�BuBoBDB1BBB  B
��B
��B
��B
�B
�B
�B
�B
�B
�yB
�fB
�TB
�HB
�B
�B
��B
��B
��B
ȴB
B
��B
�LB
�?B
�B
��B
��B
��B
��B
��B
��B
�bB
�hB
�1B
�+B
�+B
�%B
�%B
�B
�B
�B
�B
v�B
~�B
e`B
ffB
k�B
hsB
ffB
cTB
`BB
]/B
]/B
[#B
T�B
P�B
O�B
N�B
L�B
F�B
B�B
A�B
>wB
A�B
E�B
B�B
:^B
49B
1'B
(�B
"�B
�B
�B
�B
�B
oB
\B

=B
B
B	��B	��B	��B	�B	�NB	�5B	�/B	�#B	�B	��B	��B	��B	��B	ɺB	ɺB	ȴB	ŢB	��B	�dB	��B	��B	�uB	�uB	�bB	�\B	�VB	�\B	�PB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�VB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	��B	�hB	�bB	�bB	�hB	�bB	�bB	�oB	�bB	�\B	�\B	��B	��B	�B	�!B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�hB	�PB	�%B	�B	�B	�B	�%B	iyB	hsB	ffB	ffB	iyB	iyB	jB	jB	jB	k�B	m�B	n�B	q�B	u�B	o�B	o�B	p�B	o�B	p�B	p�B	o�B	o�B	n�B	m�B	l�B	k�B	k�B	l�B	l�B	l�B	n�B	p�B	o�B	p�B	o�B	o�B	o�B	p�B	q�B	q�B	r�B	r�B	t�B	s�B	s�B	u�B	v�B	y�B	y�B	y�B	{�B	}�B	~�B	� B	� B	�B	�B	�B	�7B	�DB	�PB	�\B	�bB	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�3B	�9B	�FB	�FB	�LB	�XB	�XB	�^B	�^B	�qB	�}B	�}B	��B	��B	��B	B	B	B	ÖB	ĜB	ƨB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�)B	�/B	�/B	�;B	�;B	�;B	�;B	�BB	�BB	�NB	�TB	�ZB	�ZB	�`B	�fB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
%B
+B

=B
JB
PB
PB
bB
bB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
%�B
%�B
'�B
,B
-B
0!B
1'B
33B
49B
49B
49B
49B
6FB
9XB
=qB
>wB
?}B
@�B
A�B
B�B
C�B
E�B
C�B
E�B
E�B
F�B
H�B
K�B
I�B
L�B
M�B
N�B
P�B
P�B
P�B
O�B
O�B
P�B
Q�B
R�B
T�B
VB
XB
YB
ZB
[#B
[#B
]/B
^5B
`BB
bNB
bNB
bNB
cTB
e`B
e`B
e`B
e`B
gmB
hsB
jB
jB
jB
k�B
n�B
n�B
n�B
p�B
q�B
r�B
s�B
t�B
v�B
w�B
x�B
y�B
y�B
z�B
{�B
}�B
�B
�B
�+B
�7B
�7B
�1B
�=B
�DB
�JB
�JB
�\B
�bB
�uB
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
��B
�B
�B
�!B
�!B
�!B
�!B
�-B
�-B
�-B
�-B
�9B
�LB
�LB
�XB
�wB
��B
��B
B
B
B
ÖB
ĜB
ĜB
ĜB
ĜB
ŢB
��B
��B
��B
��B
��B
ĜB
ƨB
ǮB
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
�B
�;B
�5B
�;B
�`B
�B
��BB1B	7BDBVBVBVB\B�B�B$�B%�B(�B-B/B1'B33B5?B7LB9XB:^B;dB=qB?}B?}BA�BB�BC�BD�BE�BF�BI�BK�BK�BL�BL�BN�BN�BP�BR�BS�BVBVBXBYBYBYBZBZB[#B]/B^5B^5B^5B_;B`BBaHBaHBaHBbNBcTBcTBcTBcTBdZBe`BffBgmBgmBhsBhsBhsBiyBjBk�Bl�Bl�Bm�Bm�Bn�Bn�Bo�Bp�Bp�Bp�Bp�Bq�Br�Br�Br�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bu�Bu�Bv�Bv�Bw�Bw�Bw�Bx�Bx�Bx�By�By�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B|�B}�B|�B}�B}�B}�B~�B~�B~�B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�XB��B�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              B�B�
B�B�5B��BŢBĜBĜB�FB��B��B��B��B��B�oB�JB�+Bx�BiyB^5BW
BQ�BO�BP�BM�BM�BM�BK�BI�BI�BK�BI�BI�BI�BL�BS�BT�BXBbNB^5B_;Be`BdZBe`BgmBk�Bl�Bo�Bw�Bs�Bp�Bm�Bp�Bu�Bt�B�B��B�%B�B�B�B�B}�Bp�B`BB[#BK�BO�BiyBhsBu�B�=Bt�Bq�BjBiyBdZBYBS�BL�BH�BF�B�BB
=B��B�B�BBB�BDBB%B�B�sB�B�HB�NB�B�5B��B��BĜB�jB�?B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�VB�hB�bB�PB�DB�DB�%B�B�B�PBz�Bw�Bq�Bm�Bo�BdZBdZBaHB^5BXBW
BT�BN�BJ�BI�BI�BG�BG�BD�BF�B>wB>wB:^B9XB9XB9XB7LB6FB9XB.B.B49B7LB7LB7LB8RB6FB49B33B.B(�B)�B(�B'�B'�B%�B$�B#�B"�B�B�B�B�B�BuBPB1B%BBB%B1B��B�yB�NB��B��B��B��B��BĜB�jB�3B�9B�3B�'B�!B�!B�!B�-B�9B�?B�'B��B��B��B�bB�PB�VB�7B�%B�B�B�B�B�+B�1B�=B�B}�By�By�Bu�Bw�Bv�Bt�Bt�Br�Bp�Bn�Bo�BgmBgmBe`BbNB[#BVBP�BJ�BG�BB�B=qB2-B+B!�B�B�B�BuBoBDB1BBB  B
��B
��B
��B
�B
�B
�B
�B
�B
�yB
�fB
�TB
�HB
�B
�B
��B
��B
��B
ȴB
B
��B
�LB
�?B
�B
��B
��B
��B
��B
��B
��B
�bB
�hB
�1B
�+B
�+B
�%B
�%B
�B
�B
�B
�B
v�B
~�B
e`B
ffB
k�B
hsB
ffB
cTB
`BB
]/B
]/B
[#B
T�B
P�B
O�B
N�B
L�B
F�B
B�B
A�B
>wB
A�B
E�B
B�B
:^B
49B
1'B
(�B
"�B
�B
�B
�B
�B
oB
\B

=B
B
B	��B	��B	��B	�B	�NB	�5B	�/B	�#B	�B	��B	��B	��B	��B	ɺB	ɺB	ȴB	ŢB	��B	�dB	��B	��B	�uB	�uB	�bB	�\B	�VB	�\B	�PB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�VB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	��B	�hB	�bB	�bB	�hB	�bB	�bB	�oB	�bB	�\B	�\B	��B	��B	�B	�!B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�hB	�PB	�%B	�B	�B	�B	�%B	iyB	hsB	ffB	ffB	iyB	iyB	jB	jB	jB	k�B	m�B	n�B	q�B	u�B	o�B	o�B	p�B	o�B	p�B	p�B	o�B	o�B	n�B	m�B	l�B	k�B	k�B	l�B	l�B	l�B	n�B	p�B	o�B	p�B	o�B	o�B	o�B	p�B	q�B	q�B	r�B	r�B	t�B	s�B	s�B	u�B	v�B	y�B	y�B	y�B	{�B	}�B	~�B	� B	� B	�B	�B	�B	�7B	�DB	�PB	�\B	�bB	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�3B	�9B	�FB	�FB	�LB	�XB	�XB	�^B	�^B	�qB	�}B	�}B	��B	��B	��B	B	B	B	ÖB	ĜB	ƨB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�)B	�/B	�/B	�;B	�;B	�;B	�;B	�BB	�BB	�NB	�TB	�ZB	�ZB	�`B	�fB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
%B
+B

=B
JB
PB
PB
bB
bB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
%�B
%�B
'�B
,B
-B
0!B
1'B
33B
49B
49B
49B
49B
6FB
9XB
=qB
>wB
?}B
@�B
A�B
B�B
C�B
E�B
C�B
E�B
E�B
F�B
H�B
K�B
I�B
L�B
M�B
N�B
P�B
P�B
P�B
O�B
O�B
P�B
Q�B
R�B
T�B
VB
XB
YB
ZB
[#B
[#B
]/B
^5B
`BB
bNB
bNB
bNB
cTB
e`B
e`B
e`B
e`B
gmB
hsB
jB
jB
jB
k�B
n�B
n�B
n�B
p�B
q�B
r�B
s�B
t�B
v�B
w�B
x�B
y�B
y�B
z�B
{�B
}�B
�B
�B
�+B
�7B
�7B
�1B
�=B
�DB
�JB
�JB
�\B
�bB
�uB
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
��B
�B
�B
�!B
�!B
�!B
�!B
�-B
�-B
�-B
�-B
�9B
�LB
�LB
�XB
�wB
��B
��B
B
B
B
ÖB
ĜB
ĜB
ĜB
ĜB
ŢB
��B
��B
��B
��B
��B
ĜB
ƨB
ǮB
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
�B
�;B
�5B
�;B
�`B
�B
��BB1B	7BDBVBVBVB\B�B�B$�B%�B(�B-B/B1'B33B5?B7LB9XB:^B;dB=qB?}B?}BA�BB�BC�BD�BE�BF�BI�BK�BK�BL�BL�BN�BN�BP�BR�BS�BVBVBXBYBYBYBZBZB[#B]/B^5B^5B^5B_;B`BBaHBaHBaHBbNBcTBcTBcTBcTBdZBe`BffBgmBgmBhsBhsBhsBiyBjBk�Bl�Bl�Bm�Bm�Bn�Bn�Bo�Bp�Bp�Bp�Bp�Bq�Br�Br�Br�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bu�Bu�Bv�Bv�Bw�Bw�Bw�Bx�Bx�Bx�By�By�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B|�B}�B|�B}�B}�B}�B~�B~�B~�B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <K� <K� <K� <L  <K� <K� <K� <K� <L  <K� <K� <K� <K@ <K� <K` <K` <K� <K` <K  <J� <K  <J� <J� <J� <K� <K  <J� <J� <J� <J� <K  <J� <J� <J� <K  <K  <J� <J� <K  <K  <J� <K@ <K  <K  <J� <J� <J� <K  <K` <J� <K  <K  <J� <K  <K  <K` <K@ <K  <K  <K  <K  <K  <J� <K  <J� <J� <J` <J` <J� <K  <J� <J� <K  <J� <J� <J� <J� <J� <J� <J� <J� <J` <J@ <J@ <J@ <I� <J  <I� <I� <J  <J  <I� <I� <J  <I� <I� <I� <J  <I� <I� <I� <I� <I� <I` <I  <I� <I� <I� <I@ <I  <I@ <I@ <I  <I@ <I  <I` <I` <H� <I  <I� <I` <I  <H� <I  <H� <H� <I@ <H� <I  <I  <H� <H� <H� <I  <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H` <H` <H� <H� <H� <H� <H� <H` <H� <H� <H@ <H` <H� <H� <H� <H� <H� <H� <H@ <H� <H� <H` <H� <H� <H@ <H� <H  <H@ <H` <H@ <H  <H` <H  <H  <H` <H� <G� <H  <H  <H  <H  <H` <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G` <G` <G� <G� <G` <G� <G` <G� <G� <G� <G` <G� <G@ <G  <G@ <G  <G@ <G` <G@ <G@ <G` <G  <G@ <G  <G` <G  <G  <F� <G  <G@ <G  <G  <G@ <G  <G  <G  <G  <F� <F� <F� <G  <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F@ <F� <F@ <F@ <F@ <F� <F@ <F` <F@ <F  <F  <F  <F  <F@ <E� <F  <F  <F@ <F  <F  <E� <F  <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E` <E� <E@ <E` <E� <E@ <E` <E� <E@ <E` <E  <E` <E@ <E� <E@ <E` <E` <E  <E  <E  <E` <E  <E@ <E  <E  <E@ <E  <D� <D� <E  <D� <E  <D� <D� <D� <D� <E  <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D@ <D� <D` <D@ <D` <D  <D  <D  <D  <C� <C� <D  <D  <C� <C� <D  <D  <C� <C� <D  <D  <C� <C� <C` <C� <C` <C� <C@ <C@ <C� <C� <C� <C` <C` <C` <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C@ <C� <C� <C@ <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C@ <C` <C� <C` <C� <C@ <C@ <C@ <C@ <C@ <C� <B� <B� <C  <C  <C` <C  <C  <C  <B� <C@ <C  <B� <C  <C@ <C  <C  <C  <C@ <C  <B� <C  <C@ <B� <C  <C  <B� <C  <B� <C  <C  <C` <C  <B� <C  <C  <C  <B� <C  <C  <C  <C  <C  <C  <B� <B� <C@ <C  <C@ <C@ <C  <C  <C  <C  <C  <C@ <C  <C  <C  <C@ <C@ <C@ <C  <C  <C  <C` <C  <C@ <C  <C` <C@ <C@ <C� <C` <C  <C` <C@ <C` <C@ <C` <C� <C  <C` <C` <C  <C  <C` <C@ <C` <C@ <C@ <C` <C  <C` <C` <C� <C@ <C` <C@ <C` <C` <C@ <C` <C@ <C  <C` <C@ <C@ <C� <C` <C� <C` <C` <C` <C� <C` <C� <C� <C@ <C` <C� <C  <C` <C� <C� <C� <C` <C` <C` <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C@ <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C@ <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <D  <C� <C� <D  <D  <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <D  <C� <D  <D  <C� <C� <D  <C� <D@ <C� <D@ <C� <D  <D  <C� <D  <D  <D  <D  <C� <C� <D@ <D  <D  <D  <C� <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <C� <D  <D  <D  <D  <D` <D  <C� <D` <D  <D  <D  <D  <D  <D@ <D  <D@ <D@ <D@ <D@ <D  <D@ <D� <D@ <D@ <D  <D@ <D  <D  <D` <D� <D� <D@ <D@ <D� <D` <D  <D` <D` <D` <D` <D` <D� <D  <D` <D@ <D@ <D� <D� <D� <D@ <D@ <D@ <D@ <D� <D� <D` <D  <D@ <D` <D@ <D@ <D� <D� <D� <D@ <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <D� <D� <E  <D� <E  <E  <D� <E  <E  <E  <E@ <E@ <E� <E  <E` <E@ <E` <E  <E` <E@ <E� <E@ <E` <E` <E� <E� <E@ <E` <E  <E� <E` <E` <E� <E� <E� <E` <E` <E� <E� <E� <E� <E` <E` <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <F  <E� <F  <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <F  <E� <E� <F  <F  <E� <E� <E� <E� <E� <E� <E� <F  <E� <F  <F  <F  <E� <E� <E� <F  <F@ <E� <E� <E� <E� <E� <F  <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  <F  <E� <F  <F  <F  <F  <F  <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533462018100515334620181005153346                                          �  IF  IF  ARFMARFMCODACODA016g016g                                                                                                                                2018011212515320180112125153                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018011212520220180112125202QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018011212520220180112125202QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153346              IP      PSAL                            @9��G�O�D�� G�O�G�O�G�O�                                