CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:39Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2f9567c8-26ca-4710-929d-d66c4f662877   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:39Z   date_modified         2018-10-23T06:56:39Z   date_issued       2018-10-23T06:56:39Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ���   geospatial_lat_max        ���   geospatial_lon_min        A��>   geospatial_lon_max        A��>   geospatial_vertical_min       >L��   geospatial_vertical_max       D�Ff   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-13T11:49:20Z   time_coverage_end         2017-12-13T11:49:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20171213124755  20181005153345  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               %   %AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�<����@�<����11  @�<�JU�`@�<�JU�`�@u�Y��}�@u�Y��}@05�K]�@05�K]�11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.2 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.2 dbar to surface]                                                                                                                                                                  @Fff@�33@���@���@ٙ�A��A33AffA+33A>ffAQ��A`  Al��A{33A���A�  A�33A�ffA�ffA�ffA�ffA�ffAə�A�ffA�ffA�ffA�ffA�ffA�ffB��B��B
  B  B  BffB��B��B#33B'��B+��B/��B4  B8  B<ffB@ffBD��BH��BM33BQ33BU��BZ  B^  BbffBfffBj��Bo33Bs33Bw��B|  B�  B�33B�33B�ffB�ffB�ffB�33B�33B�  B�33B�33B���B���B���B���B�  B�  B�  B���B�33B���B���B���B�  B�33B���B�  B�ffB���B���B���B�33B�  B�ffB�  B�ffB�  B���B�ffB�  Bҙ�B�33B�  B���B�ffB�33B���B���B♚B�ffB�33B�  B���B뙚B�33B�33B���B���B���B���B�ffB�33B�33C   C  C�fC��C��C�3C�3C��C��C��C	� C
�fCffCffCL�CL�C33C33C�C  C�fC��C��C�3C��C� C�fCL�C33C33C�C  C�fC ��C!�3C"��C#�fC%L�C&33C'�C(  C(�fC)��C*��C+��C,�fC.L�C/33C0  C0�fC1�3C2��C3�fC533C6�C7  C7�fC8�3C9�fC;L�C<�C=  C=��C>�3C?�fCA33CB  CB��CC�3CE  CFL�CG�CH  CH��CI�3CJ�fCLL�CM�CM�fCN��CO��CP�fCR33CS�CS�fCT��CU�3CV��CW�fCYL�CZ33C[�C\  C\�fC]��C^�3C_��C`�fCb33Cc�Cc�fCd��Cf  CgL�Ch33Ci33Cj�Ck  Ck�fCl�fCm��Cn��Co�3Cp��Cq��Cr��Cs�fCuffCvL�CwL�CxL�CyL�CzL�C{�3C}�3C�3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C�� C�� C�� C�� C�� C��3C��3C��fC��fC��fC��fC�ٚC�ٚC���C�� C��3C��fC���C���C���C���C���C�� C��3C��3C��fC�ٚC�ٚC���C���C���C���C���C���C���C�ٚC�ٚC�ٚC�ٚC��fC��fC��3C��3C CÌ�Cę�CŦfCƳ3C�� C���C�ٚC��fC�� Č�C͙�CΦfCϳ3C���C�ٚC��fC�� CԀ CՀ C֌�Cי�CئfCٳ3C���C�ٚC��fC�� Cތ�CߦfC�3C���C�ٚC��3C�� C� C晚C�fC�� C�ٚC��fC�� C��3C�� C���C���C�fC�fC�fC�fC��3C�� C�ٚC��fC��3C���C��fC���C��fC�� C��fC���D Y�D ��D` DٚDL�D� DY�D�3Dl�D� D` DٚDS3D��DL�D�fDFfD�fD	FfD	�fD
FfD
�fDFfD�fDL�D��DL�D�3DS3DٚDY�DٚDY�DٚDY�DٚDY�DٚD` D� DffD�fDY�D�3DffD�fDffD�fD` D� D` D�fDffD��DS3DٚDffD�3D` D��DY�D��D` D�3D ffD ٚD!S3D!�fD"Y�D"�3D#ffD#� D$Y�D$�3D%L�D%�fD&Y�D&�3D'ffD'� D(Y�D(�3D)L�D)�fD*@ D*ٚD+l�D+�fD,` D,ٚD-Y�D-�3D.L�D.�fD/@ D/ٚD0s3D0�3D1l�D1�fD2` D2�3D3L�D3�fD4Y�D4��D5ffD5ٚD6L�D6� D7s3D7�fD8S3D8��D9Y�D9�fD:Y�D:��D;S3D;� D<S3D<ٚD=ffD=ٚD>L�D>ٚD?ffD?ٚD@L�D@� DAY�DA��DB` DBٚDCS3DC��DDFfDDٚDEs3DE�3DFl�DF�fDGffDG�fDHffDH��DIY�DI�3DJS3DJ�3DKY�DKٚDL` DL��DMY�DM��DNY�DN� DOS3DO�fDPY�DP�fDQY�DQ��DRFfDRٚDSs3DS��DTffDT� DUY�DUٚDVS3DV��DWL�DW��DXL�DX��DYFfDY��DZFfDZ��D[L�D[��D\L�D\�3D]S3D]ٚD^Y�D^� D_` D_�fD`l�D`��Das3Da�3Dby�Db� Dc@ Dc�fDdL�Dd��DeS3De�3DfY�DfٚDg` Dg� DhffDh��Dil�Di��Djs3Dj�3Dky�Dk��DlY�DlٚDm` Dm� Dn@ Dn� Do@ Do�fDpFfDp�fDqFfDq�fDrFfDr�fDsFfDs�fDtFfDt�fDuFfDu��DvFfDv�fDwL�Dw��DxL�Dx�fDyFfDy��DzL�Dz��D{L�D{��D|S3D|�3D}33D}�fD~` D~� D` D� D�0 D�l�D�� D�� D�0 D�p D��3D��D�)�D�l�D�� D�� D�33D�s3D���D���D�33D�i�D���D�� D�&fD�i�D�� D��fD�,�D�s3D���D��fD�,�D�s3D���D��fD�#3D�l�D��3D�� D�)�D�ffD�� D���D�6fD�s3D�� D�� D�,�D�l�D���D��D�&fD�ffD��fD��3D�#3D�c3D��3D��3D�&fD�ffD��fD��D�)�D�l�D���D�� D�33D�s3D��fD��fD�9�D�y�D���D���D�<�D�p D���D�� D�  D�c3D��3D�� D�#3D�c3D��3D��3D�&fD�ffD��fD��D�)�D�vfD���D��D�&fD�s3D��fD��D�)�D�l�D�� D��3D�)�D�l�D��3D��D�,�D�s3D���D�� D�33D�l�D��fD���D�33D�i�D��3D��D�33D�i�D��3D���D�6fD�s3D���D��D�&fD�` D���D���D�9�D�vfD���D��fD�6fD�y�D���D���D�  D�P D���D��D�)�D�l�D�� D��3D�&fD�i�D���D�� D�33D�i�D���D�� D�&fD�i�D�� D��fD�,�D�s3D���D�� D�6fD�p D���D��3D�)�D�p D���D��3D�,�D�s3D���D�� D�6fD�l�D��fD���D�0 D�i�D���D��3D�)�D�p D��fD�� D�&fD�l�D��3D��D�P D���D�I�D�ɚD�FfD�� D�L�D�� D�VfD�ɚD�L�D�� D�FfD�ɚD�L�D��3D�VfD�� D�I�D��3D�I�D��fD�P D�ɚD�FfD��3D�C3D��3D�C3D�� D�@ D��3D�C3D��fD�I�D�ɚD�L�D��fD�FfD��3D�C3D��fD�L�D�� D�VfD���D�C3D��fD�I�D�� D�L�D��fD�P D��fD�P D�ɚD�S3D��3D�S3D���D�P D��3D�I�D�� D�S3D�ɚD�L�D��fD�P D�ɚD�FfD��3D�C3D��3D�P D��3D�S3D��3D�VfD���D�FfD�� D�L�D���D�I�D��fD�S3D�� D�C3D�ɚD�P D��fD�L�D��fD�L�D��fD�@ D���D�VfD�� D�I�D��3D�I�D�� D�I�D��3D�@ D���D�Y�D��fD�S3D�� D�L�D�ɚD�FfD��3D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ D��3D�C3D��fD�I�D�ɚD�L�D��3D�Y�D�� D�FfD���D�S3D�ٚD�P D��fD�L�D��3D�Y�D�� D�L�D��3D�FfD���D�S3D��fD�Y�D�ٚD�S3D���D�Ff>L��?fff?�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              @Fff@�33@���@���@ٙ�A��A33AffA+33A>ffAQ��A`  Al��A{33A���A�  A�33A�ffA�ffA�ffA�ffA�ffAə�A�ffA�ffA�ffA�ffA�ffA�ffB��B��B
  B  B  BffB��B��B#33B'��B+��B/��B4  B8  B<ffB@ffBD��BH��BM33BQ33BU��BZ  B^  BbffBfffBj��Bo33Bs33Bw��B|  B�  B�33B�33B�ffB�ffB�ffB�33B�33B�  B�33B�33B���B���B���B���B�  B�  B�  B���B�33B���B���B���B�  B�33B���B�  B�ffB���B���B���B�33B�  B�ffB�  B�ffB�  B���B�ffB�  Bҙ�B�33B�  B���B�ffB�33B���B���B♚B�ffB�33B�  B���B뙚B�33B�33B���B���B���B���B�ffB�33B�33C   C  C�fC��C��C�3C�3C��C��C��C	� C
