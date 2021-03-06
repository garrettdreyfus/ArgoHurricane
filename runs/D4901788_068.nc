CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  2   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:04:41Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $56b32acd-a5b4-481d-9afa-8c51ed64169a   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:04:41Z   date_modified         2018-06-09T15:04:41Z   date_issued       2018-06-09T15:04:41Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Bb|   geospatial_lat_max        Bb|   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @��   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-01T05:46:00Z   time_coverage_end         2017-10-01T05:46:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
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
_FillValue                 4  �T   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �P   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �L   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �|   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �|   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �|   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �|   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �$   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �(   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �,   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171207111337  20171211202221  4901788 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               DA   ME  4901788_9980_TE                 2C+ D   NOVA                            204                             n/a                             865 @�*O`�a1   @�*O`�a@C�O�   �P���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A���A�  A�  A���A���B ffBffB  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�33B�  B���B���B���B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B���C  C��C�C	��C  CffC  C� C  C� C  C� C   C"� C%  C'� C*  C,��C/  C1� C4  C6� C9  C;� C>  C@� CC�CE� CG�fCJffCL�fCO� CR  CT��CW  CYffC\  C^� C`�fCc� Cf  ChffCj�fCmffCp  Cr��Cu�Cw��Cz�C|��C�C���C�  C�@ C�s3C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�33C�s3C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�33C� C���C��C�@ C� C�� C�  C�@ C� C�3C�  C�@ C�� C�� C�  C�s3C�  D �fD  D@ D� D�fDfD@ D	� D
� D  D@ D�fD� D  D@ D� D��D  D@ D� D� D  D@ D� D� D��D!9�D"y�D#� D%  D&@ D'�fD(�fD*fD+@ D,� D-� D/  D0FfD1� D2� D4  D5@ D6y�D7� D9fD:@ D;y�D<� D>  D?@ D@y�DA� DCfDD@ DE� DF�fDHfDIFfDJ� DK� DM  DN@ DO� DP� DRfDS@ DTy�DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�<�D�� D�|�D��D���D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D���D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D��3D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D��3D�� D�  D���D�` D�3D�� D�C3D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D��3D�c3D�  DȠ D�C3D�� Dʀ D�  D�� D�c3D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D���D��D�@ D�� D�3D�  D�� D�` D�  D�� D�@ D���D�� D�  D���D�c3D�  D�� D�P D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @333@s33@���@���@ٙ�@���A��A��A,��A<��AL��A\��Al��A|��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffAř�A�ffA�33A�ffA�ffA�33A�33A�32B��B33B33B33B33B33B33B33B#33B'33B+33B/33B333B733B;33B?33BC33BG33BK33BO33BS33BW33B[33B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B�fgB�fgB�fgB���B���B���B���B���B�fgB���B���B���B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���B���B���B���B���B���BÙ�B���BǙ�B̙�Bљ�B֙�B�fgB���B���BꙚBB���B���B�fgC��CfgC�gC	fgC��C33C��CL�C��CL�C��CL�C��C"L�C$��C'L�C)��C,fgC.��C1L�C3��C6L�C8��C;L�C=��C@L�CB�gCEL�CG�3CJ33CL�3COL�CQ��CTfgCV��CY33C[��C^L�C`�3CcL�Ce��Ch33Cj�3Cm33Co��CrfgCt�gCwfgCy�gC|fgC~�gC��3C��fC�&fC�Y�C��fC��3C�33C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC���C��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��3C�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffCƦfC��fC�&fC�ffC˦fC��fC��C�Y�CЦfC��fC�&fC�ffCզfC��fC�&fC�ffCڦfC��fC�&fC�ffCߦfC��fC�&fC�ffC�fC��fC��C�ffC�3C��3C�&fC�ffC�fC��fC�&fC�ffC�C��fC�&fC�ffC��fC��fC�Y�C��fD ��D�3D33Ds3D��D��D33D	s3D
�3D�3D33Dy�D�3D�3D33Ds3D��D�3D33Ds3D�3D�3D33Ds3D�3D��D!,�D"l�D#�3D$�3D&33D'y�D(��D)��D+33D,s3D-�3D.�3D09�D1s3D2�3D3�3D533D6l�D7�3D8��D:33D;l�D<�3D=�3D?33D@l�DA�3DB��DD33DEs3DF��DG��DI9�DJs3DK�3DL�3DN33DOs3DP�3DQ��DS33DTl�DU�3DV�3DX33DYs3DZ�3D[�3D]33D^s3D_�3D`�3Db33Dcs3Dd�3De��Dg33Dhs3Di�3Dj�3Dl33Dms3Dn�3Do�3Dq33Drs3Ds�3Dt�3Dv33Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D��gD�6gD�ٚD�vgD�gD��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D��gD�6gD�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D�gD��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD���D���D�9�D���D�y�D��D���D�VgD���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�vgD��D���D�Y�D���D���D�9�D���D�y�D��D��gD�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���DÙ�D�9�D�ٚD�y�D��DƼ�D�\�D���Dș�D�<�D�ٚD�y�D��D˹�D�\�D���D͙�D�9�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�9�D�ٚD�y�D��Dڹ�D�Y�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D�ٚD�y�D��D鹚D�Y�D���D뙚D�9�D�ٚD�y�D��DD�Y�D��gD�gD�9�D�ٚD�|�D��D�D�Y�D���D���D�9�D��gD�y�D��D��gD�\�D���D���D�I�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�9XA�5?A�I�A�\)A�VA�XA�M�A�M�A�K�A�Q�A�VA�ZA�ZA�S�A�O�A�E�A�/A�bA��;A�n�A��A��`A��+A�`BA�7LA�33A��A�
=A���A��PA���A�x�A��`A�n�A���A���A��\A�&�A��HA��!A��wA�^5A��PA��DA�-A�(�A�Q�A��A���A���A~1'A}A|�A{x�Az�yAy?}Aw%Aup�At�HAt��As�;As�PAsC�Aw�#Axr�Aw`BAv�Au��AtQ�As+AsAq��Ap��Ap^5Ap1Ao�FAox�AoAn�yAn�An�yAnv�AmƨAmoAl�DAlz�AlZAkp�Aj9XAi��Ah��Ag�Ae��Ae|�AeG�Ae�Ad�DAc�mAb��A^��AZbAW�7AT��ASG�ARZAQ��AP��AOx�AN��AN�AN�uAM�TAL��AJ��AHz�AF�+AEO�AC�AB �AA��AA��A@��A?|�A>�uA<�yA;�A9�A8E�A6��A4�`A4A�A4 �A3;dA2n�A1t�A0��A/�FA/�A. �A,��A+�A*^5A)�A)\)A)33A)
=A($�A'7LA&�HA&��A&-A%�7A%33A#\)A"M�A!��A �A bA��A��A�TA��A  AG�A�hAjA�AƨAC�A=qA�mA
=AJAA�A"�A��A=qA�mA
��A	ƨA	A��A9XA��A�yA�jA1AȴA�TA;dA^5A��A A�@�ƨ@�S�@�=q@�A�@��+@�p�@���@�O�@�
=@�O�@�Z@@�Z@�t�@�\@� �@��@�h@��@��@���@�j@�dZ@�E�@ف@�Q�@��@�(�@�\)@�-@�Q�@͉7@��@���@�bN@˶F@�=q@��`@�A�@��m@�@��@�Z@��@��@�  @��!@�X@� �@�t�@�@���@��R@���@���@���@��+@�5?@��@�7L@�1'@��
@��;@��@���@��@�  @��!@�M�@��#@�x�@�&�@�bN@��-@�o@�`B@��9@�z�@�1@�|�@�t�@�+@��@���@�I�@��m@�33@���@��
@�ff@���@�1@���@��w@���@�|�@�ȴ@�{@��T@��#@��T@��@���@���@��j@��j@��9@���@�1'@��@�ff@��j@�A�@�b@���@�ƨ@��P@�l�@�
=@�V@�X@���@��j@�A�@��m@��@��@�S�@�dZ@��R@�$�@���@�%@��D@��@�ƨ@�"�@�ȴ@��@���@�M�@���@��@���@�Z@�I�@��@�1@���@��w@�l�@�ȴ@�ff@�E�@���@���@���@�p�@�G�@�&�@�V@���@��`@���@��9@���@��D@�Z@� �@�  @��@���@��@�^5@��@��#@�x�@�V@���@�j@� �@��P@�S�@�K�@�S�@�33@�
=@�@��@��y@���@���@���@�~�@�=q@�@��T@���@�@��-@�@���@��#@���@�V@���@��R@�ȴ@��H@���@�M�@��@���@�O�@�X@�G�@�?}@�&�@�%@���@��j@���@��D@�Q�@��@�;@�w@\)@~��@~�+@}��@}?}@}V@|�j@|��@|I�@{��@{33@z^5@z-@zJ@y�^@yX@x�9@xQ�@xb@x �@xA�@xA�@x1'@x �@w��@w\)@v��@v5?@u�@u�@t�@t�/@t�@t��@t��@t�@t�@t�D@t�@s"�@r��@rn�@r=q@q�@q�@q��@qx�@q&�@pĜ@p�@pQ�@p1'@pb@p  @p  @o�@o��@o�P@o
=@n��@n�+@nff@nE�@n5?@n$�@n{@m�T@mp�@l��@l�@lj@k�m@k��@kdZ@k@j�!@j=q@j�@jJ@i��@iG�@i�@i%@h��@h�u@hA�@g�;@gK�@fȴ@f�+@f�+@fv�@e@e`B@d�@dZ@d(�@c��@cƨ@c��@b�@b��@b~�@bM�@bJ@`�`@`Q�@`  @_�;@_\)@_+@^�y@^��@^v�@^{@]�h@]?}@\��@\z�@\�@[ƨ@[S�@[33@[@Z�@Z��@Zn�@Z�@ZJ@Y�@Y�^@Yhs@X��@XbN@X  @X  @X1'@X��@X�9@X��@X�u1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�9XA�5?A�I�A�\)A�VA�XA�M�A�M�A�K�A�Q�A�VA�ZA�ZA�S�A�O�A�E�A�/A�bA��;A�n�A��A��`A��+A�`BA�7LA�33A��A�
=A���A��PA���A�x�A��`A�n�A���A���A��\A�&�A��HA��!A��wA�^5A��PA��DA�-A�(�A�Q�A��A���A���A~1'A}A|�A{x�Az�yAy?}Aw%Aup�At�HAt��As�;As�PAsC�Aw�#Axr�Aw`BAv�Au��AtQ�As+AsAq��Ap��Ap^5Ap1Ao�FAox�AoAn�yAn�An�yAnv�AmƨAmoAl�DAlz�AlZAkp�Aj9XAi��Ah��Ag�Ae��Ae|�AeG�Ae�Ad�DAc�mAb��A^��AZbAW�7AT��ASG�ARZAQ��AP��AOx�AN��AN�AN�uAM�TAL��AJ��AHz�AF�+AEO�AC�AB �AA��AA��A@��A?|�A>�uA<�yA;�A9�A8E�A6��A4�`A4A�A4 �A3;dA2n�A1t�A0��A/�FA/�A. �A,��A+�A*^5A)�A)\)A)33A)
=A($�A'7LA&�HA&��A&-A%�7A%33A#\)A"M�A!��A �A bA��A��A�TA��A  AG�A�hAjA�AƨAC�A=qA�mA
=AJAA�A"�A��A=qA�mA
��A	ƨA	A��A9XA��A�yA�jA1AȴA�TA;dA^5A��A A�@�ƨ@�S�@�=q@�A�@��+@�p�@���@�O�@�
=@�O�@�Z@@�Z@�t�@�\@� �@��@�h@��@��@���@�j@�dZ@�E�@ف@�Q�@��@�(�@�\)@�-@�Q�@͉7@��@���@�bN@˶F@�=q@��`@�A�@��m@�@��@�Z@��@��@�  @��!@�X@� �@�t�@�@���@��R@���@���@���@��+@�5?@��@�7L@�1'@��
@��;@��@���@��@�  @��!@�M�@��#@�x�@�&�@�bN@��-@�o@�`B@��9@�z�@�1@�|�@�t�@�+@��@���@�I�@��m@�33@���@��
@�ff@���@�1@���@��w@���@�|�@�ȴ@�{@��T@��#@��T@��@���@���@��j@��j@��9@���@�1'@��@�ff@��j@�A�@�b@���@�ƨ@��P@�l�@�
=@�V@�X@���@��j@�A�@��m@��@��@�S�@�dZ@��R@�$�@���@�%@��D@��@�ƨ@�"�@�ȴ@��@���@�M�@���@��@���@�Z@�I�@��@�1@���@��w@�l�@�ȴ@�ff@�E�@���@���@���@�p�@�G�@�&�@�V@���@��`@���@��9@���@��D@�Z@� �@�  @��@���@��@�^5@��@��#@�x�@�V@���@�j@� �@��P@�S�@�K�@�S�@�33@�
=@�@��@��y@���@���@���@�~�@�=q@�@��T@���@�@��-@�@���@��#@���@�V@���@��R@�ȴ@��H@���@�M�@��@���@�O�@�X@�G�@�?}@�&�@�%@���@��j@���@��D@�Q�@��@�;@�w@\)@~��@~�+@}��@}?}@}V@|�j@|��@|I�@{��@{33@z^5@z-@zJ@y�^@yX@x�9@xQ�@xb@x �@xA�@xA�@x1'@x �@w��@w\)@v��@v5?@u�@u�@t�@t�/@t�@t��@t��@t�@t�@t�D@t�@s"�@r��@rn�@r=q@q�@q�@q��@qx�@q&�@pĜ@p�@pQ�@p1'@pb@p  @p  @o�@o��@o�P@o
=@n��@n�+@nff@nE�@n5?@n$�@n{@m�T@mp�@l��@l�@lj@k�m@k��@kdZ@k@j�!@j=q@j�@jJ@i��@iG�@i�@i%@h��@h�u@hA�@g�;@gK�@fȴ@f�+@f�+@fv�@e@e`B@d�@dZ@d(�@c��@cƨ@c��@b�@b��@b~�@bM�@bJ@`�`@`Q�@`  @_�;@_\)@_+@^�y@^��@^v�@^{@]�h@]?}@\��@\z�@\�@[ƨ@[S�@[33@[@Z�@Z��@Zn�@Z�@ZJ@Y�@Y�^@Yhs@X��@XbN@X  @X  @X1'@X��@X�9@X��@X�u1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB=qB=qB<jB<jB<jB<jB<jB<jB<jB<jB<jB=qBG�BP�BO�BW
BcTBq�B�=B�9B�RB�3B�B�B��B��B�B�'B�wB�
B��BoB33BJ�B^5B�DB��B�RB��B��B�B6FBZB~�B�7B�B�jB  B��B�-B��B�BB<jBS�B�%B�uB�B�B�bB��B��B��B49BhsBffBaHB[#BS�BK�BXBVBR�BS�BT�BS�BS�BS�BW
BW
BW
B_;BhsBn�Bs�Br�Bt�Bn�BdZBffBq�Bk�B]/BXBQ�BP�BL�BG�BF�B"�B��B�B��B�FB�3B�B��B��B�hB�VB�bB�1B{�Bl�B_;BO�BD�B:^B-B(�B%�B�BuB
=B��B�B�NB�BɺB�jB�FB�9B�B��B��B��B�oB�PB�B|�Bq�BffBbNB`BB^5B\)BVBO�BL�BI�BE�B@�B<jB2-B'�B#�B�B�BVBJB1BB��B�B�B�yB�NB�B�B��BŢB��B�qB�dB�XB�LB�!B�B��B��B��B��B��B��B��B�{B�oB�VB�+B�B}�B{�Bx�Bz�By�Bx�Bw�Bv�Bw�Bv�Bs�Bu�Bt�Br�Bp�Bp�Br�Br�Bp�Bo�Bl�BjBffBdZBaHB`BB_;B^5B\)B[#BZBXBW
BT�BS�BR�BQ�BQ�BP�BO�BM�BL�BK�BJ�BI�BG�BE�BC�BA�B>wB<jB;dB9XB9XB9XB:^B:^B:^B:^B:^B9XB:^B;dB:^B<jB@�BA�BA�BB�BC�BE�BH�BG�BG�BF�BE�BD�B=qB6FB1'B/B/B/B/B.B.B+B(�B&�B$�B!�B�B�B�B{BoBhBhBhBbB\B\B\BbBoB�B{BuB{B{B{B{B{BoBhBVBJBJBJBDBDB
=B	7B1BBBB  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�fB�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�NB�BB�;B�;B�5B�5B�/B�/B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�/B�5B�BB�NB�ZB�`B�`B�fB�fB�`B�`B�TB�NB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�NB�HB�HB�BB�;B�;B�5B�5B�5B�5B�/B�#B�#B�)B�)B�/B�/B�/B�)B�/B�5B�;B�;B�5B�5B�5B�/B�)B�)B�)B�#B�)B�)B�/B�/B�)B�/B�/B�/B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺB��B��B��B��B��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B=�B=�B<{B<{B<{B<zB<zB<{B<{B<}B<}B=�BG�BP�BO�BWBceBq�B�OB�LB�dB�GB�%B�B�B�B�B�9B��B�B��B�B3EBJ�B^FB�UB��B�dB�
B��B�B6TBZ2BB�JB�&B�}B B�B�DB��B�B"B<BTB�9B��B�.B�3B�yB��B��B��B4PBh�Bf|Ba`B[;BTBK�BX#BVBSBTBUBTBTBTBWBWBW!B_QBh�Bn�Bs�Br�Bt�Bn�BdqBf|Bq�Bk�B]FBX&BRBP�BL�BG�BF�B"�B��B�2B��B�ZB�KB�,B��B��B�}B�mB�wB�GB{�Bl�B_SBO�BD�B:tB-%B)B%�B�B�B
SB�B��B�eB�B��B�B�\B�OB�(B�B��B��B��B�jB�6B}Bq�BfBbcB`[B^JB\BBVBO�BL�BI�BE�B@�B<�B2CB(B#�B�B�BoBcBIB&B��B��B�B�B�fB�7B�B��BŸB��B��B�~B�oB�cB�<B�B�B��B��B��B��B��B��B��B��B�nB�CB�&B~B{�Bx�Bz�By�Bx�Bw�Bv�Bw�Bv�Bs�Bu�Bt�Br�Bp�Bp�Br�Br�Bp�Bo�Bl�Bj�Bf~BdwBa`B`[B_TB^MB\BB[>BZ;BX)BW BUBTBSBRBRBQ BO�BM�BL�BK�BJ�BI�BG�BE�BC�BA�B>�B<�B;}B9sB9sB9sB:xB:zB:xB:zB:xB9sB:xB;~B:yB<�B@�BA�BA�BB�BC�BE�BH�BG�BG�BF�BE�BD�B=�B6cB1CB/6B/6B/5B/7B.1B..B+B)B'B$�B!�B�B�B�B�B�B�B�B�B{BwBwBwB}B�B�B�B�B�B�B�B�B�B�B�BrBdBdBdB^B[B
YB	RBJB6B*B%B B�B�B�B�	B�B� B��B��B��B��B��B�B�B�B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�zB�zB�yB�|B�vB�uB�tB�tB�uB�tB�uB�uB�uB�uB�vB�tB�tB�nB�hB�]B�VB�VB�OB�NB�KB�KB�BB�>B�>B�>B�=B�>B�>B�>B�>B�=B�?B�>B�=B�>B�>B�>B�;B�>B�;B�EB�EB�JB�OB�`B�iB�tB�{B�{B�B�B�xB�zB�mB�iB�uB�tB�rB�tB�rB�rB�uB�rB�tB�uB�mB�nB�nB�hB�cB�cB�]B�VB�VB�NB�LB�NB�OB�KB�<B�<B�BB�@B�JB�IB�IB�CB�FB�PB�WB�WB�PB�PB�OB�IB�AB�AB�CB�<B�AB�CB�JB�GB�CB�GB�GB�GB�=B�>B�>B�8B�7B�8B�7B�2B�0B�0B�0B�0B�2B�0B�.B�7B�8B�7B�8B�8B�7B�8B�5B�8B�7B�7B�8B�0B�0B�0B�0B�(B�(B�&B�(B�$B�%B�#B�$B�B�!B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�
B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:55:51                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712111420512017121114205120171211142051  �  ME  JVFM    1.0                                                                 20171001000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171001000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171211142051  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171001000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171001000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171001000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171001000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211142051  QCCV                G�O�G�O�G�O�                