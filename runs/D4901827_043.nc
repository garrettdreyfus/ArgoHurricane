CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  1   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:32Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $5d6d7889-53f8-48d4-a0ff-05acc6ae4d87   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:32Z   date_modified         2018-06-09T15:06:32Z   date_issued       2018-06-09T15:06:32Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B2q   geospatial_lat_max        B2q   geospatial_lon_min        �M   geospatial_lon_max        �M   geospatial_vertical_min       @      geospatial_vertical_max       D�`    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-12T10:47:00Z   time_coverage_end         2017-10-12T10:47:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Z�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  w|   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �l   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �0   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �X   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �    history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171012081547  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               +A   ME  4901827_9979_TE                 2C+ D   NOVA                            333                             n/a                             865 @�-�l�1   @�-�l�@B�N    �Q�)�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @���@���@�  A   A  A   A1��AA��AP  A`  Ap  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A���A�  A�33A�33B   B  B  B  BffBffBffB  B   B$ffB(  B,  B/��B4  B8  B<  B@  BD  BH  BLffBP  BT  BXffB\ffB`  Bd  Bh  Bl  Bp  Bt  Bx  B|ffB�  B�  B�  B�  B�33B�  B�  B�33B�33B�  B�  B�  B�  B�  B���B���B�  B�  B�33B�33B�  B�  B���B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B���B���B���C  C� C�C	� C  C� C  C� C  C��C�C� C   C"ffC$�fC'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc��Cf  Ch� Ck  CmffCp  Cr� Ct�fCwffCy�fC|� C  C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�s3C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�L�Cπ C���C��C�@ CԀ C���C�  C�@ Cـ C���C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C���C�  D ��D  D@ D� D� D��D@ D	�fD
�fD  D@ D� D� D  D@ Dy�D� DfD@ D� D� D  D@ D� D� D   D!@ D"�fD#� D%  D&@ D'� D(� D*  D+FfD,�fD-� D/  D0@ D1�fD2� D4  D5FfD6�fD7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD9�DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DQ��DS@ DT�fDU�fDW  DX@ DY�fDZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� De��Dg@ Dh� Di� Dk  Dl@ Dm� Dn��Dp  Dq@ Dr� Ds� Du  Dv@ Dwy�Dx��Dy��D{@ D|� D}� D  D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D���D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�C3D�� D�� D�  D��3D�` D�  D���D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�c3D�3D��3D�@ D�� D�� D�  D��3D�` D�  D��3D�C3D�� D�� D�  D���D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D���D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  Dà D�@ D�� Dŀ D�  D�� D�c3D�  DȠ D�@ D��3Dʀ D�  D�� D�\�D�  D͠ D�C3D�� Dπ D�  D�� D�` D�  DҠ D�C3D�� D�|�D��D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�c3D�3Dܣ3D�@ D�� Dހ D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D��D��D�` D�  D� D�C3D��3D� D�  D�� D�\�D�  D��D�@ D�� D� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�` 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?�ff@333@s33@�fg@�fg@ٙ�@���A��A��A.fgA>fgAL��A\��Al��A|��A�33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�33A�33A�ffA홙A���A�ffB33B33B33B��B��B��B33B33B#��B'33B+33B.��B333B733B;33B?33BC33BG33BK��BO33BS33BW��B[��B_33Bc33Bg33Bk33Bo33Bs33Bw33B{��B33B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB�fgB���B���B���B���B���B���B�fgB���B���B���B���B���B���B���B���B���B���B���BÙ�Bř�B���B���Bљ�B֙�Bۙ�B���B噚BꙚBB�fgB�fgB�fgC��CL�C�gC	L�C��CL�C��CL�C��CfgC�gCL�C��C"33C$�3C'L�C)��C,L�C.��C1L�C3��C6L�C8��C;L�C=��C@L�CB��CEL�CG��CJL�CL��COL�CQ��CTL�CV��CYL�C[��C^L�C`��CcfgCe��ChL�Cj��Cm33Co��CrL�Ct�3Cw33Cy�3C|L�C~��C��fC��fC�&fC�Y�C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC��C�Y�C��fC��fC�&fC�ffC��3C��fC�&fC�ffC��fC�ٙC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffCƦfC��fC�&fC�ffC˦fC��fC�33C�ffCг3C��3C�&fC�ffCճ3C��fC�&fC�ffCڳ3C��fC�&fC�ffCߦfC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�33C�ffC�fC��fC�&fC�Y�C�fC��fC�&fC�ffC��fC��fC�s3C��fD ��D�3D33Ds3D�3D��D33D	y�D
��D�3D33Ds3D�3D�3D33Dl�D�3D��D33Ds3D�3D�3D33Ds3D�3D�3D!33D"y�D#�3D$�3D&33D's3D(�3D)�3D+9�D,y�D-�3D.�3D033D1y�D2�3D3�3D59�D6y�D7�3D8�3D:33D;s3D<�3D=�3D?33D@s3DA�3DB�3DD,�DEs3DF�3DG�3DI33DJs3DK�3DL�3DN33DOs3DP�3DQ��DS33DTy�DU��DV�3DX33DYy�DZ�3D[�3D]33D^s3D_�3D`�3Db33Dcs3Dd�3De��Dg33Dhs3Di�3Dj�3Dl33Dms3Dn��Do�3Dq33Drs3Ds�3Dt�3Dv33Dwl�Dx��Dy��D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D��gD�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D��gD�9�D�ٚD�y�D��D���D�Y�D��gD��gD�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D���D�y�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D��gD�Y�D���D���D�9�D�ٚD�vgD�gD���D�Y�D���D���D�9�D��gD�vgD��D���D�Y�D���D���D�9�D�ٚD�y�D��D��gD�VgD���DÙ�D�9�D�ٚD�y�D��Dƹ�D�\�D���Dș�D�9�D���D�y�D��D˹�D�VgD���D͙�D�<�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�<�D�ٚD�vgD�gDչ�D�Y�D���Dי�D�9�D�ٚD�y�D��Dڹ�D�\�D���Dܜ�D�9�D�ٚD�y�D��D߹�D�VgD���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D�ٚD�y�D�gD�gD�Y�D���D뙚D�<�D���D�y�D��DD�VgD���D�gD�9�D�ٚD�y�D��D�D�VgD���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�&�A� �A�&�A�+A�-A�1'A�/A�/A�1'A�1'A�1'A�1'A�/A�/A�=qA�M�A�A�A�33A�1'A�33A�;dA�C�A�E�A�S�A�S�A�K�A�S�A�O�A�O�A�S�A�XA�\)A�\)A�XA�XA�ZA�\)A�`BA�`BA�bNA�bNA�bNA�bNA�S�A�XA�ZA�7LA�9XA�M�A�M�A�1'A��mAڼjA�S�A��yA��TA��A��A�9XA٥�A��A��;A���A�\)Aײ-A�33AЙ�A���A�$�A�bNA�\)A�=qA�33A˕�AɮA�z�A�l�A�bA��A��A�XA�XA�A�9XA�l�AĸRA�dZA�O�A�ĜA��Aė�A�oA�  A��9A��/A���A��A�9XA�~�A�oA��/A���A��jA�C�A� �A�9XA���A��hA�=qA��A��A��#A��;A���A�A�K�A�~�A�{A��;A���A�n�A��A�A��A��DA��A�/A��A��A���A���A�C�A�  A���A�I�A�bA��PA���A�&�A��RA�t�A���A��A�G�A��wA�=qA��A�A���A��A��-A�M�A���A�p�A��;A��A�M�A���A��#A�ƨA�n�A�-A���A�ȴA��DA�1'A���A��hA�M�A�"�A��9A�XA���A��9A�p�A�A��A��mA��jA�bNA���A�VA�oA���A�^5A��A���A���A�dZA�A�A��A���A�-A�O�A��hA�XA�ZA���A�=qA���A�5?A���A�~�A�C�A�VA���A���A��RA��uA��A���A�n�A�E�A�-A��DA�bNA���A��;A��FA�t�A��A��FA�n�A�^5A�33A�oA���A���A�\)A�oA���A�33A���A�ZA�JA���A�VA�E�A�A�A��9A�A��-A���A��DA�-AoA}�TA{`BAwO�Ar�/Ao"�Am��AlE�Ai�AhĜAf�+Ac�AaC�A_;dAZ1'AUG�AO�#AM&�AI�hAGAF��AFI�AB�A?VA<�A9K�A6M�A4��A2�A/�A,{A)��A$�A$JA"��A"  A!dZA"E�A ��A��A?}A-AoA�9A�A�DA�jA�A%A�`A�A��A�A"�A�A1@�o@��j@�1@�
=@�J@��y@�ff@�C�@�5?@�1'@���@��y@�x�@�&�@ȴ9@��@�7L@Ý�@�@�?}@�I�@�+@���@���@��@�@��h@��@��@�{@�?}@���@��m@�o@�=q@���@�$�@���@��@��@�n�@��@�Z@��
@��@��@�=q@��@��#@�`B@�Ĝ@�I�@�1'@���@�dZ@���@���@�9X@��+@��@��#@���@�7L@�Z@�1@��
@�|�@�
=@���@�J@�p�@��/@�Z@�(�@� �@��@��!@�~�@�M�@�@�X@��@��D@�Z@�1@��P@�"�@��@���@�V@�$�@��@��-@�?}@���@���@�Z@� �@�1@��@���@�S�@�
=@��H@���@�v�@��@��-@���@��h@��@�X@��@���@��@���@��@�A�@��
@�\)@�C�@�+@��@���@�ȴ@���@�V@��@�@���@��h@��7@�/@��@���@��j@�Q�@���@�|�@�S�@�;d@��@�
=@���@��!@���@��!@�V@��@��#@�@��^@��@��@�%@��@�Ĝ@��@��@�I�@�1'@��@�  @l�@�@�@~�y@~�R@~��@~�+@~5?@}�-@}?}@}�@|�@|�D@|1@{�
@{�F@{dZ@z�H@z��@z��@z��@z�\@z~�@z=q@y�^@y&�@x�u@x �@xA�@xQ�@xbN@x�`@x�9@x�u@xĜ@x��@x�`@xĜ@xA�@w�@vv�@v@u��@t�@tj@t1@so@r��@so@so@s"�@sS�@r��@rM�@q�7@p�9@pr�@p �@oK�@n��@n�+@n��@n��@nv�@nV@m�@m@m�h@mO�@l�/@lj@l9X@kƨ@k�@kdZ@kS�@kC�@ko@jn�@j-@i�#@iX@i&�@h��@h�@hA�@g�;@gl�@gK�@g;d@f�y@f��@f5?@f@e�T@e@e�-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�&�A� �A�&�A�+A�-A�1'A�/A�/A�1'A�1'A�1'A�1'A�/A�/A�=qA�M�A�A�A�33A�1'A�33A�;dA�C�A�E�A�S�A�S�A�K�A�S�A�O�A�O�A�S�A�XA�\)A�\)A�XA�XA�ZA�\)A�`BA�`BA�bNA�bNA�bNA�bNA�S�A�XA�ZA�7LA�9XA�M�A�M�A�1'A��mAڼjA�S�A��yA��TA��A��A�9XA٥�A��A��;A���A�\)Aײ-A�33AЙ�A���A�$�A�bNA�\)A�=qA�33A˕�AɮA�z�A�l�A�bA��A��A�XA�XA�A�9XA�l�AĸRA�dZA�O�A�ĜA��Aė�A�oA�  A��9A��/A���A��A�9XA�~�A�oA��/A���A��jA�C�A� �A�9XA���A��hA�=qA��A��A��#A��;A���A�A�K�A�~�A�{A��;A���A�n�A��A�A��A��DA��A�/A��A��A���A���A�C�A�  A���A�I�A�bA��PA���A�&�A��RA�t�A���A��A�G�A��wA�=qA��A�A���A��A��-A�M�A���A�p�A��;A��A�M�A���A��#A�ƨA�n�A�-A���A�ȴA��DA�1'A���A��hA�M�A�"�A��9A�XA���A��9A�p�A�A��A��mA��jA�bNA���A�VA�oA���A�^5A��A���A���A�dZA�A�A��A���A�-A�O�A��hA�XA�ZA���A�=qA���A�5?A���A�~�A�C�A�VA���A���A��RA��uA��A���A�n�A�E�A�-A��DA�bNA���A��;A��FA�t�A��A��FA�n�A�^5A�33A�oA���A���A�\)A�oA���A�33A���A�ZA�JA���A�VA�E�A�A�A��9A�A��-A���A��DA�-AoA}�TA{`BAwO�Ar�/Ao"�Am��AlE�Ai�AhĜAf�+Ac�AaC�A_;dAZ1'AUG�AO�#AM&�AI�hAGAF��AFI�AB�A?VA<�A9K�A6M�A4��A2�A/�A,{A)��A$�A$JA"��A"  A!dZA"E�A ��A��A?}A-AoA�9A�A�DA�jA�A%A�`A�A��A�A"�A�A1@�o@��j@�1@�
=@�J@��y@�ff@�C�@�5?@�1'@���@��y@�x�@�&�@ȴ9@��@�7L@Ý�@�@�?}@�I�@�+@���@���@��@�@��h@��@��@�{@�?}@���@��m@�o@�=q@���@�$�@���@��@��@�n�@��@�Z@��
@��@��@�=q@��@��#@�`B@�Ĝ@�I�@�1'@���@�dZ@���@���@�9X@��+@��@��#@���@�7L@�Z@�1@��
@�|�@�
=@���@�J@�p�@��/@�Z@�(�@� �@��@��!@�~�@�M�@�@�X@��@��D@�Z@�1@��P@�"�@��@���@�V@�$�@��@��-@�?}@���@���@�Z@� �@�1@��@���@�S�@�
=@��H@���@�v�@��@��-@���@��h@��@�X@��@���@��@���@��@�A�@��
@�\)@�C�@�+@��@���@�ȴ@���@�V@��@�@���@��h@��7@�/@��@���@��j@�Q�@���@�|�@�S�@�;d@��@�
=@���@��!@���@��!@�V@��@��#@�@��^@��@��@�%@��@�Ĝ@��@��@�I�@�1'@��@�  @l�@�@�@~�y@~�R@~��@~�+@~5?@}�-@}?}@}�@|�@|�D@|1@{�
@{�F@{dZ@z�H@z��@z��@z��@z�\@z~�@z=q@y�^@y&�@x�u@x �@xA�@xQ�@xbN@x�`@x�9@x�u@xĜ@x��@x�`@xĜ@xA�@w�@vv�@v@u��@t�@tj@t1@so@r��@so@so@s"�@sS�@r��@rM�@q�7@p�9@pr�@p �@oK�@n��@n�+@n��@n��@nv�@nV@m�@m@m�h@mO�@l�/@lj@l9X@kƨ@k�@kdZ@kS�@kC�@ko@jn�@j-@i�#@iX@i&�@h��@h�@hA�@g�;@gl�@gK�@g;d@f�y@f��@f5?@f@e�T@e@e�-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B�B�!B�B�B�B�B�B�!B�-B�-B�-B�'B�'B�-B�3B�?B�FB�FB�?B�FB�LB�3B�9B�9B�B�?B�RB�}BɺB��B�fB�B��BB{B)�BK�BE�BC�BB�BE�B7LBk�B0!B)�B9XBZBbNB^5BffBy�BS�B49B&�B>wBT�Be`B��B�B�}BŢB�dB�TB��B)�BO�BiyBo�Bx�B�Bo�Bp�BiyBl�Bp�Bq�Br�Bl�BcTBcTBdZBcTB[#B]/B_;Bv�BZBK�B1'B"�B�B/B1'B)�B/B1'B2-B33B6FB+B�B{BoB1B1B��B�B�B�B�B�B�B�B�yB�B��BŢBƨBŢBB�}B�^B�!B�B�B��B��B�B�'B�B��B��B��B��B��B��B��B��B�{B�oB�\B�VB�7B�B� B{�Bw�Bz�Bx�Bs�Bo�Bm�BiyBhsBjBjBe`BbNBVBQ�BM�BI�BI�BA�B<jB8RB6FB33B-B�B%B��B�BB�B�B�B��B��B�qB�RB�B�B��B��B��B��B�{B�hB�PB��B�hB�{B�=B�7B�B~�Br�Bk�BdZBhsBdZBgmB`BB\)BVBN�BE�B;dB33B'�B�B�B1B�B��B��B�^B�'B�'B�3B�3B��B�bBw�B8RBPB�BĜB�wB�B��B�bBq�BXBH�BJB�/B��B�hBq�BS�BaHBjBJ�B&�BoB�B��BŢB�B��Bt�B\)B(�B5?B+B#�B�B7LB33B�B%B�B�LB��B�RB�XB�B��BǮB��BŢB�qB�RB��B�PB�JBs�B\)BE�BG�BH�BE�BK�BO�BJ�BG�BG�BE�BC�BA�B?}B<jB9XB9XB:^B<jB>wB?}BB�B>wB:^B6FB0!B/B.B,B+B+B)�B)�B(�B"�B�B�B�B�B{BhB\BVBVB\BPBPBVBVBPBVBbB\BhBoBDB	7BBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�sB�sB�mB�fB�fB�`B�`B�`B�`B�`B�ZB�ZB�TB�TB�TB�TB�NB�HB�HB�HB�HB�HB�NB�NB�NB�NB�NB�HB�HB�BB�BB�HB�HB�BB�BB�BB�;B�5B�5B�5B�5B�5B�/B�/B�/B�/B�)B�)B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�
B�
B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBȴBȴBȴBȴ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B�B�B�B�,B�3B�B�%B�$B�!B�B�1B�?B�=B�?B�<B�4B�?B�AB�PB�XB�VB�RB�SB�[B�CB�JB�HB�)B�NB�cB��B��B��B�tB�B��B#B�B*BK�BE�BC�BB�BE�B7\Bk�B02B*B9gBZ.BbbB^JBftBy�BT	B4JB&�B>�BUBesB��B�B��BŷB�uB�dB�B*BO�Bi�Bo�Bx�B�Bo�Bp�Bi�Bl�Bp�Bq�Br�Bl�BchBcgBdkBceB[7B]AB_MBv�BZ3BK�B18B"�B�B/-B19B*B/.B1<B2CB3DB6\B+B�B�B�BEBEB�B��B�B�B��B�B�B�B�B�.B��BŻBƼBźB¢B��B�tB�4B�*B�B�B�B�0B�;B�#B�B��B��B��B��B��B��B��B��B��B�qB�hB�LB�0B�B{�Bw�Bz�Bx�Bs�Bo�Bm�Bi�Bh�Bj�Bj�BetBbaBVBR BM�BI�BI�BA�B<~B8eB6[B3FB- B�B:B��B�B#B��B�B�,B��B��B��B�hB�0B�-B�B��B��B��B��B�{B�fB��B�~B��B�PB�LB�.BBr�Bk�BdlBh�BdmBg�B`WB\@BVBN�BE�B;yB3GB(B�B�BBB��B�B��B�uB�<B�<B�GB�GB��B�xBw�B8fBdB�0BĲB��B�)B��B�yBq�BX#BH�B`B�FB�B�}Bq�BTBa_Bj�BJ�B'B�B��B�BżB�&B��Bt�B\@B)B5XB+B#�B�B7eB3IB�B=B�B�cB�
B�kB�oB�!B��B��B��BŹB��B�mB�B�iB�eBs�B\BBE�BG�BH�BE�BK�BO�BJ�BG�BG�BE�BC�BA�B?�B<�B9rB9pB:vB<�B>�B?�BB�B>�B:xB6aB0=B/7B./B,#B+B+B*B*B)B"�B�B�B�B�B�B�BtBpBnBwBgBgBpBnBkBnB{BtB�B�B_B	PB,BB!B B�B�	B�B�B�B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�xB�{B�yB�yB�sB�tB�lB�mB�mB�mB�eB�bB�dB�bB�dB�dB�hB�hB�fB�fB�hB�bB�dB�ZB�YB�dB�bB�[B�[B�[B�VB�JB�MB�LB�MB�LB�KB�HB�IB�IB�BB�@B�9B�7B�.B�1B�9B�7B�/B�1B�7B�1B�*B�)B�+B�*B�)B�#B�"B�)B�*B�#B�"B�$B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B� B�#B�$B�1B�7B�7B�6B�1B�+B�$B�B�B�B�B�B�B��B�B�B�B�B�B�B�
B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20171012000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171012000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171012000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171012000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171012000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171012000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                