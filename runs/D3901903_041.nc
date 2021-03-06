CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:39Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $c7d91064-a003-4ac9-a588-454675c50e6f   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:39Z   date_modified         2018-10-23T06:56:39Z   date_issued       2018-10-23T06:56:39Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ��   geospatial_lat_max        ��   geospatial_lon_min        Am)   geospatial_lon_max        Am)   geospatial_vertical_min       >���   geospatial_vertical_max       D�,�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-01-22T11:47:20Z   time_coverage_end         2018-01-22T11:47:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  T ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �<Argo profile    3.1 1.2 19500101000000  20180122124333  20181005153347  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               )   )AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�F�o��@�F�o��11  @�F�%��`@�F�%��`�@`V�Ϫ��@`V�Ϫ�@-�e$�1�@-�e$�1�11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.2 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.2 dbar to surface]                                                                                                                                                                  @9��@l��@���@�ff@�33A   AffA��A+33A9��AI��AY��Ai��Ay��A���A���A���A���A���A���A�  A�  Ař�A͙�A�33A�ffA噚A���A�ffA���BffB��B��B��B��B  B��B��B$ffB(ffB+��B0  B4��B8  B:��B>ffBC��BI33BM33BP��BT��BX��B\ffB`ffBdffBh  Bl  Bo��Bs��Bw��B{��B��B���B�  B�  B�  B�  B�  B�33B�33B�33B�ffB�ffB�ffB�ffB���B���B�ffB�ffB�ffB���B���B���B���B���B���B�  B�  B�33B�33B�33B�33B���B�33BÙ�B���B�  B�ffB˙�B�  B�ffB���B�33B���Bי�B�33B���B�ffB�  B���B㙚B�ffB�33B���B왚BB�ffB�ffB�33B�  B�  B���B���B���B���C �3C�3C�3C��C��C��C��C� C� C	� C
� C� C� C�fCffCffCffCffCffCffCffCL�CffCL�CL�CL�CL�CL�CL�CL�CL�C 33C!33C"33C#33C$33C%�C&�C'�C(�C)�C*�C+�C,�C-�C.�C/�C0�C1�C2�C3�C4�C533C633C733C833C9L�C:L�C;ffC<ffC=ffC>ffC?ffC@ffCAffCB� CC� CD� CE� CF��CG��CH��CI��CJ�3CK�3CL�3CM�3CN�3CO�3CP��CQ��CR��CS��CT��CU�fCV�fCW�fCX�fCY�fCZ�fC[�fC\�fC]�fC_  C_�fC`�fCa�fCb��Cc��Cd�3Ce�3Cf�3Cg��Ch��Ci�fCkL�ClL�Cm33Cn�Co  Cp  Cp�fCq�fCr��Cs�3Ct�3Cu��Cv� Cw�fCyL�CzL�C{��C}��CffC��fC���C���C�� C��3C��3C��fC��fC��fC�ٚC��fC��fC��fC��fC��fC��fC��3C��3C�� C�� C���C���C��fC��fC��3C�� C���C�ٚC��fC�� C���C���C��3C�� C�ٚC��3C�� C���C��3C���C��fC�� C���C��fC�� C��fC�� C���C��fC�ٚC��3C�� C��fC�� C�ٚC��3C�� C���C��fC�� C�ٚC��fC�� C�� C��fC��fC¦fCó3Cĳ3Cų3CƳ3Cǳ3Cȳ3C�� C���C�ٚC̳3Cͳ3C���CϦfCг3C���CҦfC�� C���CզfC֌�CצfC�� Cٙ�Cڳ3C���Cܳ3Cݙ�C�� C��fC���C�� C�fC㙚C�� C��fC�ٚC���C�� C�� C�3C�fC�fC홚CCC���C��C��C��C��C�� C�� C�� C�� C��3C��3C��3C��3C��fC��fC��fD s3D �3Dl�D��Dl�D�fDffD�fDffD�fD` D� D` D� D` D� DffD�fD	ffD	�fD
ffD
�fDffD�fDffD�fDffD� DffD�fD` D� D` D� D` D� D` D� D` D� D` D� D` D� D` D�fDffD�fDl�D��Ds3D��D` D� D&fD�3DY�DٚDY�D� DffD�3DY�D�fD S3D � D!l�D!� D"L�D"� D#l�D#� D$S3D$��D%` D%�3D&ffD&� D'Y�D'�3D(FfD(� D)s3D)��D*ffD*ٚD+S3D+�fD,` D,�3D-l�D-�fD.Y�D.ٚD/L�D/�fD0Y�D0�3D1l�D1� D2Y�D2��D3FfD3� D4Y�D4��D5s3D5�3D6s3D6��D7l�D7�fD8` D8� D9Y�D9�3D:S3D:��D;FfD;ٚD<l�D<�fD=Y�D=�3D>FfD>ٚD?l�D?�fD@` D@ٚDAL�DA�fDBY�DB�3DCl�DC�fDDY�DD�3DEFfDE� DFY�DF�3DGl�DG�fDH` DHٚDIS3DI��DJL�DJ�fDKFfDK�fDLFfDL�fDMFfDM��DN` DNٚDOS3DO��DPffDP�fDQL�DQ�3DRS3DRٚDS` DS��DTS3DTٚDU` DU�fDVS3DVٚDW` DW��DXY�DX�fDYS3DY�fDZS3DZ� D[S3D[�fD\Y�D\�fD]` D]ٚD^L�D^�fD_Y�D_�3D`l�D`�fDa` Da� DbS3Db�3DcL�Dc��DdFfDd� De@ DeٚDfy�Df��Dgy�Dg��Dhy�Dh��Dis3Di�3Djs3Dj�3Dks3Dk�3Dll�Dl��Dml�Dm�fDnffDn�fDo` Do� DpY�Dp�3DqS3Dq��DrL�Dr��DsL�Ds�fDtFfDt� Du@ Du� DvY�Dv��Dwy�Dw��Dxs3Dx��DyffDy� Dz` DzٚD{S3D{��D|FfD|� D}Y�D}�3D~l�D~�fDffD� D�,�D�l�D���D��fD�&fD�ffD��fD��fD�&fD�ffD��fD�  D�0 D�p D��3D��3D�33D�i�D���D�� D�#3D�i�D�� D��D�#3D�l�D��3D���D�)�D�ffD��3D�� D�,�D�|�D���D���D�9�D�y�D���D���D�9�D�|�D���D�� D�9�D�p D�� D��3D�)�D�i�D���D�� D�6fD�l�D�� D��fD�,�D�c3D���D�� D�)�D�p D��fD���D�&fD�l�D��fD���D�&fD�p D��fD�� D�)�D�c3D���D��3D�,�D�ffD���D��3D�,�D�c3D���D�� D�)�D�l�D��3D���D�&fD�l�D��3D��D�0 D�s3D���D�� D�33D�i�D�� D��fD�,�D�ffD���D��3D�)�D�c3D���D�� D�)�D�p D��fD���D�&fD�l�D�� D��D�0 D�s3D���D��3D�)�D�p D��fD���D�33D�l�D��fD���D�33D�l�D��fD�� D�6fD�p D���D��fD�0 D�vfD�� D���D�&fD�c3D�� D���D�6fD�s3D�� D���D�,�D�i�D���D��fD�&fD�ffD��fD��fD�@ D�s3D��3D��3D�33D�vfD���D���D�0 D�ffD���D�� D�)�D�l�D��3D���D�&fD�l�D��3D���D�&fD�p D���D��3D�0 D�l�D���D��fD�&fD�c3D�� D���D�Y�D��fD�VfD�ٚD�L�D��3D�FfD���D�S3D��fD�L�D�� D�FfD���D�VfD�� D�FfD�� D�Y�D�� D�I�D�� D�VfD���D�C3D�ɚD�P D�ٚD�P D��fD�P D�ٚD�P D�ɚD�S3D�ɚD�C3D�ɚD�S3D�ٚD�L�D�ٚD�P D��3D�VfD�� D�FfD�ɚD�L�D��3D�L�D��fD�I�D��3D�I�D��fD�P D�ɚD�C3D�ɚD�P D��3D�L�D��fD�L�D��fD�P D�ɚD�S3D�� D�L�D���D�L�D�� D�S3D��fD�L�D�� D�Y�D�� D�I�D��fD�@ D���D�Y�D��fD�VfD��3D�S3D��3D�L�D��fD�VfD���D�C3D�ɚD�P D���D�I�D�ɚD�I�D�ɚD�L�D��3D�FfD���D�VfD�� D�I�D��fD�FfD��3D�FfD�ɚD�L�D�� D�VfD�ɚD�L�D��3D�VfD���D�C3D��fD�P D�ɚD�FfD�� D�L�D��fD�S3D�� D�P D���D�L�D�ɚD�I�D��3D�S3D�� D�P D�� D�P D��3D�VfD�ɚD�P D��3D�I�D���D�S3D�ɚD�FfD�ɚD�,�>���?L��?�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @9��@l��@���@�ff@�33A   AffA��A+33A9��AI��AY��Ai��Ay��A���A���A���A���A���A���A�  A�  Ař�A͙�A�33A�ffA噚A���A�ffA���BffB��B��B��B��B  B��B��B$ffB(ffB+��B0  B4��B8  B:��B>ffBC��BI33BM33BP��BT��BX��B\ffB`ffBdffBh  Bl  Bo��Bs��Bw��B{��B��B���B�  B�  B�  B�  B�  B�33B�33B�33B�ffB�ffB�ffB�ffB���B���B�ffB�ffB�ffB���B���B���B���B���B���B�  B�  B�33B�33B�33B�33B���B�33BÙ�B���B�  B�ffB˙�B�  B�ffB���B�33B���Bי�B�33B���B�ffB�  B���B㙚B�ffB�33B���B왚BB�ffB�ffB�33B�  B�  B���B���B���B���C �3C�3C�3C��C��C��C��C� C� C	� C
� C� C� C�fCffCffCffCffCffCffCffCL�CffCL�CL�CL�CL�CL�CL�CL�CL�C 33C!33C"33C#33C$33C%�C&�C'�C(�C)�C*�C+�C,�C-�C.�C/�C0�C1�C2�C3�C4�C533C633C733C833C9L�C:L�C;ffC<ffC=ffC>ffC?ffC@ffCAffCB� CC� CD� CE� CF��CG��CH��CI��CJ�3CK�3CL�3CM�3CN�3CO�3CP��CQ��CR��CS��CT��CU�fCV�fCW�fCX�fCY�fCZ�fC[�fC\�fC]�fC_  C_�fC`�fCa�fCb��Cc��Cd�3Ce�3Cf�3Cg��Ch��Ci�fCkL�ClL�Cm33Cn�Co  Cp  Cp�fCq�fCr��Cs�3Ct�3Cu��Cv� Cw�fCyL�CzL�C{��C}��CffC��fC���C���C�� C��3C��3C��fC��fC��fC�ٚC��fC��fC��fC��fC��fC��fC��3C��3C�� C�� C���C���C��fC��fC��3C�� C���C�ٚC��fC�� C���C���C��3C�� C�ٚC��3C�� C���C��3C���C��fC�� C���C��fC�� C��fC�� C���C��fC�ٚC��3C�� C��fC�� C�ٚC��3C�� C���C��fC�� C�ٚC��fC�� C�� C��fC��fC¦fCó3Cĳ3Cų3CƳ3Cǳ3Cȳ3C�� C���C�ٚC̳3Cͳ3C���CϦfCг3C���CҦfC�� C���CզfC֌�CצfC�� Cٙ�Cڳ3C���Cܳ3Cݙ�C�� C��fC���C�� C�fC㙚C�� C��fC�ٚC���C�� C�� C�3C�fC�fC홚CCC���C��C��C��C��C�� C�� C�� C�� C��3C��3C��3C��3C��fC��fC��fD s3D �3Dl�D��Dl�D�fDffD�fDffD�fD` D� D` D� D` D� DffD�fD	ffD	�fD
ffD
�fDffD�fDffD�fDffD� DffD�fD` D� D` D� D` D� D` D� D` D� D` D� D` D� D` D�fDffD�fDl�D��Ds3D��D` D� D&fD�3DY�DٚDY�D� DffD�3DY�D�fD S3D � D!l�D!� D"L�D"� D#l�D#� D$S3D$��D%` D%�3D&ffD&� D'Y�D'�3D(FfD(� D)s3D)��D*ffD*ٚD+S3D+�fD,` D,�3D-l�D-�fD.Y�D.ٚD/L�D/�fD0Y�D0�3D1l�D1� D2Y�D2��D3FfD3� D4Y�D4��D5s3D5�3D6s3D6��D7l�D7�fD8` D8� D9Y�D9�3D:S3D:��D;FfD;ٚD<l�D<�fD=Y�D=�3D>FfD>ٚD?l�D?�fD@` D@ٚDAL�DA�fDBY�DB�3DCl�DC�fDDY�DD�3DEFfDE� DFY�DF�3DGl�DG�fDH` DHٚDIS3DI��DJL�DJ�fDKFfDK�fDLFfDL�fDMFfDM��DN` DNٚDOS3DO��DPffDP�fDQL�DQ�3DRS3DRٚDS` DS��DTS3DTٚDU` DU�fDVS3DVٚDW` DW��DXY�DX�fDYS3DY�fDZS3DZ� D[S3D[�fD\Y�D\�fD]` D]ٚD^L�D^�fD_Y�D_�3D`l�D`�fDa` Da� DbS3Db�3DcL�Dc��DdFfDd� De@ DeٚDfy�Df��Dgy�Dg��Dhy�Dh��Dis3Di�3Djs3Dj�3Dks3Dk�3Dll�Dl��Dml�Dm�fDnffDn�fDo` Do� DpY�Dp�3DqS3Dq��DrL�Dr��DsL�Ds�fDtFfDt� Du@ Du� DvY�Dv��Dwy�Dw��Dxs3Dx��DyffDy� Dz` DzٚD{S3D{��D|FfD|� D}Y�D}�3D~l�D~�fDffD� D�,�D�l�D���D��fD�&fD�ffD��fD��fD�&fD�ffD��fD�  D�0 D�p D��3D��3D�33D�i�D���D�� D�#3D�i�D�� D��D�#3D�l�D��3D���D�)�D�ffD��3D�� D�,�D�|�D���D���D�9�D�y�D���D���D�9�D�|�D���D�� D�9�D�p D�� D��3D�)�D�i�D���D�� D�6fD�l�D�� D��fD�,�D�c3D���D�� D�)�D�p D��fD���D�&fD�l�D��fD���D�&fD�p D��fD�� D�)�D�c3D���D��3D�,�D�ffD���D��3D�,�D�c3D���D�� D�)�D�l�D��3D���D�&fD�l�D��3D��D�0 D�s3D���D�� D�33D�i�D�� D��fD�,�D�ffD���D��3D�)�D�c3D���D�� D�)�D�p D��fD���D�&fD�l�D�� D��D�0 D�s3D���D��3D�)�D�p D��fD���D�33D�l�D��fD���D�33D�l�D��fD�� D�6fD�p D���D��fD�0 D�vfD�� D���D�&fD�c3D�� D���D�6fD�s3D�� D���D�,�D�i�D���D��fD�&fD�ffD��fD��fD�@ D�s3D��3D��3D�33D�vfD���D���D�0 D�ffD���D�� D�)�D�l�D��3D���D�&fD�l�D��3D���D�&fD�p D���D��3D�0 D�l�D���D��fD�&fD�c3D�� D���D�Y�D��fD�VfD�ٚD�L�D��3D�FfD���D�S3D��fD�L�D�� D�FfD���D�VfD�� D�FfD�� D�Y�D�� D�I�D�� D�VfD���D�C3D�ɚD�P D�ٚD�P D��fD�P D�ٚD�P D�ɚD�S3D�ɚD�C3D�ɚD�S3D�ٚD�L�D�ٚD�P D��3D�VfD�� D�FfD�ɚD�L�D��3D�L�D��fD�I�D��3D�I�D��fD�P D�ɚD�C3D�ɚD�P D��3D�L�D��fD�L�D��fD�P D�ɚD�S3D�� D�L�D���D�L�D�� D�S3D��fD�L�D�� D�Y�D�� D�I�D��fD�@ D���D�Y�D��fD�VfD��3D�S3D��3D�L�D��fD�VfD���D�C3D�ɚD�P D���D�I�D�ɚD�I�D�ɚD�L�D��3D�FfD���D�VfD�� D�I�D��fD�FfD��3D�FfD�ɚD�L�D�� D�VfD�ɚD�L�D��3D�VfD���D�C3D��fD�P D�ɚD�FfD�� D�L�D��fD�S3D�� D�P D���D�L�D�ɚD�I�D��3D�S3D�� D�P D�� D�P D��3D�VfD�ɚD�P D��3D�I�D���D�S3D�ɚD�FfD�ɚD�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A���A��A�-A��A��A��/A�ȴA��RA���A���A��7A��A��\A��\A���A���A���A��PA��DA��PA��7A�|�A�x�A�~�A�~�A�p�A�p�A�r�A�r�A�v�A�v�A�x�A�x�A�v�A�n�A�l�A�jA�S�A�XA�|�A�E�A�ZA���A�l�A��A��A��A�C�A�A�A���A�ĜA���A�G�A�
A/A~~�A|�RAzAyK�AyVAv �Au|�Au7LAt�As��As�
As�Ar~�Aj=qAiO�Ah��Ahv�Ag%Af1Ae\)Ad�RAc��A`��A[��AX�/AW�
AW7LAXz�AWp�AVȴAU�TAU�ATE�AS��AS�hAR��APr�APA�AO�^AO�FANȴAN��AN��AMl�AMG�AMAL�AL �AJ�DAIO�AJVAJE�AJ1AI��AI;dAH�9AG��AF�/AF�AEAE�^AEdZAE/AD��AC�hAC&�AC%AB��AA��AAG�A@��A@��A@1A?`BA>�`A=�A=�FA<��A<�!A<v�A;�A;G�A:�/A:��A:�9A:ffA:r�A:ZA9��A9?}A8�!A8bNA7��A6��A5�#A5��A5��A5p�A5`BA5S�A5;dA5�A4ĜA4ffA4A�A45?A41A3�wA3+A2��A2E�A21'A1�A1p�A0��A0jA/�A/l�A/33A/A-ƨA,ȴA,$�A,bA+��A+��A+�7A+\)A+K�A+�A*��A*��A*z�A*(�A)��A)G�A)�A(��A(~�A(Q�A(9XA(1A'��A'G�A'+A'VA&�A&~�A&z�A&�A%�A%�#A%��A%�hA%\)A%&�A$��A$r�A#?}A"ffA!�mA!�wA!��A!\)A ��A n�A 1'A�mA��A"�A�AȴA�uAA�A��A��A|�A7LA~�A��A��A��A��A��At�AXA?}A�jAx�AffA��A�^A��AS�AȴA1'A��A��AA�A�A��AXA�jA^5A�A�AhsAC�A
=A��AbA�yAQ�A�AbAA�A��A�#Ap�A"�A~�A��A33AA
�+A	�A9XAx�A7LA%A��AƨA�A�+A1A�;Ap�A33A�RA�uAI�Ap�AVA ��A ��@��@��y@�hs@�1@�33@��h@�z�@�v�@���@��m@�+@�b@�;d@��@�%@��;@�o@���@��`@�P@���@�Q�@�R@�@�O�@�I�@ߥ�@��H@�@��@��@ؓu@�j@��@�"�@�v�@�`B@�dZ@�ff@��@��
@���@ϥ�@���@�ff@ͺ^@��`@�z�@̃@̛�@̴9@�"�@�x�@�Ĝ@ȓu@�I�@Ǯ@�S�@���@���@Ƈ+@�=q@Ų-@�`B@���@��;@�;d@\@���@��u@���@�S�@�;d@�33@��H@���@���@�ff@�M�@�V@��@���@���@�(�@���@�^5@���@���@��7@�7L@�1@��@�@�O�@��u@���@�"�@��@���@��@�7L@�j@�9X@� �@���@�l�@�o@�ȴ@�~�@��T@�V@�S�@�~�@���@��@�z�@� �@�|�@��@�@���@�%@�  @���@�o@���@��@�V@���@��@�A�@�o@�ȴ@�-@�x�@��9@�1@�t�@��H@�n�@��-@�?}@�V@�%@���@�Z@��@���@�@�J@��@��@�K�@��+@��T@���@�hs@�1'@�S�@�+@��@��+@�M�@��@���@���@�`B@�/@��`@��@�r�@�I�@���@��@�\)@�
=@�^5@�{@���@��h@�?}@�&�@�V@��9@�r�@�A�@�1@��@��
@���@��F@���@�|�@�K�@�o@���@�~�@�E�@�@���@�@���@�p�@�`B@�/@���@���@���@�9X@��@��
@��@�t�@���@��!@�n�@�{@���@�x�@��@�z�@�Z@� �@~�@}�@|j@{S�@zn�@{33@{�m@z��@x1'@wl�@wl�@w�@v�R@v$�@u�T@u�@tI�@sS�@r�H@r�!@r^5@rJ@q�@q�^@p��@o��@o+@o
=@n��@n{@m��@n$�@n@l�j@lj@kƨ@k��@k"�@j�@j��@jM�@j~�@j��@ko@j~�@jM�@j�@i��@i7L@hr�@h  @g�@g��@g\)@gK�@f�@f��@f�R@fff@f5?@f{@e�@e@e�h@e?}@d�@d��@d9X@cƨ@c�@cC�@c@b��@b�\@b~�@b^5@b�@a�#@a��@a�^@a��@a��@a��@aG�@`�9@`��@`bN@`1'@` �@_�@^��@^5?@]�@\�j@\�D@\Z@[�m@[�F@ZM�@Y7L@X��@W�@V��@V{@U�@V$�@W\)@W\)@W;d@V��@Vv�@U@U?}@T�/@T(�@S��@S��@SdZ@S33@S@R��@Rn�@RJ@Q�#@Qhs@PQ�@O�;@O��@O�P@Ol�@O;d@N��@N�R@N�+@NV@N@M@Mp�@MV@Lj@LI�@L1@K�m@K�m@K��@K��@KC�@K"�@J�@J�!@J�\@J�H@Ko@J�!@J=q@I�7@I�@H�`@H��@Hb@G�P@F�@F$�@E?}@D�j@Dj@D�@C�@C33@B��@B��@BM�@B�@A��@A��@A��@A�7@A��@A��@Ax�@AG�@A&�@A%@@�9@@��@@�u@@r�@@r�@@bN@@bN@@1'@?�@?�@?��@?�P@?l�@?\)@?+@?+@?;d@?+@?;d@?|�@?|�@?\)@?
=@>�y@>�R@>�R@>��@>��@>v�@>V@>5?@=�T@=�-@=`B@=`B@<�D@;S�@9��@97L@8�9@7�;@7�@7�P@7�P@7�P@7|�@7|�@8A�@8�u@9�#@:n�@:n�@:M�@:^5@:n�@:n�@:-@:-@9��@:~�@:�\@:~�@:n�@:�\@:~�@:�\@:n�@:^5@:��@;@;o@;"�@;33@;dZ@;�@;�@;��@;��@<9X@<�@<I�@<�@=V@=/@=�h@=�h@>$�@>5?@=�@=`B@=?}@=p�@=p�@>@=�@?�@?;d@?;d@?�@@b@?�;@?��@?��@?;d@?l�@?|�@?|�@?\)@>��@>{@=�@=�h@=�T@=�@=�-@=V@=@=�T@=@=�-@=�-@=�T@>@>@=�T@=��@=��@=@=��@>@>@>ff@>��@>E�@=�-@=�-@=�-@=��@=�@>@>@>V@>{@=`B@=/@=O�@=/@=��@>{@>$�@=��@=�h@=p�@=�@<�@=�@>@=��@=O�@=�@>��@?+@?;d@?
=@>�y@>�y@?
=@?;d@?\)@?|�@?�@>ȴ@?
=@>ȴ@=��@=O�@<�@<j@<1@<Z@<��@=V@=V@<�/@<��@<�j@<Z@<�@<1@;��@;�F@;ƨ@;�@;��@;ƨ@;dZ@;S�@;S�@;S�@;S�@;C�@;dZ@;t�@;S�@;t�@;��@<j@=�-@=V@=�h@>��@=�@<�/@<�j@<�/@=��@<Z@<�@;��@:�!@>@?;d@>�y@;��@:-@9�@;33@9��@;�m@;��@:�H@<1@<(�@<�j@;t�@:~�@97L@;��@<�@<�j@=�@=O�@<��@<�@<�/@<��@<�j@<�@<j@<I�@<(�@;ƨ@;33@;@:�H@:��@:��@:��@:^5@:M�@9�#@9��@9hs@97L@9&�@8�`@8�9@8�u@8bNA�  A��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             A�\)A���A��A�-A��A��A��/A�ȴA��RA���A���A��7A��A��\A��\A���A���A���A��PA��DA��PA��7A�|�A�x�A�~�A�~�A�p�A�p�A�r�A�r�A�v�A�v�A�x�A�x�A�v�A�n�A�l�A�jA�S�A�XA�|�A�E�A�ZA���A�l�A��A��A��A�C�A�A�A���A�ĜA���A�G�A�
A/A~~�A|�RAzAyK�AyVAv �Au|�Au7LAt�As��As�
As�Ar~�Aj=qAiO�Ah��Ahv�Ag%Af1Ae\)Ad�RAc��A`��A[��AX�/AW�
AW7LAXz�AWp�AVȴAU�TAU�ATE�AS��AS�hAR��APr�APA�AO�^AO�FANȴAN��AN��AMl�AMG�AMAL�AL �AJ�DAIO�AJVAJE�AJ1AI��AI;dAH�9AG��AF�/AF�AEAE�^AEdZAE/AD��AC�hAC&�AC%AB��AA��AAG�A@��A@��A@1A?`BA>�`A=�A=�FA<��A<�!A<v�A;�A;G�A:�/A:��A:�9A:ffA:r�A:ZA9��A9?}A8�!A8bNA7��A6��A5�#A5��A5��A5p�A5`BA5S�A5;dA5�A4ĜA4ffA4A�A45?A41A3�wA3+A2��A2E�A21'A1�A1p�A0��A0jA/�A/l�A/33A/A-ƨA,ȴA,$�A,bA+��A+��A+�7A+\)A+K�A+�A*��A*��A*z�A*(�A)��A)G�A)�A(��A(~�A(Q�A(9XA(1A'��A'G�A'+A'VA&�A&~�A&z�A&�A%�A%�#A%��A%�hA%\)A%&�A$��A$r�A#?}A"ffA!�mA!�wA!��A!\)A ��A n�A 1'A�mA��A"�A�AȴA�uAA�A��A��A|�A7LA~�A��A��A��A��A��At�AXA?}A�jAx�AffA��A�^A��AS�AȴA1'A��A��AA�A�A��AXA�jA^5A�A�AhsAC�A
=A��AbA�yAQ�A�AbAA�A��A�#Ap�A"�A~�A��A33AA
�+A	�A9XAx�A7LA%A��AƨA�A�+A1A�;Ap�A33A�RA�uAI�Ap�AVA ��A ��@��@��y@�hs@�1@�33@��h@�z�@�v�@���@��m@�+@�b@�;d@��@�%@��;@�o@���@��`@�P@���@�Q�@�R@�@�O�@�I�@ߥ�@��H@�@��@��@ؓu@�j@��@�"�@�v�@�`B@�dZ@�ff@��@��
@���@ϥ�@���@�ff@ͺ^@��`@�z�@̃@̛�@̴9@�"�@�x�@�Ĝ@ȓu@�I�@Ǯ@�S�@���@���@Ƈ+@�=q@Ų-@�`B@���@��;@�;d@\@���@��u@���@�S�@�;d@�33@��H@���@���@�ff@�M�@�V@��@���@���@�(�@���@�^5@���@���@��7@�7L@�1@��@�@�O�@��u@���@�"�@��@���@��@�7L@�j@�9X@� �@���@�l�@�o@�ȴ@�~�@��T@�V@�S�@�~�@���@��@�z�@� �@�|�@��@�@���@�%@�  @���@�o@���@��@�V@���@��@�A�@�o@�ȴ@�-@�x�@��9@�1@�t�@��H@�n�@��-@�?}@�V@�%@���@�Z@��@���@�@�J@��@��@�K�@��+@��T@���@�hs@�1'@�S�@�+@��@��+@�M�@��@���@���@�`B@�/@��`@��@�r�@�I�@���@��@�\)@�
=@�^5@�{@���@��h@�?}@�&�@�V@��9@�r�@�A�@�1@��@��
@���@��F@���@�|�@�K�@�o@���@�~�@�E�@�@���@�@���@�p�@�`B@�/@���@���@���@�9X@��@��
@��@�t�@���@��!@�n�@�{@���@�x�@��@�z�@�Z@� �@~�@}�@|j@{S�@zn�@{33@{�m@z��@x1'@wl�@wl�@w�@v�R@v$�@u�T@u�@tI�@sS�@r�H@r�!@r^5@rJ@q�@q�^@p��@o��@o+@o
=@n��@n{@m��@n$�@n@l�j@lj@kƨ@k��@k"�@j�@j��@jM�@j~�@j��@ko@j~�@jM�@j�@i��@i7L@hr�@h  @g�@g��@g\)@gK�@f�@f��@f�R@fff@f5?@f{@e�@e@e�h@e?}@d�@d��@d9X@cƨ@c�@cC�@c@b��@b�\@b~�@b^5@b�@a�#@a��@a�^@a��@a��@a��@aG�@`�9@`��@`bN@`1'@` �@_�@^��@^5?@]�@\�j@\�D@\Z@[�m@[�F@ZM�@Y7L@X��@W�@V��@V{@U�@V$�@W\)@W\)@W;d@V��@Vv�@U@U?}@T�/@T(�@S��@S��@SdZ@S33@S@R��@Rn�@RJ@Q�#@Qhs@PQ�@O�;@O��@O�P@Ol�@O;d@N��@N�R@N�+@NV@N@M@Mp�@MV@Lj@LI�@L1@K�m@K�m@K��@K��@KC�@K"�@J�@J�!@J�\@J�H@Ko@J�!@J=q@I�7@I�@H�`@H��@Hb@G�P@F�@F$�@E?}@D�j@Dj@D�@C�@C33@B��@B��@BM�@B�@A��@A��@A��@A�7@A��@A��@Ax�@AG�@A&�@A%@@�9@@��@@�u@@r�@@r�@@bN@@bN@@1'@?�@?�@?��@?�P@?l�@?\)@?+@?+@?;d@?+@?;d@?|�@?|�@?\)@?
=@>�y@>�R@>�R@>��@>��@>v�@>V@>5?@=�T@=�-@=`B@=`B@<�D@;S�@9��@97L@8�9@7�;@7�@7�P@7�P@7�P@7|�@7|�@8A�@8�u@9�#@:n�@:n�@:M�@:^5@:n�@:n�@:-@:-@9��@:~�@:�\@:~�@:n�@:�\@:~�@:�\@:n�@:^5@:��@;@;o@;"�@;33@;dZ@;�@;�@;��@;��@<9X@<�@<I�@<�@=V@=/@=�h@=�h@>$�@>5?@=�@=`B@=?}@=p�@=p�@>@=�@?�@?;d@?;d@?�@@b@?�;@?��@?��@?;d@?l�@?|�@?|�@?\)@>��@>{@=�@=�h@=�T@=�@=�-@=V@=@=�T@=@=�-@=�-@=�T@>@>@=�T@=��@=��@=@=��@>@>@>ff@>��@>E�@=�-@=�-@=�-@=��@=�@>@>@>V@>{@=`B@=/@=O�@=/@=��@>{@>$�@=��@=�h@=p�@=�@<�@=�@>@=��@=O�@=�@>��@?+@?;d@?
=@>�y@>�y@?
=@?;d@?\)@?|�@?�@>ȴ@?
=@>ȴ@=��@=O�@<�@<j@<1@<Z@<��@=V@=V@<�/@<��@<�j@<Z@<�@<1@;��@;�F@;ƨ@;�@;��@;ƨ@;dZ@;S�@;S�@;S�@;S�@;C�@;dZ@;t�@;S�@;t�@;��@<j@=�-@=V@=�h@>��@=�@<�/@<�j@<�/@=��@<Z@<�@;��@:�!@>@?;d@>�y@;��@:-@9�@;33@9��@;�m@;��@:�H@<1@<(�@<�j@;t�@:~�@97L@;��@<�@<�j@=�@=O�@<��@<�@<�/@<��@<�j@<�@<j@<I�@<(�@;ƨ@;33@;@:�H@:��@:��@:��@:^5@:M�@9�#@9��@9hs@97L@9&�@8�`@8�9@8�u@8bNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B��B�B��B��B��B��B��B��B��B��B�B�B�#B�BB�ZB�mB�fB�fB�yB�yB�mB�mB�yB�B�sB�sB�sB�yB�B�B�B�B�B�yB�sB�fB�;B�RB�B�\Bs�Bn�B_;BgmB?}B<jB#�B\BVBPBJBDB1BB  B��B�mB�B�B�B�B��B��B��B��B��B0!B�?B��B�oB��B��B��B��B��B��B�{B{�BJ�BD�BB�Bk�Bv�B~�B�DB|�B{�Bv�Bz�By�Bp�Bu�Bm�Bn�Bo�Bl�Bu�Bp�Bp�Bq�Br�Bo�Bq�B_;B|�B{�B|�Bw�B{�B�B|�Bu�Bq�Bo�Bm�Bk�BjBcTB`BBZBW
B[#BZBM�BH�BD�BC�B:^B49B1'B0!B%�B$�B �B�B�BuBuB\B\B{BuB\B	7B��B��B��B��B�B�ZB�ZB�TB�NB�NB�NB�BB�NB�/B�5B�)B�#B�#B�5B��B��B��B��B��BŢB��B��B�dB�LB�FB�B��B��B��B��B��B��B�uB�{B�oB�bB�PB�JB�7B�%B�B~�B~�By�Bw�Bv�Bu�Bs�Bn�Bo�Bn�Bo�Bl�Bq�Bn�Bm�Bk�BjBiyBgmBffBe`B]/BVBN�BH�BG�BE�BD�B?}B<jB<jB6FB33B8RB.B-B+B(�B%�B#�B �B�B�B�BuBuBuB{BuBoBhB
=BB
��B
��B
�B
�B
�B
�B
�B
�B
�fB
�NB
�HB
�BB
�HB
�B
�B
��B
��B
��B
��B
��B
��B
ɺB
ÖB
�qB
�dB
�jB
�}B
ƨB
ȴB
ÖB
�wB
�qB
�LB
�9B
�3B
�B
��B
��B
��B
��B
��B
��B
�hB
�VB
�=B
�1B
�B
�B
�B
}�B
{�B
z�B
t�B
q�B
q�B
o�B
k�B
ffB
bNB
^5B
[#B
VB
P�B
J�B
G�B
C�B
=qB
5?B
33B
/B
+B
'�B
$�B
 �B
�B
�B
uB
bB

=B
	7B
%B
B
  B	��B	��B	�B	�mB	�`B	�`B	�`B	�;B	�/B	�
B	��B	��B	ǮB	ŢB	ŢB	ĜB	ĜB	ÖB	��B	�}B	�}B	�wB	�}B	�}B	�dB	�LB	�FB	�LB	�LB	�FB	�?B	�?B	�?B	�9B	�9B	�3B	�3B	�'B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�hB	�hB	�\B	�\B	�PB	�VB	�PB	�PB	�DB	�7B	�7B	�7B	�DB	�=B	�1B	�1B	�%B	�B	� B	� B	� B	}�B	}�B	}�B	~�B	~�B	� B	~�B	}�B	}�B	{�B	}�B	{�B	}�B	|�B	y�B	x�B	y�B	y�B	x�B	x�B	x�B	x�B	x�B	x�B	x�B	x�B	y�B	w�B	x�B	x�B	x�B	x�B	x�B	x�B	w�B	y�B	y�B	x�B	y�B	x�B	x�B	w�B	w�B	x�B	y�B	x�B	x�B	x�B	v�B	w�B	x�B	x�B	x�B	y�B	y�B	y�B	y�B	z�B	z�B	z�B	y�B	y�B	z�B	z�B	x�B	x�B	z�B	z�B	{�B	{�B	z�B	|�B	|�B	|�B	}�B	}�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�+B	�1B	�+B	�1B	�=B	�=B	�JB	�JB	�PB	�\B	�bB	�hB	�bB	�hB	�bB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�-B	�3B	�3B	�'B	�!B	�!B	�'B	�!B	�-B	�B	�B	�B	�!B	�'B	�3B	�3B	�9B	�?B	�XB	�qB	�wB	�}B	��B	ÖB	ĜB	ǮB	ɺB	ȴB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�)B	�)B	�/B	�5B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�`B	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
1B
VB
\B
bB
oB
oB
uB
oB
oB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
'�B
+B
-B
.B
/B
0!B
1'B
2-B
49B
7LB
7LB
7LB
8RB
8RB
9XB
7LB
8RB
8RB
9XB
8RB
:^B
<jB
=qB
>wB
=qB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
@�B
B�B
C�B
C�B
C�B
D�B
E�B
F�B
G�B
I�B
J�B
J�B
K�B
L�B
L�B
L�B
L�B
M�B
N�B
N�B
O�B
R�B
R�B
S�B
T�B
T�B
VB
VB
W
B
XB
XB
XB
[#B
\)B
]/B
]/B
^5B
_;B
_;B
aHB
dZB
e`B
ffB
iyB
iyB
k�B
n�B
o�B
p�B
q�B
r�B
s�B
t�B
u�B
v�B
v�B
v�B
w�B
t�B
t�B
s�B
t�B
t�B
w�B
x�B
y�B
z�B
|�B
�B
�B
�%B
�7B
�DB
�DB
�DB
�JB
�VB
�bB
�hB
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
�B
�B
�!B
�'B
�3B
�FB
�LB
�RB
�dB
�wB
�}B
�wB
�}B
��B
��B
B
ǮB
ŢB
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
�B
�B
�B
�#B
�)B
�/B
�)B
�/B
�;B
�HB
�HB
�NB
�ZB
�`B
�mB
�yB
�B
�B
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
��B  BBBBB%B
=BJBPBVBVBVBbBhB�B�B�B�B�B"�B%�B'�B(�B(�B)�B,B-B-B/B2-B2-B33B33B33B33B2-B2-B2-B5?B9XB<jB>wB@�BA�BC�BC�BD�BD�BE�BE�BG�BH�BI�BJ�BJ�BK�BK�BL�BM�BO�BP�BQ�BR�BS�BVBXB]/B\)B^5BcTBaHBaHBaHBaHBgmBcTBcTBbNBaHBl�Bp�Bo�BiyBffBbNBjBhsBm�Bm�Bm�Bp�Bo�Bs�Bs�Bm�BiyBs�Bw�Bw�Bz�B{�B{�B{�B|�B|�B|�B}�B}�B}�B|�B|�B|�B|�B|�B}�B}�B}�B}�B~�B~�B~�B� B~�B� B� B� B� B� B�{B�+B�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             B�MB�QB�.B�;B�B�B�B�B�	B�B�B�*B�;B�ZB�\B�xBґBգBԟBԝB׳BׯBեBըBׯBظB֨B֪B֭BײBشBشBطBټBطB׮B֩BԡB�uB��B�SB}�BbB\�BM�BU�B-�B*�B1B��B��B��B��B��B��B�lB�_B�WB��B�B�B�B��B� B�0B�+B�TB�=B~B��B�GB��B�YB�JB�NB�%B��B�B��BjbB9BB3B1BZ BeDBmuBy�BkhBjcBeFBi\BhWB_"Bd=B\B]B^B[BdAB_#B_!B`%Ba.B^B`)BM�BklBjcBkkBfMBjdBp�BkiBdCB`)B^B\BZBX�BQ�BN�BH�BE�BI�BH�B<WB7=B3"B2B(�B"�B�B�BmBhBOB;B7BBB��B��BBB��B��B�B�B�qB�NB�B��B��B��B��B��B��B��B��B��B��B��BɺBɸB��BÔB�xB�kB�cB�bB�<B�%B�B��B��B��B��B�eB�FB�@B�4B�6B�'B�B�B�BB{�Bz�Bw�Bt�Bp�Bm�Bm�Bh�BfuBepBdhBb[B]=B^EB]@B^FB[4B`PB]?B\9BZ-BY%BX#BVBUBTBK�BD�B=�B7aB6]B4PB3HB.+B+B+B$�B!�B'B�B�B�B�B�B�BvBtB	TB<B*B(B)B0B)B$B B
��B
��B
�B
�|B
�rB
�_B
�`B
�]B
�MB
�=B
�"B
�B
�B
�B
�B
��B
��B
¶B
��B
��B
��B
��B
��B
�}B
�XB
�5B
�)B
�-B
�BB
�jB
�xB
�XB
�=B
�6B
�B
��B
��B
��B
��B
��B
�wB
�oB
�kB
�VB
�3B
}!B
yB
v�B
r�B
q�B
o�B
l�B
j�B
i�B
c�B
`zB
`{B
^pB
ZVB
U:B
Q"B
M	B
I�B
D�B
?�B
9�B
6�B
2nB
,JB
$B
"B
�B
�B
�B
�B
�B
�B
	|B
VB	�AB	�B	�B	�B	��B	��B	��B	�B	߈B	�SB	�HB	�IB	�GB	�"B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�jB	�hB	�dB	�mB	�kB	�SB	�;B	�3B	�?B	�<B	�6B	�.B	�/B	�1B	�*B	�)B	�$B	�#B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�pB	�_B	�^B	~UB	~SB	|HB	}MB	|IB	|JB	z<B	x.B	x0B	x/B	z:B	y5B	w+B	w*B	uB	tB	n�B	n�B	n�B	l�B	l�B	l�B	m�B	m�B	n�B	m�B	l�B	l�B	j�B	l�B	j�B	l�B	k�B	h�B	g�B	h�B	h�B	g�B	g�B	g�B	g�B	g�B	g�B	g�B	g�B	h�B	f�B	g�B	g�B	g�B	g�B	g�B	g�B	f�B	h�B	h�B	g�B	h�B	g�B	g�B	f�B	f�B	g�B	h�B	g�B	g�B	g�B	e�B	f�B	g�B	g�B	g�B	h�B	h�B	h�B	h�B	i�B	i�B	i�B	h�B	h�B	i�B	i�B	g�B	g�B	i�B	i�B	j�B	j�B	i�B	k�B	k�B	k�B	l�B	l�B	l�B	l�B	m�B	o B	pB	q	B	sB	tB	v+B	w/B	v,B	w.B	y9B	y<B	{IB	{HB	|NB	~YB	`B	�eB	_B	�fB	^B	�kB	�jB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�'B	�-B	�+B	�"B	�B	�B	�!B	�B	�(B	�B	�B	�B	�B	�B	�.B	�/B	�2B	�9B	�RB	�hB	�qB	�vB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	� B	�"B	�!B	�'B	�*B	�*B	�,B	�*B	�2B	�0B	�9B	�<B	�CB	�AB	�IB	�IB	�OB	�UB	�UB	�UB	�YB	�bB	�mB	�qB	�rB	ۀB	܃B	ݍB	݊B	݊B	ޏB	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�"B	�DB	�OB	�RB
`B
_B
fB
^B
_B
`B
jB
pB
tB
{B
{B
�B
�B
	�B

�B
	�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
 B
!B
##B
&8B
&8B
&:B
'>B
'=B
(EB
&8B
'=B
'>B
(DB
'?B
)IB
+UB
,\B
-dB
,]B
-cB
.gB
.gB
/lB
/pB
/nB
/oB
/oB
1{B
2�B
2�B
2�B
3�B
4�B
5�B
6�B
8�B
9�B
9�B
:�B
;�B
;�B
;�B
;�B
<�B
=�B
=�B
>�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
F�B
JB
KB
LB
LB
MB
N!B
N#B
P2B
SAB
TFB
UOB
X_B
X_B
ZiB
]|B
^�B
_�B
`�B
a�B
b�B
c�B
d�B
e�B
e�B
e�B
f�B
c�B
c�B
b�B
c�B
c�B
f�B
g�B
h�B
i�B
k�B
o�B
o�B
uB
xB
z&B
z(B
z*B
{-B
}8B
EB
�LB
�UB
�qB
�sB
�zB
�zB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�$B
�)B
�/B
�?B
�RB
�YB
�RB
�WB
�^B
�dB
�kB
��B
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
�B
�B
� B
�B
�B
� B
� B
�%B
�0B
�9B
�@B
�PB
�^B
�RB
�`B
�`B
�lB
�zB
�zB
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
�B
�B
� B
�(B
�(B
�%B
�3B 8B]BaB
uB{B�B�B�B�B�B�B�B�B�B�B�B �B �B!�B!�B" B!�B �B �B �B$B("B+7B-CB/LB0TB2bB2`B3fB3fB4lB4mB6wB7�B8�B9�B9�B:�B:�B;�B<�B>�B?�B@�BA�BB�BD�BF�BK�BJ�BL�BRBPBPBPBPBV3BRBRBQBPB[QB_iB^dBX>BU-BQBYDBW9B\SB\TB\VB_hB^dBb{BbyB\YBX;BbzBf�Bf�Bi�Bj�Bj�Bj�Bk�Bk�Bk�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bm�Bm�Bm�Bn�Bm�Bn�Bn�Bn�Bn�Bn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <d@ <d@ <c� <d@ <d` <d@ <d  <d  <d@ <d  <d@ <d  <d@ <c� <d@ <d` <d` <d` <d  <d` <d  <d� <d@ <d@ <d� <d  <d@ <d  <c� <d  <d  <d` <d  <d@ <d  <d` <d` <c� <d  <d  <c� <c� <c@ <c@ <b� <c  <c  <b� <b� <b` <b` <b@ <b� <b` <b@ <b` <a� <b  <a� <b  <a� <b  <a� <b  <b  <b  <b  <b  <b@ <a� <a  <a  <a` <a� <a  <a@ <a@ <a@ <`� <a  <`� <`� <`� <`� <`� <`� <a  <a  <`� <`� <a  <`� <`� <a  <`� <`� <`� <`� <`� <`� <`� <a  <`� <`� <`� <`� <`� <a  <`� <a  <a  <`� <`� <`` <`� <`� <`� <`` <`� <`� <`� <`� <`` <`� <`` <`@ <`  <`@ <`` <_� <`  <`` <`  <`  <`  <`  <`  <`  <_� <`  <_� <`  <`  <`  <`  <_� <_� <_� <_� <_� <_� <_� <_� <_� <_� <_` <_� <_� <_� <_� <_� <_` <_� <_� <_@ <_� <_� <_` <_` <_@ <_@ <_` <_@ <_@ <^� <_@ <_  <_  <_  <_  <_  <^� <^� <^� <_  <_  <_  <^� <_  <_  <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <^� <_  <^� <^� <^� <^� <^� <^� <^� <^` <^@ <^@ <^� <^@ <^� <^` <^  <^  <^` <^  <^  <^@ <^` <^  <^@ <^` <^  <^  <^  <]� <^  <^  <^  <^  <]� <]� <]� <^@ <]� <]� <^  <]� <]� <]� <]� <]� <]� <]� <]` <]� <]� <]� <]� <]� <]` <]� <]� <]` <]` <]@ <]@ <]@ <]` <]  <]@ <]@ <]@ <]@ <]@ <]@ <]� <]  <]@ <]  <]@ <]@ <]  <]  <]  <\� <]  <\� <\� <\� <\� <]  <\� <]  <\� <\� <\� <\� <\` <\� <\� <\` <\� <\� <\� <\� <\� <\` <\� <\` <\� <\@ <\` <\  <\  <\  <\  <\  <\  <\  <[� <[� <\  <[� <[� <\  <[� <[� <[� <[� <[` <[� <[� <[� <[� <[� <[� <[` <[� <[` <[` <[  <[  <[  <[` <[@ <[� <[  <Z� <[  <[` <[  <[  <[  <[  <Z� <Z� <[  <Z� <[  <[  <[  <Z� <Z� <Z� <Z� <[  <[  <[  <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z` <Z� <Z� <Z� <Z� <Z� <Z� <Z` <Z� <Z` <Z� <Z� <Z` <Z  <Z� <Z` <Z` <Z` <Z� <Z@ <Z� <Z` <Z� <Z` <Z@ <Z` <Z� <Z` <Z� <Z@ <Z` <Z` <Z� <Z� <Z� <Z@ <Z� <Z@ <Z� <Z@ <Z@ <Z` <Z` <Z` <Z@ <Z@ <Z` <Z` <Z` <Z@ <Z` <Z� <Z@ <Z@ <Z  <Z@ <Z` <Z@ <Z` <Z@ <Z  <Z� <Z  <Z@ <Z� <Z` <Z� <Z` <Z  <Z  <Z@ <Z@ <Z@ <Z@ <Z  <Z  <Z` <Z  <Z` <Z@ <Z` <Z@ <Z  <Z` <Z@ <Z  <Z@ <Z@ <Z` <Z  <Z  <Z  <Z` <Z  <Z� <Z@ <Z@ <Z@ <Z  <Z  <Z  <Z@ <Z� <Z` <Z� <Z  <Z� <Z` <Z` <Z` <Z� <Z` <Z� <Z` <Z� <Z` <Z� <Z� <Z� <Z@ <Z` <Z� <Z@ <Z` <Z� <Z` <Z` <Z� <Z` <Z� <Z� <Z� <Z` <Z� <Z@ <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z@ <Z� <Z� <Z� <Z� <Z� <Z` <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <Z� <[  <[  <Z� <[  <[  <Z� <[  <Z� <Z� <Z� <[  <Z� <Z� <[@ <[  <[@ <[` <Z� <[@ <[  <Z� <[  <[  <[  <[  <[  <[  <[  <[@ <[  <Z� <[  <[` <[@ <[  <[` <[  <[@ <[` <[@ <[  <[@ <[@ <[  <[@ <[  <[� <[@ <[@ <[  <[@ <[  <[@ <[@ <[@ <[  <[` <[@ <[� <[  <[@ <[@ <[` <[  <[` <[@ <[@ <[  <[@ <[� <[@ <[@ <[  <[@ <[  <[  <[@ <[` <[@ <[` <[` <[� <[� <[` <[  <[@ <[  <[  <[� <[  <[� <[� <[� <[� <[` <[` <[` <[` <[@ <[` <[� <[� <[@ <[� <[� <[@ <[� <[� <[` <[� <[� <[� <[� <[� <[� <[� <[� <[� <[� <[` <[� <[� <[� <[� <[� <[� <[` <[� <[� <[� <[� <[� <[� <[� <[� <[� <[� <[� <[� <[` <[� <[� <[� <[� <[� <[� <[� <[� <[� <[� <\  <\  <[� <\  <[� <\  <\  <[� <\  <\  <\  <[� <[� <[� <\  <\  <[� <[� <\  <[� <\  <\  <\  <\  <\` <\  <\  <\@ <\  <[� <\@ <\  <\` <\@ <\  <\  <\@ <\  <\@ <\  <\  <\` <\  <\  <\@ <\` <\` <\  <\` <\  <\` <\@ <\@ <\@ <\@ <\@ <\@ <\` <\  <\@ <\@ <\@ <\� <\@ <\@ <\  <\@ <\@ <\` <\� <\` <\@ <\� <\` <\� <\` <\� <\� <\` <\  <\` <\� <\� <\` <\` <\� <\� <\` <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <]  <]  <]  <\� <\� <\� <\� <]  <]  <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <\� <]  <\� <]  <]` <]` <]  <]@ <]  <]@ <\� <]  <]  <\� <]@ <]  <\� <\� <]  <]  <]  <]  <]  <\� <]  <]@ <]  <]@ <]@ <]@ <]@ <]  <]  <]  <]  <]@ <]@ <]@ <]@ <]  <]@ <]  <]@ <]  <]@ <]@ <]  <]  <]@ <]` <]` <]@ <]  <]@ <]  <]@ <]` <]  <]@ <]  <]  <]@ <]� <]  <]  <]  <]  <]@ <]@ <]` <]` <]@ <]` <]@ <]  <]` <]` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)+ Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 0.99956 (+/- 0.0002) , vertically averaged dS =-0.016804 (+/- 0.013481)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              Salinity drift or offset detected - OW fit is adopted. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                201810051533472018100515334720181005153347                                          �  IF  IF  ARFMARFMCODACODA016g016g                                                                                                                                2018012212433320180122124333                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018012212434120180122124341QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2018012212434120180122124341QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153347              IP      PSAL                            @9��G�O�D�,�G�O�G�O�G�O�                                