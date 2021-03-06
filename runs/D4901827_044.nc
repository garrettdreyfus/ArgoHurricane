CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  0   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:32Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $050bd748-3aa2-4cb7-9d3e-21b1d1302fce   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:32Z   date_modified         2018-06-09T15:06:32Z   date_issued       2018-06-09T15:06:32Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��   geospatial_lat_max        B��   geospatial_lon_min        �   geospatial_lon_max        �   geospatial_vertical_min       @      geospatial_vertical_max       D�`    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-22T10:47:00Z   time_coverage_end         2017-10-22T10:47:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                 0  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  O�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Z�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ll   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  w\   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �<   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �HArgo profile    3.1 1.2 19500101000000  20171022081549  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ,A   ME  4901827_9978_TE                 2C+ D   NOVA                            333                             n/a                             865 @�/��l�1   @�/��l�@B�\@   �Q!�    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  @���A  A   A1��A@  AP  A`  Aq��A�  A�  A���A�  A�  A�  A�  A�  A�  A�33A�  A���A���A�  A�  A�  B   BffBffB  B  B  B  B  B   B#��B'��B,  B0  B4  B8ffB<  B@  BDffBH  BL  BO��BT  BXffB\  B`  Bd  Bh  BlffBp  Bt  Bw��B{��B�  B�  B�  B�33B�33B�  B�  B�  B�33B�  B�  B���B�  B�  B���B���B�33B�33B�33B�33B�  B�  B�  B�  B���B���B�  B�  B�33B�33B�33B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B���C  C� C�fC	� C�C��C  CffC�fC� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C=�fC@� CC  CE� CH�CJ��CM  CO� CR  CTffCW  CY��C\  C^� Ca  Cc� Cf  Ch� Ck  Cm��Cp�Cr��Cu�Cw� Cy�fC|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C���C�  C�33C�� C�� C�  C�33C�s3C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C�  C�@ CԌ�C�� C�  C�@ Cٌ�C���C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�33C�s3C�� C�  C�@ C�� C�� C�  C�s3C��3D � DfD@ D� D� D  DFfD	�fD
� D  DFfD� D��D  D@ D� D� D  D@ D� D� DfD@ D� D� D   D!@ D"� D#� D$��D&@ D'�fD(� D*fD+FfD,� D-� D/  D0@ D1� D2� D4fD5@ D6� D7� D9  D:@ D;�fD<�fD>  D?@ D@� DA� DB��DD@ DE� DF� DH  DI@ DJ� DK�fDMfDN@ DOy�DP� DRfDS@ DT� DU� DV��DX@ DY�fDZ� D\  D]@ D^� D_� DafDb@ Dcy�Dd� De��Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq9�Dr� Ds� Dt��Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D���D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D���D�� D�#3D��3D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܣ3D�C3D�� Dހ D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�@ D��3D�3D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�` D�  D�� D�@ D���D�� D�  D��3D�` D�	�D�` 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�ff@333@s33@���@���@ٙ�@�fgA��A��A.fgA<��AL��A\��AnfgA|��A�ffA�33A�ffA�ffA�ffA�ffA�ffA�ffAř�A�ffA�33A�33A�ffA�ffA�ffA�ffB��B��B33B33B33B33B33B33B"��B&��B+33B/33B333B7��B;33B?33BC��BG33BK33BN��BS33BW��B[33B_33Bc33Bg33Bk��Bo33Bs33Bv��Bz��B33B���B���B���B���B���B���B���B���B���B���B�fgB���B���B�fgB�fgB���B���B���B���B���B���B���B���B�fgB�fgB���B���B���B���B���B���B���B���BÙ�Bř�B���B̙�Bљ�B֙�Bۙ�B���B噚B���BB���B�fgB�fgC��CL�C�3C	L�C�gCfgC��C33C�3CL�C��CL�C��C"L�C$��C'L�C)��C,L�C.��C1L�C3��C6L�C8��C;L�C=�3C@L�CB��CEL�CG�gCJfgCL��COL�CQ��CT33CV��CYfgC[��C^L�C`��CcL�Ce��ChL�Cj��CmfgCo�gCrfgCt�gCwL�Cy�3C|L�C~��C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�s3C��fC��fC�&fC�ffC��3C��fC��C�ffC��fC��fC��C�Y�C��fC��fC�&fC�ffC��fC��fC�&fC�s3C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٙC�&fC�ffCƦfC��fC�&fC�ffC˦fC��fC�&fC�Y�CЦfC��fC�&fC�s3CզfC��fC�&fC�s3Cڳ3C��fC�&fC�ffCߦfC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�3C��fC��C�Y�C�fC��fC�&fC�ffC��fC��fC�Y�C�ٙD �3D��D33Ds3D�3D�3D9�D	y�D
�3D�3D9�Ds3D��D�3D33Ds3D�3D�3D33Ds3D�3D��D33Ds3D�3D�3D!33D"s3D#�3D$��D&33D'y�D(�3D)��D+9�D,s3D-�3D.�3D033D1s3D2�3D3��D533D6s3D7�3D8�3D:33D;y�D<��D=�3D?33D@s3DA�3DB��DD33DEs3DF�3DG�3DI33DJs3DK��DL��DN33DOl�DP�3DQ��DS33DTs3DU�3DV��DX33DYy�DZ�3D[�3D]33D^s3D_�3D`��Db33Dcl�Dd�3De��Dg33Dhs3Di�3Dj��Dl33Dms3Dn�3Do�3Dq,�Drs3Ds�3Dt��Dv33Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D��gD���D�9�D���D�|�D��D���D�Y�D���D���D�9�D�ٚD�|�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�y�D�gD���D�Y�D���D���D�9�D�ٚD�y�D��D��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D���D�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D��gD�Y�D���DÙ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���Dș�D�9�D�ٚD�y�D��D˹�D�Y�D���D͙�D�9�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�9�D�ٚD�y�D��Dڹ�D�Y�D���Dܜ�D�<�D�ٚD�y�D��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D�ٚD�y�D��D鹚D�Y�D���D뙚D�9�D���D�|�D��DD�Y�D���D�D�6gD�ٚD�y�D��D�D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D�4D�Y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��yA��A��A��A���A�ƨA�ƨA��A���A���A���A���A���A���A���A�  A���A���A���A���A��A��A��A��AѬA�XA�ĜA�1'A���A��A�O�A���A��`A�p�A��A�ZA��mAʮAʋDA�Aɗ�A�5?A��A�ƨAȾwAȺ^AȰ!AȮAȧ�Aȏ\A�bNA�I�A�?}A�7LA�&�A��A��A��A�oA�VA�bA�bA�VA�
=A�1A���A���A��A��A��A��A��A��A��TA��#A���A���A���A���A���A���A���A���A���AǾwAǰ!AǙ�A�n�A��Aş�A��A�z�A���A��
A��A�{A�p�A�n�A��yA��A��A��A��A��A���A��uA���A��A�+A�JA�VA��A�&�A��A���A�5?A��\A���A�v�A�5?A���A���A�XA�G�A���A���A�ZA��A�r�A�A��uA�bNA�n�A�;dA�%A���A�
=A��yA��/A��-A�t�A�O�A�(�A��A�ĜA��PA�bNA�9XA���A��A�?}A��`A���A�hsA�C�A��A��RA�|�A�VA�=qA��A�%A��mA�ƨA��A�dZA�+A��`A��A�|�A�l�A�jA�I�A��A���A��!A��A�Q�A�A�A�/A� �A��A���A�p�A�M�A�33A�1A��/A��wA�A��wA��A���A��uA��7A�r�A�I�A�bA��HA��-A��+A�ZA��A���A���A��A�O�A�"�A�JA���A�ĜA���A�v�A�XA�bA��A�ȴA���A�^5A��A�%A��mA�t�A�XA�XA�VA�"�A�VA��A���A�x�A�&�A���A��uA�$�A���A��uA�S�A�$�A��/A���A���A��!A�VA��A���A�-A��TA��A�t�A�7LA��A�A�?}A��A��9A�p�A�33A�
=A�5?A��A�z�A��+A���A�O�A��RA�C�A���AA}�#A|ȴA{��Ay��Aw�^Av1'AtQ�ArVAq�Apz�Ao�PAnVAl�!Aj��Ah5?Ae�Ac�Aa�-A`~�A^��A\1AZ5?AY+AW�;AW"�AU��AS�TAQƨAN�HAMt�AKoAG��AC�hA?|�A<��A;33A:�A9&�A8Q�A61A4JA2A0�uA/K�A-�A*�!A'�;A%��A%�A#�FA �`A7LAAjA�
AC�A�DAv�A�AbA�+A�jA�AE�A	�A�\A{AVA�`AƨA@��;@���@��@� �@���@���@�bN@�\@��@陚@柾@㕁@�7L@��H@�?}@�Ĝ@�I�@��H@��/@ץ�@Լj@ӥ�@ҏ\@ϝ�@�&�@˝�@ț�@�=q@�/@ě�@�\)@�\)@�n�@�`B@�E�@�+@�p�@�j@�ƨ@��R@��@�7L@���@�\)@�;d@�x�@�bN@�Q�@��@�~�@��7@���@�t�@�x�@�bN@���@���@�|�@��@��@���@��@�@�E�@���@�hs@�%@�Ĝ@���@�Q�@��F@�
=@�^5@�{@���@���@���@�bN@��@�"�@���@�v�@�@�hs@�?}@�%@��@��
@�\)@�@���@�v�@�^5@��@��@�`B@���@��u@�j@�1'@��w@�\)@��@���@���@��+@��R@��@�C�@�M�@��@�7L@���@�&�@���@��@��@�z�@��;@�1@��9@��u@�Q�@�Q�@��@��w@��@��P@�"�@�@��!@�M�@��@��T@��@���@��-@���@��7@�hs@�7L@���@��u@�j@�9X@��
@���@���@�O�@�X@���@�M�@���@���@���@�~�@�V@��@���@��h@���@��7@�/@���@��u@�Z@���@��
@���@�|�@�\)@��@���@���@��+@�V@�$�@���@��#@��@�?}@��@�%@��`@���@���@�j@��@�@~v�@}/@|�@{"�@zn�@zM�@z-@y�@yx�@yG�@x�`@x�@xbN@xr�@x�u@xQ�@x1'@x1'@x1'@xb@w�w@w�P@wl�@wl�@wK�@w
=@v�R@vff@u�@u��@u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��yA��A��A��A���A�ƨA�ƨA��A���A���A���A���A���A���A���A�  A���A���A���A���A��A��A��A��AѬA�XA�ĜA�1'A���A��A�O�A���A��`A�p�A��A�ZA��mAʮAʋDA�Aɗ�A�5?A��A�ƨAȾwAȺ^AȰ!AȮAȧ�Aȏ\A�bNA�I�A�?}A�7LA�&�A��A��A��A�oA�VA�bA�bA�VA�
=A�1A���A���A��A��A��A��A��A��A��TA��#A���A���A���A���A���A���A���A���A���AǾwAǰ!AǙ�A�n�A��Aş�A��A�z�A���A��
A��A�{A�p�A�n�A��yA��A��A��A��A��A���A��uA���A��A�+A�JA�VA��A�&�A��A���A�5?A��\A���A�v�A�5?A���A���A�XA�G�A���A���A�ZA��A�r�A�A��uA�bNA�n�A�;dA�%A���A�
=A��yA��/A��-A�t�A�O�A�(�A��A�ĜA��PA�bNA�9XA���A��A�?}A��`A���A�hsA�C�A��A��RA�|�A�VA�=qA��A�%A��mA�ƨA��A�dZA�+A��`A��A�|�A�l�A�jA�I�A��A���A��!A��A�Q�A�A�A�/A� �A��A���A�p�A�M�A�33A�1A��/A��wA�A��wA��A���A��uA��7A�r�A�I�A�bA��HA��-A��+A�ZA��A���A���A��A�O�A�"�A�JA���A�ĜA���A�v�A�XA�bA��A�ȴA���A�^5A��A�%A��mA�t�A�XA�XA�VA�"�A�VA��A���A�x�A�&�A���A��uA�$�A���A��uA�S�A�$�A��/A���A���A��!A�VA��A���A�-A��TA��A�t�A�7LA��A�A�?}A��A��9A�p�A�33A�
=A�5?A��A�z�A��+A���A�O�A��RA�C�A���AA}�#A|ȴA{��Ay��Aw�^Av1'AtQ�ArVAq�Apz�Ao�PAnVAl�!Aj��Ah5?Ae�Ac�Aa�-A`~�A^��A\1AZ5?AY+AW�;AW"�AU��AS�TAQƨAN�HAMt�AKoAG��AC�hA?|�A<��A;33A:�A9&�A8Q�A61A4JA2A0�uA/K�A-�A*�!A'�;A%��A%�A#�FA �`A7LAAjA�
AC�A�DAv�A�AbA�+A�jA�AE�A	�A�\A{AVA�`AƨA@��;@���@��@� �@���@���@�bN@�\@��@陚@柾@㕁@�7L@��H@�?}@�Ĝ@�I�@��H@��/@ץ�@Լj@ӥ�@ҏ\@ϝ�@�&�@˝�@ț�@�=q@�/@ě�@�\)@�\)@�n�@�`B@�E�@�+@�p�@�j@�ƨ@��R@��@�7L@���@�\)@�;d@�x�@�bN@�Q�@��@�~�@��7@���@�t�@�x�@�bN@���@���@�|�@��@��@���@��@�@�E�@���@�hs@�%@�Ĝ@���@�Q�@��F@�
=@�^5@�{@���@���@���@�bN@��@�"�@���@�v�@�@�hs@�?}@�%@��@��
@�\)@�@���@�v�@�^5@��@��@�`B@���@��u@�j@�1'@��w@�\)@��@���@���@��+@��R@��@�C�@�M�@��@�7L@���@�&�@���@��@��@�z�@��;@�1@��9@��u@�Q�@�Q�@��@��w@��@��P@�"�@�@��!@�M�@��@��T@��@���@��-@���@��7@�hs@�7L@���@��u@�j@�9X@��
@���@���@�O�@�X@���@�M�@���@���@���@�~�@�V@��@���@��h@���@��7@�/@���@��u@�Z@���@��
@���@�|�@�\)@��@���@���@��+@�V@�$�@���@��#@��@�?}@��@�%@��`@���@���@�j@��@�@~v�@}/@|�@{"�@zn�@zM�@z-@y�@yx�@yG�@x�`@x�@xbN@xr�@x�u@xQ�@x1'@x1'@x1'@xb@w�w@w�P@wl�@wl�@wK�@w
=@v�R@vff@u�@u��@u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB6FB6FB5?B6FB8RB6FB7LB49B5?B6FB5?B5?B5?B5?B5?B5?B5?B5?B49B5?B49B33B2-B2-B6FB:^B:^B?}B<jB=qBW
BF�B7LB/B,B0!B(�B&�B(�B1'B,B-B(�B$�B$�B$�B$�B#�B$�B#�B"�B!�B!�B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B#�B"�B"�B"�B"�B"�B"�B!�B!�B!�B"�B"�B!�B�B�B�B �B�BbB	7BVB�BB�B_;Bl�B�B�-B��B�B��B��B��B��B�B�yB�B��BŢBȴBƨBŢBÖBÖBBÖB��B��B�qB��B��B��B�B�
B��B�BɺBBÖB�?B�B�RB�dB�dB�-B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B�VB�%B�B�B�B|�Bz�Bw�Bt�Bs�Br�Bq�Bp�Bp�Bo�Bl�BiyBffBaHB_;B^5B^5B]/BXBW
BVBR�BP�BP�BN�BN�BL�BJ�BG�BC�BB�B@�B>wB>wBA�BI�BI�BI�BH�BI�BH�BF�BC�BA�B?}B=qB:^B8RB33B0!B.B-B)�B'�B'�B"�B �B�B�B�BuBbBPB
=B%BBB��B��B��B��B�B�B�B�B�fB�BB�B��B��B��B�qB�FB�'B��B��B��B��B��B�hB�hB�PB�+B�B}�Bz�Bt�Bo�BhsB^5B[#BVBO�BK�B<jB�BhB��B�mB�/B��BĜB�^B��B��B�1By�BffBN�B<jB)�B�BPBB��B�B�BĜB��B�BhsBXBK�B<jB#�B{B	7BBB��B�ZB��B�!B��B�BcTB1'BJB�B�B�B�mB�)B��B�qB�B��B��B�bBt�B`BBM�BF�B;dB)�B�B1BB  B��B��B�B�BÖB��B�{B�hB�7Bp�BjBXBJ�BR�B`BBffBz�B�B�B�B}�Bz�Bx�Bs�Br�Bm�BjBffBbNBaHBbNBbNBcTBe`BcTBaHB_;B\)BZBT�BP�BO�BM�BH�BF�BG�BG�BD�B@�B>wB:^B0!B/B,B)�B'�B'�B(�B)�B(�B'�B%�B"�B!�B �B�B�B�B�B�BhBbB\BbBhBhBbBDB+B%B%BBBBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�mB�mB�mB�sB�yB�B�yB�`B�ZB�ZB�fB�mB�`B�`B�fB�`B�`B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�B�B�B�B�B�yB�yB�sB�sB�sB�TB�5B�)B�/B�BB�ZB�fB�mB�sB�mB�sB�mB�fB�fB�mB�mB�fB�ZB�ZB�TB�TB�NB�NB�NB�NB�NB�BB�BB�BB�;B�;B�5B�;B�5B�/B�/B�)B�)B�)B�)B�#B�)B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B6ZB6WB5NB6UB8cB6XB7_B4LB5QB6VB5SB5RB5RB5RB5RB5RB5TB5SB4JB5SB4JB3FB2;B2=B6YB:oB:qB?�B<~B=�BWBF�B7^B/.B,B02B)B&�B)B1;B,B- B)B$�B$�B$�B$�B#�B$�B#�B"�B!�B!�B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B#�B"�B"�B"�B"�B"�B"�B!�B!�B!�B"�B"�B!�B�B�B�B �B�BvB	JBiB�BB�B_LBl�B�B�=B�B�B��B��B��B��B��B�B�/B��BųB��BƻBŶBëBìB£BçB��B��B��B��B��B�B�1B�B�B�+B��B¡BëB�VB�,B�eB�wB�yB�BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�mB�8B�0B�B�B} Bz�Bw�Bt�Bs�Br�Bq�Bp�Bp�Bo�Bl�Bi�Bf|Ba]B_NB^NB^KB]CBX$BWBVBSBP�BP�BN�BN�BL�BJ�BG�BC�BB�B@�B>�B>�BA�BI�BI�BI�BH�BI�BH�BF�BC�BA�B?�B=�B:sB8gB3HB06B.)B-!B*B(B(B"�B �B�B�B�B�BwBfB
NB7B&B B��B��B��B��B��B�B�B�B�|B�YB�+B��B��B��B��B�YB�?B�B�B�B��B��B�yB�}B�dB�@B� B~Bz�Bt�Bo�Bh�B^IB[:BVBO�BK�B<�B�BB�B�B�BB��BıB�pB��B��B�EBy�Bf{BN�B<�B*B�BdBB��B�B�-BĲB�B�+Bh�BX%BK�B<}B#�B�B	LB%B0B��B�qB��B�6B��B�6BckB1:BaB��B�B��B�B�?B�B��B�&B��B��B�{Bt�B`YBM�BF�B;zB*B�BHB7B B�B��B�B�BîB��B��B��B�OBp�Bj�BX$BJ�BSB`ZBf�Bz�B�*B�7B�#B~Bz�Bx�Bs�Br�Bm�Bj�Bf~BbgBa_BbgBbjBcmBezBcmBa`B_VB\ABZ6BUBP�BO�BM�BH�BF�BG�BG�BD�B@�B>�B:xB08B/7B,&B*B(	B(B)B*B)B(B%�B"�B!�B �B�B�B�B�B�B�B{BrB{B�B�B{B\BBB>B>B9B0B-B+B3B+BB B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�tB�rB�B�B�xB�yB�B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�nB�LB�DB�HB�[B�uB�B�B�B�B�B�B�B�B�B�B�B�tB�qB�nB�nB�iB�iB�gB�iB�gB�\B�\B�^B�UB�UB�MB�WB�NB�HB�HB�AB�CB�CB�CB�>B�CB�8B�(B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B� B� B� B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20171022000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171022000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171022000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171022000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171022000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171022000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                