CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $f6c3961b-b9bf-428e-b2e4-fa22cb8815c3   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:38Z   date_modified         2018-10-23T06:56:38Z   date_issued       2018-10-23T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ���k   geospatial_lat_max        ���k   geospatial_lon_min        Aq   geospatial_lon_max        Aq   geospatial_vertical_min              geospatial_vertical_max       D�    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-24T12:02:20Z   time_coverage_end         2017-09-24T12:02:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z           GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  dh   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           k�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        �   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �8   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  �X   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        Ѡ   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       (   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H 0H   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       7�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H T�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       [�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �p   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` y   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   yx   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   x   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �x   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �x   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20170924133909  20181005153343  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�(��So@�(��So11  @�(�כ� @�(�כ� �?��f�Uc�?��f�Uc@."��<��@."��<��11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.1 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.1 dbar to surface]                                                                                                                                                                  @333@y��@�ff@�  @���@���A��A��A,��AL��A`  As33A�  A�ffA�33A���A�33A���A�33A���A�  A�33A͙�A�33A���A�33A홚A�33B ��B  B33B
��B��B��B  B33B��B#��B(��B,  B/��B2��B6ffB;��B@��BDffBH  BK33BN��BRffBW��B]33B`ffBd  Bg��Bk33Bn��Bs��By33B|��B�33B�  B���B���B�ffB�33B���B���B�ffB�33B�  B���B���B�ffB�33B���B�ffB�  B���B�ffB���B�ffB�33B���B���B�ffB�33B�  B���B���B�ffB�ffB�33B�  B�  B���B���Bə�B˙�B͙�B�ffB�ffB�33B�  B���B���Bܙ�Bޙ�B�ffB�ffB�33B�33B�  B�  B���B홚BB�ffB�33B�  B���B���B���B���C L�C33C33C�C�C  C�C�C�C	33C
33C33C33C33CL�C33C33C33C33C33C33C33C33C33C33C�C33C33C33C33C33C33C L�C!L�C"L�C#L�C$L�C%ffC&ffC'ffC(� C)��C*��C+�3C,��C-�fC/  C0�C1�C233C3L�C4L�C5ffC6ffC7ffC8ffC9� C:� C;�3C<�3C=��C>�fC@  CA  CB�CC33CDL�CEffCF� CG� CH��CI�3CJ�3CK��CL��CM�fCO  CP�CQ33CRL�CSL�CTffCU� CV��CW�3CX��CY�fC[  C\�C]33C^ffC_� C`��Ca��Cb�fCd  Ce33CfffCg� Ch��Ci��Cj�fCl�Cm33CnffCo� Cp�3Cq��Cs  Ct�CuL�CvffCw��Cx�3Cy��C{� C}��C� C��3C���C���C���C��fC��3C��3C��3C�� C���C��fC��3C��3C�� C�� C�ٚC��3C��3C���C��fC�� C���C��3C�� C�ٚC��3C���C�� C���C��3C���C�� C�ٚC�� C��fC���C��3C�ٚC�� C��fC���C�� C�ٚC�� C��fC��fC��3C���C�� C��fC�ٚC�� C��fC���C��3C�� C��3C���C�� C�ٚC�� C��fC���C��3C�ٚC�� C³3CÙ�C�� C�ٚC�� CǦfC�� C��fC�� C˦fČ�Cͳ3C�ٚC�� Cг3Cљ�CҌ�Cӳ3C���Cճ3C֦fC׌�C؀ Cٳ3C�ٚC���C�� C�� C޳3CߦfC�fC�fC�3C�3C�� C���C���C�ٚC�ٚC���C�� C�fC�  C�� C�3C�3C�fC�fC�fC�fC��fC��fC��fC��3C�� C�� C���C�� C�ٚC��3C�� C���D L�D �3DY�D� Dl�DٚDL�DٚD` D�fDffD�3DS3D�3DS3DٚDY�DٚD	` D	��D
Y�D
�fDS3D� DL�DٚDffDٚDFfDٚDffDٚDS3D�fDY�D��DffD� DY�D�3DFfD� DY�D��DffD� DY�D�3DS3D��DFfD�fD@ DٚDy�D�3Ds3D�3Ds3D��Dl�D��DffD�fD ` D � D!Y�D!ٚD"Y�D"�3D#S3D#�3D$S3D$�3D%L�D%��D&L�D&��D'FfD'�fD(FfD(�fD)FfD)�fD*FfD*�fD+FfD+�fD,@ D,� D-@ D-��D.@ D.ٚD/y�D/��D0y�D0�3D1s3D1�3D2s3D2�3D3s3D3��D4l�D4��D5s3D5�3D6s3D6�3D7s3D7�3D8s3D8�3D9s3D9�3D:s3D:�3D;y�D;��D<y�D<��D=y�D=ٚD>@ D>� D?@ D?� D@@ D@� DAFfDA�fDBL�DB��DCL�DC�3DD33DD� DEffDE��DFL�DF�fDGffDG�3DHS3DH�3DIS3DIٚDJY�DJ� DKL�DKٚDLffDL��DMS3DM� DNL�DNٚDO` DO�3DPY�DP�fDQY�DQ�fDRY�DR�fDSY�DS��DTFfDTٚDUffDU� DVY�DV�3DWL�DW� DXY�DX�3DYs3DY��DZffDZ�fD[ffD[� D\` D\� D]` D]� D^ffD^�fD_ffD_�fD`l�D`��Dal�Da�3Dby�Db� Dc@ Dc�fDdL�Dd�3DeY�De� Dfl�Df�3Dgs3Dg� Dh@ Dh��DiffDi�3DjS3DjٚDkY�Dk� DlL�Dl�3DmY�Dm��DnS3Dn� DoL�Do�3Dp` Dp�3Dq` Dq��Dr` Dr�3Ds` Ds��Dt` Dt�3DuFfDu�3Dv` Dv�3DwFfDwٚDxffDxٚDyL�Dy� Dzl�Dz� D{S3D{��D|` D|�3D}l�D}� D~Y�D~��DFfDٚD�6fD�p D���D��fD�  D�l�D��fD��3D�,�D�i�D��fD��3D�  D�l�D���D���D�6fD�s3D��3D�� D�0 D�l�D���D��D�&fD�ffD��fD��3D�#3D�c3D�� D�� D�  D�` D���D���D�<�D�|�D���D���D�9�D�vfD��fD��fD�6fD�vfD��fD���D�9�D�y�D���D���D�6fD��3D�� D�� D�,�D�i�D���D��D�&fD�s3D�� D��3D�0 D�s3D��3D��D�)�D�l�D���D��3D�)�D�p D��3D���D�0 D�vfD���D��D�0 D�vfD�� D��D�#3D�l�D��fD��3D�0 D�l�D���D��fD�&fD�c3D��3D�� D�,�D�|�D���D���D�<�D�y�D���D���D�<�D�l�D�� D��3D�&fD�i�D���D���D�  D�i�D��fD��3D�33D�s3D��3D��D�,�D�s3D��fD��D�,�D�c3D���D���D�&fD�i�D�� D��fD�,�D�s3D���D��3D�,�D�s3D���D��D�#3D�l�D���D��3D�0 D�l�D��fD��3D�,�D�vfD�� D���D�&fD�c3D���D��3D�33D�l�D��fD�� D�6fD�p D���D�� D�6fD�p D���D�� D�6fD�p D���D��3D�)�D�p D���D��fD�,�D�vfD�� D��D�#3D�l�D��fD�� D�)�D�c3D���D��3D�I�D�ɚD�I�D�ɚD�I�D���D�L�D��fD�L�D��3D�L�D�ɚD�C3D���D�Y�D�ٚD�VfD��fD�S3D�� D�L�D���D�L�D���D�L�D�� D�P D��fD�Y�D���D�@ D���D�VfD���D�C3D�ɚD�VfD��3D�S3D��3D�FfD�ɚD�L�D�� D�VfD���D�FfD���D�VfD�� D�L�D��fD�C3D�� D�<�Dʼ�D�@ D�� D�@ D�� D�C3D��fD�FfD���D�P D��3D�C3D���D�Y�D���D�C3D��3D�FfD��fD�I�D�� D�S3D���D�C3D��fD�L�D��3D�L�D��fD�P D���D�I�D�ɚD�L�D�� D�FfD�ɚD�P D�ɚD�P D��fD�S3D�� D�I�D��fD�C3D�� D�I�D��fD�S3D��3D�S3D�ٚD�P D�� D�FfD��fD�I�D�ɚD�Y�D�ɚD�L�D�     ?�  @ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 @333@y��@�ff@�  @���@���A��A��A,��AL��A`  As33A�  A�ffA�33A���A�33A���A�33A���A�  A�33A͙�A�33A���A�33A홚A�33B ��B  B33B
��B��B��B  B33B��B#��B(��B,  B/��B2��B6ffB;��B@��BDffBH  BK33BN��BRffBW��B]33B`ffBd  Bg��Bk33Bn��Bs��By33B|��B�33B�  B���B���B�ffB�33B���B���B�ffB�33B�  B���B���B�ffB�33B���B�ffB�  B���B�ffB���B�ffB�33B���B���B�ffB�33B�  B���B���B�ffB�ffB�33B�  B�  B���B���Bə�B˙�B͙�B�ffB�ffB�33B�  B���B���Bܙ�Bޙ�B�ffB�ffB�33B�33B�  B�  B���B홚BB�ffB�33B�  B���B���B���B���C L�C33C33C�C�C  C�C�C�C	33C
33C33C33C33CL�C33C33C33C33C33C33C33C33C33C33C�C33C33C33C33C33C33C L�C!L�C"L�C#L�C$L�C%ffC&ffC'ffC(� C)��C*��C+�3C,��C-�fC/  C0�C1�C233C3L�C4L�C5ffC6ffC7ffC8ffC9� C:� C;�3C<�3C=��C>�fC@  CA  CB�CC33CDL�CEffCF� CG� CH��CI�3CJ�3CK��CL��CM�fCO  CP�CQ33CRL�CSL�CTffCU� CV��CW�3CX��CY�fC[  C\�C]33C^ffC_� C`��Ca��Cb�fCd  Ce33CfffCg� Ch��Ci��Cj�fCl�Cm33CnffCo� Cp�3Cq��Cs  Ct�CuL�CvffCw��Cx�3Cy��C{� C}��C� C��3C���C���C���C��fC��3C��3C��3C�� C���C��fC��3C��3C�� C�� C�ٚC��3C��3C���C��fC�� C���C��3C�� C�ٚC��3C���C�� C���C��3C���C�� C�ٚC�� C��fC���C��3C�ٚC�� C��fC���C�� C�ٚC�� C��fC��fC��3C���C�� C��fC�ٚC�� C��fC���C��3C�� C��3C���C�� C�ٚC�� C��fC���C��3C�ٚC�� C³3CÙ�C�� C�ٚC�� CǦfC�� C��fC�� C˦fČ�Cͳ3C�ٚC�� Cг3Cљ�CҌ�Cӳ3C���Cճ3C֦fC׌�C؀ Cٳ3C�ٚC���C�� C�� C޳3CߦfC�fC�fC�3C�3C�� C���C���C�ٚC�ٚC���C�� C�fC�  C�� C�3C�3C�fC�fC�fC�fC��fC��fC��fC��3C�� C�� C���C�� C�ٚC��3C�� C���D L�D �3DY�D� Dl�DٚDL�DٚD` D�fDffD�3DS3D�3DS3DٚDY�DٚD	` D	��D
Y�D
�fDS3D� DL�DٚDffDٚDFfDٚDffDٚDS3D�fDY�D��DffD� DY�D�3DFfD� DY�D��DffD� DY�D�3DS3D��DFfD�fD@ DٚDy�D�3Ds3D�3Ds3D��Dl�D��DffD�fD ` D � D!Y�D!ٚD"Y�D"�3D#S3D#�3D$S3D$�3D%L�D%��D&L�D&��D'FfD'�fD(FfD(�fD)FfD)�fD*FfD*�fD+FfD+�fD,@ D,� D-@ D-��D.@ D.ٚD/y�D/��D0y�D0�3D1s3D1�3D2s3D2�3D3s3D3��D4l�D4��D5s3D5�3D6s3D6�3D7s3D7�3D8s3D8�3D9s3D9�3D:s3D:�3D;y�D;��D<y�D<��D=y�D=ٚD>@ D>� D?@ D?� D@@ D@� DAFfDA�fDBL�DB��DCL�DC�3DD33DD� DEffDE��DFL�DF�fDGffDG�3DHS3DH�3DIS3DIٚDJY�DJ� DKL�DKٚDLffDL��DMS3DM� DNL�DNٚDO` DO�3DPY�DP�fDQY�DQ�fDRY�DR�fDSY�DS��DTFfDTٚDUffDU� DVY�DV�3DWL�DW� DXY�DX�3DYs3DY��DZffDZ�fD[ffD[� D\` D\� D]` D]� D^ffD^�fD_ffD_�fD`l�D`��Dal�Da�3Dby�Db� Dc@ Dc�fDdL�Dd�3DeY�De� Dfl�Df�3Dgs3Dg� Dh@ Dh��DiffDi�3DjS3DjٚDkY�Dk� DlL�Dl�3DmY�Dm��DnS3Dn� DoL�Do�3Dp` Dp�3Dq` Dq��Dr` Dr�3Ds` Ds��Dt` Dt�3DuFfDu�3Dv` Dv�3DwFfDwٚDxffDxٚDyL�Dy� Dzl�Dz� D{S3D{��D|` D|�3D}l�D}� D~Y�D~��DFfDٚD�6fD�p D���D��fD�  D�l�D��fD��3D�,�D�i�D��fD��3D�  D�l�D���D���D�6fD�s3D��3D�� D�0 D�l�D���D��D�&fD�ffD��fD��3D�#3D�c3D�� D�� D�  D�` D���D���D�<�D�|�D���D���D�9�D�vfD��fD��fD�6fD�vfD��fD���D�9�D�y�D���D���D�6fD��3D�� D�� D�,�D�i�D���D��D�&fD�s3D�� D��3D�0 D�s3D��3D��D�)�D�l�D���D��3D�)�D�p D��3D���D�0 D�vfD���D��D�0 D�vfD�� D��D�#3D�l�D��fD��3D�0 D�l�D���D��fD�&fD�c3D��3D�� D�,�D�|�D���D���D�<�D�y�D���D���D�<�D�l�D�� D��3D�&fD�i�D���D���D�  D�i�D��fD��3D�33D�s3D��3D��D�,�D�s3D��fD��D�,�D�c3D���D���D�&fD�i�D�� D��fD�,�D�s3D���D��3D�,�D�s3D���D��D�#3D�l�D���D��3D�0 D�l�D��fD��3D�,�D�vfD�� D���D�&fD�c3D���D��3D�33D�l�D��fD�� D�6fD�p D���D�� D�6fD�p D���D�� D�6fD�p D���D��3D�)�D�p D���D��fD�,�D�vfD�� D��D�#3D�l�D��fD�� D�)�D�c3D���D��3D�I�D�ɚD�I�D�ɚD�I�D���D�L�D��fD�L�D��3D�L�D�ɚD�C3D���D�Y�D�ٚD�VfD��fD�S3D�� D�L�D���D�L�D���D�L�D�� D�P D��fD�Y�D���D�@ D���D�VfD���D�C3D�ɚD�VfD��3D�S3D��3D�FfD�ɚD�L�D�� D�VfD���D�FfD���D�VfD�� D�L�D��fD�C3D�� D�<�Dʼ�D�@ D�� D�@ D�� D�C3D��fD�FfD���D�P D��3D�C3D���D�Y�D���D�C3D��3D�FfD��fD�I�D�� D�S3D���D�C3D��fD�L�D��3D�L�D��fD�P D���D�I�D�ɚD�L�D�� D�FfD�ɚD�P D�ɚD�P D��fD�S3D�� D�I�D��fD�C3D�� D�I�D��fD�S3D��3D�S3D�ٚD�P D�� D�FfD��fD�I�D�ɚD�Y�D�ɚD�L�D� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�(�A��A���A��FA���A��\A��PA��DA�t�A�p�A�p�A�l�A�l�A�dZA�`BA�^5A�\)A�VA�S�A�Q�A�M�A�C�A�E�A�G�A�=qA�9XA�$�A��A�VA���A��yA��mA���A���A��jA���A�ffA�O�A�9XA��A�%A���A��A���A��7A�z�A�v�A�r�A�I�A�C�A�1'A�(�A�&�A��A�{A�
=A�  A�A�A��A��A��;A��/A��#A��
A���A��FA���A��uA�r�A�l�A�5?A�{A��/A���A���A���A�|�A�1'A���A�$�A�=qA�AoA~1A}�TA}O�A};dA}VA|��A|��A|�!A|�+A|E�A|�A{�-A{hsA{?}A{?}A{?}A{�A{�A{�A{AzVAy�7Ay?}Ax�AxffAx�Aw|�Aw\)Av��Av�Av�jAvr�AvVAu��At��As�hAr��ArĜAr��Ar�DArffArQ�Ar=qAqƨAm;dAk�Ai��Ag�PAfbAeƨAe�^Ae|�Aet�Aet�Ae`BAe7LAe&�Ae%Ad��AdbAc?}AbjAa�^Aa\)A`�A_VA^�A^�/A^�9A]A\1A[��A[��A[t�AZ��AY�#AXv�AW��AW��AW��AW�AVĜAUƨAUK�AS��AR�AQAQ/AP�AP�jAP�DAP^5AO�
AM�AL�+ALZALbALJALJAK�AK��AK��AKVAJ�AJ��AJ�jAJ�AJ��AJVAI�mAI�7AI%AH �AFĜAE�AE�AD=qAD1'ADbAC��AC�
AC�7ACXACK�AC/AC�AB��AB�AA�#AA�^AA�AA��AA�AAl�AAO�AAdZAAdZAA/A@�HA@�A@�A@�A@ĜA@I�A>�`A>ffA=�TA=\)A<�A;?}A:��A:�\A9�A9��A8��A7A7��A6��A5�wA4ZA3+A2z�A2VA2JA1x�A/�A.VA-�TA-�PA-C�A,^5A+;dA)�A)G�A(9XA'ƨA'�A&�A&^5A&{A%p�A$JA#�hA"��A"-A"$�A"�A!�;A!��A!��A!�-A �+A�\A7LA�!AJA�A�A��A�AZAC�AA�A/AȴAȴA��A�Av�A^5A�wA�yAhsA;dA��AdZA$�A�HA�AC�A
�A	�
A	oA�AffA�#A\)AȴAM�A`BA��A7LA^5A7LAA ȴA ��@�G�@�bN@�|�@�@��@��@���@�@�dZ@�\@�?}@��
@�C�@��@�@�|�@��H@��@�j@��@��@���@��D@��@߶F@�dZ@��#@�ƨ@���@١�@�1'@ׅ@��@�@ͺ^@���@��@ʇ+@�X@���@���@���@�j@�bN@�@���@��P@�\)@�C�@�K�@�;d@�"�@���@�{@�9X@��P@��@���@�?}@�G�@�hs@�p�@���@���@���@�O�@��@��H@�E�@�=q@�ȴ@�K�@��
@���@�;d@�ff@��@�Ĝ@�  @��w@��H@��@�7L@�bN@�  @���@�t�@�9X@���@���@� �@�E�@���@�X@���@�1@�"�@�Z@�Ĝ@��D@��@�33@�%@���@� �@�l�@���@�o@��@��@���@���@�O�@�&�@���@�r�@� �@�b@��@��
@��@�+@�M�@��\@��@�J@��@�"�@�K�@�1@���@��@�S�@��@��@�hs@��@��;@�ƨ@��;@�t�@�o@���@���@�/@�Z@��@���@��P@��@��@���@��-@�(�@��H@�=q@��@��@���@�Ĝ@���@�r�@���@�t�@���@��R@��\@�-@���@�7L@�G�@�@�-@��\@��H@��@���@�@�%@�z�@���@���@���@��`@���@�j@���@�K�@�33@�t�@��@�l�@�+@��H@�^5@���@�v�@�ȴ@�;d@���@��m@��m@��
@�|�@��H@�ff@��T@��@��^@�Ĝ@�bN@~@}`B@}V@|�j@|�D@|I�@|(�@|(�@{��@{@z��@z~�@y�^@y��@zJ@y��@y�^@y��@y��@y��@yx�@yhs@x�`@x�@xQ�@w��@wK�@w�@v��@v��@up�@tz�@rn�@q��@pbN@o��@o�w@oK�@o+@o;d@o+@n��@n�@nȴ@nff@l�/@l1@kƨ@kt�@kC�@j�@i��@hr�@g�;@gK�@fȴ@e�-@eO�@e�@d�@d�@dI�@c�
@c��@c33@b�@b��@b^5@a��@a�^@ahs@a�@`Ĝ@`bN@`b@_��@_l�@_\)@_+@_
=@^��@^v�@^V@^E�@^$�@]@]?}@]�@]V@]V@]?}@]`B@]`B@]O�@]`B@]?}@\�/@\��@\(�@\1@[�m@[t�@Z�@Z=q@ZJ@Y�^@XĜ@Wl�@V�R@V{@Up�@T��@S��@R��@R=q@RM�@RJ@R��@S��@U��@U�@S@RJ@Q�@R^5@RJ@Sƨ@U`B@V�+@V�y@W�@WK�@Wl�@Wl�@Wl�@Wl�@W\)@W\)@W;d@W�@Vȴ@V��@V@S��@S��@Pb@KS�@J~�@I�^@I7L@H��@H�@G�@F�y@F�@Fȴ@FE�@E�@F@F5?@HQ�@J^5@LI�@L(�@K��@K�m@M��@N$�@O;d@N��@N�@Nȴ@Nȴ@O+@P �@Pr�@P��@Q�7@Q��@St�@S�@SS�@S"�@R�@R��@R��@R��@R^5@R�@Q�#@Qhs@Q&�@P�`@P�@PbN@O�;@O�@N��@N��@N��@N�+@Nv�@Nv�@Nv�@NV@NE�@N{@N{@N�+@N�+@Nv�@Nff@NV@Nff@N�+@N��@N��@N�R@N��@O
=@O�@O+@O;d@OK�@Ol�@Ol�@O�w@O�@O|�@O|�@O�P@O��@O��@O�P@OK�@O;d@N��@N�@N�@N�@N��@N5?@M�h@M�h@M�h@M�h@M�@M?}@L�@L�@L�/@L�j@LZ@LZ@LZ@LZ@LI�@LI�@L9X@L9X@L�@K�F@Kt�@KS�@K@J��@J�!@J��@J�!@J�\@J-@G��@F$�@F�+@F5?@F@D�j@E`B@FV@FV@F$�@FV@F5?@E�-@E/@Dz�@E�@G\)@G��@Fff@G�@H�@H�`@H�u@H  @G�P@G;d@Gl�@G��@G�@G�@H  @Hb@HA�@Hr�@Hr�@HA�@G�;@GK�@G+@G+@G
=@F��@F��@F��@G
=@G
=@G|�@G�@G�@G�;@G��@G��@H  @Hb@H��@I7L@Ihs@Ihs@Ihs@Ihs@IX@IX@IG�@I&�@IG�@I�@H�u@HA�@H  @H  @G��@G�w@G��@G�;@H  @Hb@HA�@H��@H��@HĜ@H��@HĜ@H�9@HĜ@H��@H��@H��@H��@H��@H��@H��@H��@HbN@H  @G
=@F�@F�y@F��@G;d@GK�@G+@F�@F�+@FV@FV@F5?@E�@E�T@E�h@E�@E`B@E�@D�j@Dj@DI�@C��@Cƨ@C�
@C�
@C�
@C�m@C�m@C��@C��@C�
@Ct�@B��@B^5A�7LA�7LA�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 A��A�(�A��A���A��FA���A��\A��PA��DA�t�A�p�A�p�A�l�A�l�A�dZA�`BA�^5A�\)A�VA�S�A�Q�A�M�A�C�A�E�A�G�A�=qA�9XA�$�A��A�VA���A��yA��mA���A���A��jA���A�ffA�O�A�9XA��A�%A���A��A���A��7A�z�A�v�A�r�A�I�A�C�A�1'A�(�A�&�A��A�{A�
=A�  A�A�A��A��A��;A��/A��#A��
A���A��FA���A��uA�r�A�l�A�5?A�{A��/A���A���A���A�|�A�1'A���A�$�A�=qA�AoA~1A}�TA}O�A};dA}VA|��A|��A|�!A|�+A|E�A|�A{�-A{hsA{?}A{?}A{?}A{�A{�A{�A{AzVAy�7Ay?}Ax�AxffAx�Aw|�Aw\)Av��Av�Av�jAvr�AvVAu��At��As�hAr��ArĜAr��Ar�DArffArQ�Ar=qAqƨAm;dAk�Ai��Ag�PAfbAeƨAe�^Ae|�Aet�Aet�Ae`BAe7LAe&�Ae%Ad��AdbAc?}AbjAa�^Aa\)A`�A_VA^�A^�/A^�9A]A\1A[��A[��A[t�AZ��AY�#AXv�AW��AW��AW��AW�AVĜAUƨAUK�AS��AR�AQAQ/AP�AP�jAP�DAP^5AO�
AM�AL�+ALZALbALJALJAK�AK��AK��AKVAJ�AJ��AJ�jAJ�AJ��AJVAI�mAI�7AI%AH �AFĜAE�AE�AD=qAD1'ADbAC��AC�
AC�7ACXACK�AC/AC�AB��AB�AA�#AA�^AA�AA��AA�AAl�AAO�AAdZAAdZAA/A@�HA@�A@�A@�A@ĜA@I�A>�`A>ffA=�TA=\)A<�A;?}A:��A:�\A9�A9��A8��A7A7��A6��A5�wA4ZA3+A2z�A2VA2JA1x�A/�A.VA-�TA-�PA-C�A,^5A+;dA)�A)G�A(9XA'ƨA'�A&�A&^5A&{A%p�A$JA#�hA"��A"-A"$�A"�A!�;A!��A!��A!�-A �+A�\A7LA�!AJA�A�A��A�AZAC�AA�A/AȴAȴA��A�Av�A^5A�wA�yAhsA;dA��AdZA$�A�HA�AC�A
�A	�
A	oA�AffA�#A\)AȴAM�A`BA��A7LA^5A7LAA ȴA ��@�G�@�bN@�|�@�@��@��@���@�@�dZ@�\@�?}@��
@�C�@��@�@�|�@��H@��@�j@��@��@���@��D@��@߶F@�dZ@��#@�ƨ@���@١�@�1'@ׅ@��@�@ͺ^@���@��@ʇ+@�X@���@���@���@�j@�bN@�@���@��P@�\)@�C�@�K�@�;d@�"�@���@�{@�9X@��P@��@���@�?}@�G�@�hs@�p�@���@���@���@�O�@��@��H@�E�@�=q@�ȴ@�K�@��
@���@�;d@�ff@��@�Ĝ@�  @��w@��H@��@�7L@�bN@�  @���@�t�@�9X@���@���@� �@�E�@���@�X@���@�1@�"�@�Z@�Ĝ@��D@��@�33@�%@���@� �@�l�@���@�o@��@��@���@���@�O�@�&�@���@�r�@� �@�b@��@��
@��@�+@�M�@��\@��@�J@��@�"�@�K�@�1@���@��@�S�@��@��@�hs@��@��;@�ƨ@��;@�t�@�o@���@���@�/@�Z@��@���@��P@��@��@���@��-@�(�@��H@�=q@��@��@���@�Ĝ@���@�r�@���@�t�@���@��R@��\@�-@���@�7L@�G�@�@�-@��\@��H@��@���@�@�%@�z�@���@���@���@��`@���@�j@���@�K�@�33@�t�@��@�l�@�+@��H@�^5@���@�v�@�ȴ@�;d@���@��m@��m@��
@�|�@��H@�ff@��T@��@��^@�Ĝ@�bN@~@}`B@}V@|�j@|�D@|I�@|(�@|(�@{��@{@z��@z~�@y�^@y��@zJ@y��@y�^@y��@y��@y��@yx�@yhs@x�`@x�@xQ�@w��@wK�@w�@v��@v��@up�@tz�@rn�@q��@pbN@o��@o�w@oK�@o+@o;d@o+@n��@n�@nȴ@nff@l�/@l1@kƨ@kt�@kC�@j�@i��@hr�@g�;@gK�@fȴ@e�-@eO�@e�@d�@d�@dI�@c�
@c��@c33@b�@b��@b^5@a��@a�^@ahs@a�@`Ĝ@`bN@`b@_��@_l�@_\)@_+@_
=@^��@^v�@^V@^E�@^$�@]@]?}@]�@]V@]V@]?}@]`B@]`B@]O�@]`B@]?}@\�/@\��@\(�@\1@[�m@[t�@Z�@Z=q@ZJ@Y�^@XĜ@Wl�@V�R@V{@Up�@T��@S��@R��@R=q@RM�@RJ@R��@S��@U��@U�@S@RJ@Q�@R^5@RJ@Sƨ@U`B@V�+@V�y@W�@WK�@Wl�@Wl�@Wl�@Wl�@W\)@W\)@W;d@W�@Vȴ@V��@V@S��@S��@Pb@KS�@J~�@I�^@I7L@H��@H�@G�@F�y@F�@Fȴ@FE�@E�@F@F5?@HQ�@J^5@LI�@L(�@K��@K�m@M��@N$�@O;d@N��@N�@Nȴ@Nȴ@O+@P �@Pr�@P��@Q�7@Q��@St�@S�@SS�@S"�@R�@R��@R��@R��@R^5@R�@Q�#@Qhs@Q&�@P�`@P�@PbN@O�;@O�@N��@N��@N��@N�+@Nv�@Nv�@Nv�@NV@NE�@N{@N{@N�+@N�+@Nv�@Nff@NV@Nff@N�+@N��@N��@N�R@N��@O
=@O�@O+@O;d@OK�@Ol�@Ol�@O�w@O�@O|�@O|�@O�P@O��@O��@O�P@OK�@O;d@N��@N�@N�@N�@N��@N5?@M�h@M�h@M�h@M�h@M�@M?}@L�@L�@L�/@L�j@LZ@LZ@LZ@LZ@LI�@LI�@L9X@L9X@L�@K�F@Kt�@KS�@K@J��@J�!@J��@J�!@J�\@J-@G��@F$�@F�+@F5?@F@D�j@E`B@FV@FV@F$�@FV@F5?@E�-@E/@Dz�@E�@G\)@G��@Fff@G�@H�@H�`@H�u@H  @G�P@G;d@Gl�@G��@G�@G�@H  @Hb@HA�@Hr�@Hr�@HA�@G�;@GK�@G+@G+@G
=@F��@F��@F��@G
=@G
=@G|�@G�@G�@G�;@G��@G��@H  @Hb@H��@I7L@Ihs@Ihs@Ihs@Ihs@IX@IX@IG�@I&�@IG�@I�@H�u@HA�@H  @H  @G��@G�w@G��@G�;@H  @Hb@HA�@H��@H��@HĜ@H��@HĜ@H�9@HĜ@H��@H��@H��@H��@H��@H��@H��@H��@HbN@H  @G
=@F�@F�y@F��@G;d@GK�@G+@F�@F�+@FV@FV@F5?@E�@E�T@E�h@E�@E`B@E�@D�j@Dj@DI�@C��@Cƨ@C�
@C�
@C�
@C�m@C�m@C��@C��@C�
@Ct�@B��@B^5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPB+B
=B
=B
=B%BB  B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B
=BoBoBbBhB�BPBPBJB+BBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�mB�TB�HB�HB�HB�;B�#B�BB�FB�qB�XB�qB�dB�B�B�B�!B�B�B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�bB�bB�\B�VB�DB�1B�B~�Bu�Br�Bq�Bp�Bn�Bl�BiyBiyBN�BG�B;dB'�B!�B�B�B�B�B�B�B�B�B�B�BbB\B
=B��B��B��B�B�B�B�fB�B�#B�5B�)B�/B�5B��BŢBÖB�qBĜB�FB�jB�B�-B��B�{B�bB�DB�1B�+B�B�B�Bs�BjBdZBffBjBp�Bp�Bp�Bp�Bp�Bp�Bp�Bo�Bp�Bo�Bo�Bl�BhsBdZB`BBZBP�BG�BI�BE�BC�BB�BB�B@�B>wB?}B?}B;dB:^B<jB49B33B2-B2-B2-B49B6FB<jB?}BA�B@�B@�B?}B?}B?}BD�B49B2-B+B$�B�BuBhBhBVBB��B��B�B�sB�NB�B��BŢBB�wB�^B�B��B��B��B��B�\B�%B|�Bz�Bq�Bm�BhsBffBcTB`BB]/BS�BM�BH�BE�BE�BE�BF�BB�BB�BD�B?}B8RB'�B!�B�B�B�BhB	7B  B
��B
�sB
�`B
�ZB
�`B
�`B
�ZB
�HB
�HB
�5B
�B
��B
��B
ȴB
��B
�dB
�-B
�B
��B
��B
��B
��B
��B
�{B
�bB
�PB
�7B
�B
� B
w�B
p�B
l�B
gmB
cTB
^5B
bNB
VB
O�B
J�B
F�B
=qB
8RB
7LB
'�B
#�B
 �B
�B
�B
�B
uB
bB
DB
+B
1B
B	��B	��B	��B	��B	��B	��B	��B
B	�B	�sB	�B	�TB	�/B	��B	�}B	�jB	�?B	�B	�-B	��B	��B	��B	��B	��B	��B	�uB	�VB	�DB	�JB	�JB	�DB	�JB	�=B	�=B	�7B	�+B	�+B	�B	{�B	}�B	{�B	}�B	|�B	{�B	� B	u�B	r�B	q�B	o�B	o�B	p�B	t�B	w�B	y�B	|�B	{�B	y�B	u�B	s�B	q�B	q�B	t�B	p�B	o�B	m�B	n�B	y�B	�B	�PB	�7B	�B	|�B	u�B	u�B	s�B	s�B	u�B	�1B	�uB	��B	��B	��B	�oB	�JB	�B	}�B	~�B	�VB	��B	��B	�!B	�!B	�!B	�'B	�!B	�!B	�!B	�'B	�'B	�!B	�B	�B	�B	��B	�B	�1B	t�B	v�B	�B	�B	�7B	�PB	�JB	�1B	�B	�B	�B	�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	� B	� B	� B	� B	� B	}�B	{�B	x�B	u�B	r�B	r�B	r�B	q�B	p�B	p�B	p�B	p�B	p�B	p�B	o�B	q�B	p�B	q�B	p�B	q�B	x�B	|�B	~�B	� B	�B	�B	�B	�+B	�1B	�DB	�PB	�\B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�9B	�LB	�XB	�XB	�jB	�jB	�wB	�wB	��B	��B	��B	��B	��B	��B	B	B	B	ÖB	ŢB	ĜB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�
B	�B	�B	�B	�#B	�)B	�)B	�)B	�5B	�5B	�;B	�HB	�NB	�ZB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
+B
	7B
JB
PB
PB
VB
bB
oB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
'�B
(�B
(�B
'�B
(�B
,B
-B
33B
9XB
<jB
@�B
B�B
C�B
D�B
F�B
I�B
J�B
J�B
M�B
O�B
P�B
Q�B
P�B
R�B
W
B
K�B
C�B
?}B
;dB
9XB
9XB
8RB
9XB
8RB
;dB
=qB
>wB
>wB
A�B
D�B
G�B
M�B
R�B
[#B
\)B
]/B
_;B
gmB
jB
l�B
m�B
m�B
m�B
n�B
o�B
s�B
t�B
v�B
w�B
y�B
� B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�B
�%B
�1B
�1B
�7B
�1B
�7B
�1B
�1B
�7B
�7B
�=B
�DB
�DB
�DB
�DB
�JB
�JB
�JB
�bB
�oB
�hB
�oB
�oB
�uB
�uB
��B
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
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�'B
�'B
�-B
�'B
�!B
�'B
�-B
�3B
�9B
�FB
�LB
�RB
�XB
�LB
�9B
�XB
�^B
�wB
�wB
��B
ŢB
ǮB
ȴB
��B
��B
��B
��B
��B
��B
�)B
�NB
�NB
�fB
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
��B  BBB%B+B1B1B	7B	7BDB\BuB{B{B�B�B�B�B�B�B �B#�B&�B'�B)�B+B,B.B0!B2-B49B6FB6FB8RB9XB:^B<jB=qB>wB?}B@�BD�BF�BF�BF�BF�BG�BI�BJ�BK�BL�BL�BM�BN�BP�BS�BVBXBYBZBZB[#B]/B^5B_;BaHBbNBdZBdZBe`BffBgmBgmBhsBhsBiyBjBl�Bl�Bm�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bo�Bq�Br�B	7B%BPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 BPB+B
=B
=B
=B%BB  B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B
=BoBoBbBhB�BPBPBJB+BBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�mB�TB�HB�HB�HB�;B�#B�BB�FB�qB�XB�qB�dB�B�B�B�!B�B�B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�bB�bB�\B�VB�DB�1B�B~�Bu�Br�Bq�Bp�Bn�Bl�BiyBiyBN�BG�B;dB'�B!�B�B�B�B�B�B�B�B�B�B�BbB\B
=B��B��B��B�B�B�B�fB�B�#B�5B�)B�/B�5B��BŢBÖB�qBĜB�FB�jB�B�-B��B�{B�bB�DB�1B�+B�B�B�Bs�BjBdZBffBjBp�Bp�Bp�Bp�Bp�Bp�Bp�Bo�Bp�Bo�Bo�Bl�BhsBdZB`BBZBP�BG�BI�BE�BC�BB�BB�B@�B>wB?}B?}B;dB:^B<jB49B33B2-B2-B2-B49B6FB<jB?}BA�B@�B@�B?}B?}B?}BD�B49B2-B+B$�B�BuBhBhBVBB��B��B�B�sB�NB�B��BŢBB�wB�^B�B��B��B��B��B�\B�%B|�Bz�Bq�Bm�BhsBffBcTB`BB]/BS�BM�BH�BE�BE�BE�BF�BB�BB�BD�B?}B8RB'�B!�B�B�B�BhB	7B  B
��B
�sB
�`B
�ZB
�`B
�`B
�ZB
�HB
�HB
�5B
�B
��B
��B
ȴB
��B
�dB
�-B
�B
��B
��B
��B
��B
��B
�{B
�bB
�PB
�7B
�B
� B
w�B
p�B
l�B
gmB
cTB
^5B
bNB
VB
O�B
J�B
F�B
=qB
8RB
7LB
'�B
#�B
 �B
�B
�B
�B
uB
bB
DB
+B
1B
B	��B	��B	��B	��B	��B	��B	��B
B	�B	�sB	�B	�TB	�/B	��B	�}B	�jB	�?B	�B	�-B	��B	��B	��B	��B	��B	��B	�uB	�VB	�DB	�JB	�JB	�DB	�JB	�=B	�=B	�7B	�+B	�+B	�B	{�B	}�B	{�B	}�B	|�B	{�B	� B	u�B	r�B	q�B	o�B	o�B	p�B	t�B	w�B	y�B	|�B	{�B	y�B	u�B	s�B	q�B	q�B	t�B	p�B	o�B	m�B	n�B	y�B	�B	�PB	�7B	�B	|�B	u�B	u�B	s�B	s�B	u�B	�1B	�uB	��B	��B	��B	�oB	�JB	�B	}�B	~�B	�VB	��B	��B	�!B	�!B	�!B	�'B	�!B	�!B	�!B	�'B	�'B	�!B	�B	�B	�B	��B	�B	�1B	t�B	v�B	�B	�B	�7B	�PB	�JB	�1B	�B	�B	�B	�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	� B	� B	� B	� B	� B	}�B	{�B	x�B	u�B	r�B	r�B	r�B	q�B	p�B	p�B	p�B	p�B	p�B	p�B	o�B	q�B	p�B	q�B	p�B	q�B	x�B	|�B	~�B	� B	�B	�B	�B	�+B	�1B	�DB	�PB	�\B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�9B	�LB	�XB	�XB	�jB	�jB	�wB	�wB	��B	��B	��B	��B	��B	��B	B	B	B	ÖB	ŢB	ĜB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�
B	�B	�B	�B	�#B	�)B	�)B	�)B	�5B	�5B	�;B	�HB	�NB	�ZB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
+B
	7B
JB
PB
PB
VB
bB
oB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
'�B
(�B
(�B
'�B
(�B
,B
-B
33B
9XB
<jB
@�B
B�B
C�B
D�B
F�B
I�B
J�B
J�B
M�B
O�B
P�B
Q�B
P�B
R�B
W
B
K�B
C�B
?}B
;dB
9XB
9XB
8RB
9XB
8RB
;dB
=qB
>wB
>wB
A�B
D�B
G�B
M�B
R�B
[#B
\)B
]/B
_;B
gmB
jB
l�B
m�B
m�B
m�B
n�B
o�B
s�B
t�B
v�B
w�B
y�B
� B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�B
�%B
�1B
�1B
�7B
�1B
�7B
�1B
�1B
�7B
�7B
�=B
�DB
�DB
�DB
�DB
�JB
�JB
�JB
�bB
�oB
�hB
�oB
�oB
�uB
�uB
��B
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
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�'B
�'B
�-B
�'B
�!B
�'B
�-B
�3B
�9B
�FB
�LB
�RB
�XB
�LB
�9B
�XB
�^B
�wB
�wB
��B
ŢB
ǮB
ȴB
��B
��B
��B
��B
��B
��B
�)B
�NB
�NB
�fB
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
��B  BBB%B+B1B1B	7B	7BDB\BuB{B{B�B�B�B�B�B�B �B#�B&�B'�B)�B+B,B.B0!B2-B49B6FB6FB8RB9XB:^B<jB=qB>wB?}B@�BD�BF�BF�BF�BF�BG�BI�BJ�BK�BL�BL�BM�BN�BP�BS�BVBXBYBZBZB[#B]/B^5B_;BaHBbNBdZBdZBe`BffBgmBgmBhsBhsBiyBjBl�Bl�Bm�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bo�Bq�Br�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <K� <K� <L  <K� <L  <L  <K� <K� <K� <L  <L  <L  <K� <L  <K� <L  <L  <L  <L  <K� <K� <K� <K� <K� <K� <K� <K� <L  <K� <L  <L  <L  <K� <K� <L` <L  <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <K� <L  <K� <K� <K� <K� <K� <K` <L  <K� <K� <K` <K� <K� <K� <K� <K� <K� <K� <K  <K` <K� <K� <K� <K� <K� <K� <K� <K� <K� <K` <K� <K@ <K` <K  <K` <K` <K  <K  <K` <K  <K  <K@ <K@ <K  <K@ <K  <K  <K  <K  <K@ <J� <K@ <K  <K  <K� <K@ <K� <J� <K  <J� <K  <K  <K� <J� <K  <K  <K  <K  <J� <J� <K  <J� <J� <J� <J� <J� <J` <J� <J@ <J  <J  <J@ <J  <J  <I� <I� <J@ <I� <I� <J` <I� <J  <I� <J@ <I� <I� <I� <I� <J  <I� <J  <I� <I� <I� <I� <I� <I� <I� <I� <I� <I` <I` <I  <I  <I@ <I` <I@ <I� <I@ <H� <I  <I  <I@ <I  <H� <H� <H� <H� <H� <I  <I  <I  <I  <I@ <I  <I  <I  <H� <I@ <H� <I  <H� <H� <I  <H� <H� <H` <H@ <H� <H� <H� <H� <H� <H` <H  <H� <H� <H� <H� <H� <H� <H` <H` <H` <H  <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H� <H` <H� <H� <H` <H@ <H` <H@ <H  <H� <H  <H  <G� <H@ <G� <H  <G� <G� <G� <G� <G` <G� <G` <G` <G` <G� <G` <G� <G  <G  <G@ <G  <G@ <F� <F� <F� <G  <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F  <F� <F` <F� <F` <F` <F` <F` <F  <F  <F  <F  <F  <F  <F  <F  <E� <F  <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E` <E� <E@ <E@ <E` <E� <E@ <E@ <E` <E@ <E@ <E@ <E  <E  <E  <E  <E  <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D` <D` <D` <D� <D` <D� <D` <D` <D` <D@ <D@ <D@ <D@ <D` <D  <D@ <D  <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C` <C� <C@ <C` <C` <C@ <C` <C` <C` <C� <C` <C@ <C  <C@ <C@ <C@ <C� <C@ <C` <C` <C� <C� <C� <C@ <C@ <C� <C@ <C  <C  <C  <C@ <C` <C` <C` <C` <C` <C@ <C` <C` <C` <C� <C@ <C@ <C� <C� <C@ <C` <C` <C  <C@ <C  <C` <C` <C� <C� <C� <C` <C� <C� <C@ <C� <C� <C� <C� <C� <C  <C� <C� <C� <C� <C  <C  <C` <C` <C  <C@ <C@ <C  <C@ <C` <C  <C  <C  <C  <C@ <C@ <C@ <C@ <C  <C@ <C  <C` <C  <C  <C  <C@ <C  <C@ <C@ <C  <C  <B� <C@ <B� <C  <C  <C  <C  <C  <C  <C  <C  <B� <C@ <C  <B� <C  <C  <C  <C@ <C  <C  <C@ <C  <C@ <C  <C@ <C` <C` <C  <C@ <C  <C  <C@ <C  <C@ <C@ <C` <C` <C` <C@ <C  <C@ <C@ <C� <C@ <C` <C` <C` <C@ <C@ <C@ <C@ <C@ <C� <C@ <C  <C@ <C  <C  <C` <C@ <C@ <C@ <C` <C` <C` <C` <C@ <C` <C@ <C` <C` <C` <C@ <C` <C` <C� <C@ <C` <C` <C` <C` <C` <C� <C` <C� <C� <C@ <C@ <C� <C` <C` <C� <C` <C` <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C@ <C� <C� <C� <C� <C� <C` <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C@ <C� <C� <C` <C` <C` <C` <C` <C` <C� <C� <C� <C� <C` <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <D  <C� <D  <C� <D  <D  <D  <D  <D  <D  <D  <D  <C� <D@ <D` <D  <D  <D  <D@ <D  <D@ <D  <D` <D  <D  <D@ <D  <C� <D  <D@ <D  <D  <C� <C� <C� <C� <C� <D  <C� <D  <D  <D  <D  <D` <D  <D  <D  <D  <D@ <D` <D� <D� <D@ <D` <D` <D@ <D� <D@ <D` <D� <D� <D` <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D` <D� <D` <D� <D@ <D` <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D` <D� <D� <D` <D` <D` <D` <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <E  <D� <D� <D� <D� <D� <E  <E  <E  <D� <E  <E  <E  <E  <E  <E@ <E  <D� <E  <E@ <D� <E  <E  <E@ <E` <E  <E  <E  <E` <E@ <E  <E  <E@ <E  <E� <E@ <E` <E@ <E  <E@ <E@ <E@ <E� <E  <E` <E` <E@ <E` <E� <E` <E` <E@ <E` <E@ <E@ <E` <E� <E� <E  <E@ <E` <E� <E@ <E� <E@ <E� <E� <E` <E� <E� <E� <E� <E� <E` <E� <E` <E� <E� <E` <E` <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533432018100515334320181005153343                                          �  IF  IF  ARFMARFMCODACODA013f013f                                                                                                                                2017092413390920170924133909                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017092413391620170924133916QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017092413391620170924133916QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153343              IP      PSAL                            @333G�O�D� G�O�G�O�G�O�                                