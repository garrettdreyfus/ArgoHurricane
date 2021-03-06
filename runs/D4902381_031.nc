CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:38Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e3c149c8-999c-4df5-bcd5-e2a8070c634f   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:38Z   date_modified         2018-06-09T15:06:38Z   date_issued       2018-06-09T15:06:38Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B4�   geospatial_lat_max        B4�   geospatial_lon_min        ��k   geospatial_lon_max        ��k   geospatial_vertical_min       @      geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-26T12:49:00Z   time_coverage_end         2017-09-26T12:49:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170926101550  20171207203333  4902381 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902381_9983_TE                 2C+ D   NOVA                            335                             n/a                             865 @�)"-��.1   @�)"-��.@F�    �C:�`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�33@�  A   A  A   A0  A>ffAP  A`  Ap  A�  A�  A�  A�  A�  A�  A���A�  A�33A�33A�  A�  A�  A�  A���A���B ffBffB  B  B  B  B  B  B   B$  B(  B,  B/��B3��B7��B;��B@  BDffBHffBLffBP  BT  BX  B\  B`  Bd  Bh  BlffBp  Bt  Bx  B|  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�33B�  B���B���B���B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  C  C� C�fC	� C  C� C  CffC  C� C  C� C   C"� C%  C'� C*  C,��C/  C1� C4  C6� C9  C;ffC>  C@��CC�CE��CH  CJ� CM  CO� CQ�fCT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�s3CƳ3C��3C�33Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C���C�  C�@ C�s3C�� C��C�L�Cހ C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C� C���C�  C�L�C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D�fD  D@ D	� D
� D  D@ Dy�D� DfD@ Dy�D� D  DFfD�fD�fD  DFfD� D� D   D!9�D"y�D#� D%  D&@ D'� D(� D)��D+@ D,� D-�fD/  D0@ D1� D2� D4fD5@ D6� D7� D9fD:FfD;� D<� D>  D?9�D@� DA� DC  DDFfDE�fDF� DH  DIFfDJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DWfDX@ DY�fDZ� D\  D]FfD^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh�fDi� Dk  Dl@ Dm� Dn� Dp  DqFfDr�fDs� Du  Dv@ Dw� Dx�fDzfD{FfD|� D}� D~��D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D��3D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�\�D���D���D�@ D�� D�|�D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D�� D��D�� D�c3D�3Dã3D�@ D�� Dŀ D�  D�� D�c3D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dσ3D�  D�� D�` D�  DҜ�D�<�D�� DԀ D��D�� D�c3D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�#3D�� D�` D�  D�3D�@ D�� D� D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D��3D�C3D�� D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?ٙ�@,��@l��@�ff@���@�ff@�ffA33A33A+33A9��AK33A[33Ak33A{33A���A���A���A���A���A�fgA���A���A���A͙�Aՙ�Aݙ�A噚A�fgA�fgA�ffB33B��B
��B��B��B��B��B��B"��B&��B*��B.fgB2fgB6fgB:fgB>��BC33BG33BK33BN��BR��BV��BZ��B^��Bb��Bf��Bk33Bn��Br��Bv��Bz��B~��B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�33B�ffB���B�ffB�33B�33B�33B�33B�ffB�ffB֙�B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC�3C33C��C	33C�3C33C�3C�C�3C33C�3C33C�3C"33C$�3C'33C)�3C,L�C.�3C133C3�3C633C8�3C;�C=�3C@L�CB��CEL�CG�3CJ33CL�3CO33CQ��CT33CV�3CY33C[�3C^33C`�3Cc33Ce�3Ch33Cj�3Cm33Co�3Cr33Ct�3Cw33Cy�3C|33C~�3C���C�ٚC��C�Y�C��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC�ٚC��C�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�Cƌ�C���C��C�Y�C˙�C�ٚC��C�Y�CЙ�C�ٚC��C�Y�CզgC�ٚC��C�L�Cڙ�C��gC�&gC�Y�Cߙ�C�ٚC��C�Y�C䙚C���C��C�Y�C陚C�ٚC��C�Y�C�gC�ٚC�&gC�Y�C�C�ٚC��C�Y�C���C�ٚC�Y�C�ٚD ��D��D,�Dl�D�3D��D,�D	l�D
��D��D,�DfgD��D�3D,�DfgD��D��D33Ds3D�3D��D33Dl�D��D��D!&gD"fgD#��D$��D&,�D'l�D(��D)�gD+,�D,l�D-�3D.��D0,�D1l�D2��D3�3D5,�D6l�D7��D8�3D:33D;l�D<��D=��D?&gD@l�DA��DB��DD33DEs3DF��DG��DI33DJl�DK��DL��DN,�DOl�DP��DQ��DS,�DTl�DU��DV�3DX,�DYs3DZ��D[��D]33D^l�D_��D`��Db,�Dcl�Dd��De��Dg,�Dhs3Di��Dj��Dl,�Dml�Dn��Do��Dq33Drs3Ds��Dt��Dv,�Dwl�Dx�3Dy�3D{33D|l�D}��D~�gD�3D��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD���D��fD�6fD�ٙD�vfD�3D��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�Y�D���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�33D��fD�vfD�fD��fD�S3D��3D��3D�6fD��fD�s3D�fD��fD�S3D��fD��fD�6fD��fD�vfD�fD��3D�S3D��fD��fD�6fD��fD�vfD�3D��fD�Y�D���DÙ�D�6fD��fD�vfD�fDƶfD�Y�D��fDȖfD�6fD��fD�vfD�fD˶fD�VfD��fD͖fD�6fD��fD�y�D�fDжfD�VfD��fDғ3D�33D��fD�vfD�3DնfD�Y�D��fDזfD�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�vfD��D߶fD�VfD��fDᙙD�6fD��fD�vfD��D�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD���D�fD�9�D��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�Y�D���D���D�9�D��fD�|�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�
=A��A��A��A�{A�
=A�%A�A���A�A�%A�
=A�A�JA��A�$�A�/A�?}A�XA�jA�p�A�x�A�|�A�|�A�|�A�|�A�~�A�~�A�~�A�~�A�~�A��A��A��A��A��A��A��A��A��A��A��+A��7A��7A��DA��7A��DA��\A���A���A��-A���A���A���A��A�A�A�|�A��A��A��mA��`A��HA��mA���A�A�hsA�C�A�A�?}A�;A~VA}�A{�Azv�Ay�;Ax�/Aw��AwAvz�Au��At�yAr��Ap�HAp9XAo��Ao��Ao�hAo"�An5?Am/Al�Ak��AkK�Ak&�Aj��AjJAi|�Ai33Ah�!AhVAh�Ag�Agt�Ae��Ae&�AdbNAc��AcS�AaA`^5A_�PA^��A]S�A\$�A[+AZr�AY��AY+AX�jAXI�AWS�AW33AW+AW"�AV��AVAUdZATȴATA�AS��AS"�ARjAQ�AQ/APr�APVAO�AN��AL=qAK`BAK%AJ�9AJ-AI�FAI?}AH�+AHQ�AH�AG�hAGt�AF��AF�AE��AD��AC�wAC7LAB��ABQ�AB  AA��AAx�A@��A@ �A?`BA>M�A=G�A<��A<1A;O�A:�/A9��A8�/A7�mA7;dA6��A4��A3��A2n�A1�FA0�jA0~�A0�A/�A/&�A.�9A.^5A.5?A.5?A//A.�HA.�uA.Q�A-�PA+�mA+��A+��A+K�A*-A(��A(I�A)oA)
=A&VA%�A$VA#��A#�wA#�A#��A#��A"�A!��A!oA A7LA9XAC�A�jA(�A��A7LA�A�mA�PA�9A�+A��A�!A=qAt�AXA�PA�A�;A�^AC�A��A1'AXA�\A  A��A��A�/A�AQ�A
�A
{A	�7A	�A��A �A7LA��AA�9A��A1A�A�A�hA�DA=q@���@���@��@���@�@�E�@�/@�p�@�=q@�v�@�K�@��`@��@��#@�C�@�?}@�z�@�-@�7L@֏\@�1@��@���@��@�V@Гu@θR@�-@�|�@�"�@�V@�(�@�t�@¸R@�J@��9@�n�@��@�&�@�l�@��@���@�hs@� �@���@��H@��@�Ĝ@���@�C�@�n�@�v�@��R@�@�@���@�^5@�=q@���@�/@���@��@��7@���@��@�I�@��;@��@�v�@��T@�G�@�9X@�1@�ƨ@��@�J@��h@��@���@��@�J@��@�7L@�7L@���@�Q�@��m@��!@��@�`B@��/@���@�A�@�b@���@�o@���@�{@�hs@�O�@��`@��u@�I�@�A�@�Q�@���@���@���@�t�@�+@�@�o@�
=@��R@�~�@���@��@�J@�@�@��7@�V@���@���@��u@�Q�@��m@�C�@�E�@��@��@�r�@�9X@��;@��F@�\)@�ȴ@�n�@�^5@���@���@��7@�?}@�/@�&�@�&�@�V@���@��9@���@��u@�z�@�I�@� �@���@��P@��@���@�E�@��@��h@�X@�O�@�7L@�%@�%@���@���@��@�b@��@|�@|�@��@�;@~$�@}p�@|z�@|(�@{�
@{t�@{@z�H@{33@z�H@z��@{"�@{t�@|1@{ƨ@{��@{S�@{C�@{33@{o@z�\@z�@y��@y��@y%@x��@yx�@y&�@x�`@y�@x�`@xb@w�@v�+@u/@t�j@t(�@s��@s�@tj@t�D@t�@s�
@s�m@r�@r��@rM�@rn�@r�H@s@r�H@r��@r�!@r��@rn�@rM�@q��@q��@q7L@p�9@p1'@o�@p1'@p�9@qhs@qX@q�@q�@o�@o�@o�@o��@oK�@pb@o�;@o|�@o;d@n��@o
=@o+@o�P@oK�@ol�@o�@n�y@nȴ@n��@n�+@n��@nE�@n5?@n$�@n@m�@m�@m�T@m@m��@mp�@m`B@m`B@m?}@l�j@lz�@lI�@l�@k�
@k�F@k��@k�@kt�@kdZ@kdZ@kS�@kC�@j�H@jM�@jJ@i�@i�^@i��@ix�@iX@i7L@h��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�
=A��A��A��A�{A�
=A�%A�A���A�A�%A�
=A�A�JA��A�$�A�/A�?}A�XA�jA�p�A�x�A�|�A�|�A�|�A�|�A�~�A�~�A�~�A�~�A�~�A��A��A��A��A��A��A��A��A��A��A��+A��7A��7A��DA��7A��DA��\A���A���A��-A���A���A���A��A�A�A�|�A��A��A��mA��`A��HA��mA���A�A�hsA�C�A�A�?}A�;A~VA}�A{�Azv�Ay�;Ax�/Aw��AwAvz�Au��At�yAr��Ap�HAp9XAo��Ao��Ao�hAo"�An5?Am/Al�Ak��AkK�Ak&�Aj��AjJAi|�Ai33Ah�!AhVAh�Ag�Agt�Ae��Ae&�AdbNAc��AcS�AaA`^5A_�PA^��A]S�A\$�A[+AZr�AY��AY+AX�jAXI�AWS�AW33AW+AW"�AV��AVAUdZATȴATA�AS��AS"�ARjAQ�AQ/APr�APVAO�AN��AL=qAK`BAK%AJ�9AJ-AI�FAI?}AH�+AHQ�AH�AG�hAGt�AF��AF�AE��AD��AC�wAC7LAB��ABQ�AB  AA��AAx�A@��A@ �A?`BA>M�A=G�A<��A<1A;O�A:�/A9��A8�/A7�mA7;dA6��A4��A3��A2n�A1�FA0�jA0~�A0�A/�A/&�A.�9A.^5A.5?A.5?A//A.�HA.�uA.Q�A-�PA+�mA+��A+��A+K�A*-A(��A(I�A)oA)
=A&VA%�A$VA#��A#�wA#�A#��A#��A"�A!��A!oA A7LA9XAC�A�jA(�A��A7LA�A�mA�PA�9A�+A��A�!A=qAt�AXA�PA�A�;A�^AC�A��A1'AXA�\A  A��A��A�/A�AQ�A
�A
{A	�7A	�A��A �A7LA��AA�9A��A1A�A�A�hA�DA=q@���@���@��@���@�@�E�@�/@�p�@�=q@�v�@�K�@��`@��@��#@�C�@�?}@�z�@�-@�7L@֏\@�1@��@���@��@�V@Гu@θR@�-@�|�@�"�@�V@�(�@�t�@¸R@�J@��9@�n�@��@�&�@�l�@��@���@�hs@� �@���@��H@��@�Ĝ@���@�C�@�n�@�v�@��R@�@�@���@�^5@�=q@���@�/@���@��@��7@���@��@�I�@��;@��@�v�@��T@�G�@�9X@�1@�ƨ@��@�J@��h@��@���@��@�J@��@�7L@�7L@���@�Q�@��m@��!@��@�`B@��/@���@�A�@�b@���@�o@���@�{@�hs@�O�@��`@��u@�I�@�A�@�Q�@���@���@���@�t�@�+@�@�o@�
=@��R@�~�@���@��@�J@�@�@��7@�V@���@���@��u@�Q�@��m@�C�@�E�@��@��@�r�@�9X@��;@��F@�\)@�ȴ@�n�@�^5@���@���@��7@�?}@�/@�&�@�&�@�V@���@��9@���@��u@�z�@�I�@� �@���@��P@��@���@�E�@��@��h@�X@�O�@�7L@�%@�%@���@���@��@�b@��@|�@|�@��@�;@~$�@}p�@|z�@|(�@{�
@{t�@{@z�H@{33@z�H@z��@{"�@{t�@|1@{ƨ@{��@{S�@{C�@{33@{o@z�\@z�@y��@y��@y%@x��@yx�@y&�@x�`@y�@x�`@xb@w�@v�+@u/@t�j@t(�@s��@s�@tj@t�D@t�@s�
@s�m@r�@r��@rM�@rn�@r�H@s@r�H@r��@r�!@r��@rn�@rM�@q��@q��@q7L@p�9@p1'@o�@p1'@p�9@qhs@qX@q�@q�@o�@o�@o�@o��@oK�@pb@o�;@o|�@o;d@n��@o
=@o+@o�P@oK�@ol�@o�@n�y@nȴ@n��@n�+@n��@nE�@n5?@n$�@n@m�@m�@m�T@m@m��@mp�@m`B@m`B@m?}@l�j@lz�@lI�@l�@k�
@k�F@k��@k�@kt�@kdZ@kdZ@kS�@kC�@j�H@jM�@jJ@i�@i�^@i��@ix�@iX@i7L@h��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�^B�qB�qB�jB�XB�FB�3B�B�B�B�'B�3B�B�-B�wB�jB��BŢB��B��B�)B�5B�BB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�HB�HB�HB�HB�NB�NB�NB�TB�NB�NB�TB�fB�B�B�B�BbBW
B~�B{�B{�B�B�B�B�B�+B�+B��B�JB�BB�B�B2-BG�BW
Bv�Bw�B�=B�JB��B�B�B�?B�9B��B��B��B��B��B��B��B�hB�=B�7B~�B|�By�Bw�BjBiyBcTB]/BYBW
BS�BD�B;dB8RB1'B.B"�BuB
=BB�B�`B�/B��B��BƨBB��B�FB�9B�FB�LB�FB�!B�B��B��B��B��B�bB�JB�B{�B~�Bz�Bq�BR�BE�B?}B?}B8RB33B0!B)�B+B)�B#�B'�B�B�B�BhB%BB��B��B��B��B��B�B�fB�HB��BǮB�wB�XB�-B�!B��B��B�VB�1B�Br�BgmBZBP�BF�BA�B@�B?}B5?B2-B0!B0!B/B?}BE�BA�B>wB6FB(�B�B$�B�B�B+B��B+BJB��B�HB�5B��B��B��B�
B�B�B��BǮB�jB�9B�B��B��B��B��B��B�bB�PB�hB�+B�7B�=B�B~�B� B}�B�B�1B�DB�JB�PB�+B�=B�B|�Bw�Bt�Bp�BaHBT�BJ�BB�B9XB49B2-B0!B,B'�B�B�BbB+B��B��BBB�B�B	7B�sB��B��B�TB��BÖB��B��BɺB�jB�jB�}B��B�;B�5B�HB�HB�BB�/B�B��B��B�;B��B��B��B�yB�TB�fB�B�yB�B�B�B�B�B�sB�fB�ZB�NB�BB�BB�BB�/B�B�
B�
B�
B�B�#B�/B�TB�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�yB�B�B�sB�mB�sB�mB�`B�TB�;B�)B�;B�HB�BB�;B�5B�#B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BĜBĜBÖBB��B��B��B�}B�wB�wB�qB�qB�jB�jB�jB�qB�qB�qB�jB�jB�jB�dB�dB�dB�^B�XB�RB�FB�?B�9B�3B�-B�'B�'B�'B�!B�!B�!B�!B�B�B�B�B�B�!B�'B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�'B�-B�-B�-B�'B�!B�!B�!B�'B�'B�'B�'B�'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�{B��B��B��B�vB�dB�SB�4B�+B�6B�EB�SB�4B�KB��B��B��B��B�B�B�KB�TB�cB�aB�iB�iB�fB�iB�iB�iB�iB�iB�iB�iB�iB�iB�eB�fB�iB�iB�jB�lB�lB�lB�uB�lB�iB�sB�B�B�B�B��B~BW(BB|B|B�-B�'B�#B�-B�IB�IB��B�hB�:B«B�B�B2MBG�BW,Bv�Bw�B�]B�mB��B�4B�5B�\B�[B��B��B��B��B��B��B��B��B�[B�YBB}By�Bw�Bj�Bi�BcvB]OBY9BW.BTBD�B;�B8wB1IB.7B"�B�B
]B.B��B�B�RB�B��B��B²B��B�jB�[B�jB�nB�hB�CB�,B��B��B��B��B��B�mB�;B|	BB{Bq�BSBE�B?�B?�B8xB3VB0GB*B+%B*B#�B(B�B�B�B�BHB.B�B��B��B��B��B��B�B�kB�B��B��B�|B�NB�DB�B��B�{B�UB�)Br�Bg�BZ>BQ	BF�BA�B@�B?�B5eB2PB0CB0DB/<B?�BE�BA�B>�B6lB)B�B% B�B�BNB�BNBkB�B�lB�XB�B� B�B�1B�@B�2B��B��B��B�_B�5B��B��B��B��B��B��B�sB��B�MB�\B�^B�*BB�"B~B�+B�UB�fB�oB�uB�QB�bB�9B}Bw�Bt�Bp�BalBU#BJ�BB�B9xB4^B2RB0FB,,B(B�B�B�BQB��B��B9B>B�B�B	\B�B�$B��B�zB��BüB�B��B��B��B��B��B�B�cB�]B�oB�mB�jB�UB�CB��B��B�aB��B��B��B�B�{B�B�B�B�B�B��B��B��B�B�B�B�tB�iB�hB�jB�XB�5B�1B�1B�1B�6B�IB�VB�zB�B�B��B��B��B��B��B��B��B��B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�}B�bB�OB�cB�pB�gB�bB�[B�HB�>B�@B�7B�1B�,B�,B�,B�B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�'B�'B�*B�%B�%B�B�B�'B�'B�(B�B�B�B�B�B�B�B��B��B��B��BþB¹B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�mB�fB�bB�[B�SB�MB�OB�OB�GB�HB�HB�IB�@B�<B�4B�6B�=B�GB�PB�=B�/B�#B�B�B�B�B�B�B�B�$B�(B�0B�9B�;B�BB�@B�@B�@B�@B�:B�<B�3B�5B�/B�.B�:B�<B�9B�@B�AB�=B�6B�'B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B�"B�B�B�B�	B�B�B�B�%B�#B�#B�!B�#B�!B�B�.B�.B�3B�4B�,B�4B�4B�,B�3B�3B�9B�;B�;B�9B�@B�BB�@B�CB�@B�@B�BB�@B�?B�@B�?B�@B�@B�GB�GB�GB�EB�NB�NB�QB�QB�QB�NB�GB�GB�GB�PB�NB�NB�LB�L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.31 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:11:46                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271421452017112714214520171127142145  �  ME  JVFM    1.0                                                                 20170926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127142145  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170926000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20170926000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170926000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127142145  QCCV                G�O�G�O�G�O�                