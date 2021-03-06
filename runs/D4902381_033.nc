CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:38Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $03f72b56-8c73-431b-994f-7b13f688bb3e   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:38Z   date_modified         2018-06-09T15:06:38Z   date_issued       2018-06-09T15:06:38Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B1�   geospatial_lat_max        B1�   geospatial_lon_min        �%<   geospatial_lon_max        �%<   geospatial_vertical_min       @ff   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-16T12:44:00Z   time_coverage_end         2017-10-16T12:44:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171016101552  20171207203333  4902381 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               !A   ME  4902381_9981_TE                 2C+ D   NOVA                            335                             n/a                             865 @�.!��I�1   @�.!��I�@F"�    �C$��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@9��@�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  BffB ffB$  B(  B,  B0  B4  B8ffB<  B@  BD  BH  BL  BP  BT  BX  B\  B`ffBd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�33C  C� C  C	� C  C� C  C� C�C� C  C� C   C"� C%�C'��C*  C,ffC.�fC1� C4  C6��C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|��C  C�� C�  C�L�C�� C�� C��C�L�C���C���C�  C�33C�s3C��3C��3C�33C�� C���C��C�L�C�� C�� C�  C�L�C�� C��3C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C���C���C��C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�L�C�� C��3C�  C�@ CŌ�C�� C�  C�@ Cʀ C���C��C�@ Cπ C���C��C�@ C�s3C�� C��3C�@ Cـ C�� C�  C�@ C�s3C�� C��C�L�C� C�� C��C�@ C� C�3C�  C�@ C� C�� C��C�@ C��C���C�  C�@ C�� C�� C�  C�� C�  D � D  D@ Dy�D� D  D@ D	� D
�fDfDFfD�fD� D  D@ D� D� D  D@ D� D�fDfDFfD�fD� D   D!@ D"�fD#�fD%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1y�D2� D4  D5FfD6�fD7� D8��D:9�D;� D<� D>  D?@ D@� DA��DC  DD@ DE�fDF� DG��DI@ DJy�DK��DL��DN@ DOy�DP� DR  DS@ DTy�DU� DW  DXFfDY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg9�Dhy�Di� DkfDlFfDm� Dn� Dp  Dq@ Dr� Ds� Dt��Dv@ Dw� Dx��Dz  D{@ D|� D}� D  D�  D���D�\�D���D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D���D�� D�C3D�� D�� D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  Dà D�@ D��3Dŀ D�#3D�� D�\�D�  Dȣ3D�@ D�� Dʀ D�  D�� D�` D���D͠ D�C3D�� D�|�D��D�� D�` D�  DҠ D�@ D���DԀ D�#3D�� D�` D�  Dנ D�@ D�� Dـ D�  D��3D�` D�  Dܠ D�C3D�� Dހ D�  D�� D�` D�3D�3D�C3D�� D� D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D�3D�  D�� D�c3D�3D� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@,��@s33@���@���@ٙ�@���A��A��A,��A<��AL��A\��Al��A|��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�33A�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B33B��B��B#33B'33B+33B/33B333B7��B;33B?33BC33BG33BK33BO33BS33BW33B[33B_��Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���B���B�fgB���B���B���B���B���B���B���BÙ�Bř�BǙ�B̙�Bљ�B֙�Bۙ�B���B�fgBꙚBB���B���B���C��CL�C��C	L�C��CL�C��CL�C�gCL�C��CL�C��C"L�C$�gC'fgC)��C,33C.�3C1L�C3��C6fgC8��C;L�C=��C@L�CB��CEL�CG��CJL�CL��COL�CQ�gCTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy��C|fgC~��C��fC��fC�33C�ffC��fC��3C�33C�s3C��3C��fC��C�Y�C���C�ٙC��C�ffC��3C��3C�33C�ffC��fC��fC�33C�ffC���C��fC�&fC�ffC��fC��fC��C�ffC��fC��fC�&fC�s3C��3C��3C�&fC�s3C��fC��fC�&fC�ffC��fC��fC�&fC�Y�C���C��fC�33C�ffC���C��fC�&fC�s3CƦfC��fC�&fC�ffC˳3C��3C�&fC�ffCг3C��3C�&fC�Y�CզfC�ٙC�&fC�ffCڦfC��fC�&fC�Y�CߦfC��3C�33C�ffC�fC��3C�&fC�ffC陙C��fC�&fC�ffC�fC��3C�&fC�s3C�3C��fC�&fC�ffC��fC��fC�ffC��fD �3D�3D33Dl�D�3D�3D33D	s3D
��D��D9�Dy�D�3D�3D33Ds3D�3D�3D33Ds3D��D��D9�Dy�D�3D�3D!33D"y�D#��D$�3D&33D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1l�D2�3D3�3D59�D6y�D7�3D8��D:,�D;s3D<�3D=�3D?33D@s3DA��DB�3DD33DEy�DF�3DG��DI33DJl�DK��DL��DN33DOl�DP�3DQ�3DS33DTl�DU�3DV�3DX9�DYs3DZ�3D[�3D]33D^s3D_�3D`�3Db33Dcs3Dd�3De�3Dg,�Dhl�Di�3Dj��Dl9�Dms3Dn�3Do�3Dq33Drs3Ds�3Dt��Dv33Dws3Dx��Dy�3D{33D|s3D}�3D~�3D��D��gD�VgD��gD���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D��gD�VgD��gD���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D�gD��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD�gD��gD�Y�D���D���D�9�D�ٚD�y�D�gD���D�Y�D���DÙ�D�9�D���D�y�D��Dƹ�D�VgD���DȜ�D�9�D�ٚD�y�D��D˹�D�Y�D��gD͙�D�<�D�ٚD�vgD�gDй�D�Y�D���Dҙ�D�9�D��gD�y�D��Dչ�D�Y�D���Dי�D�9�D�ٚD�y�D��Dڼ�D�Y�D���Dܙ�D�<�D�ٚD�y�D��D߹�D�Y�D���D��D�<�D�ٚD�y�D��D乚D�VgD���D晚D�9�D�ٚD�y�D��D鹚D�\�D���D뙚D�9�D�ٚD�|�D��DD�\�D���D�D�9�D�ٚD�vgD��D�D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D���D�|�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�A�A�{A�oA�VA�oA�oA��A�{A�{A��A��A��A��A��A�{A�oA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�JA�VA�VA�bA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�bA���A���A���A�l�A�ĜA�33A}ƨAzE�Aw�;At�/As�At �At9XAt=qAs�As|�As"�Ar��Arr�ArffArZArQ�Ar�Aq��AqK�Apv�Ao�An�jAn�uAnv�AnA�Am�-AmoAl��Al~�AlQ�Al�Ak�FAj$�Aix�Ah�jAg�Agx�Af��AfZAe�^Ae��Aet�Ad�!Ac��Ab�/Ab=qA`�A_�^A^�A^{A]�A\�uA[�FA[�AZ^5AYAX�jAX��AW�^AW�AVr�AU�-AUC�AT$�AS�hARjAQ��AQ?}AQS�AQdZAQC�AQ�AQAPM�AO��AO�ANZAM�AMXALI�AK|�AKoAJ~�AI��AIx�AHĜAGAFv�AE;dAD-AB�ABQ�AA�TA@�A?p�A>�DA>bA=��A<�yA;|�A9��A8�A7|�A6�jA5�TA5%A3��A2�A1�A1K�A0bNA/�A/33A.�A-|�A-�A,��A,�+A,9XA,bA+�A+�hA*��A*��A*  A)��A)?}A)VA(�/A(�uA(bA'��A'K�A'"�A&��A&1'A$�/A$jA#�wA#&�A"ĜA"{A ��A ��A��Az�A��A~�A�7A�`A9XAƨA�jAffA=qA�wA��AQ�A(�A�A��A�!AffA��A��A��A��A�/A9XA�#A+AbNA-AO�AĜA{A�hA33A
��A	�TAffA1A1A��A�A�FA�hAv�A��A�A��A9XAx�A
=A n�@�
=@��@��7@�x�@�1@�!@�Ĝ@�V@�O�@�b@�@�!@�ƨ@�O�@���@�+@ܼj@���@�%@�7L@�t�@�ȴ@́@̓u@ȣ�@őh@�ff@�j@�dZ@��y@�M�@��`@�=q@�V@��@�@�dZ@��+@��@�X@�j@� �@���@��@��j@�r�@�z�@��`@�dZ@�ff@�5?@��#@�A�@���@��/@�r�@�9X@��
@���@�l�@��y@�M�@���@�hs@�G�@�ƨ@�o@�~�@�E�@��@��`@���@���@�ƨ@���@�$�@���@�O�@�9X@���@�"�@��!@�^5@��@�V@�1'@�b@�\)@�~�@��#@�?}@��@�z�@��@���@���@�33@���@��\@�$�@���@�?}@���@�Z@��m@�ƨ@���@�  @�t�@�;d@���@�J@�@�M�@�@�x�@�/@���@���@�Q�@��
@�o@��R@�n�@�J@��7@��@�X@���@��j@��D@�Z@��m@��P@�;d@���@�V@�M�@�V@�V@�E�@�-@�J@��@��h@��7@��h@�X@���@�Ĝ@��9@��@�Z@�b@��F@��@�S�@�"�@���@���@��!@��\@�n�@�@���@��^@��-@���@�x�@�G�@��@��/@��u@�z�@�1'@��@l�@�@
=@~��@~�+@~V@~5?@}�@}�T@}@}�@}`B@}V@|�j@|Z@|(�@{�F@z�@z�\@z�@yG�@x��@x��@xb@w|�@w�@v�@v�@v�y@w
=@u��@t�/@t�@u�h@vff@v�R@vȴ@v@vff@v��@u�T@vV@v�R@vV@v@u��@u?}@uV@t��@tZ@t9X@t(�@t(�@s�
@s��@sC�@s@r��@r~�@rM�@r-@q�^@q��@p��@pbN@pr�@pbN@pb@o�@o\)@n{@m@mO�@l��@lI�@lI�@l�@l�@lz�@l�@kƨ@k��@k�@kdZ@k"�@ko@k@j�@j�@j�@j�@j��@j��@j��@j�!@j��@j�\@j�\@j�H@j��@j~�@jn�@jn�@j~�@jM�@j�@i�@iX@i�@h��@hĜ@h�@h�@h�@hbN@h �@g�;@g�@g�P@g+@f�y@fȴ@f�R@fV@f{@e�-@e�@d�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�A�A�A�{A�oA�VA�oA�oA��A�{A�{A��A��A��A��A��A�{A�oA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�JA�VA�VA�bA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�bA���A���A���A�l�A�ĜA�33A}ƨAzE�Aw�;At�/As�At �At9XAt=qAs�As|�As"�Ar��Arr�ArffArZArQ�Ar�Aq��AqK�Apv�Ao�An�jAn�uAnv�AnA�Am�-AmoAl��Al~�AlQ�Al�Ak�FAj$�Aix�Ah�jAg�Agx�Af��AfZAe�^Ae��Aet�Ad�!Ac��Ab�/Ab=qA`�A_�^A^�A^{A]�A\�uA[�FA[�AZ^5AYAX�jAX��AW�^AW�AVr�AU�-AUC�AT$�AS�hARjAQ��AQ?}AQS�AQdZAQC�AQ�AQAPM�AO��AO�ANZAM�AMXALI�AK|�AKoAJ~�AI��AIx�AHĜAGAFv�AE;dAD-AB�ABQ�AA�TA@�A?p�A>�DA>bA=��A<�yA;|�A9��A8�A7|�A6�jA5�TA5%A3��A2�A1�A1K�A0bNA/�A/33A.�A-|�A-�A,��A,�+A,9XA,bA+�A+�hA*��A*��A*  A)��A)?}A)VA(�/A(�uA(bA'��A'K�A'"�A&��A&1'A$�/A$jA#�wA#&�A"ĜA"{A ��A ��A��Az�A��A~�A�7A�`A9XAƨA�jAffA=qA�wA��AQ�A(�A�A��A�!AffA��A��A��A��A�/A9XA�#A+AbNA-AO�AĜA{A�hA33A
��A	�TAffA1A1A��A�A�FA�hAv�A��A�A��A9XAx�A
=A n�@�
=@��@��7@�x�@�1@�!@�Ĝ@�V@�O�@�b@�@�!@�ƨ@�O�@���@�+@ܼj@���@�%@�7L@�t�@�ȴ@́@̓u@ȣ�@őh@�ff@�j@�dZ@��y@�M�@��`@�=q@�V@��@�@�dZ@��+@��@�X@�j@� �@���@��@��j@�r�@�z�@��`@�dZ@�ff@�5?@��#@�A�@���@��/@�r�@�9X@��
@���@�l�@��y@�M�@���@�hs@�G�@�ƨ@�o@�~�@�E�@��@��`@���@���@�ƨ@���@�$�@���@�O�@�9X@���@�"�@��!@�^5@��@�V@�1'@�b@�\)@�~�@��#@�?}@��@�z�@��@���@���@�33@���@��\@�$�@���@�?}@���@�Z@��m@�ƨ@���@�  @�t�@�;d@���@�J@�@�M�@�@�x�@�/@���@���@�Q�@��
@�o@��R@�n�@�J@��7@��@�X@���@��j@��D@�Z@��m@��P@�;d@���@�V@�M�@�V@�V@�E�@�-@�J@��@��h@��7@��h@�X@���@�Ĝ@��9@��@�Z@�b@��F@��@�S�@�"�@���@���@��!@��\@�n�@�@���@��^@��-@���@�x�@�G�@��@��/@��u@�z�@�1'@��@l�@�@
=@~��@~�+@~V@~5?@}�@}�T@}@}�@}`B@}V@|�j@|Z@|(�@{�F@z�@z�\@z�@yG�@x��@x��@xb@w|�@w�@v�@v�@v�y@w
=@u��@t�/@t�@u�h@vff@v�R@vȴ@v@vff@v��@u�T@vV@v�R@vV@v@u��@u?}@uV@t��@tZ@t9X@t(�@t(�@s�
@s��@sC�@s@r��@r~�@rM�@r-@q�^@q��@p��@pbN@pr�@pbN@pb@o�@o\)@n{@m@mO�@l��@lI�@lI�@l�@l�@lz�@l�@kƨ@k��@k�@kdZ@k"�@ko@k@j�@j�@j�@j�@j��@j��@j��@j�!@j��@j�\@j�\@j�H@j��@j~�@jn�@jn�@j~�@jM�@j�@i�@iX@i�@h��@hĜ@h�@h�@h�@hbN@h �@g�;@g�@g�P@g+@f�y@fȴ@f�R@fV@f{@e�-@e�@d�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBv�Bv�Bv�Bu�Bv�Bv�Bv�Bu�Bv�Bv�Bv�Bv�Bu�Bv�Bv�Bu�Bv�Bv�Bv�Bv�Bu�Bv�Bv�Bu�Bu�Bv�Bv�Bw�Bx�Bx�Bx�By�By�By�By�By�By�B{�B�=B�VB�VB�hB��B��B��B��B�B�!B�'B�-B�-B�-B�3B�3B�9B�?B�FB�LB�LB�RB�?B�B�^BB33Bm�B�}B"�BK�BbNBr�B��B�B�3B�?B�?B�3B�3B�-B�-B�-B�B��B�B��B��B��B��B��B��B�hB�=B�+B�+B�B�B|�Bn�BjBaHBbNB`BB`BB[#B[#BXBR�BG�B=qB7LB)�B �BuBPB	7B��B��B�B�yB�#B�B��B��BĜB�qB�?B�'B��B��B�VB�DB�B�B�7B�+B�B�B� Bx�Bt�Bn�BiyBe`B\)BT�BO�BK�BC�B=qB7LB-B!�BbBB��B�B�B�ZB�B��BɺBĜB�qB�3B��B�bB�B{�Bq�BjB]/BW
BJ�BC�B:^B5?B0!B$�B�B�B�B�B�B{BuB{B\BVB
=B
=B
=B
=B1BB  B��B��B��B��B�B�B�sB�`B�BB�)B�B��B�B��BɺB��B�XB�3B�B��B��B��B��B��B��B�uB�\B�{B�bB�oB�JB�=B�+B�%B�B{�Bu�Bp�BjBhsB_;BbNB[#BXBR�BN�BK�BH�BE�B7LB8RB6FB5?B5?B2-B0!B/B#�B�B�B�BuBhB\B
=B%B��B��B�B�B�B�B�B�yB�fB�HB�)B�B�B�HB�HB�/B��BÖB��B��B��B��BƨBǮB��B�wB�qB�jB�dB�dB�^B�^B�jB��B��B��B�
B�)B�B�)B�B�B�B�B�#B�NB�HB�BB�TB�fB�TB�HB�BB�BB�NB�TB�`B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�HB�BB�;B�/B�)B�#B�/B�)B�#B�#B�)B�B�B�B�B�B�
B�B��B��B��B�B�
B�B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBȴBȴBǮBǮBƨBŢBĜBB��BBBÖBÖBÖBÖBÖBÖBÖBÖBÖBB��B��B��B��B��B�}B�wB�wB�qB�jB�jB�jB�jB�dB�^B�^B�XB�XB�^B�^B�^B�^B�XB�RB�RB�RB�LB�LB�LB�LB�LB�LB�FB�FB�FB�FB�FB�?B�?B�?B�?B�9B�9B�3B�-B�'B�!B�B�B�B�B�B��B��B�B�B�B��B��B��B�B�B�B�!B�B�!B�'B�!B�'B�3B�3B�-B�-B�'B�'B�!B�!B�!B�'B�'B�'B�'B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�-B�-B�-B�-B�-B�-B�3B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�3B�3B�3B�3B�-B�'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bv�Bv�Bv�Bu�Bv�Bv�Bv�Bu�Bv�Bv�Bv�Bv�Bu�Bv�Bv�Bu�Bv�Bv�Bv�Bv�Bu�Bv�Bv�Bu�Bu�Bv�Bv�Bw�Bx�Bx�Bx�By�By�By�By�By�By�B{�B�RB�iB�lB�|B��B��B��B�B�%B�3B�:B�DB�DB�BB�JB�DB�RB�RB�XB�cB�bB�cB�SB�#B�rB-B3FBm�B��B"�BK�BbbBr�B��B�%B�KB�WB�XB�LB�IB�DB�CB�DB�1B�B�2B��B��B��B��B��B��B�{B�SB�BB�AB�)B�-B}Bn�Bj�Ba_BbdB`XB`XB[9B[:BX&BSBG�B=�B7cB*B �B�BfB	MB�B��B�B�B�:B�B�B��BĶB��B�VB�>B��B��B�mB�ZB�/B�5B�NB�BB�3B�0B�Bx�Bt�Bn�Bi�BevB\BBUBO�BK�BC�B=�B7aB-%B!�BxB7B��B��B��B�sB�*B��B��BĲB��B�GB��B�wB�"B{�Bq�Bj�B]DBW BJ�BC�B:vB5XB0:B$�B�B�B�B�B�B�B�B�BsBnB
VB
UB
VB
UBFB5B B�B��B��B��B��B�B�B�xB�[B�?B�1B�B�*B��B��B��B�qB�JB�.B�B�B��B��B��B��B��B�uB��B�{B��B�bB�VB�CB�=B�&B| Bu�Bp�Bj�Bh�B_TBbgB[<BX*BSBN�BK�BH�BE�B7cB8iB6bB5YB5YB2DB06B/3B#�B�B�B�B�B�BsB
VB=B�B��B��B�B�B�B�B�B�B�dB�DB�1B�5B�bB�bB�JB�BñB�B�
B� B��B��B��B��B��B��B��B�B�}B�yB�xB��B��B��B�	B�#B�EB�)B�CB�1B�+B�)B�1B�=B�gB�bB�\B�nB�B�oB�eB�ZB�ZB�gB�nB�zB�B�B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�zB�tB�mB�bB�\B�TB�JB�BB�>B�IB�DB�=B�>B�DB�9B�2B�2B�*B�,B�'B�B�B�B�B�B�$B�B�B�B�B�B� B�B�B�B�	B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��BžBķBªB��BªB«BñBöBïBïBñBôBôBñBïBªB��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�yB�zB�qB�pB�zB�zB�wB�zB�qB�mB�kB�lB�hB�eB�hB�hB�eB�fB�_B�_B�]B�_B�]B�WB�WB�ZB�YB�QB�RB�NB�GB�@B�9B�-B�.B�(B�!B�B�B�B�B�B�.B�B�B�B�B�.B�3B�8B�7B�=B�AB�<B�CB�LB�MB�EB�HB�BB�BB�;B�<B�;B�BB�BB�BB�BB�=B�<B�<B�4B�4B�4B�3B�.B�%B�'B�'B�.B�(B�(B�!B�B�B�B�B��B��B�B�
B�
B�B��B�B� B�B�
B�
B�B�B�B�B�B�B�B�B�#B�'B�/B�/B�4B�:B�:B�:B�:B�BB�EB�GB�GB�GB�GB�GB�LB�RB�TB�RB�PB�SB�RB�RB�RB�RB�SB�SB�KB�KB�KB�KB�FB�@11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.31 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:11:46                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271421452017112714214520171127142145  �  ME  JVFM    1.0                                                                 20171016000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171016000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127142145  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171016000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171016000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171016000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171016000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127142145  QCCV                G�O�G�O�G�O�                