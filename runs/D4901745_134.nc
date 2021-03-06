CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:01:15Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2ac3830a-d528-4ca5-bbb6-3e9266ac563f   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:01:15Z   date_modified         2018-06-09T15:01:15Z   date_issued       2018-06-09T15:01:15Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BW�   geospatial_lat_max        BW�   geospatial_lon_min        �z&e   geospatial_lon_max        �z&e   geospatial_vertical_min       @��   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-23T14:55:00Z   time_coverage_end         2017-01-23T14:55:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B4   format_version                 	long_name         File format version    
_FillValue                    BD   handbook_version               	long_name         Data handbook version      
_FillValue                    BH   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    BL   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B\   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Bl   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B|   project_name                  	long_name         Name of the project    
_FillValue                  @  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  C   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C4   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C8   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C<   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C@   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C`   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Cd   platform_type                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          Ch   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        C�   latitude            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   	longitude               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   positioning_system                    	long_name         Positioning system     
_FillValue                    C�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D    profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        E   pres         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  w�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �p   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �p   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �p   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901145649  20170912133302  4901745 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               �A   ME  4901745_9995_TE                 2C+ D   NOVA                            75                              n/a                             865 @���q�1   @���q�@B��    �OD̠   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    @��@Fff@�33@�33@�  @�  A   A  A   A0  A>ffANffA^ffAnffA~ffA�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<ffB@  BC��BH  BLffBPffBTffBX  B\  B`  Bd  Bg��Bk��Bp  BtffBx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C��C�C	� C  C� C  C� C�C��C  C� C   C"��C%  C'� C*  C,� C/  C1� C4  C6��C9�C;��C>  C@� CC  CE� CH  CJ� CM  CO��CR�CT� CW�CY��C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C��3C�  C�@ C�� C�� C�  C�@ Cŀ C�� C��C�@ Cʀ C�� C�  C�L�Cπ C�� C�  C�@ C�s3C�� C�  C�@ Cـ C�� C��3C�33Cހ C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C��3C�  C�� C�  D � D  DFfD�fD� D  D@ D	� D
� DfDFfD� D� D��D@ D� D� D  D@ D� D� D  D@ D� D� D��D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6y�D7��D9  D:@ D;� D<� D>  D?@ D@� DA�fDC  DD@ DE� DF� DH  DI@ DJ�fDK�fDMfDN@ DO� DP��DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^y�D_��D`��Db@ Dc�fDd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� DpfDq@ Dr� Ds� DufDvFfDw� Dx� Dz  D{@ D|� D}� D  D�  D��3D�` D���D���D�@ D���D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D���D���D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D��D�� D�c3D�3Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�#3D�� D�` D�  Dܜ�D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�#3D��3D�` D�  D� D�@ D���D�|�D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D���D�<�D���D�� D�  D�� D�` D�3D��3D�@ D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @9��@y��@���@���@ٙ�@���A��A��A,��A;33AK33A[33Ak33A{33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B33B33B33B#33B'33B+33B/33B333B733B;��B?33BB��BG33BK��BO��BS��BW33B[33B_33Bc33Bf��Bj��Bo33Bs��Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���B���B���B���B�fgB���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�Bř�BǙ�B�fgB�fgB֙�Bۙ�B���B噚BꙚBB���B���B���C��CfgC�gC	L�C��CL�C��CL�C�gCfgC��CL�C��C"fgC$��C'L�C)��C,L�C.��C1L�C3��C6fgC8�gC;fgC=��C@L�CB��CEL�CG��CJL�CL��COfgCQ�gCTL�CV�gCYfgC[�gC^L�C`��CcL�Ce��ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy��C|L�C~��C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�s3C��3C��fC��C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�33C�s3C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��3C�33C�ffC���C��fC�&fC�ffC��fC��fC�&fC�ffCƦfC��3C�&fC�ffC˦fC��fC�33C�ffCЦfC��fC�&fC�Y�CզfC��fC�&fC�ffCڦfC�ٙC��C�ffC߳3C��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC���C��fC�ffC��fD �3D�3D9�Dy�D�3D�3D33D	s3D
�3D��D9�Ds3D�3D��D33Ds3D�3D�3D33Ds3D�3D�3D33Ds3D�3D��D!33D"s3D#�3D$�3D&33D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1s3D2�3D3�3D533D6l�D7��D8�3D:33D;s3D<�3D=�3D?33D@s3DA��DB�3DD33DEs3DF�3DG�3DI33DJy�DK��DL��DN33DOs3DP��DQ�3DS33DTs3DU�3DV�3DX33DYs3DZ�3D[�3D]33D^l�D_��D`��Db33Dcy�Dd��De�3Dg33Dhs3Di�3Dj�3Dl33Dms3Dn�3Do��Dq33Drs3Ds�3Dt��Dv9�Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D��gD��gD�9�D��gD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD��gD��gD�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D���D�6gD�ٚD�y�D��D��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���DÙ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���Dș�D�9�D�ٚD�y�D��D˹�D�Y�D���D͙�D�9�D�ٚD�y�D�gDй�D�\�D���DҜ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�9�D�ٚD�y�D��Dڹ�D�Y�D���DܖgD�9�D�ٚD�y�D��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D�ٚD�y�D��D��D�Y�D���D뙚D�9�D��gD�vgD��DD�Y�D���D�D�9�D�ٚD�y�D��D�D�Y�D���D��gD�6gD��gD�y�D��D���D�Y�D���D���D�9�D���D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��;A��/A��#A��A��#A��#A��#A��;A��/A��HA��HA��HA��HA��HA��HA��HA��/A��/A��HA��HA��;A��HA��HA��TA��TA��`A��;A��TA��TA��HA��#A��#A��TA��`A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A���A��A��A��A��A���A���A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��mA��HA���A���A�ĜA��A�+A�ȴA�JA�hsA��A��A��mA��
A��wA���A�n�A�Q�A��`A���A�r�A�+A�dZA�oA���A�{A�A�A�E�A��`A��7A���A�v�A�v�A�1'A��A���A���A��-A���A���A��DA��A�~�A�z�A�v�A�l�A�hsA�ffA�XA�G�A�7LA�33A��A�
=A�A���A��A���A��RA���A��+A�9XA�VA���A���A�33A��HA���A�S�A�+A���A�bNA�;dA�oA��
A���A�A�A�+A�/A�1'A�ƨA�p�A�33A�;dA�-A��A���A���A�t�A�I�A�=qA��mA�1A���A�~�A�
=A���A��DA�VA���A��A�+A��hA�7LA��A��
A���A���A�ȴA��RA�n�A�M�A�&�A���A���A���A��+A�t�A�Q�A�(�A���A���A���A�v�A�A���A�~�A�^5A�bA��#A��RA��A�Q�A�+A���A���A��A�n�A�7LA��A��;A��hA�z�A�K�A��A�bA��`A���A���A�^5A�5?A�-A�"�A��/A���A��-A���A�x�A�n�A�(�A�  A��RA��PA��A��\A�/A�%A���A��A���A�bNA���A� �A�jA��RA��A�ĜA�%A�A�=qA��^A��;A�  A�A~^5A|v�A{
=Ay��Aw�Av�HAv�uAv1AtVAs7LAr^5Ap�RAn��Ak��Ai�wAhE�AfAd5?Ab�Aa�;A`ȴA^�A]�-A]"�A\  AZ��AY�AXVAWoATn�AS�PAS%ARjAN�yAM��AMAKx�AI�PAH(�AE��AE
=AD�AC?}A?x�A=�A<��A;�
A:��A9��A6�A4�jA3oA/hsA-�
A+��A'��A%7LA"�yA!�A!�A ��A��A�7An�At�AoA�A�AO�A�;A�#A�!A?}AƨA�yA�A��A7LA {@�o@��@���@�{@�l�@���@�J@��@�1@�n�@ޏ\@���@�ȴ@ٙ�@׍P@��@љ�@�Ĝ@϶F@���@���@���@��/@���@�E�@���@��H@���@��@�x�@�?}@�z�@��@�"�@��-@�z�@�1@�1@��w@�^5@�bN@�E�@��7@�&�@��j@��@��
@��w@�+@�^5@��@���@��@��m@���@�@���@���@���@�b@�  @�|�@��R@�=q@���@�(�@�l�@��@��+@��@�%@��@�I�@��w@��\@��^@��@��D@��@��@��m@�t�@�;d@��\@���@��^@�O�@��@�A�@���@�dZ@�33@��H@�n�@�^5@�V@��@���@���@��@�?}@�%@��D@�S�@�"�@�v�@��^@��h@�&�@��/@���@���@��j@�1@��w@��@�l�@��y@��\@�^5@���@��-@��h@�X@���@���@�Z@�  @���@�l�@�33@�ȴ@��+@�^5@�@�p�@��@�V@���@��9@�bN@�I�@�9X@�ƨ@�C�@��!@�v�@�E�@��@���@���@�p�@��@��u@�(�@�P@\)@~�R@~5?@}�@}�@|9X@|1@|1@{�m@{ƨ@{"�@z-@x��@x�@xA�@w��@v�+@vE�@u��@u�@u?}@uV@t��@tz�@t�@s�
@sdZ@s@r��@r�\@r^5@q��@p�`@pr�@o;d@m�@m�@lj@lI�@l9X@l�@k��@k�
@kƨ@k�F@k��@kdZ@k@j��@j^5@i�^@iG�@h��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��;A��/A��#A��A��#A��#A��#A��;A��/A��HA��HA��HA��HA��HA��HA��HA��/A��/A��HA��HA��;A��HA��HA��TA��TA��`A��;A��TA��TA��HA��#A��#A��TA��`A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A���A��A��A��A��A���A���A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��mA��HA���A���A�ĜA��A�+A�ȴA�JA�hsA��A��A��mA��
A��wA���A�n�A�Q�A��`A���A�r�A�+A�dZA�oA���A�{A�A�A�E�A��`A��7A���A�v�A�v�A�1'A��A���A���A��-A���A���A��DA��A�~�A�z�A�v�A�l�A�hsA�ffA�XA�G�A�7LA�33A��A�
=A�A���A��A���A��RA���A��+A�9XA�VA���A���A�33A��HA���A�S�A�+A���A�bNA�;dA�oA��
A���A�A�A�+A�/A�1'A�ƨA�p�A�33A�;dA�-A��A���A���A�t�A�I�A�=qA��mA�1A���A�~�A�
=A���A��DA�VA���A��A�+A��hA�7LA��A��
A���A���A�ȴA��RA�n�A�M�A�&�A���A���A���A��+A�t�A�Q�A�(�A���A���A���A�v�A�A���A�~�A�^5A�bA��#A��RA��A�Q�A�+A���A���A��A�n�A�7LA��A��;A��hA�z�A�K�A��A�bA��`A���A���A�^5A�5?A�-A�"�A��/A���A��-A���A�x�A�n�A�(�A�  A��RA��PA��A��\A�/A�%A���A��A���A�bNA���A� �A�jA��RA��A�ĜA�%A�A�=qA��^A��;A�  A�A~^5A|v�A{
=Ay��Aw�Av�HAv�uAv1AtVAs7LAr^5Ap�RAn��Ak��Ai�wAhE�AfAd5?Ab�Aa�;A`ȴA^�A]�-A]"�A\  AZ��AY�AXVAWoATn�AS�PAS%ARjAN�yAM��AMAKx�AI�PAH(�AE��AE
=AD�AC?}A?x�A=�A<��A;�
A:��A9��A6�A4�jA3oA/hsA-�
A+��A'��A%7LA"�yA!�A!�A ��A��A�7An�At�AoA�A�AO�A�;A�#A�!A?}AƨA�yA�A��A7LA {@�o@��@���@�{@�l�@���@�J@��@�1@�n�@ޏ\@���@�ȴ@ٙ�@׍P@��@љ�@�Ĝ@϶F@���@���@���@��/@���@�E�@���@��H@���@��@�x�@�?}@�z�@��@�"�@��-@�z�@�1@�1@��w@�^5@�bN@�E�@��7@�&�@��j@��@��
@��w@�+@�^5@��@���@��@��m@���@�@���@���@���@�b@�  @�|�@��R@�=q@���@�(�@�l�@��@��+@��@�%@��@�I�@��w@��\@��^@��@��D@��@��@��m@�t�@�;d@��\@���@��^@�O�@��@�A�@���@�dZ@�33@��H@�n�@�^5@�V@��@���@���@��@�?}@�%@��D@�S�@�"�@�v�@��^@��h@�&�@��/@���@���@��j@�1@��w@��@�l�@��y@��\@�^5@���@��-@��h@�X@���@���@�Z@�  @���@�l�@�33@�ȴ@��+@�^5@�@�p�@��@�V@���@��9@�bN@�I�@�9X@�ƨ@�C�@��!@�v�@�E�@��@���@���@�p�@��@��u@�(�@�P@\)@~�R@~5?@}�@}�@|9X@|1@|1@{�m@{ƨ@{"�@z-@x��@x�@xA�@w��@v�+@vE�@u��@u�@u?}@uV@t��@tz�@t�@s�
@sdZ@s@r��@r�\@r^5@q��@p�`@pr�@o;d@m�@m�@lj@lI�@l9X@l�@k��@k�
@kƨ@k�F@k��@kdZ@k@j��@j^5@i�^@iG�@h��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�oB�uB�uB�uB�uB�uB�uB�oB�uB�oB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�uB�{B�{B�uB�{B�uB�{B�uB�uB�{B�{B�{B�uB�{B�uB�uB�uB�uB�{B�uB�{B��B��B��B�-B��B��B�Br�Br�Bs�Bt�Bt�Bv�B�B�B�B�B�7B�7B�JB�oB�bB�=B�+B�B� B}�B~�B~�B~�B� B� B~�B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�7B�7B�1B�1B�1B�+B�B�+B�uB��B��B�{B��B�{B�oB�bB�PB�DB�1B�+B�%B�B�B�B� B�B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�JB�%B�By�Br�Bp�BjBe`B^5BXBS�BR�BQ�BQ�BP�BP�BM�BK�BI�BH�BF�BE�BD�BC�BB�B@�B?}B>wB=qB9XB/B&�B&�B&�B%�B#�B!�B�B�B�B�BoB\BVB
=B%BB��B��B��B��B��B�B�B�B�B�yB�yB�sB�TB�HB�;B�/B�#B�#B�
B��B��B��B��B�FB�B��B��B��B�uB�=B� Bq�BbNBQ�BD�B<jB)�B{BB��B�HB�LB��B�bBz�Bk�BZBH�B>wB:^B33B �B�BDB��B�NBĜB�'B��B�=Bv�BffB_;BS�BA�B5?B.B!�B{B	7B��B�B�B��BɺB��B��B��B�VB}�Bk�B^5BL�BD�BA�B0!BJB��B�B�`B�/B�/BĜB�9B��B�bB�7Bw�BXBD�B49B,B-B-B"�B�BoB
=B��B�B�TB�B��BƨB�}B�3B�B��B��B��B�PB�7B�+B�Bw�Bs�Bo�Bn�Bl�BiyBe`BcTB_;B]/B[#BYBVBT�BS�BR�BQ�BO�BM�BI�BF�BA�B>wB;dB9XB6FB5?B5?B49B49B5?B49B33B33B49B5?B49B33B/B,B)�B(�B'�B&�B'�B)�B'�B$�B#�B$�B%�B#�B"�B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�B{BoBhBbB\BPBJBDB
=B	7B	7B	7B1B+B%BBBBBBBBB  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�sB�mB�ZB�TB�NB�BB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�/B�/B�)B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�CB�B��B�%Br�Br�Bs�Bt�Bt�Bv�B�B�B�$B�%B�HB�JB�_B�B�sB�TB�<B�)B�B~BBBB�B�BB�B�B�B�B�B�B�B�B�!B�B�$B�&B�$B�4B�MB�LB�FB�EB�EB�?B�1B�?B��B��B��B��B��B��B��B�tB�eB�YB�DB�=B�:B�4B�0B�!B�B�*B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�_B�9B�By�Br�Bp�Bj�BetB^FBX%BT	BS
BQ�BRBP�BP�BM�BK�BI�BH�BF�BE�BD�BC�BB�B@�B?�B>�B=�B9nB/0B&�B&�B&�B%�B#�B!�B�B�B�B�B�BoBlB
SB8B$B�B�B��B��B��B��B�B�B�B�B�B�B�iB�]B�SB�CB�:B�9B�B�B��B��B��B�ZB�+B�B��B��B��B�QB�Bq�BbcBR BD�B<~B*B�B'B��B�YB�bB��B�vBz�Bk�BZ2BH�B>�B:rB3GB �B�B[B��B�cBĲB�=B��B�OBv�Bf{B_MBTBA�B5WB.(B!�B�B	OB�B�B�&B��B��B��B��B��B�mB~	Bk�B^GBL�BD�BA�B09BaB��B��B�tB�FB�FBıB�OB�B�xB�OBw�BX'BD�B4PB,"B-$B-$B"�B�B�B
TB�B��B�kB�3B�BƿB��B�IB�B��B��B��B�hB�OB�AB�%Bw�Bs�Bo�Bn�Bl�Bi�BezBcmB_TB]HB[;BY0BVBUBTBS
BRBO�BM�BI�BF�BA�B>�B;}B9pB6]B5[B5XB4TB4UB5ZB4UB3LB3LB4RB5YB4RB3KB/7B,$B*B)B(B'B(	B*B(B$�B#�B$�B%�B#�B"�B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B|BsBgBcB\B
YB	RB	PB	PBLBDB@B6B6B0B,B$B%BBB B B B B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�tB�mB�fB�\B�\B�SB�SB�TB�SB�KB�NB�LB�OB�LB�FB�FB�@B�CB�<B�=B�<B�7B�7B�7B�7B�6B�/B�/B�/B�/B�*B�'B�)B�)B�$B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Sep-2017 10:04:31                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201709111749012017091117490120170911174901  �  ME  JVFM    1.0                                                                 20170123000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170123000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170911174901  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170123000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170123000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170911174901  QCCV                G�O�G�O�G�O�                