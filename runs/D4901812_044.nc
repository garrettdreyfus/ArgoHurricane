CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:37Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $bdd443be-3cd1-40a1-8359-1ba2a50c4d14   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:37Z   date_modified         2018-06-09T15:05:37Z   date_issued       2018-06-09T15:05:37Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BS[   geospatial_lat_max        BS[   geospatial_lon_min        -)   geospatial_lon_max        -)   geospatial_vertical_min       ?�33   geospatial_vertical_max       D�i�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-07-07T06:52:00Z   time_coverage_end         2017-07-07T06:52:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �t   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180529161331  20180529161331  4901812 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ,A   ME  4901812_9969_PF                 2C+ D   NOVA                            318                             n/a                             865 @��O��P1   @��O��P@B*k`   �Q��    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   ?�33@Fff@�33@�  @�33@�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  BffB  B#��B   B(  B,  B0  B4  B8  B<  B@  BG��BD  BL  BT  BPffBX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�33B���B���B���B�  B�33B�  B�  B�  B���B���B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C �C"� C%  C'� C)�fC,� C.�fC1ffC3�fC6� C9  C;� C>  C@��CC  CEffCH  CJ� CM�CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�L�C�� C�� C�  C�@ C�s3C��3C��3C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�L�Cό�C�� C�  C�L�CԀ C�� C�  C�L�Cـ C�� C��C�@ Cހ C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�s3C�  D � D  D@ D� D� DfDFfD	�fD
� D  D@ D� D� D  D@ D� D�fDfD@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/fD0@ D1� D2� D3��D59�D6� D7� D9  D:@ D;� D<� D>fD?@ D@� DA� DB��DD@ DE� DF��DH  DIFfDJ� DK� DMfDN@ DO� DP��DR  DS@ DT� DU� DW  DX@ DYy�DZ� D\  D]9�D^y�D_��Da  Db@ Dc� Dd� Df  Dg@ Dh�fDi�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Dt��Dv@ Dw� Dx� Dz  D{FfD|� D}� DfD�  D���D�` D�  D��3D�@ D�� D��3D�#3D�� D�` D�3D��3D�@ D�� D�� D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D��3D��3D�#3D��3D�c3D�3D�� D�@ D���D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�#3D�� D�` D�  D�� D�@ D���D�� D�  D�� D�\�D�  Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�<�D���D�|�D�  D�� D�c3D�3D͠ D�<�D�� Dπ D�  Dм�D�\�D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�C3D�� Dـ D�  D�� D�` D���Dܠ D�@ D�� Dރ3D�  D�� D�` D���D� D�@ D���D� D�#3D��3D�c3D�3D� D�@ D��3D� D�  D�� D�` D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D��3D�C3D��fD�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�ff?���@9��@y��@���@���@ٙ�@���A��A��A,��A<��AL��A\��Al��A|��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B��B33B"��B33B'33B+33B/33B333B733B;33B?33BF��BC33BK33BS33BO��BW33B[33B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB�fgB�fgBǙ�B���Bљ�B֙�Bۙ�B�fgB�fgBꙚBB���B���B���C��CL�C��C	L�C��CL�C��CL�C��CL�C��CL�C�gC"L�C$��C'L�C)�3C,L�C.�3C133C3�3C6L�C8��C;L�C=��C@fgCB��CE33CG��CJL�CL�gCOL�CQ��CTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy��C|L�C~��C��fC��fC�&fC�ffC��fC��fC�&fC�Y�C��fC��fC�&fC�ffC��fC��fC�33C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��3C��3C�33C�ffC��fC��fC�&fC�Y�C���C�ٙC�&fC�ffC��fC��3C�33C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffCƦfC��fC�&fC�ffC˦fC��fC�33C�s3CЦfC��fC�33C�ffCզfC��fC�33C�ffCڦfC��3C�&fC�ffCߦfC��fC�33C�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC��fC��fC�Y�C��fD �3D�3D33Ds3D�3D��D9�D	y�D
�3D�3D33Ds3D�3D�3D33Ds3D��D��D33Ds3D�3D�3D33Ds3D�3D�3D!33D"s3D#�3D$�3D&33D's3D(�3D)�3D+33D,s3D-�3D.��D033D1s3D2�3D3��D5,�D6s3D7�3D8�3D:33D;s3D<�3D=��D?33D@s3DA�3DB��DD33DEs3DF��DG�3DI9�DJs3DK�3DL��DN33DOs3DP��DQ�3DS33DTs3DU�3DV�3DX33DYl�DZ�3D[�3D],�D^l�D_��D`�3Db33Dcs3Dd�3De�3Dg33Dhy�Di��Dj�3Dl33Dms3Dn�3Do�3Dq33Drs3Ds�3Dt��Dv33Dws3Dx�3Dy�3D{9�D|s3D}�3D~��D��D��gD�Y�D���D���D�9�D�ٚD�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�VgD���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D���D�|�D��D���D�\�D���D���D�9�D��gD�y�D��D���D�VgD���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�VgD���DÜ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���Dș�D�6gD��gD�vgD��D˹�D�\�D���D͙�D�6gD�ٚD�y�D��DжgD�VgD���DҜ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�<�D�ٚD�y�D��Dڹ�D�Y�D��gDܙ�D�9�D�ٚD�|�D��D߹�D�Y�D��gDᙚD�9�D��gD�y�D��D��D�\�D���D晚D�9�D���D�y�D��D鹚D�Y�D��gD뙚D�9�D�ٚD�y�D��DD�Y�D���D�D�9�D�ٚD�vgD��D�D�Y�D���D���D�9�D�ٚD�y�D��D��gD�VgD���D���D�<�D�� D�c4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�ȴA��A��#A��yA��/A��TA�ƨAݩ�Aݡ�Aݗ�A�jA�I�A�G�A�K�A�1'A��A�%A��A��A���A���AܶFAܰ!A܋DA�1'A��AۼjA���A��yA�K�AؾwA�O�A�ȴA��/A�;dAա�AոRAՇ+A�$�A�G�Aԟ�AӶFAҬA�n�A��TA�Q�A�bA���A�bNA�oA�jAΕ�A�A�VA�=qA��
A�{A�^5A�XA�VA�O�A�ȴA��`A�O�A�33A��A�`BA�Q�A�{A�E�A�K�A�bNA��A�|�A�7LA��\A���A���A�\)A���A��A�p�A��A�Q�A��mA�M�A��TA��A�l�A�\)A�1A�l�A���A�&�A���A�M�A�hsA���A�jA�Q�A�S�A�+A���A�{A��wA���A�z�A���A�z�A���A�A�A���A� �A��A�VA��A�C�A�1A���A��uA�
=A��-A��+A�-A��!A�+A��A�G�A�
=A���A���A�-A�
=A�  A���A�r�A�ZA�O�A��A�1A���A�dZA�7LA�$�A�1A��/A��-A��A�G�A�+A�bA��A���A�ĜA���A��A�jA�XA�O�A�-A���A��/A��wA��A���A��A�v�A�M�A�E�A�G�A�E�A�?}A�-A�VA�%A���A��A��mA���A���A�ȴA��jA��A���A��hA�x�A�hsA�\)A�O�A�G�A�C�A�=qA� �A��A�A���A��A��;A���A�ĜA��-A���A���A��A�l�A�ZA�I�A�5?A��A�JA��A��mA���A��-A���A��uA�x�A�jA�dZA�/A�VA�bA�VA��A�
=A�JA��/A���A�\)A�9XA��A�1A��mA���A��A���A�x�A�Q�A��A���A���A���A�l�A�C�A��A���A��wA��DA�\)A�%A��wA��PA�p�A�l�A�Q�A�7LA�{A��
A��7A�C�A���A��A�n�A�(�A��`A��-A�z�A�VA��A�"�A��A�M�A��A�VA���A�&�A�r�A�$�A��A�O�A��-A�33A��hA��A�^5A�jA�%A�ZA��!A��A�&�A�p�A��^A�A�7LA~��A{��AyO�Awl�AvĜAt��As7LAr�RArbNAq��Ap�\An��Al��AjjAg��Ae"�Ac�Aa�A`  A_x�A^�DA\��A[�AZn�AYG�AXA�AV��AUp�AR��AQ��AO�ALjAJM�AI33AGoAD�RAC��AA�A?x�A?&�A=�A9
=A6�A4r�A2�A1�wA09XA/��A.$�A-p�A,�A*{A'�A&Q�A$�`A"�`A ĜA33A�A1A{A��A��AdZA��AhsA��A��A�-AG�A
Q�A	�-A��AJA�+A��A Ĝ@�dZ@��u@��@���@�;d@�Ĝ@�hs@陚@�R@�S�@��y@�I�@�9X@�$�@�%@�1'@�M�@�|�@���@�hs@�K�@���@�O�@°!@�-@�&�@�Q�@�E�@�Ĝ@�\)@���@��D@�ƨ@�
=@�@��@��@��@��@��@�z�@���@�-@��-@��@�1'@��@�@�p�@�z�@��w@�"�@���@�V@�n�@��@��@��#@�&�@��u@�1@�S�@�o@���@��-@�p�@��j@�  @���@���@�o@���@�M�@���@���@���@�r�@��@�C�@��y@�v�@�{@���@�O�@��@��D@�1@��;@��F@�S�@��y@���@�V@�@�?}@���@�z�@�1'@��m@��F@��@��@��R@�v�@�-@�@�x�@���@�Ĝ@�j@���@�ƨ@��P@�K�@�@��R@�n�@�-@��@���@���@�x�@�O�@�&�@��@��9@��@�(�@��m@��P@�33@���@��+@�E�@�@���@�`B@�&�@��`@���@�A�@��;@�ƨ@���@�"�@��!@�^5@�=q@�{@��@��^@�?}@��/@�Ĝ@��9@���@�z�@�I�@�A�@�A�@�1'@�9X@�1'@�  @�ƨ@��@�t�@�K�@�C�@��@�
=@��@�v�@�-@��@���@���@�x�@�/@��@��@���@�9X@�(�@�  @;d@�@~��@~$�@}�@}111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A���A�ȴA��A��#A��yA��/A��TA�ƨAݩ�Aݡ�Aݗ�A�jA�I�A�G�A�K�A�1'A��A�%A��A��A���A���AܶFAܰ!A܋DA�1'A��AۼjA���A��yA�K�AؾwA�O�A�ȴA��/A�;dAա�AոRAՇ+A�$�A�G�Aԟ�AӶFAҬA�n�A��TA�Q�A�bA���A�bNA�oA�jAΕ�A�A�VA�=qA��
A�{A�^5A�XA�VA�O�A�ȴA��`A�O�A�33A��A�`BA�Q�A�{A�E�A�K�A�bNA��A�|�A�7LA��\A���A���A�\)A���A��A�p�A��A�Q�A��mA�M�A��TA��A�l�A�\)A�1A�l�A���A�&�A���A�M�A�hsA���A�jA�Q�A�S�A�+A���A�{A��wA���A�z�A���A�z�A���A�A�A���A� �A��A�VA��A�C�A�1A���A��uA�
=A��-A��+A�-A��!A�+A��A�G�A�
=A���A���A�-A�
=A�  A���A�r�A�ZA�O�A��A�1A���A�dZA�7LA�$�A�1A��/A��-A��A�G�A�+A�bA��A���A�ĜA���A��A�jA�XA�O�A�-A���A��/A��wA��A���A��A�v�A�M�A�E�A�G�A�E�A�?}A�-A�VA�%A���A��A��mA���A���A�ȴA��jA��A���A��hA�x�A�hsA�\)A�O�A�G�A�C�A�=qA� �A��A�A���A��A��;A���A�ĜA��-A���A���A��A�l�A�ZA�I�A�5?A��A�JA��A��mA���A��-A���A��uA�x�A�jA�dZA�/A�VA�bA�VA��A�
=A�JA��/A���A�\)A�9XA��A�1A��mA���A��A���A�x�A�Q�A��A���A���A���A�l�A�C�A��A���A��wA��DA�\)A�%A��wA��PA�p�A�l�A�Q�A�7LA�{A��
A��7A�C�A���A��A�n�A�(�A��`A��-A�z�A�VA��A�"�A��A�M�A��A�VA���A�&�A�r�A�$�A��A�O�A��-A�33A��hA��A�^5A�jA�%A�ZA��!A��A�&�A�p�A��^A�A�7LA~��A{��AyO�Awl�AvĜAt��As7LAr�RArbNAq��Ap�\An��Al��AjjAg��Ae"�Ac�Aa�A`  A_x�A^�DA\��A[�AZn�AYG�AXA�AV��AUp�AR��AQ��AO�ALjAJM�AI33AGoAD�RAC��AA�A?x�A?&�A=�A9
=A6�A4r�A2�A1�wA09XA/��A.$�A-p�A,�A*{A'�A&Q�A$�`A"�`A ĜA33A�A1A{A��A��AdZA��AhsA��A��A�-AG�A
Q�A	�-A��AJA�+A��A Ĝ@�dZ@��u@��@���@�;d@�Ĝ@�hs@陚@�R@�S�@��y@�I�@�9X@�$�@�%@�1'@�M�@�|�@���@�hs@�K�@���@�O�@°!@�-@�&�@�Q�@�E�@�Ĝ@�\)@���@��D@�ƨ@�
=@�@��@��@��@��@��@�z�@���@�-@��-@��@�1'@��@�@�p�@�z�@��w@�"�@���@�V@�n�@��@��@��#@�&�@��u@�1@�S�@�o@���@��-@�p�@��j@�  @���@���@�o@���@�M�@���@���@���@�r�@��@�C�@��y@�v�@�{@���@�O�@��@��D@�1@��;@��F@�S�@��y@���@�V@�@�?}@���@�z�@�1'@��m@��F@��@��@��R@�v�@�-@�@�x�@���@�Ĝ@�j@���@�ƨ@��P@�K�@�@��R@�n�@�-@��@���@���@�x�@�O�@�&�@��@��9@��@�(�@��m@��P@�33@���@��+@�E�@�@���@�`B@�&�@��`@���@�A�@��;@�ƨ@���@�"�@��!@�^5@�=q@�{@��@��^@�?}@��/@�Ĝ@��9@���@�z�@�I�@�A�@�A�@�1'@�9X@�1'@�  @�ƨ@��@�t�@�K�@�C�@��@�
=@��@�v�@�-@��@���@���@�x�@�/@��@��@���@�9X@�(�@�  @;d@�@~��@~$�@}�@}111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBVBVBuB�B�B�B�B#�B(�B(�B)�B)�B"�B#�B&�B(�B#�B%�B%�B)�B33B5?B/B/B<jBVBe`Bp�B�hB�FB�wB��B�B�TB�ZB�yB�B�B�BB��B{B33BL�BK�B]/B`BBdZB{�Bu�B�DB�JB�JB��BÖBŢB�TB�ZBBVB\BVB#�B/B6FB5?B7LB;dB49B;dB6FB=qB/B!�BJB�B��B��B33B!�B	7B��B��BB��B��B{B�B�B�B33BQ�BO�BM�BJ�BD�B5?B�B�B�B+B�B��B��B��B��B��B��B��B��B�B�sB�ZB�ZB�HB�HB�/B�#B�B�B�B��BǮBǮBɺBŢB��B�wB�XB�?B�9B�9B�'B�B�B�'B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�oB�hB�{B�oB�oB�{B�{B�{B�uB�hB�hB�hB�hB�bB�bB�\B�\B�\B�\B�VB�PB�PB�JB�DB�DB�=B�=B�=B�7B�1B�1B�+B�+B�%B�B�B�B�B�B�B�B� B}�B}�B{�Bz�Bx�Bx�Bw�Bt�Bs�Br�Br�Bo�Bq�Bl�Bk�Bm�Bn�Bn�Bk�Bm�BhsBbNB^5B]/B\)B]/B[#BYBXBW
BW
BS�BO�BM�BK�BI�BG�BD�BB�BA�B?}B<jB:^B7LB33B0!B-B,B,B(�B(�B&�B$�B �B�B�BuBbBPB
=B+B  B��B�B�`B�BB�B��BB�?B��B��B��B�VB� Bu�BgmB\)BM�B7LB.B�BbBB�B�)B��B�jB�B��Bu�B\)BG�B?}B,B�BoBVB+B��B�yB��B�qB��B�+Bq�B]/BO�BJ�BA�B33B'�B�BPBB��B�mB��B��B�B�hB{�Bp�B`BBJ�B>wB2-B�B�B%B�TB��B�^B�B��B��B�uB�=B�%B{�Bl�BXBN�BE�B6FB&�B�B\B+B��B�sB�/B�#B��B��B��B��B�B�?B�-B�!B�B��B��B��B�hB�PB�7B�B�B~�Bz�Bv�Bq�Bm�BjBffBcTB`BB\)B[#BZBW
BR�BK�BH�BE�BD�BC�B?}B>wB<jB9XB7LB49B2-B0!B/B.B-B+B-B-B,B+B)�B(�B'�B$�B#�B#�B#�B$�B!�B �B�B�B�B�B�B"�B'�B+B(�B&�B%�B$�B"�B!�B �B�B�B�B�B�B�B�B�B�B{B�BuBhBbB\BVBPBPBJBDB
=B
=B	7B1B1B1B+B%B%BBBBBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�yB�yB�mB�fB�`B�`B�`B�ZB�ZB�TB�NB�NB�NB�HB�HB�HB�HB�NB�NB�TB�ZB�ZB�TB�TB�TB�NB�TB�TB�TB�TB�NB�HB�HB�HB�BB�BB�BB�;B�BB�BB�;B�;B�5B�/B�)B�)B�#B�#B�#111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BiBjB�B�B�B�B�B#�B)B)B*B*B"�B#�B&�B)B#�B%�B%�B*B3FB5PB/*B/+B<xBVBeqBp�B�{B�XB��B��B�,B�gB�jB�B�B�B�B B��B�B3EBL�BK�B]@B`TBdhB{�Bu�B�VB�[B�\B��BéBųB�gB�kBBiBoBhB#�B/0B6YB5QB7^B;vB4KB;wB6XB=�B/,B!�B]B�B��B�B3EB!�B	HB��B��B,B��B�B�B�B�B�B3FBQ�BO�BM�BJ�BD�B5PB�B�B�B<B��B��B�B��B��B��B��B��B��B�B�B�nB�oB�XB�^B�?B�6B�"B�$B�B��B��B��B��BųB��B��B�lB�QB�KB�LB�9B�-B�1B�=B�$B�B�	B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B�yB�}B�zB�{B�yB�wB�oB�qB�mB�pB�kB�dB�eB�^B�\B�XB�PB�OB�PB�JB�FB�CB�@B�>B�6B�3B�,B�,B�4B�*B�&B�B�B~B~B{�Bz�Bx�Bx�Bw�Bt�Bs�Br�Br�Bo�Bq�Bl�Bk�Bm�Bn�Bn�Bk�Bm�Bh�Bb_B^LB]DB\:B]EB[7BY+BX&BWBWBTBO�BM�BK�BI�BG�BD�BB�BA�B?�B<{B:tB7_B3FB06B-$B,B,B)B)
B' B$�B �B�B�B�BrBgB
SB>B B��B�B�xB�VB�&B��B¢B�VB��B��B��B�kB�Bu�Bg�B\<BM�B7_B.(B�BvB!B�B�=B��B��B�B��Bu�B\=BG�B?�B,B�B�BhB?B��B�B�B��B��B�>Bq�B]FBO�BJ�BA�B3JB(B�BgB/B��B�B��B��B�B�{B{�Bp�B`WBJ�B>�B2DB�B�B;B�jB��B�vB�+B��B��B��B�VB�;B{�Bl�BX&BN�BE�B6\B&�B�BpBEB�B�B�FB�<B��B��B��B�B�%B�YB�BB�9B� B��B��B��B��B�fB�KB�0B�"BBz�Bv�Bq�Bm�Bj�BfBckB`ZB\@B[>BZ7BW#BSBK�BH�BE�BD�BC�B?�B>�B<�B9pB7eB4UB2DB09B/5B.(B-)B+B-%B-+B,"B+B*B)B(B$�B#�B#�B#�B$�B!�B �B�B�B�B�B�B"�B(B+B)B'B%�B$�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B�B�B�BzBvBiBgBfBcB\B
WB
WB	PBJBLBLBDB@B>B6B0B*B$B$B$BBB B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�zB�yB�zB�sB�sB�mB�eB�gB�gB�bB�bB�cB�aB�iB�iB�mB�sB�tB�mB�oB�kB�iB�mB�nB�mB�mB�iB�bB�cB�`B�\B�\B�\B�RB�\B�\B�SB�VB�NB�EB�@B�BB�<B�:B�>111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.11 dbar/year was detected.Pressure evaluation done on 11-Dec-2017 14:20:17                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712121047582017121210475820171212104758  �  ME  JVFM    1.0                                                                 20170707000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170707000000  QCP$RCRD            G�O�G�O�G�O�00000DFBFE      ME  ARGQ    1.0                                                                 20170707000000  QCF$RCRD            G�O�G�O�G�O�00000EDFFE      ME  ARDP    1.0                                                                 20170724000000  CR  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20170724000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171212000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20171212000000  UP  RCRD            G�O�G�O�G�O�                