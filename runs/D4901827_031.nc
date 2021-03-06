CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:31Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $22a98fe9-c444-4f5a-b13b-cf584b026e0c   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:31Z   date_modified         2018-06-09T15:06:31Z   date_issued       2018-06-09T15:06:31Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��   geospatial_lat_max        B��   geospatial_lon_min        t�   geospatial_lon_max        t�   geospatial_vertical_min       ?�33   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-14T10:48:00Z   time_coverage_end         2017-06-14T10:48:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �t   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170614081559  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9988_TE                 2C+ D   NOVA                            333                             n/a                             865 @�����1   @�����@C�6�   �Q.��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�33@   @@  @�  @�  @�33@�33A   A  AffA0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33B  BffB  B  B  B  B  B   B$  B(  B,ffB0  B4  B8  B<  B@  BDffBH  BL  BP  BTffBX  B\  B`  Bd  Bh  Bl  Bp  Bt  BxffB|  B�  B�  B�  B���B�  B�  B���B�  B�33B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B���B���B���B�  B���B�  B�  B�  B�  B�  B�33C�CffC�fC	ffC�fC� C  C� C  C� C�fC� C �C"� C$�fC'ffC*  C,� C/�C1��C4  C6� C8�fC;ffC>  C@� CC  CE��CH  CJ� CM�CO��CR  CT� CW  CY� C\  C^� Ca�Cc��Cf�Ch� Ck  Cm� Cp  Cr� Cu  Cw��Cz  C|� C  C�� C��3C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�33C�� C�� C�  C�@ C�� C���C��C�@ C�� C���C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�L�Cʌ�C���C��C�@ C�s3Cг3C�  C�@ CԀ Cճ3C�  C�L�Cٌ�C�� C�  C�L�Cހ C�� C�  C�@ C� C�� C�  C�33C� C���C�  C�@ C��C�� C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
��D  DFfD�fD�fD  D@ D� D� D  D@ D�fD� D  DFfD�fD� D   D!@ D"� D#� D%  D&FfD'� D(� D*fD+FfD,�fD-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9fD:@ D;y�D<��D>  D?FfD@�fDA�fDC  DD@ DE� DF� DHfDI@ DJ� DK��DM  DN@ DOy�DP��DR  DS@ DT� DU� DW  DXFfDY� DZ� D\  D]FfD^� D_� DafDb@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn��Dp  Dq@ Dr� Ds�fDu  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�\�D�  D�� D�<�D�� D��3D�#3D�� D�` D�3D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��3D�� D�  D��3D�` D�3D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��3D�� D��D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�\�D�  Dã3D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� D�|�D�  D�� D�` D�  Dͣ3D�@ D��3Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�#3D�� D�` D�  D�3D�C3D�� D� D��D��D�` D�  D�3D�C3D�� D� D�#3D��3D�` D�  D��D�@ D�� D� D�  D�� D�c3D�3D� D�@ D�� D� D�  D�� D�\�D�  D�� D�<�D���D�� D�  D��3D�` D�3D��3D�C3D��3D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?���?ٙ�@,��@l��@�ff@���@ٙ�@�ffA33A��A+33A;33AK33A[33Ak33A{33A���A���A���A���A���A���A���A���Ař�A͙�Aՙ�Aݙ�A噚A홚A���A���B��B33B
��B��B��B��B��B��B"��B&��B+33B.��B2��B6��B:��B>��BC33BF��BJ��BN��BS33BV��BZ��B^��Bb��Bf��Bj��Bn��Br��Bw33Bz��B~��B�ffB�ffB�33B�ffB�ffB�33B�ffB���B�ffB�ffB�ffB���B�ffB�ffB���B�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�33B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffBř�BǙ�B�33B�33B�33B�ffB�33B�ffB�ffB�ffB�ffB�ffB���C��C�C��C	�C��C33C�3C33C�3C33C��C33C��C"33C$��C'�C)�3C,33C.��C1L�C3�3C633C8��C;�C=�3C@33CB�3CEL�CG�3CJ33CL��COL�CQ�3CT33CV�3CY33C[�3C^33C`��CcL�Ce��Ch33Cj�3Cm33Co�3Cr33Ct�3CwL�Cy�3C|33C~�3C���C���C��C�Y�C���C�ٚC��C�Y�C��gC�ٚC��C�Y�C���C�ٚC��C�fgC��gC�ٚC��C�Y�C���C�ٚC��C�fgC���C���C��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC��gC��C�Y�C��gC�ٚC��C�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC�&gC�fgC˦gC��gC��C�L�CЌ�C�ٚC��C�Y�CՌ�C�ٚC�&gC�fgCڙ�C�ٚC�&gC�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�Y�C�gC�ٚC��C�fgCC���C��C�Y�C�C�ٚC��C�Y�C���C�ٚC�Y�C�ٚD ��D��D,�Dl�D��D��D,�D	l�D
�gD��D33Ds3D�3D��D,�Dl�D��D��D,�Ds3D��D��D33Ds3D��D��D!,�D"l�D#��D$��D&33D'l�D(��D)�3D+33D,s3D-��D.��D0,�D1l�D2��D3��D5,�D6l�D7��D8�3D:,�D;fgD<�gD=��D?33D@s3DA�3DB��DD,�DEl�DF��DG�3DI,�DJl�DK�gDL��DN,�DOfgDP�gDQ��DS,�DTl�DU��DV��DX33DYl�DZ��D[��D]33D^l�D_��D`�3Db,�Dcl�Dd��De��Dg,�Dhl�Di��Dj��Dl,�Dml�Dn�gDo��Dq,�Drl�Ds�3Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~��D�fD��fD�Y�D���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�9�D�ٙD�y�D�fD��fD�S3D��fD��fD�33D��fD�y�D��D��fD�VfD���D��fD�6fD��3D�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD���D�6fD��fD�vfD�fD���D�VfD��fD��fD�6fD�ٙD�vfD�fD���D�VfD���D��fD�6fD��fD�y�D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD���D�VfD��fD��fD�6fD�ٙD�vfD�3D��fD�VfD��3D��3D�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�3D��fD�S3D��fDÙ�D�9�D��fD�vfD�fDƶfD�VfD��fDȖfD�6fD��fD�s3D�fD˶fD�VfD��fD͙�D�6fD�ٙD�vfD�fDжfD�VfD��fDҖfD�6fD��fD�vfD�fDնfD�VfD��fDזfD�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�vfD��D߶fD�VfD��fDᙙD�9�D��fD�vfD�3D�3D�VfD��fD晙D�9�D��fD�vfD��D鹙D�VfD��fD�3D�6fD��fD�vfD�fD�fD�Y�D���D�fD�6fD��fD�vfD�fD�fD�S3D��fD��fD�33D��3D�vfD�fD���D�VfD���D���D�9�D�ٙD�vf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aq��Aq��Aq�Aq�-Aq�FAq�;ArZAr��Ar��As&�As��AtjAt�yAt�Ar�Ao�PAm��Al�+Al��Al�9Al{Aj��Ait�AiG�Ah�9Ah��Ah  Af�jAe+Ac��Ab=qA_��A]`BA\9XAXffAR�AO&�AN�ANĜAP�AN(�AL(�AE��AAhsAAl�ABn�AB�AChsAC��AE7LAG7LAHz�AM�-AO�wAO��AO��AO�7AO`BAN�yAN�9AN^5AN{AMoAJI�AH�AF9XADjAF1'AG�
AH��AF��AG&�AF�jAFv�AFffAE��AEO�AE7LAEp�AE�AE��AD��ADȴAE�hAG�hAHr�AH�yAIVAI&�AHv�AF��AF�AFQ�AF(�AE�AF{AF-AF~�AF��AF�!AH1'AJ=qAL�HAO+AP�AQ�AQ�AQx�AP��AO�PAO\)AO7LAN��AM�^AJ��AF�RAE��AE��AD�jAB�jAA�PAA�ABJABbNAB�yAG�mAIƨAJ�AJ{AI��AI`BAF��AD1AC+AB��ABI�A@��A=7LA;|�A9�A5ƨA3�A2�+A1oA. �A,�jA+\)A(��A#/A��A��A��AZA�
At�A$�A
=A�#A�A\)A&�A	��AJAA��AbNA-@��H@��-@���@�+@�o@�v�@��-@�`B@���@��7@�G�@��@�@��@���@���@��@��m@�@�t�@�S�@�33@�~�@�&�@��
@�!@�{@�l�@�v�@���@�x�@�Z@�\)@���@އ+@�$�@���@�Q�@��@���@��H@�v�@�@�/@��@��@���@�K�@ҸR@���@�I�@�ȴ@�&�@��m@���@˝�@��H@�x�@�`B@�?}@� �@���@��/@��@�~�@��@���@��P@�o@��H@���@��\@�=q@��h@��D@��@���@�=q@�@���@���@��7@�`B@��@�  @�\)@��y@��R@��#@��9@���@�;d@��y@��\@�E�@�E�@�/@��@���@��
@���@��R@���@�x�@���@�ƨ@��+@�@���@���@�b@���@�;d@���@�M�@���@��7@��@��P@���@�J@��@�@���@�%@��/@���@�bN@� �@�l�@�33@�
=@�~�@�5?@���@�?}@�%@��j@��u@�9X@��w@���@�-@���@�?}@��@�Z@�9X@��@��;@�l�@�@�ff@�V@�$�@��@�p�@��@�/@��@��/@��9@��@� �@�1@���@�ƨ@���@���@��@��!@�~�@�~�@�~�@�v�@��@���@�p�@�hs@���@��u@��D@�A�@�1'@�1'@��m@��@��P@�dZ@��@��\@�$�@��#@�@�@��^@��^@���@�hs@�/@��`@��@���@�bN@� �@�  @�b@��@��m@��m@��m@��m@��m@��;@��;@���@��w@��@���@�\)@���@�ff@�V@�M�@�5?@�$�@�-@���@��T@�@���@��h@�p�@�X@�/@���@�bN@�1'@�b@�  @���@�l�@�+@��@���@�ff@�ff@�V@�E�@�=q@�{@���@�x�@�&�@���@���@��9@��@�9X@�b@�P@\)@;d@+@
=@~��@~$�@}�T@}�h@}O�@}V@}V@|��@|�D@|9X@{��@{��@{dZ@z~�@z-@y�@yx�@y�@x�9@xA�@w��@w|�@w�@v��@vȴ@v@u�-@u�-@u�@u�@t��@t9X@s�F@s�@s"�@r�!@r�@q��@qhs@p�`@p�`@p��@p��@p��@p�u@pQ�@o��@ol�@oK�@n�y@nv�@nE�@nV@nE�@nv�@nV@n$�@m�T@m�-@mp�@m�@l�@l��@l(�@k��@kt�@kdZ@kt�@kS�@kS�@k33@ko@j�!@j=q@j-@i��@i��@ix�@iG�@i�@hr�@hA�@hb@g��@g+@f��@fE�@e�-@e�@e�@d�@dZ@d9X@c�m@c�@c@b�!@b^5@b�@a��@a��@`��@`�9@`��@`�u@` �@_�;@_�w@_�P@_K�@_�@^�+@]@]�-@]��@]p�@\�/@\�@\��@\�D@\z�@\z�@\Z@[�F@[dZ@[33@[@Z�!@Zn�@Z�@Yhs@X�`111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aq��Aq��Aq�Aq�-Aq�FAq�;ArZAr��Ar��As&�As��AtjAt�yAt�Ar�Ao�PAm��Al�+Al��Al�9Al{Aj��Ait�AiG�Ah�9Ah��Ah  Af�jAe+Ac��Ab=qA_��A]`BA\9XAXffAR�AO&�AN�ANĜAP�AN(�AL(�AE��AAhsAAl�ABn�AB�AChsAC��AE7LAG7LAHz�AM�-AO�wAO��AO��AO�7AO`BAN�yAN�9AN^5AN{AMoAJI�AH�AF9XADjAF1'AG�
AH��AF��AG&�AF�jAFv�AFffAE��AEO�AE7LAEp�AE�AE��AD��ADȴAE�hAG�hAHr�AH�yAIVAI&�AHv�AF��AF�AFQ�AF(�AE�AF{AF-AF~�AF��AF�!AH1'AJ=qAL�HAO+AP�AQ�AQ�AQx�AP��AO�PAO\)AO7LAN��AM�^AJ��AF�RAE��AE��AD�jAB�jAA�PAA�ABJABbNAB�yAG�mAIƨAJ�AJ{AI��AI`BAF��AD1AC+AB��ABI�A@��A=7LA;|�A9�A5ƨA3�A2�+A1oA. �A,�jA+\)A(��A#/A��A��A��AZA�
At�A$�A
=A�#A�A\)A&�A	��AJAA��AbNA-@��H@��-@���@�+@�o@�v�@��-@�`B@���@��7@�G�@��@�@��@���@���@��@��m@�@�t�@�S�@�33@�~�@�&�@��
@�!@�{@�l�@�v�@���@�x�@�Z@�\)@���@އ+@�$�@���@�Q�@��@���@��H@�v�@�@�/@��@��@���@�K�@ҸR@���@�I�@�ȴ@�&�@��m@���@˝�@��H@�x�@�`B@�?}@� �@���@��/@��@�~�@��@���@��P@�o@��H@���@��\@�=q@��h@��D@��@���@�=q@�@���@���@��7@�`B@��@�  @�\)@��y@��R@��#@��9@���@�;d@��y@��\@�E�@�E�@�/@��@���@��
@���@��R@���@�x�@���@�ƨ@��+@�@���@���@�b@���@�;d@���@�M�@���@��7@��@��P@���@�J@��@�@���@�%@��/@���@�bN@� �@�l�@�33@�
=@�~�@�5?@���@�?}@�%@��j@��u@�9X@��w@���@�-@���@�?}@��@�Z@�9X@��@��;@�l�@�@�ff@�V@�$�@��@�p�@��@�/@��@��/@��9@��@� �@�1@���@�ƨ@���@���@��@��!@�~�@�~�@�~�@�v�@��@���@�p�@�hs@���@��u@��D@�A�@�1'@�1'@��m@��@��P@�dZ@��@��\@�$�@��#@�@�@��^@��^@���@�hs@�/@��`@��@���@�bN@� �@�  @�b@��@��m@��m@��m@��m@��m@��;@��;@���@��w@��@���@�\)@���@�ff@�V@�M�@�5?@�$�@�-@���@��T@�@���@��h@�p�@�X@�/@���@�bN@�1'@�b@�  @���@�l�@�+@��@���@�ff@�ff@�V@�E�@�=q@�{@���@�x�@�&�@���@���@��9@��@�9X@�b@�P@\)@;d@+@
=@~��@~$�@}�T@}�h@}O�@}V@}V@|��@|�D@|9X@{��@{��@{dZ@z~�@z-@y�@yx�@y�@x�9@xA�@w��@w|�@w�@v��@vȴ@v@u�-@u�-@u�@u�@t��@t9X@s�F@s�@s"�@r�!@r�@q��@qhs@p�`@p�`@p��@p��@p��@p�u@pQ�@o��@ol�@oK�@n�y@nv�@nE�@nV@nE�@nv�@nV@n$�@m�T@m�-@mp�@m�@l�@l��@l(�@k��@kt�@kdZ@kt�@kS�@kS�@k33@ko@j�!@j=q@j-@i��@i��@ix�@iG�@i�@hr�@hA�@hb@g��@g+@f��@fE�@e�-@e�@e�@d�@dZ@d9X@c�m@c�@c@b�!@b^5@b�@a��@a��@`��@`�9@`��@`�u@` �@_�;@_�w@_�P@_K�@_�@^�+@]@]�-@]��@]p�@\�/@\�@\��@\�D@\z�@\z�@\Z@[�F@[dZ@[33@[@Z�!@Zn�@Z�@Yhs@X�`111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBE�BF�BF�BF�BG�BH�BS�BbNBm�B}�B�hB��B�B	7B�B��B��B��BJ�B��B�)B^5B��B	\B	-B	1'B	H�B	_;B	iyB	^5B	]/B	J�B	,B	�B	&�B	uB��B	'�B	0!B	bNB	�B	�}B	gmB	�B	
=B	,B	B�B	T�B	`BB	r�B	�B	��B
>wB
�NB
�ZB
�TB
�`B
�`B
�B
�B
��B
��B
��B
�yB
��B
�^B
��B
�^B
�;BhB:^BG�BcTBdZBm�Bn�Bk�Bl�Bt�B}�B��B�bB��B��B�#B��B1BVB�B5?BN�BG�BF�BD�BF�BC�BJ�BVB[#BcTBy�B��B��B+B(�BO�BT�BXB\)BZBXBW
BP�BH�B5?BB�B�B��B�;B��B�mBuB�B,Bw�B��B��B��B��B��BǮBƨBÖBĜBŢB��BŢB�qB�XB�RB��B��B�uB� Bu�Bl�BaHBB�B(�B�B	7B%BB��B��B�B�/B��BÖB�XB�'B�B��B��B��B��B�7B�B� B}�B}�B}�B{�By�B|�Bw�Bu�Bu�Bs�Bq�Bp�Br�Bk�Bk�BjBjBiyBhsBiyBgmBffBcTBcTBbNBaHB`BB_;B_;B^5B\)B\)B[#BZB[#BYBVBP�BO�BP�BM�BM�BM�BJ�BI�BG�BF�BF�BC�BC�B@�B?}B>wB@�B<jB<jB;dB;dB:^B9XB6FB49B5?B33B49B2-B1'B1'B0!B0!B0!B/B.B/B,B,B,B,B+B)�B)�B(�B'�B&�B$�B%�B#�B"�B!�B �B�B�B�B�B�B�BuBuBoBhBbB\BVBJBDB
=B
=B1B1B+B%B%BBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�mB�mB�mB�mB�sB�fB�fB�fB�fB�`B�ZB�ZB�ZB�ZB�TB�TB�TB�TB�NB�NB�HB�HB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�;B�5B�5B�;B�HB�HB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�;B�;B�;B�5B�;B�5B�5B�5B�/B�/B�/B�)B�)B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBȴBȴBȴBȴBȴBȴBǮBǮBǮBǮBƨBƨBƨBƨBŢBŢBŢBŢBĜBĜBĜBĜBÖBÖBÖBÖBÖBÖBBBBBB��B��B��B��B��B��B��B��B��B��B��B�}B�}B�}B�}B�}B�wB�wB�wB�w111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BE�BF�BF�BF�BG�BH�BTBboBm�B~B��B��B��B	WB�B��B��B��BJ�B��B�GB^TB��B	}B	-.B	1HB	H�B	_YB	i�B	^WB	]PB	J�B	,(B	�B	'	B	�B�B	(B	0@B	bpB	�#B	��B	g�B	�B	
]B	,(B	B�B	U!B	`cB	r�B	�0B	��B
>�B
�qB
�zB
�vB
�B
�B
�B
��B
��B
��B
�	B
�B
�B
��B
�B
��B
�]B�B:�BG�BcxBd|Bm�Bn�Bk�Bl�Bt�B~B��B��B��B��B�EB��BRByB�B5cBN�BG�BF�BD�BF�BC�BJ�BV(B[GBcuBy�B��B�BKB)BO�BUBX2B\KBZ?BX4BW*BQ
BH�B5_B:B�B��B��B�`B�B�B�B�B,+Bw�B��B�B�B�B�B��B��B÷BĿB��B��B��B��B�{B�tB��B��B��B�"Bu�Bl�BamBB�B)B�B	ZBIB2B�B�B�B�VB��BúB�{B�HB�-B��B��B��B��B�[B�?B�&B~B~B~B|BzB}Bw�Bu�Bu�Bs�Bq�Bp�Br�Bk�Bk�Bj�Bj�Bi�Bh�Bi�Bg�Bf�Bc{BczBbtBamB`jB_eB_eB^]B\PB\NB[IBZGB[IBY<BV,BQBPBQBM�BM�BM�BJ�BI�BG�BF�BF�BC�BC�B@�B?�B>�B@�B<�B<�B;�B;�B:�B9B6mB4dB5eB3\B4`B2TB1NB1NB0LB0JB0JB/DB.>B/CB,2B,2B,0B,2B+)B*"B*$B)B(B'B%B&	B$B"�B!�B �B�B�B�B�B�B�B�B�B�B�B�B�B}BqBmB
fB
eB[BXBOBJBNBEB@B:B-B 'B�"B�"B�$B�B�B�B�B�B�B�B�B�B�	B�	B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�{B�}B�}B�vB�wB�pB�rB�iB�iB�kB�iB�iB�iB�eB�cB�`B�bB�`B�bB�\B�\B�cB�qB�qB�uB�uB�uB�uB�uB�uB�uB�wB�sB�sB�uB�jB�jB�jB�jB�jB�jB�jB�jB�dB�dB�dB�cB�cB�dB�cB�aB�\B�aB�]B�]B�ZB�UB�TB�TB�QB�QB�QB�QB�KB�KB�LB�HB�FB�=B�?B�6B�7B�6B�6B�8B�7B�6B�7B�8B�4B�2B�7B�7B�2B�/B�.B�/B�/B�0B�3B�*B�*B�,B�*B�%B�&B�%B�'B�%B�%B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BþBûBûBûBûBûB´B¶BµB´B´B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20170614000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170614000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170614000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20170614000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170614000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                