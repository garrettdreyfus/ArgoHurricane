CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:32Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $6bcae196-2327-4a47-b635-83cfed72a845   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:32Z   date_modified         2018-06-09T15:06:32Z   date_issued       2018-06-09T15:06:32Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BN]   geospatial_lat_max        BN]   geospatial_lon_min        �I   geospatial_lon_max        �I   geospatial_vertical_min       ?�     geospatial_vertical_max       D�3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-02T10:43:00Z   time_coverage_end         2017-10-02T10:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171002081551  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               *A   ME  4901827_9980_TE                 2C+ D   NOVA                            333                             n/a                             865 @�*���>�1   @�*���>�@B�ˠ   �Q׉    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @ff@@  @�  @�  @�  @�  A��A  A   A0  A@  AQ��A`  Ap  A~ffA�  A���A�  A�  A�33A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B#��B(  B,  B/��B4  B8  B<  B@  BD  BHffBLffBP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�33B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"��C%�C'��C*  C,ffC/  C1� C4  C6� C9  C;� C>  C@��CC�CE� CH  CJ� CM  CO��CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck�Cm� Co�fCr� Cu  CwffCz  C|� C  C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�s3C�� C�  C�L�C�� C�� C�  C�@ C�s3C��3C�  C�L�C�� C�� C�  C�33C�� C�� C�  C�@ C���C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�CŌ�C�� C�  C�@ Cʌ�C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�L�Cހ C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�33C�� C�� C��C�� C�  D �fDfDFfD� D� D  D@ D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D��D  D@ D� D� D   D!@ D"� D#� D$��D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2��D4  D5@ D6� D7� D9  D:@ D;y�D<��D=��D?@ D@� DA� DC  DD@ DEy�DF� DH  DI@ DJy�DK��DL��DN@ DO� DP��DQ��DS@ DT� DU� DW  DX@ DY� DZ� D\  D]9�D^� D_� DafDbFfDc� Dd�fDf  Dg@ Dh�fDi� Dk  DlFfDm� Dn��Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� DzfD{FfD|� D}��D~��D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D���D�@ D�� D�� D�  D��3D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D��3D�� D�  D��3D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D���D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D���D�<�D���D�|�D�  D�� D�` D�  Dà D�@ D���Dŀ D�  DƼ�D�` D�3DȠ D�@ D�� D�|�D�  D�� D�c3D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D��3Dـ D�  D�� D�` D�  Dܠ D�@ D���Dހ D�  D�� D�c3D�  D� D�@ D���D� D�  D�� D�` D���D� D�@ D�� D� D�  D��3D�` D���D��D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�c3D�  D��3D�C3D�� D�|�D�  D�� D�` D�  D��3D�C3D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff?�32@333@s33@���@���@ٙ�@���A��A��A,��A<��ANfgA\��Al��A{33A�ffA�33A�ffA�ffA���A�ffA�ffA�ffA�ffA�ffA�33A�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B33B33B33B"��B'33B+33B.��B333B733B;33B?33BC33BG��BK��BO33BS33BW33B[33B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B��B���B���B���B���B���B���B�fgB�fgB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB�fgB���B���B���B���B�fgB���BÙ�Bř�BǙ�B�fgBљ�B֙�Bۙ�B���B���BꙚBB���B���B���C��CL�C��C	L�C��CL�C��CL�C��CL�C��CL�C��C"fgC$�gC'fgC)��C,33C.��C1L�C3��C6L�C8��C;L�C=��C@fgCB�gCEL�CG��CJL�CL��COfgCQ��CTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj�gCmL�Co�3CrL�Ct��Cw33Cy��C|L�C~��C��fC��fC�&fC�Y�C��fC��3C�&fC�ffC��fC��3C�&fC�ffC��fC��fC�&fC�s3C��fC��fC�&fC�Y�C��fC��fC�33C�ffC��fC��fC�&fC�Y�C���C��fC�33C�ffC��fC��fC��C�ffC��fC��fC�&fC�s3C��fC��3C�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��3C�33C�s3CƦfC��fC�&fC�s3C˦fC��fC�&fC�ffCЦfC��fC�&fC�ffCզfC��fC�&fC�ffCڦfC��fC�33C�ffCߦfC��fC�&fC�ffC�fC��fC�&fC�Y�C�fC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC��C�ffC��fC��3C�ffC��fD ��D��D9�Ds3D�3D�3D33D	s3D
�3D�3D33Ds3D�3D�3D33Ds3D�3D�3D33Ds3D��D�3D33Ds3D�3D�3D!33D"s3D#�3D$��D&33D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1s3D2��D3�3D533D6s3D7�3D8�3D:33D;l�D<��D=��D?33D@s3DA�3DB�3DD33DEl�DF�3DG�3DI33DJl�DK��DL��DN33DOs3DP��DQ��DS33DTs3DU�3DV�3DX33DYs3DZ�3D[�3D],�D^s3D_�3D`��Db9�Dcs3Dd��De�3Dg33Dhy�Di�3Dj�3Dl9�Dms3Dn��Do�3Dq33Drs3Ds�3Dt�3Dv33Dws3Dx�3Dy��D{9�D|s3D}��D~��D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD��D���D�Y�D���D��gD�9�D�ٚD�y�D��D���D�\�D���D���D�<�D�ٚD�y�D��D���D�Y�D��gD��gD�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D��gD��gD�9�D���D�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�|�D��D��gD�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D��gD�6gD��gD�vgD��D���D�Y�D���DÙ�D�9�D��gD�y�D��DƶgD�Y�D���Dș�D�9�D�ٚD�vgD��D˹�D�\�D���D͙�D�9�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�9�D���D�y�D��Dڹ�D�Y�D���Dܙ�D�9�D��gD�y�D��D߹�D�\�D���DᙚD�9�D��gD�y�D��D乚D�Y�D��gD晚D�9�D�ٚD�y�D��D��D�Y�D��gD�gD�9�D�ٚD�y�D��DD�Y�D���D�D�9�D�ٚD�y�D��D�D�\�D���D���D�<�D�ٚD�vgD��D���D�Y�D���D���D�<�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�|�A��A��+A��A�~�A�v�A�r�A�p�A�r�A�t�A�t�A�t�A�v�A�v�A�z�A�z�A�z�A�~�A�~�A�v�A�n�A�M�A�=qA�-A��A���A�A�{A�K�A�^5A�=qA��A�bA��TA��A�9XA�ffA��A�ȴA���A�ƨAS�A~�DA~I�Ay�AsAq�ApVApAsA{�^A|�DA{"�Av��Ao��Alz�AkK�Ajn�Ai��Ag��Afn�Ae`BAdĜAd��Ae+AeC�Ae`BAe��Ae�Ad�Ad��Aep�Ae��Ae��AfAg/AgƨAh��Ai`BAi�wAj-Aj��Aj�!Aj�+AiC�Ahv�Ag�-AgK�AgK�Ag/Af��Af$�AdbAb-Aa�A`�A_|�A^��A^�yA^��A^5?A\�DA[�PA[�AZ�AYG�AY�AX^5AW��AW�AU�^AUVAT�9AS�wAR��AQ�#AP�!AO�ANI�AM\)AL�AK/AJAH�`AF�`ADZAC�AA�-A@�9A?�TA>��A<��A:��A8n�A6��A4z�A2�yA2�uA2ffA1��A/�7A.r�A-�A-�PA-/A,�A)oA&��A$��A#p�A"�A"5?A E�A�A�A��A��AC�A1'A��A%AhsA��AQ�A��A�A33A�/A��A�9A�+A{A�A��A�A
ffA	��A	"�A/Ar�A|�AA�@��H@��@�|�@�ȴ@���@��;@��y@�^5@�Ĝ@�n�@���@���@�+@��T@�j@�ȴ@�5?@�@�z�@�"�@��@�X@��/@�I�@��@�|�@�$�@�Ĝ@��@��
@�+@�ȴ@ى7@�j@��@׮@�M�@�&�@��/@Ԭ@�(�@�33@ҧ�@�5?@���@�S�@�5?@͑h@�j@��@��@���@�x�@ȓu@ǥ�@��@�J@ũ�@�Q�@��@�J@�x�@�r�@�  @�|�@���@��7@��@�Q�@�l�@�ȴ@�J@��^@�?}@��@��@�;d@�E�@�G�@��m@�t�@���@�M�@��@��T@���@���@���@�?}@�b@��+@���@��@�r�@�1@���@�"�@���@���@��@��@�K�@�^5@���@��/@�ƨ@�V@��T@���@��@�r�@�(�@��w@�;d@���@�~�@�`B@��j@�j@�1@�t�@�
=@�ȴ@��^@��`@��@��@��@�X@��j@�j@��w@�+@�~�@�@���@���@�/@��`@��j@���@��m@��@��R@�V@�$�@��T@��-@�x�@�7L@�%@���@��@�j@�9X@�z�@�Z@�A�@�I�@�A�@��@��m@��P@��@��y@�{@���@�O�@�V@�%@��@���@�j@� �@��@�9X@�  @�  @���@�S�@�K�@�C�@��@��!@�n�@�=q@�-@�{@��@��-@�p�@�&�@���@�z�@�z�@���@�9X@�1'@�(�@��@�  @�A�@�b@��@�K�@�
=@��!@�ff@�-@�5?@�M�@�^5@�^5@�M�@�5?@��@���@��h@��@�O�@�G�@�G�@�G�@��@�V@��@���@�j@� �@�b@�@~�y@~ff@}��@}?}@}�@|��@|�D@|�D@|j@|(�@{��@{S�@z�@zn�@zJ@y��@yhs@x��@x�u@xr�@w�;@vȴ@vV@v5?@u�T@u�@t��@t��@s�m@s"�@r��@r�!@r�!@rM�@r-@r-@qhs@p�`@p��@p��@p��@p�9@p�@p  @o��@o�w@o��@o+@o
=@n�+@n�+@n@m�@m�@m`B@l�@l(�@l1@k�m@kdZ@j�@j�!@j�@jJ@i�#@ix�@i&�@h��@h1'@g�@gl�@gl�@g;d@f�@f��@fV@e�@e�-@ep�@d��@d�j@d�@dz�@d9X@c��@c�m@c�
@c33@b�@b�@b�H@b��@b��@b^5@a��@aX@`�`@`Ĝ@`bN@` �@`  @_K�@^��@^V@^$�@]@]`B@]/@]�@]/@]?}@]/@]�@\�j@[��@[S�@[o@Z�@Zn�@Z-@Y��@YG�@Y�@X��@X�u@X�u@X1'@X  @W�@W|�@Wl�@W\)@W+@Vȴ@V��@VV@V@U�h@Up�@U�@T�@T�D@TI�@S�m@S�@S@R��@R~�@R^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�|�A��A��+A��A�~�A�v�A�r�A�p�A�r�A�t�A�t�A�t�A�v�A�v�A�z�A�z�A�z�A�~�A�~�A�v�A�n�A�M�A�=qA�-A��A���A�A�{A�K�A�^5A�=qA��A�bA��TA��A�9XA�ffA��A�ȴA���A�ƨAS�A~�DA~I�Ay�AsAq�ApVApAsA{�^A|�DA{"�Av��Ao��Alz�AkK�Ajn�Ai��Ag��Afn�Ae`BAdĜAd��Ae+AeC�Ae`BAe��Ae�Ad�Ad��Aep�Ae��Ae��AfAg/AgƨAh��Ai`BAi�wAj-Aj��Aj�!Aj�+AiC�Ahv�Ag�-AgK�AgK�Ag/Af��Af$�AdbAb-Aa�A`�A_|�A^��A^�yA^��A^5?A\�DA[�PA[�AZ�AYG�AY�AX^5AW��AW�AU�^AUVAT�9AS�wAR��AQ�#AP�!AO�ANI�AM\)AL�AK/AJAH�`AF�`ADZAC�AA�-A@�9A?�TA>��A<��A:��A8n�A6��A4z�A2�yA2�uA2ffA1��A/�7A.r�A-�A-�PA-/A,�A)oA&��A$��A#p�A"�A"5?A E�A�A�A��A��AC�A1'A��A%AhsA��AQ�A��A�A33A�/A��A�9A�+A{A�A��A�A
ffA	��A	"�A/Ar�A|�AA�@��H@��@�|�@�ȴ@���@��;@��y@�^5@�Ĝ@�n�@���@���@�+@��T@�j@�ȴ@�5?@�@�z�@�"�@��@�X@��/@�I�@��@�|�@�$�@�Ĝ@��@��
@�+@�ȴ@ى7@�j@��@׮@�M�@�&�@��/@Ԭ@�(�@�33@ҧ�@�5?@���@�S�@�5?@͑h@�j@��@��@���@�x�@ȓu@ǥ�@��@�J@ũ�@�Q�@��@�J@�x�@�r�@�  @�|�@���@��7@��@�Q�@�l�@�ȴ@�J@��^@�?}@��@��@�;d@�E�@�G�@��m@�t�@���@�M�@��@��T@���@���@���@�?}@�b@��+@���@��@�r�@�1@���@�"�@���@���@��@��@�K�@�^5@���@��/@�ƨ@�V@��T@���@��@�r�@�(�@��w@�;d@���@�~�@�`B@��j@�j@�1@�t�@�
=@�ȴ@��^@��`@��@��@��@�X@��j@�j@��w@�+@�~�@�@���@���@�/@��`@��j@���@��m@��@��R@�V@�$�@��T@��-@�x�@�7L@�%@���@��@�j@�9X@�z�@�Z@�A�@�I�@�A�@��@��m@��P@��@��y@�{@���@�O�@�V@�%@��@���@�j@� �@��@�9X@�  @�  @���@�S�@�K�@�C�@��@��!@�n�@�=q@�-@�{@��@��-@�p�@�&�@���@�z�@�z�@���@�9X@�1'@�(�@��@�  @�A�@�b@��@�K�@�
=@��!@�ff@�-@�5?@�M�@�^5@�^5@�M�@�5?@��@���@��h@��@�O�@�G�@�G�@�G�@��@�V@��@���@�j@� �@�b@�@~�y@~ff@}��@}?}@}�@|��@|�D@|�D@|j@|(�@{��@{S�@z�@zn�@zJ@y��@yhs@x��@x�u@xr�@w�;@vȴ@vV@v5?@u�T@u�@t��@t��@s�m@s"�@r��@r�!@r�!@rM�@r-@r-@qhs@p�`@p��@p��@p��@p�9@p�@p  @o��@o�w@o��@o+@o
=@n�+@n�+@n@m�@m�@m`B@l�@l(�@l1@k�m@kdZ@j�@j�!@j�@jJ@i�#@ix�@i&�@h��@h1'@g�@gl�@gl�@g;d@f�@f��@fV@e�@e�-@ep�@d��@d�j@d�@dz�@d9X@c��@c�m@c�
@c33@b�@b�@b�H@b��@b��@b^5@a��@aX@`�`@`Ĝ@`bN@` �@`  @_K�@^��@^V@^$�@]@]`B@]/@]�@]/@]?}@]/@]�@\�j@[��@[S�@[o@Z�@Zn�@Z-@Y��@YG�@Y�@X��@X�u@X�u@X1'@X  @W�@W|�@Wl�@W\)@W+@Vȴ@V��@VV@V@U�h@Up�@U�@T�@T�D@TI�@S�m@S�@S@R��@R~�@R^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBŢB��B��B��B�
B�)B�`B�`B�NB
=BF�B>wB�9B�NB��BJBVB#�B�B\BC�Bo�Bp�B�LBB�
B��B�B�sB�#B�\BM�BQ�BE�B>wB<jB0!B9XB0!BB�BT�Be`Bq�B�B��B��B��B��B�}BƨB��B�BDB%�B8RBC�BK�B^5BiyBdZBhsBK�B[#BH�BF�BH�B<jB<jB33B�BB��B��B�mB�fB�ZB�HB�`B�
B��B��BȴBƨBÖB�}B��B�^B�-B�B�B��B��B��B�hB�%B� B|�Br�BaHB\)BP�B;dB/B!�B�BhB	7B��B�yB�
BɺB�XB��B��B��B��B�hB�B� By�Bw�Bo�BcTBK�B=qB33B+B'�B�BbBDBB��B�mB�/B�
B��B�3B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\B�DB�B�B�B� B~�Bz�By�B{�Bw�Bw�Br�Br�Bq�Bq�Bp�Bm�Bm�Bm�BiyBiyBgmBgmBffBe`Be`Be`BbNBdZB_;B\)B\)B[#BYBXBVBZBW
BW
BVBVBW
BT�BT�BT�BS�BQ�BP�BP�BO�BM�BM�BL�BM�BJ�BK�BH�BG�BF�BD�BB�BA�BA�B@�BA�B@�B>wB=qB>wB=qB=qB<jB;dB9XB8RB5?B49B2-B1'B0!B/B/B.B/B0!B2-B49B5?B49B2-B0!B/B.B,B,B+B)�B(�B&�B$�B"�B �B�B�B�B�B�B�B�B�B�B�B{B{BuBuBhBbB\BVBPBDBDB1BB  B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�mB�mB�mB�fB�fB�mB�sB�sB�yB�yB�yB�yB�sB�mB�fB�ZB�TB�TB�NB�HB�HB�HB�HB�BB�BB�HB�HB�HB�BB�;B�BB�BB�BB�;B�;B�;B�5B�5B�5B�/B�)B�)B�#B�B�B�)B�)B�)B�)B�)B�)B�5B�5B�5B�/B�#B�B�B�B�B�#B�)B�)B�/B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBȴBȴBȴBȴBǮBǮBǮBǮBƨBƨBƨBƨBƨBƨBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBĜBĜBĜBÖBÖBBB��B��B��B��BBBBBÖBÖBÖBBBBB��B��B��B��B��B��B��B��B��B��B�}B�}B�}B�}B�}B�}B�wB�wB�wB�wB�wB�wB�wB�wB�wB�qB�qB�jB�jB�jB�j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BŷB��B��B��B�B�;B�sB�sB�`B
QBF�B>�B�HB�]B��BbBVB#�B�BpBC�Bo�Bp�B�cB§B�B�B�B�B�8B�qBM�BRBE�B>�B<�B07B9kB08BB�BUBesBq�B�)B��B��B��B��B��BƽB�	B�BZB%�B8hBC�BK�B^MBi�BdpBh�BK�B[:BH�BF�BH�B<�B<�B3IB�B'B��B��B�B�zB�rB�`B�tB�B�B��B��BƿBîB��B��B�uB�FB�0B�B��B��B��B�~B�;B�B}Br�Ba_B\@BP�B;zB/2B!�B�BB	LB��B�B�#B��B�oB�B��B��B��B��B�(B�By�Bw�Bo�BcmBK�B=�B3HB+B(B�B{B]BB��B�B�IB�%B��B�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�_B�,B�#B�B�BBz�By�B|Bw�Bw�Br�Br�Bq�Bq�Bp�Bm�Bm�Bm�Bi�Bi�Bg�Bg�Bf�BezBeyBe{BbiBdrB_XB\CB\AB[?BY1BX,BVBZ:BW"BW!BVBVBW BUBUBUBTBRBQBQ BO�BM�BM�BL�BM�BJ�BK�BH�BG�BF�BD�BB�BA�BA�B@�BA�B@�B>�B=�B>�B=�B=�B<�B;�B9rB8lB5ZB4UB2HB1CB0:B/8B/6B.0B/5B0:B2IB4SB5ZB4UB2FB0<B/4B./B,#B,#B+B*B)B'B$�B"�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B~BtBpBkB\B_BJB6B B�B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�uB�mB�lB�hB�dB�dB�dB�dB�ZB�ZB�dB�dB�dB�\B�VB�[B�[B�[B�VB�VB�VB�NB�MB�OB�KB�BB�BB�=B�5B�7B�DB�BB�@B�@B�BB�DB�MB�NB�NB�HB�=B�9B�7B�7B�7B�=B�EB�CB�HB�EB�EB�CB�EB�CB�;B�>B�:B�>B�>B�<B�<B�>B�?B�<B�?B�<B�8B�0B�0B�0B�0B�0B�0B�0B�3B�0B�'B�(B�(B�%B�$B�$B�$B� B� B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BƿB��BźBżBżBżBŻBżBżBżBŻBżBžBżBźBĴBĵBķBîBîB§B¦B��B��B��B��B©B¦B©B¨BñBïBïB©B¨B¨B¨B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20171002000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171002000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171002000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171002000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171002000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171002000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                