�fCffCffCL�CL�C33C33C�C  C�fC��C��C�3C��C� C�fCL�C33C33C�C  C�fC ��C!�3C"��C#�fC%L�C&33C'�C(  C(�fC)��C*��C+��C,�fC.L�C/33C0  C0�fC1�3C2��C3�fC533C6�C7  C7�fC8�3C9�fC;L�C<�C=  C=��C>�3C?�fCA33CB  CB��CC�3CE  CFL�CG�CH  CH��CI�3CJ�fCLL�CM�CM�fCN��CO��CP�fCR33CS�CS�fCT��CU�3CV��CW�fCYL�CZ33C[�C\  C\�fC]��C^�3C_��C`�fCb33Cc�Cc�fCd��Cf  CgL�Ch33Ci33Cj�Ck  Ck�fCl�fCm��Cn��Co�3Cp��Cq��Cr��Cs�fCuffCvL�CwL�CxL�CyL�CzL�C{�3C}�3C�3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C�� C�� C�� C�� C�� C��3C��3C��fC��fC��fC��fC�ٚC�ٚC���C�� C��3C��fC���C���C���C���C���C�� C��3C��3C��fC�ٚC�ٚC���C���C���C���C���C���C���C�ٚC�ٚC�ٚC�ٚC��fC��fC��3C��3C CÌ�Cę�CŦfCƳ3C�� C���C�ٚC��fC�� Č�C͙�CΦfCϳ3C���C�ٚC��fC�� CԀ CՀ C֌�Cי�CئfCٳ3C���C�ٚC��fC�� Cތ�CߦfC�3C���C�ٚC��3C�� C� C晚C�fC�� C�ٚC��fC�� C��3C�� C���C���C�fC�fC�fC�fC��3C�� C�ٚC��fC��3C���C��fC���C��fC�� C��fC���D Y�D ��D` DٚDL�D� DY�D�3Dl�D� D` DٚDS3D��DL�D�fDFfD�fD	FfD	�fD
FfD
�fDFfD�fDL�D��DL�D�3DS3DٚDY�DٚDY�DٚDY�DٚDY�DٚD` D� DffD�fDY�D�3DffD�fDffD�fD` D� D` D�fDffD��DS3DٚDffD�3D` D��DY�D��D` D�3D ffD ٚD!S3D!�fD"Y�D"�3D#ffD#� D$Y�D$�3D%L�D%�fD&Y�D&�3D'ffD'� D(Y�D(�3D)L�D)�fD*@ D*ٚD+l�D+�fD,` D,ٚD-Y�D-�3D.L�D.�fD/@ D/ٚD0s3D0�3D1l�D1�fD2` D2�3D3L�D3�fD4Y�D4��D5ffD5ٚD6L�D6� D7s3D7�fD8S3D8��D9Y�D9�fD:Y�D:��D;S3D;� D<S3D<ٚD=ffD=ٚD>L�D>ٚD?ffD?ٚD@L�D@� DAY�DA��DB` DBٚDCS3DC��DDFfDDٚDEs3DE�3DFl�DF�fDGffDG�fDHffDH��DIY�DI�3DJS3DJ�3DKY�DKٚDL` DL��DMY�DM��DNY�DN� DOS3DO�fDPY�DP�fDQY�DQ��DRFfDRٚDSs3DS��DTffDT� DUY�DUٚDVS3DV��DWL�DW��DXL�DX��DYFfDY��DZFfDZ��D[L�D[��D\L�D\�3D]S3D]ٚD^Y�D^� D_` D_�fD`l�D`��Das3Da�3Dby�Db� Dc@ Dc�fDdL�Dd��DeS3De�3DfY�DfٚDg` Dg� DhffDh��Dil�Di��Djs3Dj�3Dky�Dk��DlY�DlٚDm` Dm� Dn@ Dn� Do@ Do�fDpFfDp�fDqFfDq�fDrFfDr�fDsFfDs�fDtFfDt�fDuFfDu��DvFfDv�fDwL�Dw��DxL�Dx�fDyFfDy��DzL�Dz��D{L�D{��D|S3D|�3D}33D}�fD~` D~� D` D� D�0 D�l�D�� D�� D�0 D�p D��3D��D�)�D�l�D�� D�� D�33D�s3D���D���D�33D�i�D���D�� D�&fD�i�D�� D��fD�,�D�s3D���D��fD�,�D�s3D���D��fD�#3D�l�D��3D�� D�)�D�ffD�� D���D�6fD�s3D�� D�� D�,�D�l�D���D��D�&fD�ffD��fD��3D�#3D�c3D��3D��3D�&fD�ffD��fD��D�)�D�l�D���D�� D�33D�s3D��fD��fD�9�D�y�D���D���D�<�D�p D���D�� D�  D�c3D��3D�� D�#3D�c3D��3D��3D�&fD�ffD��fD��D�)�D�vfD���D��D�&fD�s3D��fD��D�)�D�l�D�� D��3D�)�D�l�D��3D��D�,�D�s3D���D�� D�33D�l�D��fD���D�33D�i�D��3D��D�33D�i�D��3D���D�6fD�s3D���D��D�&fD�` D���D���D�9�D�vfD���D��fD�6fD�y�D���D���D�  D�P D���D��D�)�D�l�D�� D��3D�&fD�i�D���D�� D�33D�i�D���D�� D�&fD�i�D�� D��fD�,�D�s3D���D�� D�6fD�p D���D��3D�)�D�p D���D��3D�,�D�s3D���D�� D�6fD�l�D��fD���D�0 D�i�D���D��3D�)�D�p D��fD�� D�&fD�l�D��3D��D�P D���D�I�D�ɚD�FfD�� D�L�D�� D�VfD�ɚD�L�D�� D�FfD�ɚD�L�D��3D�VfD�� D�I�D��3D�I�D��fD�P D�ɚD�FfD��3D�C3D��3D�C3D�� D�@ D��3D�C3D��fD�I�D�ɚD�L�D��fD�FfD��3D�C3D��fD�L�D�� D�VfD���D�C3D��fD�I�D�� D�L�D��fD�P D��fD�P D�ɚD�S3D��3D�S3D���D�P D��3D�I�D�� D�S3D�ɚD�L�D��fD�P D�ɚD�FfD��3D�C3D��3D�P D��3D�S3D��3D�VfD���D�FfD�� D�L�D���D�I�D��fD�S3D�� D�C3D�ɚD�P D��fD�L�D��fD�L�D��fD�@ D���D�VfD�� D�I�D��3D�I�D�� D�I�D��3D�@ D���D�Y�D��fD�S3D�� D�L�D�ɚD�FfD��3D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ D��3D�C3D��fD�I�D�ɚD�L�D��3D�Y�D�� D�FfD���D�S3D�ٚD�P D��fD�L�D��3D�Y�D�� D�L�D��3D�FfD���D�S3D��fD�Y�D�ٚD�S3D���D�FfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yA�&�A���A���A�`BA��9A�+A�l�A|��A{/Ay�TAx��Axn�AxA�Ax(�Ax �Ax�Aw��Aw�Aw��Aw��AwG�Aw?}Aw"�Aw"�Aw&�AwVAv�/Av��AvĜAv�uAv�+Avv�Avn�AvbNAv^5Av^5Av^5AvZAvZAvZAvZAvZAvE�Av9XAvE�AvE�AuAuXAuK�Au"�At�HAt(�At  As�#AsƨAsx�AsK�As;dAs?}AsK�As/AsC�AsAt�At5?At��As�;ArAq
=ApZAp�Ao��AmVAlv�AlffAl�Aj1'Ai7LAh��Af�uAc�PA`��A_�
A_�A^�A]��A\�AZ~�AY
=AY�AY+AY/AXȴAX  AW�^AW�AW;dAVn�AU��AU��AU/AT��AT��ASx�AR��AQ�AQ�AQAP�APQ�AO��AO�TAO�PAN��AMO�AL�`AL��AJ�!AJ�uAJ�AJ�AJn�AJffAJ$�AI�PAIoAG�AG�AG`BAF��AF��AEt�AD��ADM�AC��AC�AC
=AC%AB��ABbNABbNAA��A@�A@�uA@VA@I�A@-A>��A=oA<�jA<r�A<-A;�;A;��A:�/A:n�A:A�A9�
A9%A8�+A8{A7��A7hsA7G�A6��A6Q�A6A5�
A5ƨA5�wA5�A4��A4bNA4�A3��A3|�A3/A2�`A2�9A2^5A2$�A1��A1C�A1"�A0��A0�\A/��A.�/A-��A-�wA,�RA,~�A,{A+l�A*��A*M�A*A)l�A)XA(r�A(1A'A'��A'��A'��A'��A'hsA'G�A%�mA%��A%|�A$�yA$��A$z�A$bNA$A�A$5?A$ �A#�;A#�A#/A"ȴA"�\A"=qA!G�A {A��A��A�RA�A��A�AK�AC�A/A%A�A�RA�A
=A��AȴA�!An�A�#AXAO�A"�A�AQ�AA;dA�#A��AjAE�AA�A1A�wA|�A�AbNA�#A/A�A��A�AZA��A/A
=AQ�A�PA�AXA
�`A
1A	dZA��A$�A�7Az�A^5AffA�A%AM�A��A -@��@��@���@���@��R@�$�@��j@�r�@�z�@�j@� �@�\)@�
=@�ƨ@�\)@���@��m@�t�@��h@��H@�?}@@�hs@�9X@땁@ꟾ@�J@�@�/@�r�@�9X@��;@�R@�-@���@���@�@�J@�%@��@��@߅@�K�@݉7@�p�@�+@�~�@��@�1@ёh@�A�@ϕ�@�n�@͑h@�1@�C�@��H@�J@�=q@°!@���@�@��^@��`@�b@��y@��7@��@��
@��;@��@���@�ȴ@�/@�r�@���@�/@���@�v�@�7L@�ƨ@�ȴ@�X@�bN@�A�@��;@�C�@�X@��w@�{@��/@��@�\)@�+@���@�-@��#@��h@��@��^@��@��@���@��7@���@��/@��/@�V@���@�/@�O�@�%@��9@���@��@���@�Q�@���@�@��@���@�1@���@�v�@��@�\)@��H@��7@��@�/@���@�Z@�(�@��m@�ƨ@�l�@���@�V@��@�^5@�M�@�{@��/@�l�@�
=@��R@�=q@�{@�ȴ@�bN@���@�r�@�1'@��@���@��H@���@�X@�Ĝ@���@�|�@��j@�r�@�dZ@��R@�ff@��@���@��@�`B@�`B@�7L@�&�@��@�?}@�O�@�@�C�@��@���@�ff@�{@���@���@��h@�x�@�`B@�&�@��@��@���@���@��9@��9@��9@��@�(�@�1'@�(�@�  @���@�+@���@�~�@��@��@�hs@�7L@���@�A�@|�@~�@~V@}��@|��@|(�@{��@{o@z�H@z�!@z~�@y��@x��@xbN@xA�@x��@xb@w�w@w�@wK�@wK�@v$�@u�-@t��@t(�@s��@st�@rn�@q��@qhs@q7L@q�@pQ�@pA�@p1'@p1'@pb@o�;@o|�@o
=@n�@nv�@m��@m��@m�@m�@m��@n�R@n��@n@m�-@mO�@l�/@l�j@lI�@l�@kƨ@k��@k��@k��@kƨ@k33@j�!@jM�@j=q@j=q@j�@i7L@hĜ@h1'@g;d@fȴ@fV@f{@e�@e/@d�/@d�@dI�@d�@c�
@c��@cS�@c"�@b��@b=q@a��@a7L@`bN@_��@_+@^�y@^ȴ@^��@^{@]��@\�j@\�D@\1@[ƨ@[�@[33@[33@["�@[o@Z�@Z��@Z��@Z�\@Z^5@Z-@Y�@Y�@Y�@Y�7@Yx�@YX@YG�@Y&�@X��@X  @W+@W�@W;d@W
=@V�@Vff@V{@U�@U�T@U@U�-@U��@U�@UO�@U/@T�/@T(�@Sƨ@S�@S33@R�@R��@R^5@R=q@Q�^@Qx�@Qx�@QG�@Q&�@P��@Pr�@P �@O|�@Nȴ@N5?@MO�@M/@M/@M�@MV@L�@L�j@L�j@L��@LI�@LI�@L(�@K��@K�
@K��@K��@KdZ@J�H@J�!@J�\@J=q@JJ@I�^@I�7@Ix�@Ix�@I7L@H�`@H��@Hr�@HQ�@G�w@G;d@F�@G\)@G
=@F�@Fȴ@F�+@F�@G�@F��@F�R@F�+@FE�@F�@G�@F��@G
=@G+@F�R@F�@F��@E�T@E?}@Dz�@D�/@D��@D�j@D�j@D��@D�D@D�@C��@D1@Cƨ@D�@C��@Cƨ@CdZ@Co@B��@C@C�F@C�@D�@D(�@C�m@C�@Ct�@C33@A��@A�@A��@A�^@A��@A�^@B=q@Bn�@B~�@B�\@B�\@B~�@B~�@B~�@B~�@B~�@B~�@B~�@B~�@Bn�@Bn�@B=q@A��@A��@BJ@BJ@BJ@A�#@A�^@A�^@A�^@Ahs@@�`@@�9@@�`@Ahs@B=q@B�!@B�\@B~�@B^5@B-@B�@BJ@BJ@A�@A�#@A�#@A��@A�#@B�@B-@B�@B�@B�@BJ@A��@AX@@Ĝ@@�u@@bN@@bN@@A�@?�;@?�P@?\)@?+@>�y@>�+@=�@=�T@=@=@=�-@>{@=�@=@=��@=@=��@=�T@=�@=��@=�-@=��@=�@=p�@=O�@<��@<�@=V@=V@<��@=V@=?}@=?}@=�@<��@<�j@<j@<�D@<�D@<�j@<�@<�/@<�D@<�@<�@<�@<9X@<z�@<�j@<��@<��@<�/@<�j@<�j@<��@=V@=V@=/@=?}@=�@<�j@;ƨ@:^5@;o@:�@:n�@9��@9X@97L@9X@9G�@9�@8�`@8��@8��@8��@8�u@8�@8�@8r�@8bN@8bN@8bN@8bN@8bN@8bN@8bN@8bN@8r�@8�@8��@8�9@8�`@8�`@8��@9�@97L@9X@9X@9&�@9%@8Ĝ@8��@8�9@8r�@7�@7�@8  @8  @8�@8�`@9G�@9%@8�`@9�@9�#@:J@:M�@:=q@:M�@:=q@:M�@:~�@:-@:n�@:�\@:�\@:��@:��@:n�@:�\@:�\@:^5@:-@:=q@9��@8Ĝ@8bN@7�@7�P@7�w@7�@65?@6�y@6�y@6��@7�P@7�@7�;@7�@7��@7��@7�w@7�w@7;d@65?@5�T@5�-@5��@6�+@6��@5�h@5`B@4��@4I�@4�@4�j@4�j@4j@3��@3C�@3�F@3�F@3��@2�A�JA�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              A��yA�&�A���A���A�`BA��9A�+A�l�A|��A{/Ay�TAx��Axn�AxA�Ax(�Ax �Ax�Aw��Aw�Aw��Aw��AwG�Aw?}Aw"�Aw"�Aw&�AwVAv�/Av��AvĜAv�uAv�+Avv�Avn�AvbNAv^5Av^5Av^5AvZAvZAvZAvZAvZAvE�Av9XAvE�AvE�AuAuXAuK�Au"�At�HAt(�At  As�#AsƨAsx�AsK�As;dAs?}AsK�As/AsC�AsAt�At5?At��As�;ArAq
=ApZAp�Ao��AmVAlv�AlffAl�Aj1'Ai7LAh��Af�uAc�PA`��A_�
A_�A^�A]��A\�AZ~�AY
=AY�AY+AY/AXȴAX  AW�^AW�AW;dAVn�AU��AU��AU/AT��AT��ASx�AR��AQ�AQ�AQAP�APQ�AO��AO�TAO�PAN��AMO�AL�`AL��AJ�!AJ�uAJ�AJ�AJn�AJffAJ$�AI�PAIoAG�AG�AG`BAF��AF��AEt�AD��ADM�AC��AC�AC
=AC%AB��ABbNABbNAA��A@�A@�uA@VA@I�A@-A>��A=oA<�jA<r�A<-A;�;A;��A:�/A:n�A:A�A9�
A9%A8�+A8{A7��A7hsA7G�A6��A6Q�A6A5�
A5ƨA5�wA5�A4��A4bNA4�A3��A3|�A3/A2�`A2�9A2^5A2$�A1��A1C�A1"�A0��A0�\A/��A.�/A-��A-�wA,�RA,~�A,{A+l�A*��A*M�A*A)l�A)XA(r�A(1A'A'��A'��A'��A'��A'hsA'G�A%�mA%��A%|�A$�yA$��A$z�A$bNA$A�A$5?A$ �A#�;A#�A#/A"ȴA"�\A"=qA!G�A {A��A��A�RA�A��A�AK�AC�A/A%A�A�RA�A
=A��AȴA�!An�A�#AXAO�A"�A�AQ�AA;dA�#A��AjAE�AA�A1A�wA|�A�AbNA�#A/A�A��A�AZA��A/A
=AQ�A�PA�AXA
�`A
1A	dZA��A$�A�7Az�A^5AffA�A%AM�A��A -@��@��@���@���@��R@�$�@��j@�r�@�z�@�j@� �@�\)@�
=@�ƨ@�\)@���@��m@�t�@��h@��H@�?}@@�hs@�9X@땁@ꟾ@�J@�@�/@�r�@�9X@��;@�R@�-@���@���@�@�J@�%@��@��@߅@�K�@݉7@�p�@�+@�~�@��@�1@ёh@�A�@ϕ�@�n�@͑h@�1@�C�@��H@�J@�=q@°!@���@�@��^@��`@�b@��y@��7@��@��
@��;@��@���@�ȴ@�/@�r�@���@�/@���@�v�@�7L@�ƨ@�ȴ@�X@�bN@�A�@��;@�C�@�X@��w@�{@��/@��@�\)@�+@���@�-@��#@��h@��@��^@��@��@���@��7@���@��/@��/@�V@���@�/@�O�@�%@��9@���@��@���@�Q�@���@�@��@���@�1@���@�v�@��@�\)@��H@��7@��@�/@���@�Z@�(�@��m@�ƨ@�l�@���@�V@��@�^5@�M�@�{@��/@�l�@�
=@��R@�=q@�{@�ȴ@�bN@���@�r�@�1'@��@���@��H@���@�X@�Ĝ@���@�|�@��j@�r�@�dZ@��R@�ff@��@���@��@�`B@�`B@�7L@�&�@��@�?}@�O�@�@�C�@��@���@�ff@�{@���@���@��h@�x�@�`B@�&�@��@��@���@���@��9@��9@��9@��@�(�@�1'@�(�@�  @���@�+@���@�~�@��@��@�hs@�7L@���@�A�@|�@~�@~V@}��@|��@|(�@{��@{o@z�H@z�!@z~�@y��@x��@xbN@xA�@x��@xb@w�w@w�@wK�@wK�@v$�@u�-@t��@t(�@s��@st�@rn�@q��@qhs@q7L@q�@pQ�@pA�@p1'@p1'@pb@o�;@o|�@o
=@n�@nv�@m��@m��@m�@m�@m��@n�R@n��@n@m�-@mO�@l�/@l�j@lI�@l�@kƨ@k��@k��@k��@kƨ@k33@j�!@jM�@j=q@j=q@j�@i7L@hĜ@h1'@g;d@fȴ@fV@f{@e�@e/@d�/@d�@dI�@d�@c�
@c��@cS�@c"�@b��@b=q@a��@a7L@`bN@_��@_+@^�y@^ȴ@^��@^{@]��@\�j@\�D@\1@[ƨ@[�@[33@[33@["�@[o@Z�@Z��@Z��@Z�\@Z^5@Z-@Y�@Y�@Y�@Y�7@Yx�@YX@YG�@Y&�@X��@X  @W+@W�@W;d@W
=@V�@Vff@V{@U�@U�T@U@U�-@U��@U�@UO�@U/@T�/@T(�@Sƨ@S�@S33@R�@R��@R^5@R=q@Q�^@Qx�@Qx�@QG�@Q&�@P��@Pr�@P �@O|�@Nȴ@N5?@MO�@M/@M/@M�@MV@L�@L�j@L�j@L��@LI�@LI�@L(�@K��@K�
@K��@K��@KdZ@J�H@J�!@J�\@J=q@JJ@I�^@I�7@Ix�@Ix�@I7L@H�`@H��@Hr�@HQ�@G�w@G;d@F�@G\)@G
=@F�@Fȴ@F�+@F�@G�@F��@F�R@F�+@FE�@F�@G�@F��@G
=@G+@F�R@F�@F��@E�T@E?}@Dz�@D�/@D��@D�j@D�j@D��@D�D@D�@C��@D1@Cƨ@D�@C��@Cƨ@CdZ@Co@B��@C@C�F@C�@D�@D(�@C�m@C�@Ct�@C33@A��@A�@A��@A�^@A��@A�^@B=q@Bn�@B~�@B�\@B�\@B~�@B~�@B~�@B~�@B~�@B~�@B~�@B~�@Bn�@Bn�@B=q@A��@A��@BJ@BJ@BJ@A�#@A�^@A�^@A�^@Ahs@@�`@@�9@@�`@Ahs@B=q@B�!@B�\@B~�@B^5@B-@B�@BJ@BJ@A�@A�#@A�#@A��@A�#@B�@B-@B�@B�@B�@BJ@A��@AX@@Ĝ@@�u@@bN@@bN@@A�@?�;@?�P@?\)@?+@>�y@>�+@=�@=�T@=@=@=�-@>{@=�@=@=��@=@=��@=�T@=�@=��@=�-@=��@=�@=p�@=O�@<��@<�@=V@=V@<��@=V@=?}@=?}@=�@<��@<�j@<j@<�D@<�D@<�j@<�@<�/@<�D@<�@<�@<�@<9X@<z�@<�j@<��@<��@<�/@<�j@<�j@<��@=V@=V@=/@=?}@=�@<�j@;ƨ@:^5@;o@:�@:n�@9��@9X@97L@9X@9G�@9�@8�`@8��@8��@8��@8�u@8�@8�@8r�@8bN@8bN@8bN@8bN@8bN@8bN@8bN@8bN@8r�@8�@8��@8�9@8�`@8�`@8��@9�@97L@9X@9X@9&�@9%@8Ĝ@8��@8�9@8r�@7�@7�@8  @8  @8�@8�`@9G�@9%@8�`@9�@9�#@:J@:M�@:=q@:M�@:=q@:M�@:~�@:-@:n�@:�\@:�\@:��@:��@:n�@:�\@:�\@:^5@:-@:=q@9��@8Ĝ@8bN@7�@7�P@7�w@7�@65?@6�y@6�y@6��@7�P@7�@7�;@7�@7��@7��@7�w@7�w@7;d@65?@5�T@5�-@5��@6�+@6��@5�h@5`B@4��@4I�@4�@4�j@4�j@4j@3��@3C�@3�F@3�F@3��@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�mB�B��B�B�wB��Br�BS�B;dB�B#�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B�B{B{B{B{B{BuBuBuB{B{B{BuBuB{BuBJB%BBB��B��B��B��B��B�B�B�B�B��BBDBoB�B%�B%�BL�BjBffBjBl�BgmB^5BZBXBVBK�BA�B=qB6FB�BVBBB��B�B�B�sB�B�/B�BB�BB�BB�/B�#B�5B�B��B��B��B��BǮB��B��B�-B�B��B��B��B��B��B��B��B��B�PB�1B�%Bz�By�By�By�Bx�By�B{�Br�Bx�BgmBffBiyBaHBgmBYBT�BR�BM�BI�BG�BG�BF�BB�BB�B>wB?}B@�B=qB;dB<jB5?B)�B$�B!�B �B�B�B�BoB\BJBBB  B��B��B��B��B�B�B�B�B�B�B�fB�TB�TB�/B�/B�B�B�B��B��B��B��B��B��BǮB��B��B�'B�!B��B��B��B��B��B�uB�oB�DB�=B�B� B� B}�B|�B|�B|�B|�Bw�Bx�Bm�Bn�BffBe`BcTBe`BbNBaHBaHB^5B\)BT�BR�B_;BO�B^5B@�B>wB8RB5?B5?B/B-B.B-B,B+B(�B'�B#�B�B�B�B�B�B{BhBhB\BPBDB	7BB
��B
��B
�B
�B
�B
�B
�B
�yB
�mB
�NB
�;B
�B
��B
��B
��B
��B
��B
ĜB
ĜB
ŢB
�RB
�B
��B
��B
��B
��B
��B
��B
�hB
�DB
�=B
�DB
�7B
�B
y�B
�B
`BB
ZB
[#B
\)B
]/B
[#B
ZB
YB
XB
VB
W
B
S�B
R�B
O�B
M�B
M�B
N�B
P�B
T�B
O�B
H�B
@�B
=qB
9XB
7LB
33B
0!B
/B
.B
/B
-B
-B
-B
(�B
&�B
$�B
 �B
�B
�B
�B
�B
{B
�B
oB
PB	��B	��B	��B	��B	�B	�sB	�NB	�TB	��B	�)B	��B	��B	ƨB	B	�qB	��B	��B	��B	��B	�uB	�hB	�{B	�JB	�=B	�1B	�+B	�PB	�JB	�JB	�B	�%B	|�B	v�B	k�B	[#B	W
B	T�B	P�B	L�B	H�B	G�B	G�B	E�B	@�B	:^B	5?B	33B	0!B	0!B	/B	/B	.B	/B	/B	2-B	5?B	8RB	9XB	=qB	@�B	B�B	B�B	C�B	F�B	O�B	O�B	P�B	Q�B	R�B	S�B	R�B	Q�B	VB	`BB	dZB	^5B	ZB	ZB	_;B	dZB	ffB	m�B	m�B	jB	k�B	jB	k�B	l�B	k�B	jB	iyB	iyB	gmB	dZB	[#B	YB	YB	XB	W
B	P�B	P�B	P�B	Q�B	R�B	YB	dZB	ffB	hsB	hsB	hsB	e`B	_;B	^5B	_;B	`BB	[#B	YB	aHB	aHB	`BB	]/B	\)B	]/B	_;B	_;B	_;B	_;B	_;B	cTB	e`B	hsB	jB	m�B	x�B	x�B	w�B	y�B	z�B	}�B	|�B	|�B	}�B	}�B	}�B	}�B	}�B	}�B	~�B	� B	� B	� B	�B	�B	�%B	�+B	�1B	�+B	�=B	�DB	�DB	�JB	�\B	�PB	�JB	�PB	�\B	�\B	�bB	�hB	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�-B	�-B	�-B	�3B	�-B	�-B	�-B	�9B	�9B	�FB	�RB	�XB	�dB	�jB	�jB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	��B	��B	B	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�ZB	�`B	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
+B
1B

=B

=B
DB
VB
\B
\B
bB
oB
hB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#�B
&�B
'�B
(�B
)�B
+B
,B
-B
.B
.B
.B
1'B
33B
49B
6FB
7LB
7LB
7LB
8RB
8RB
:^B
:^B
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
A�B
A�B
C�B
C�B
F�B
F�B
F�B
E�B
H�B
J�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
S�B
[#B
ZB
[#B
[#B
\)B
[#B
_;B
`BB
`BB
`BB
aHB
dZB
gmB
gmB
gmB
hsB
hsB
iyB
o�B
o�B
m�B
n�B
s�B
v�B
w�B
x�B
x�B
y�B
z�B
}�B
~�B
�B
�+B
�+B
�1B
�=B
�DB
�PB
�PB
�bB
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
�B
�B
�B
�B
�!B
�-B
�3B
�-B
�-B
�3B
�3B
�?B
�?B
�?B
�?B
�FB
�RB
�dB
�wB
��B
B
B
B
B
B
B
ÖB
ÖB
ĜB
ĜB
ƨB
ǮB
ȴB
ɺB
ɺB
ɺB
��B
��B
ɺB
ɺB
ɺB
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
�B
�B
�#B
�5B
�BB
�NB
�ZB
�`B
�sB
�B
�B
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
��BBB1B1B1B
=BDBJBPB\B\BbBuBuBuBuBhB�B�B�B�B�B�B �B!�B"�B#�B$�B&�B%�B(�B)�B)�B+B,B-B.B.B/B/B0!B1'B33B5?B6FB7LB9XB;dB<jB>wB?}B@�BA�B@�BA�BA�BB�BB�BB�BB�BD�BE�BF�BJ�BL�BN�BN�BN�BR�BR�BR�BS�BT�BW
BW
BW
BYBZB[#B\)B\)B]/B]/B]/B_;B`BB`BB`BB_;B_;B\)B\)B\)B]/B^5B_;B_;BaHBbNBcTBffBhsBhsBhsBiyBiyBjBjBjBhsBgmBgmBhsBk�Bl�Bk�Bk�BjBjBm�Bm�Bn�Bn�Bm�Bm�Bn�Bo�Bo�Bp�B��B��B�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              B�mB�B��B�B�wB��Br�BS�B;dB�B#�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B�B{B{B{B{B{BuBuBuB{B{B{BuBuB{BuBJB%BBB��B��B��B��B��B�B�B�B�B��BBDBoB�B%�B%�BL�BjBffBjBl�BgmB^5BZBXBVBK�BA�B=qB6FB�BVBBB��B�B�B�sB�B�/B�BB�BB�BB�/B�#B�5B�B��B��B��B��BǮB��B��B�-B�B��B��B��B��B��B��B��B��B�PB�1B�%Bz�By�By�By�Bx�By�B{�Br�Bx�BgmBffBiyBaHBgmBYBT�BR�BM�BI�BG�BG�BF�BB�BB�B>wB?}B@�B=qB;dB<jB5?B)�B$�B!�B �B�B�B�BoB\BJBBB  B��B��B��B��B�B�B�B�B�B�B�fB�TB�TB�/B�/B�B�B�B��B��B��B��B��B��BǮB��B��B�'B�!B��B��B��B��B��B�uB�oB�DB�=B�B� B� B}�B|�B|�B|�B|�Bw�Bx�Bm�Bn�BffBe`BcTBe`BbNBaHBaHB^5B\)BT�BR�B_;BO�B^5B@�B>wB8RB5?B5?B/B-B.B-B,B+B(�B'�B#�B�B�B�B�B�B{BhBhB\BPBDB	7BB
��B
��B
�B
�B
�B
�B
�B
�yB
�mB
�NB
�;B
�B
��B
��B
��B
��B
��B
ĜB
ĜB
ŢB
�RB
�B
��B
��B
��B
��B
��B
��B
�hB
�DB
�=B
�DB
�7B
�B
y�B
�B
`BB
ZB
[#B
\)B
]/B
[#B
ZB
YB
XB
VB
W
B
S�B
R�B
O�B
M�B
M�B
N�B
P�B
T�B
O�B
H�B
@�B
=qB
9XB
7LB
33B
0!B
/B
.B
/B
-B
-B
-B
(�B
&�B
$�B
 �B
�B
�B
�B
�B
{B
�B
oB
PB	��B	��B	��B	��B	�B	�sB	�NB	�TB	��B	�)B	��B	��B	ƨB	B	�qB	��B	��B	��B	��B	�uB	�hB	�{B	�JB	�=B	�1B	�+B	�PB	�JB	�JB	�B	�%B	|�B	v�B	k�B	[#B	W
B	T�B	P�B	L�B	H�B	G�B	G�B	E�B	@�B	:^B	5?B	33B	0!B	0!B	/B	/B	.B	/B	/B	2-B	5?B	8RB	9XB	=qB	@�B	B�B	B�B	C�B	F�B	O�B	O�B	P�B	Q�B	R�B	S�B	R�B	Q�B	VB	`BB	dZB	^5B	ZB	ZB	_;B	dZB	ffB	m�B	m�B	jB	k�B	jB	k�B	l�B	k�B	jB	iyB	iyB	gmB	dZB	[#B	YB	YB	XB	W
B	P�B	P�B	P�B	Q�B	R�B	YB	dZB	ffB	hsB	hsB	hsB	e`B	_;B	^5B	_;B	`BB	[#B	YB	aHB	aHB	`BB	]/B	\)B	]/B	_;B	_;B	_;B	_;B	_;B	cTB	e`B	hsB	jB	m�B	x�B	x�B	w�B	y�B	z�B	}�B	|�B	|�B	}�B	}�B	}�B	}�B	}�B	}�B	~�B	� B	� B	� B	�B	�B	�%B	�+B	�1B	�+B	�=B	�DB	�DB	�JB	�\B	�PB	�JB	�PB	�\B	�\B	�bB	�hB	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�-B	�-B	�-B	�3B	�-B	�-B	�-B	�9B	�9B	�FB	�RB	�XB	�dB	�jB	�jB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	��B	��B	B	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�ZB	�`B	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
+B
1B

=B

=B
DB
VB
\B
\B
bB
oB
hB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#�B
&�B
'�B
(�B
)�B
+B
,B
-B
.B
.B
.B
1'B
33B
49B
6FB
7LB
7LB
7LB
8RB
8RB
:^B
:^B
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
A�B
A�B
C�B
C�B
F�B
F�B
F�B
E�B
H�B
J�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
S�B
[#B
ZB
[#B
[#B
\)B
[#B
_;B
`BB
`BB
`BB
aHB
dZB
gmB
gmB
gmB
hsB
hsB
iyB
o�B
o�B
m�B
n�B
s�B
v�B
w�B
x�B
x�B
y�B
z�B
}�B
~�B
�B
�+B
�+B
�1B
�=B
�DB
�PB
�PB
�bB
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
�B
�B
�B
�B
�!B
�-B
�3B
�-B
�-B
�3B
�3B
�?B
�?B
�?B
�?B
�FB
�RB
�dB
�wB
��B
B
B
B
B
B
B
ÖB
ÖB
ĜB
ĜB
ƨB
ǮB
ȴB
ɺB
ɺB
ɺB
��B
��B
ɺB
ɺB
ɺB
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
�B
�B
�#B
�5B
�BB
�NB
�ZB
�`B
�sB
�B
�B
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
��BBB1B1B1B
=BDBJBPB\B\BbBuBuBuBuBhB�B�B�B�B�B�B �B!�B"�B#�B$�B&�B%�B(�B)�B)�B+B,B-B.B.B/B/B0!B1'B33B5?B6FB7LB9XB;dB<jB>wB?}B@�BA�B@�BA�BA�BB�BB�BB�BB�BD�BE�BF�BJ�BL�BN�BN�BN�BR�BR�BR�BS�BT�BW
BW
BW
BYBZB[#B\)B\)B]/B]/B]/B_;B`BB`BB`BB_;B_;B\)B\)B\)B]/B^5B_;B_;BaHBbNBcTBffBhsBhsBhsBiyBiyBjBjBjBhsBgmBgmBhsBk�Bl�Bk�Bk�BjBjBm�Bm�Bn�Bn�Bm�Bm�Bn�Bo�Bo�Bp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <K� <K` <K� <K� <K� <K@ <J� <J� <J� <J@ <J  <J  <J` <J  <J  <J@ <J  <J@ <J@ <J` <J� <J` <J  <J@ <J` <J` <J  <J@ <J@ <J  <J` <J  <J` <J` <J  <J  <J� <J  <J` <J  <J� <J� <J� <I� <J@ <J` <J@ <J  <J  <J@ <J  <J  <I� <J  <I� <I� <I� <J  <I� <J  <J  <J  <J` <I� <J@ <J  <J` <J� <K  <J� <J� <J� <K  <J` <J@ <J� <J� <J� <J� <J@ <J� <J  <J  <I� <I� <J  <J  <I� <I� <I� <I� <I� <I� <I� <I� <I� <I� <I� <I� <I� <I  <I� <I@ <I� <I� <I` <I` <I@ <I` <I` <I` <I@ <I@ <I  <I@ <H� <H� <H� <I  <I  <H� <I@ <H� <I@ <I  <I  <I  <H� <I  <I  <H� <H� <H� <H� <I  <I  <H� <H@ <H@ <H� <H� <H� <H� <H� <H� <H` <H` <H� <H� <H  <H` <H  <H� <H@ <H  <H  <H` <H@ <G� <H  <H  <H  <H@ <H  <H  <H  <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G` <G� <G� <G� <G� <G@ <G� <G� <G@ <G` <G@ <G� <G@ <G` <G  <G@ <G@ <G  <F� <G  <G  <G@ <G  <G  <G` <G  <G  <G  <F� <G@ <F� <F� <G  <F� <F� <F� <G  <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F� <F` <F� <F� <F� <F` <F� <F� <F� <F� <F` <F� <F� <F` <F  <F` <F� <F` <F  <F@ <F` <F  <F@ <F` <F  <F  <F  <F  <F@ <F  <F  <E� <F@ <F  <E� <E� <F  <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E` <E@ <E� <E` <E` <E` <E` <E@ <E` <E@ <E  <E  <E  <E  <E  <E  <E  <E  <D� <E  <D� <E  <E  <D� <D� <D� <E  <D� <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D` <D@ <D@ <D@ <D` <D@ <D@ <D  <D  <D  <D  <D  <D  <C� <D  <D  <C� <C� <C� <C� <C� <C� <C@ <C� <C� <C` <C� <C� <C� <C� <C� <C� <C` <C� <C` <C  <C  <C  <B� <B� <C  <C  <C  <B� <B� <B� <C  <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <B� <C  <B� <C@ <C  <C  <B� <C  <C  <B� <B� <C  <C  <C  <B� <C  <C  <C  <B� <C  <C  <B� <C  <C  <C  <C  <C  <C  <B� <C  <C@ <C@ <C  <C  <C  <C  <C  <C  <C  <C  <B� <C  <B� <C  <C  <B� <C  <C  <C  <C` <B� <B� <C  <C  <C` <B� <C  <B� <B� <B� <B� <B� <C  <B� <B� <B� <B� <C  <C  <B� <C  <B� <C  <B� <C  <B� <B� <C  <C  <C  <C  <C@ <C@ <B� <C  <B� <C@ <C@ <C@ <C@ <C  <C@ <C@ <C  <C  <B� <C  <C` <C@ <C@ <C@ <C  <C@ <C  <C@ <C  <C  <C  <C  <C  <C@ <C` <C` <C  <C` <C@ <C@ <C` <C  <C@ <C@ <C� <C@ <C  <C` <C@ <C` <C  <C` <C� <C  <C` <C� <C` <C@ <C@ <C` <C` <C` <C` <C@ <C� <C@ <C@ <C@ <C` <C` <C� <C� <C  <C` <C@ <C@ <C` <C� <C` <C� <C@ <C� <C` <C� <C� <C@ <C� <C� <C� <C� <C� <C` <C� <C� <C@ <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C` <C@ <C� <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <D  <C� <C� <C� <C� <D  <D  <C� <D  <D  <D  <D  <D  <D  <C� <C� <C� <D  <D  <D  <D  <C� <C� <C� <C� <D  <D  <D  <C� <D@ <D  <D  <D  <D@ <D  <C� <C� <C� <D  <D@ <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <D  <C� <D@ <D@ <D  <D  <D  <D  <D  <D@ <D@ <D  <D  <D` <D` <D  <D@ <D  <D@ <D@ <D� <D  <D@ <D@ <D@ <D  <D� <D` <D� <D` <D` <D` <D` <D@ <D� <D� <D  <D@ <D` <D` <D� <D� <D` <D� <D` <D` <D` <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <E  <D� <D� <D� <D� <D� <D� <E  <D� <D� <E  <E  <E  <E@ <D� <D� <E@ <D� <D� <D� <D� <E  <E  <D� <E  <E  <D� <D� <E  <D� <E  <E@ <E  <D� <E  <E  <E  <E@ <E@ <E  <E  <E  <E  <E  <E@ <E` <E� <E@ <E` <E  <E` <E` <E  <E@ <E@ <E� <E` <E� <E� <E  <E` <E@ <E@ <E` <E` <E@ <E` <E@ <E  <E� <E@ <E` <E` <E� <E` <E� <E� <E� <E@ <E` <E` <E� <E` <E` <E� <E� <E` <E� <E` <E� <E� <E` <E@ <E` <E� <E� <E` <E� <E� <E@ <E@ <E` <E` <E` <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533452018100515334520181005153345                                          �  IF  IF  ARFMARFMCODACODA016f016f                                                                                                                                2017121312475520171213124755                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017121312480420171213124804QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017121312480420171213124804QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153345              IP      PSAL                            @FffG�O�D�FfG�O�G�O�G�O�                                