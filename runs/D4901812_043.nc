CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history      	      2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:37Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $6f23156a-0715-4cdc-aaa9-cd65896eda04   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:37Z   date_modified         2018-06-09T15:05:37Z   date_issued       2018-06-09T15:05:37Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B-1   geospatial_lat_max        B-1   geospatial_lon_min        2N   geospatial_lon_max        2N   geospatial_vertical_min       ?�ff   geospatial_vertical_max       D�Vf   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-27T06:48:00Z   time_coverage_end         2017-06-27T06:48:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
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
_FillValue                 4  ��   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �8   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �\   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �@   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �d   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �<   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171207111403  20171212165050  4901812 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               +A   ME  4901812_9984_TE                 2C+ D   NOVA                            318                             n/a                             865 @�R""""1   @�R""""@B��    �Q�I�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�ff?�33@9��@�  @�  @�33@�  @���A  A!��A0  A>ffAP  A`  Ap  A���A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$ffB(  B,  B0  B4  B7��B;��B?��BD  BH  BL  BP  BT  BX  B\ffB`ffBdffBh  Bl  BpffBt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  C�C��C  C	ffC  C� C  C� C  C� C  C� C   C"��C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�33C�� C���C�  C�33C�� C���C�  C�@ C�� C��3C�  C�L�C�� C�� C�  C�33C�� C���C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�33C�� C���C�  C�@ C�s3C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�33C�� C�� C�  C�@ C�� C��3C�  C�L�Cŀ C�� C�  C�@ Cʀ C˳3C��3C�@ Cό�C���C��C�@ C�s3Cճ3C�  C�@ Cـ C�� C��3C�@ Cހ C���C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C�� C�� C�  C���C�  D � DfD@ D� D� D  D@ D	� D
� D  DFfD�fD� D  D@ D�fD� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2��D4  D5@ D6y�D7��D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP�fDR  DS@ DT�fDU� DW  DX@ DY� DZ� D[��D]@ D^� D_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� DpfDq@ Dr� Ds� Du  Dv@ Dw�fDx�fDz  D{@ D|� D}� D  D�  D�� D�c3D�  D��3D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D���D�� D�@ D�� D�� D��D�� D�` D�  D�� D�<�D�� D�� D��D���D�\�D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D���D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D��3D�� D��D�� D�` D�  Dà D�@ D���Dŀ D�#3D��3D�` D���DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�C3D��3Dπ D�  D�� D�` D�  DҠ D�<�D�� Dԃ3D�  D�� D�` D�  Dף3D�C3D�� Dـ D�#3D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D� D�@ D�� D� D�  D��D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�@ D���D�|�D�  D��3D�c3D�3D� D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  D��3D�@ D��fD�Vf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?���?ٙ�@,��@s33@���@���@ٙ�@�fgA��AfgA,��A;33AL��A\��Al��A~fgA�ffA�ffA�ffA�ffA�33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B33B33B33B#��B'33B+33B/33B333B6��B:��B>��BC33BG33BK33BO33BS33BW33B[��B_��Bc��Bg33Bk33Bo��Bs33Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�B�fgBǙ�B̙�Bљ�B֙�Bۙ�B���B�fgBꙚBB���B���B���C�gCfgC��C	33C��CL�C��CL�C��CL�C��CL�C��C"fgC$��C'L�C)��C,L�C.��C1L�C3��C6L�C8��C;L�C=��C@L�CB��CEL�CG��CJL�CL��COL�CQ��CTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy��C|L�C~��C��fC��fC��C�ffC��3C��fC��C�ffC��3C��fC�&fC�ffC���C��fC�33C�ffC��fC��fC��C�ffC��3C��fC�&fC�ffC��3C��fC�&fC�ffC��fC��fC��C�ffC��3C��fC�&fC�Y�C��fC��fC�&fC�ffC��fC��3C�33C�ffC��fC��fC��C�ffC��fC��fC�&fC�ffC���C��fC�33C�ffCƦfC��fC�&fC�ffC˙�C�ٙC�&fC�s3Cг3C��3C�&fC�Y�Cՙ�C��fC�&fC�ffCڦfC�ٙC�&fC�ffC߳3C��fC�&fC�ffC�fC��fC�&fC�ffC�3C��fC�&fC�ffC�fC��fC�&fC�ffC�3C��fC�&fC�ffC��fC��fC�s3C��fD �3D��D33Ds3D�3D�3D33D	s3D
�3D�3D9�Dy�D�3D�3D33Dy�D�3D�3D33Ds3D�3D�3D33Ds3D�3D�3D!33D"s3D#�3D$�3D&33D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1s3D2��D3�3D533D6l�D7��D8�3D:33D;s3D<��D=�3D?33D@s3DA�3DB�3DD33DEs3DF�3DG�3DI33DJs3DK�3DL�3DN33DOs3DP��DQ�3DS33DTy�DU�3DV�3DX33DYs3DZ�3D[��D]33D^s3D_��D`�3Db33Dcs3Dd�3De�3Dg33Dhs3Di��Dj�3Dl33Dms3Dn�3Do��Dq33Drs3Ds�3Dt�3Dv33Dwy�Dx��Dy�3D{33D|s3D}�3D~�3D��D���D�\�D���D���D�<�D���D�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D��gD���D�9�D�ٚD�y�D�gD���D�Y�D���D���D�6gD�ٚD�y�D�gD��gD�VgD���D���D�9�D�ٚD�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D��gD��gD�9�D�ٚD�y�D��D���D�Y�D��gD���D�9�D���D�|�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D���D�y�D�gD���D�Y�D���DÙ�D�9�D��gD�y�D��DƼ�D�Y�D��gDș�D�9�D�ٚD�y�D��D˹�D�Y�D���D͙�D�<�D���D�y�D��Dй�D�Y�D���Dҙ�D�6gD�ٚD�|�D��Dչ�D�Y�D���Dל�D�<�D�ٚD�y�D��Dڹ�D�Y�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D�gD�Y�D���D晚D�9�D���D�y�D��D鹚D�Y�D���D뙚D�9�D��gD�vgD��D��D�\�D���D�D�6gD�ٚD�y�D��D�D�Y�D���D���D�9�D�ٚD�vgD�gD��gD�Y�D���D���D�9�D�� D�P 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aޡ�A޲-A޾wA޼jA޲-A�A�A�A���A��/A�ȴA���A��A�A�1A�oA��A��A� �A��A� �A�$�A�"�A�"�A�"�A�"�A�"�A�(�A�+A�&�A��A�ȴA���A�M�A��A��AӾwA�;dA��A��Aв-A��AϾwA϶FA�l�A�oA΅A�A�A�5?A��A�
=A̙�A�33AˍPA���A���A�-Aȇ+Aǥ�A�S�A�$�A���A�9XA�  Aę�A�?}A�ƨA¶FA��wA�XA�+A��A��PA�9XA���A�~�A�n�A�M�A���A�1A�A��\A�~�A�\)A��A�O�A�&�A��DA�7LA��
A�C�A�S�A��!A�^5A��A��;A���A�n�A�7LA��A�&�A�hsA���A�/A�VA�O�A��uA���A�"�A���A���A�ffA�$�A�/A��FA��7A�^5A���A�1A���A�?}A�ȴA�ȴA�G�A�A���A�K�A��FA�z�A�(�A�(�A���A��A��yA�{A�(�A���A��!A�^5A��A��!A�M�A��mA���A��7A�-A��TA���A���A�O�A��
A�r�A�
=A��!A�dZA�`BA�p�A�(�A��A��yA���A���A�jA�1'A�1A���A�t�A�  A���A�n�A�jA�r�A�^5A�
=A���A�bNA�7LA��A��!A�^5A��A�x�A�ZA�bA��/A���A�^5A�  A��A��hA�hsA�E�A��A��`A�A�~�A�33A�1A��
A��DA�=qA��A��!A�~�A��A��TA���A��+A�M�A�1'A�%A��#A���A��A�bA���A��\A�1'A��mA�r�A�(�A���A�/A���A�&�A��;A�\)A�+A��yA���A���A�+A���A���A�I�A��7A���A���A���A�ĜA���A��A��A��A���A�1'A�jA��A}�^A{��Az��AyG�Ax�Ax5?AvZAu��AtĜAr�jAq�Ap�DAn^5Alr�Ak�Ajz�Ai\)Ah �Ag"�Ae��AdE�Ab�Aa�A`�uA_
=A]K�A[�^A[AY�^AX=qAV�yAU;dAS�ASS�AR^5AQK�AQ/APr�AN�yAL�AJ��AHz�AEp�ACG�AAXA>�\A<-A:�jA9C�A7��A6�+A4�A3O�A1��A-�
A*��A)|�A&�A$ZA�;A�!A�#A\)A�/At�AZAVA�PAS�A
��A��A/A$�AbNA�A9XAI�A ��@��F@���@�`B@���@��@���@�n�@�ȴ@�C�@�b@�M�@��
@ݡ�@ܼj@�;d@��/@��@ԛ�@ҸR@϶F@·+@���@�x�@��y@�j@���@�?}@���@��y@��R@�~�@�x�@�(�@��^@�@�@���@���@��\@��@�I�@�\)@�5?@��`@��@�O�@�&�@�bN@�"�@��^@�bN@�ƨ@�\)@�+@�^5@��@�7L@��`@� �@��
@�t�@�@�$�@�O�@��^@�?}@���@��@�v�@�-@���@�x�@���@�Q�@��;@��w@���@�33@�+@��y@���@�n�@�%@�r�@�I�@�9X@��P@��H@�5?@���@��#@���@���@��`@�A�@�j@��/@��@�Z@�Z@��;@���@��-@�&�@��h@���@�A�@��@�  @��w@��@�M�@�{@��\@���@��\@��R@���@�hs@��7@��@��9@���@�I�@�r�@��@�z�@� �@��@�33@��@�o@���@�=q@�J@�$�@�5?@�{@�$�@�=q@��h@�/@�?}@�x�@���@�j@�9X@� �@��
@���@�b@��@�ƨ@���@���@�ƨ@�dZ@��P@��P@�|�@�
=@�ȴ@��+@�^5@��\@�M�@��@��-@��@��#@��^@��h@�hs@��@���@��/@��9@�Q�@�1@\)@;d@l�@K�@~��@~{@}p�@|��@|1@{S�@y�7@y�@y&�@yX@y7L@x��@w��@w�P@w\)@v�R@v��@v��@v�+@v��@vv�@u�T@u�@u?}@uO�@u/@s�m@r�H@r�\@r��@r�\@rn�@r-@q�@q�@rn�@so@rJ@p��@pr�@o�@o�@o\)@n�@nff@n5?@m`B@l��@l�/@l��@l�j@lI�@k�m@k��@k��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aޡ�A޲-A޾wA޼jA޲-A�A�A�A���A��/A�ȴA���A��A�A�1A�oA��A��A� �A��A� �A�$�A�"�A�"�A�"�A�"�A�"�A�(�A�+A�&�A��A�ȴA���A�M�A��A��AӾwA�;dA��A��Aв-A��AϾwA϶FA�l�A�oA΅A�A�A�5?A��A�
=A̙�A�33AˍPA���A���A�-Aȇ+Aǥ�A�S�A�$�A���A�9XA�  Aę�A�?}A�ƨA¶FA��wA�XA�+A��A��PA�9XA���A�~�A�n�A�M�A���A�1A�A��\A�~�A�\)A��A�O�A�&�A��DA�7LA��
A�C�A�S�A��!A�^5A��A��;A���A�n�A�7LA��A�&�A�hsA���A�/A�VA�O�A��uA���A�"�A���A���A�ffA�$�A�/A��FA��7A�^5A���A�1A���A�?}A�ȴA�ȴA�G�A�A���A�K�A��FA�z�A�(�A�(�A���A��A��yA�{A�(�A���A��!A�^5A��A��!A�M�A��mA���A��7A�-A��TA���A���A�O�A��
A�r�A�
=A��!A�dZA�`BA�p�A�(�A��A��yA���A���A�jA�1'A�1A���A�t�A�  A���A�n�A�jA�r�A�^5A�
=A���A�bNA�7LA��A��!A�^5A��A�x�A�ZA�bA��/A���A�^5A�  A��A��hA�hsA�E�A��A��`A�A�~�A�33A�1A��
A��DA�=qA��A��!A�~�A��A��TA���A��+A�M�A�1'A�%A��#A���A��A�bA���A��\A�1'A��mA�r�A�(�A���A�/A���A�&�A��;A�\)A�+A��yA���A���A�+A���A���A�I�A��7A���A���A���A�ĜA���A��A��A��A���A�1'A�jA��A}�^A{��Az��AyG�Ax�Ax5?AvZAu��AtĜAr�jAq�Ap�DAn^5Alr�Ak�Ajz�Ai\)Ah �Ag"�Ae��AdE�Ab�Aa�A`�uA_
=A]K�A[�^A[AY�^AX=qAV�yAU;dAS�ASS�AR^5AQK�AQ/APr�AN�yAL�AJ��AHz�AEp�ACG�AAXA>�\A<-A:�jA9C�A7��A6�+A4�A3O�A1��A-�
A*��A)|�A&�A$ZA�;A�!A�#A\)A�/At�AZAVA�PAS�A
��A��A/A$�AbNA�A9XAI�A ��@��F@���@�`B@���@��@���@�n�@�ȴ@�C�@�b@�M�@��
@ݡ�@ܼj@�;d@��/@��@ԛ�@ҸR@϶F@·+@���@�x�@��y@�j@���@�?}@���@��y@��R@�~�@�x�@�(�@��^@�@�@���@���@��\@��@�I�@�\)@�5?@��`@��@�O�@�&�@�bN@�"�@��^@�bN@�ƨ@�\)@�+@�^5@��@�7L@��`@� �@��
@�t�@�@�$�@�O�@��^@�?}@���@��@�v�@�-@���@�x�@���@�Q�@��;@��w@���@�33@�+@��y@���@�n�@�%@�r�@�I�@�9X@��P@��H@�5?@���@��#@���@���@��`@�A�@�j@��/@��@�Z@�Z@��;@���@��-@�&�@��h@���@�A�@��@�  @��w@��@�M�@�{@��\@���@��\@��R@���@�hs@��7@��@��9@���@�I�@�r�@��@�z�@� �@��@�33@��@�o@���@�=q@�J@�$�@�5?@�{@�$�@�=q@��h@�/@�?}@�x�@���@�j@�9X@� �@��
@���@�b@��@�ƨ@���@���@�ƨ@�dZ@��P@��P@�|�@�
=@�ȴ@��+@�^5@��\@�M�@��@��-@��@��#@��^@��h@�hs@��@���@��/@��9@�Q�@�1@\)@;d@l�@K�@~��@~{@}p�@|��@|1@{S�@y�7@y�@y&�@yX@y7L@x��@w��@w�P@w\)@v�R@v��@v��@v�+@v��@vv�@u�T@u�@u?}@uO�@u/@s�m@r�H@r�\@r��@r�\@rn�@r-@q�@q�@rn�@so@rJ@p��@pr�@o�@o�@o\)@n�@nff@n5?@m`B@l��@l�/@l��@l�j@lI�@k�m@k��@k��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB,B/B,B.B-B-B49B2-B1'B9XB6FB2-B8RBF�BJ�BM�BT�BR�BZB\)B]/B^5B`BBaHBbNBdZBe`Bk�Bq�Bs�Bx�B� B�B�1B�qB�B$�BK�BXBw�B�B��B�B�B�dBĜB��B�B��B�B�B�B�B�B�B�mB�B��B  B  B+B�B�B33B?}BA�BH�B\)BbNBffBjBn�Bn�BiyBk�B^5B\)BYBYBcTBdZBdZBbNBcTB^5BVBiyBffBdZBaHB\)B[#BN�BR�BO�BN�BM�BR�BR�BQ�BK�BA�B5?B0!BB�B\)B?}B-B-B'�B�B%�B0!B-B&�B#�B"�B�B�BDBBB��B�B�B�fB�NB�#B�B�)BȴBĜBĜB�wB�FB��B��B��B��B��B��B�JB�B�B�=B�+B�B�B�B�B{�B{�B{�By�Bw�B~�B�JB�PB�VB�JB�%B�1B�1B�B�Bw�Bq�BiyBaHB`BBaHBhsBk�BffBaHB_;B_;BYBR�BN�BI�B@�B?}B>wB8RB6FB49B2-B-B)�B)�B%�B%�B"�B �B�B�B�BuBVB	7BB��B��B��B�B�B�B�mB�`B�HB�;B�B�B��B��BĜB�jB�FB�B��B��B�hB�By�Bs�BiyBdZB^5BZBXBN�BG�BA�B:^B+B�B	7BBBB��B�B�/B�B��B�dB�B��B�+Bt�BjB`BB[#BK�B=qB6FB"�BoBB�B�B��B��B�9B��B��B�PB|�Bl�B_;BR�BB�B1'B�B�B1B��B�B�B��BŢB�jB�-B�RB�dB�!B��B�%Br�BP�B49B �BB�B�/B�)B��B��BƨB�FB�B�PBp�BhsBQ�B8RBhBJBuBDB��B�fBɺB�B�{B��B�\Bo�B�B��B��B��B��B��B�oB�bB�VB�PB�=B�B}�By�Bu�Bq�Bl�BjBhsBffBe`BdZBcTB`BB^5B\)BXBT�BS�BO�BM�BI�BH�BF�BF�BG�BI�BN�BK�BG�B?}B;dB:^B33B%�B �B�B�B�B�BuB{B�B�B�B�B�BoBbBbBbBbB\B\BVBVBVBPBJB
=B1BJBPB%BBBBBBB  B  BBBBBBBB��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�sB�`B�`B�sB�B�B�B�B�sB�yB�yB�mB�mB�fB�mB�yB�yB�mB�`B�ZB�TB�`B�ZB�NB�TB�TB�ZB�ZB�ZB�fB�TB�HB�NB�ZB�NB�BB�BB�BB�BB�BB�NB�NB�NB�NB�TB�TB�NB�ZB�ZB�ZB�TB�NB�NB�NB�ZB�TB�NB�HB�ZB�ZB�ZB�ZB�TB�TB�TB�NB�NB�HB�BB�;B�;B�BB�BB�BB�BB�5B�/B�)B�#B�
B�B�B�
B�B�
B�B�B��B��B��B��B�B�
B�
B�B�B�B�
B�
B��B��B��B��B��B��B��B��B��B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B,B/.B,B."B-B-B4KB2<B1:B9jB6UB2>B8bBF�BJ�BM�BUBSBZ/B\9B]=B^EB`SBa[Bb]BdlBeqBk�Bq�Bs�Bx�B�B�-B�BB��B�B$�BK�BX#Bw�B�%B�B�&B�+B�vBĮB�B�B�B�'B�B�B�B�B��B�B�B�B B B9B�B�B3HB?�BA�BH�B\8BbdBfwBj�Bn�Bn�Bi�Bk�B^GB\:BY+BY-BcgBdlBdkBb`BcfB^HBVBi�BfxBdmBaZB\;B[4BN�BSBO�BN�BM�BSBSBR BK�BA�B5QB01BB�B\;B?�B-#B- B(B�B%�B03B-!B&�B#�B"�B�B�BZB2BB��B�B��B�zB�aB�7B�.B�;B��BıBĮB��B�[B��B��B��B��B��B��B�ZB�)B�2B�OB�=B�B�%B�3B�*B{�B{�B{�By�Bw�BB�_B�bB�kB�_B�8B�EB�GB�.B�Bw�Bq�Bi�BaXB`WBa[Bh�Bk�BfwBaYB_MB_OBY/BSBN�BI�B@�B?�B>�B8cB6YB4MB2>B-$B*B*B%�B%�B"�B �B�B�B�B�BgB	KB$B�B��B��B�B��B�B�B�tB�\B�PB�1B�#B��B��BĬB�~B�[B�"B��B��B�~B�.By�Bs�Bi�BdrB^IBZ4BX#BN�BG�BA�B:tB+B�B	MB3B(BB��B�B�EB�B��B�zB�#B��B�>Bt�Bj�B`VB[6BK�B=�B6[B"�B�B%B�B�$B��B��B�PB�B��B�fB}Bl�B_OBS	BB�B1=B�B�BHB��B�B�3B��BŷB��B�DB�hB�{B�4B��B�:Br�BP�B4NB �B)B�B�HB�@B�B��BƿB�[B�%B�hBp�Bh�BRB8eB�BbB�B]B��B�~B��B�B��B��B�sBo�B�B��B��B��B��B��B��B�zB�oB�iB�UB�9B~By�Bu�Bq�Bl�Bj�Bh�Bf�Be|BdqBcmB`ZB^QB\ABX+BUBTBO�BM�BI�BH�BF�BF�BG�BI�BN�BK�BG�B?�B;�B:xB3NB%�B �B�B�B�B�B�B�B�B�B�B�B�B�B{B}B{B{ByBwBpBnBnBgBcB
YBJBcBgB:B6B3B*BBBB B BB$B&B3B0B6B0B�B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�zB�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�|B�qB�mB�yB�uB�hB�mB�lB�tB�uB�tB�B�mB�bB�hB�sB�iB�[B�]B�]B�[B�YB�gB�gB�gB�iB�kB�nB�iB�qB�sB�qB�oB�iB�gB�gB�tB�mB�gB�`B�tB�tB�rB�pB�mB�mB�nB�gB�fB�`B�ZB�VB�TB�\B�\B�\B�]B�OB�IB�BB�<B�#B�B�B�#B�(B�$B� B� B�B�B�B�B�B�#B�$B�B�B�B�$B�%B�B�
B�
B�
B�B�B�B�B�B�B�)B�"B�B�B�B�B�
B�
B�B�B�B��B�B��B��B��B��B�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.11 dbar/year was detected.Pressure evaluation done on 11-Dec-2017 14:20:17                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712121047582017121210475820171212104758  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARCAARDPARGQARUPJVFMARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201706270000002017062700000020170627000000201706270000002017062700000020170627000000201712121047582017121210475820171212104758  CV  CV  CR  QCF$UP  CR  QCP$QCCVCF  CNDC            PRES            RCRD            RCRD            RCRD            RCRD            RCRD                            TEMP            ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ff?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�D�Vf?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@                                                  00010000                                        000FFFCE                                        �  