CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  2   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:38Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $0a9d7bef-378a-4e6d-9223-b4357c825418   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:38Z   date_modified         2018-06-09T15:06:38Z   date_issued       2018-06-09T15:06:38Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B2��   geospatial_lat_max        B2��   geospatial_lon_min        ��9   geospatial_lon_max        ��9   geospatial_vertical_min       ?�33   geospatial_vertical_max       D�6f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-06T12:43:00Z   time_coverage_end         2017-10-06T12:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �,   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171006101544  20171207203333  4902381 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4902381_9982_TE                 2C+ D   NOVA                            335                             n/a                             865 @�+��>��1   @�+��>��@FQ1�   �C5'    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�33@   @@  @�  @�  @�  @�  A��A  A   A0  A@  AP  A^ffAp  A���A�  A�  A�  A�  A�33A�33A�  A���A�  A�  A�  A�33A�  A�  A�  B   BffB  B  BffB  B  B  B   B$  B(  B+��B0  B4ffB8  B<  B@  BC��BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C�C� C  C	� C  C� C  C��C  C� C  C� C �C"��C%  C'� C*  C,ffC/  C1��C4  C6ffC9  C;� C>  C@� CC  CE� CH  CJ� CL�fCO� CR  CT� CW  CY� C[�fC^� Ca�Cc� Cf  Ch� Ck�Cm��Cp�Cr��Cu  Cw� Cz  C|� C  C�� C�  C�33C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C���C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ Cг3C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C��3C�33C� C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C���C�� C��3C�� C�  D � D  D@ D� D� D  DFfD	� D
� D  D@ D� D� D  D@ D� D� D  D9�Dy�D��D  D@ D� D� D   D!9�D"y�D#�fD%  D&@ D'� D(�fD*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7�fD9fD:FfD;�fD<�fD>  D?FfD@� DA� DC  DD@ DEy�DF��DH  DI@ DJ� DK� DM  DN@ DO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db9�Dc� Dd� De��Dg9�Dh� Di� Dk  DlFfDm� Dn� Dp  Dq@ Dr� Ds�fDu  Dv@ Dw�fDx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�<�D���D�� D�  D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D��3D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  Dà D�@ D��3DŃ3D�#3D��3D�c3D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�C3D�� DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�  D߼�D�` D�  D� D�C3D��3D�3D�  D�� D�c3D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D���D� D�@ D�� D� D�#3D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�3D��fD�6f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?���?ٙ�@,��@l��@�ff@�ff@�ff@���A33A33A+33A;33AK33AY��Ak33A|��A���A���A���A���A���A���A���A�fgAř�A͙�Aՙ�A���A噚A홚A���A���B33B��B
��B33B��B��B��B��B"��B&��B*fgB.��B333B6��B:��B>��BBfgBF��BJ��BN��BR��BV��BZ��B^��Bb��Bf��Bj��Bn��Br��Bv��Bz��B33B�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB̙�B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC��C33C�3C	33C�3C33C�3CL�C�3C33C�3C33C��C"L�C$�3C'33C)�3C,�C.�3C1L�C3�3C6�C8�3C;33C=�3C@33CB�3CE33CG�3CJ33CL��CO33CQ�3CT33CV�3CY33C[��C^33C`��Cc33Ce�3Ch33Cj��CmL�Co��CrL�Ct�3Cw33Cy�3C|33C~�3C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C��gC�ٚC��C�Y�C���C��gC��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˙�C�ٚC��C�Y�CЌ�C�ٚC��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C���C��C�Y�C�gC�ٚC��C�Y�CC�ٚC��C�Y�C�C�ٚC��C�fgC���C���C�Y�C�ٚD ��D��D,�Dl�D��D��D33D	l�D
��D��D,�Dl�D��D��D,�Dl�D��D��D&gDfgD�gD��D,�Dl�D��D��D!&gD"fgD#�3D$��D&,�D'l�D(�3D)��D+,�D,l�D-��D.��D0,�D1l�D2��D3��D5,�D6l�D7�3D8�3D:33D;s3D<�3D=��D?33D@l�DA��DB��DD,�DEfgDF�gDG��DI,�DJl�DK��DL��DN,�DOs3DP��DQ��DS,�DTl�DU��DV��DX,�DYl�DZ��D[��D],�D^l�D_��D`��Db&gDcl�Dd��De�gDg&gDhl�Di��Dj��Dl33Dml�Dn��Do��Dq,�Drl�Ds�3Dt��Dv,�Dws3Dx��Dy��D{,�D|l�D}��D~��D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��3D��fD�6fD��fD�vfD��D���D�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD���D�9�D�ٙD�vfD�fD���D�Y�D���D��fD�6fD��fD�vfD�fD��fD�VfD���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��3D��3D�33D��3D�vfD�fD��fD�VfD��fD��3D�6fD�ٙD�y�D�fD��fD�VfD��fD��fD�6fD��fD�s3D�fD��fD�VfD��fD���D�6fD��fD�y�D��D��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD��D��fD�VfD��fDÖfD�6fD�ٙD�y�D��Dƹ�D�Y�D��fDȖfD�6fD��fD�vfD�fD˶fD�VfD��fD͖fD�6fD��fD�vfD�fDжfD�VfD��fDҖfD�9�D��fD�vfD�fDնfD�Y�D��fDזfD�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�9�D��fD�vfD�fD߳3D�VfD��fD�fD�9�D�ٙD�y�D�fD�fD�Y�D��fD�fD�9�D��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��3D�fD�6fD��fD�vfD��D�fD�VfD��fD��fD�6fD��fD�y�D��D���D�VfD���D���D�,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A���A���A��uA���A��uA���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��hA��\A��\A��hA��\A��\A��DA�x�A�t�A�r�A�r�A�v�A�v�A�v�A�t�A�l�A�ffA�`BA�C�A���A�-A��A��DA���A���A���A��FA�K�A}�A|�A|bA{�FAz��Az �AxȴAw�Av��AvbNAt�As�wAsK�Ar��Ar�+Aq�ApĜAoG�Am�#Ak�AjI�Ah��Ag�wAg+Af�!Ae7LAcXAb��AbĜAb�+AbJAaXA`��A`Q�A_/A^��A^{A]S�A\v�A[l�A[7LAZbNAYl�AX��AX{AW��AW�AV��AVn�AVn�AVjAU�AUdZAUAT��AT{AS;dARI�AQ�AQ�-AQp�AQ+AP�uAP�DAP��AP~�AP�RAP��AO��AO�PANE�AM�TANZAM\)AL��AK��AK�AK|�AK;dAJv�AI`BAI7LAIAFn�AE�AEAD��AC�ACt�AC&�AB�`AB-AA�hA?��A>=qA<9XA;hsA:��A:��A:~�A:VA9��A8�jA8A7�A6$�A6 �A5�A4r�A3��A4A3�TA3G�A3%A2�jA2�DA2�A1��A1"�A0jA/��A/S�A/%A.�+A. �A-�-A-+A,n�A+��A+t�A*��A)�#A(��A'�^A&A�A%;dA$bA"VA �yA�TA+A��A��A�+A�PA�jA�A�9A�A-A33AVA�A�uAM�A��Av�A^5AA�A\)AVAA��Ap�AA�A�DA�hA�-A�PA
��A
A�A	�
A	��A	hsAjA�A�A��A\)A�/A�A�A�FA%AM�A�A@�l�@��@�=q@���@���@�M�@�w@�v�@� �@�!@�S�@�D@�~�@�Z@��@�%@�
=@�@�Q�@�o@��@ج@��@Ձ@��@Η�@��/@�@��m@�9X@�r�@˝�@Ɂ@�~�@���@��@Ĵ9@�9X@�33@�z�@�1'@�&�@��u@���@�
=@���@���@�p�@�(�@���@��@��\@��@��@��`@�\)@�M�@��/@���@�ff@�/@��9@�K�@�?}@�X@�J@�V@��@��T@�hs@���@��;@�C�@��@�v�@��;@�33@���@��H@�|�@��R@��@�7L@�z�@��P@�C�@��@��@��h@�/@��j@�1'@�  @���@��H@�n�@�@�x�@��@�I�@��P@�ȴ@�n�@�E�@���@���@�p�@��D@�9X@��m@�|�@�"�@�
=@�@��@��y@���@��R@��+@�ff@�ff@�@��7@�O�@��@���@�A�@���@���@�dZ@���@�@���@���@���@�x�@��@�p�@��`@��u@�bN@��@��;@���@�C�@�+@�+@�"�@��@��R@��@��\@�E�@���@��-@��@�`B@���@���@��j@���@��D@�z�@�A�@�  @�ƨ@��w@��F@���@�
=@���@�n�@�$�@��@��T@���@��@���@�X@�/@���@��D@�j@�9X@��@�  @�@\)@~�R@~v�@}�h@}?}@|�@|��@|9X@{ƨ@{dZ@{33@{@z��@zn�@z�@y��@y��@y��@y�7@y7L@y�@x�`@x�@xA�@xA�@x1'@x  @w�;@w�@w��@w;d@v�R@vE�@v{@u�@u�T@u�-@u`B@u/@u�@t�/@tj@t9X@t(�@t1@s��@s�F@sdZ@s@s@s@r�\@r^5@q��@p��@o�w@o�P@pr�@n{@l�@l�/@lz�@l�@l1@k��@kƨ@k�
@k�m@k�
@kƨ@k�F@k��@k��@k�F@k�F@k��@k��@k�@kt�@kt�@kdZ@kC�@k33@k33@k"�@j�@j�H@j��@j��@j��@j��@j�\@j~�@j~�@j~�@j�!@j��@k@k@k@j�H@j��@j�!@j=q@jJ@j�@i�@i�^@i��@ihs@i&�@h��@hbN@hQ�@hb@g��@g+@f�y@f�y1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A���A���A��uA���A��uA���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��hA��\A��\A��hA��\A��\A��DA�x�A�t�A�r�A�r�A�v�A�v�A�v�A�t�A�l�A�ffA�`BA�C�A���A�-A��A��DA���A���A���A��FA�K�A}�A|�A|bA{�FAz��Az �AxȴAw�Av��AvbNAt�As�wAsK�Ar��Ar�+Aq�ApĜAoG�Am�#Ak�AjI�Ah��Ag�wAg+Af�!Ae7LAcXAb��AbĜAb�+AbJAaXA`��A`Q�A_/A^��A^{A]S�A\v�A[l�A[7LAZbNAYl�AX��AX{AW��AW�AV��AVn�AVn�AVjAU�AUdZAUAT��AT{AS;dARI�AQ�AQ�-AQp�AQ+AP�uAP�DAP��AP~�AP�RAP��AO��AO�PANE�AM�TANZAM\)AL��AK��AK�AK|�AK;dAJv�AI`BAI7LAIAFn�AE�AEAD��AC�ACt�AC&�AB�`AB-AA�hA?��A>=qA<9XA;hsA:��A:��A:~�A:VA9��A8�jA8A7�A6$�A6 �A5�A4r�A3��A4A3�TA3G�A3%A2�jA2�DA2�A1��A1"�A0jA/��A/S�A/%A.�+A. �A-�-A-+A,n�A+��A+t�A*��A)�#A(��A'�^A&A�A%;dA$bA"VA �yA�TA+A��A��A�+A�PA�jA�A�9A�A-A33AVA�A�uAM�A��Av�A^5AA�A\)AVAA��Ap�AA�A�DA�hA�-A�PA
��A
A�A	�
A	��A	hsAjA�A�A��A\)A�/A�A�A�FA%AM�A�A@�l�@��@�=q@���@���@�M�@�w@�v�@� �@�!@�S�@�D@�~�@�Z@��@�%@�
=@�@�Q�@�o@��@ج@��@Ձ@��@Η�@��/@�@��m@�9X@�r�@˝�@Ɂ@�~�@���@��@Ĵ9@�9X@�33@�z�@�1'@�&�@��u@���@�
=@���@���@�p�@�(�@���@��@��\@��@��@��`@�\)@�M�@��/@���@�ff@�/@��9@�K�@�?}@�X@�J@�V@��@��T@�hs@���@��;@�C�@��@�v�@��;@�33@���@��H@�|�@��R@��@�7L@�z�@��P@�C�@��@��@��h@�/@��j@�1'@�  @���@��H@�n�@�@�x�@��@�I�@��P@�ȴ@�n�@�E�@���@���@�p�@��D@�9X@��m@�|�@�"�@�
=@�@��@��y@���@��R@��+@�ff@�ff@�@��7@�O�@��@���@�A�@���@���@�dZ@���@�@���@���@���@�x�@��@�p�@��`@��u@�bN@��@��;@���@�C�@�+@�+@�"�@��@��R@��@��\@�E�@���@��-@��@�`B@���@���@��j@���@��D@�z�@�A�@�  @�ƨ@��w@��F@���@�
=@���@�n�@�$�@��@��T@���@��@���@�X@�/@���@��D@�j@�9X@��@�  @�@\)@~�R@~v�@}�h@}?}@|�@|��@|9X@{ƨ@{dZ@{33@{@z��@zn�@z�@y��@y��@y��@y�7@y7L@y�@x�`@x�@xA�@xA�@x1'@x  @w�;@w�@w��@w;d@v�R@vE�@v{@u�@u�T@u�-@u`B@u/@u�@t�/@tj@t9X@t(�@t1@s��@s�F@sdZ@s@s@s@r�\@r^5@q��@p��@o�w@o�P@pr�@n{@l�@l�/@lz�@l�@l1@k��@kƨ@k�
@k�m@k�
@kƨ@k�F@k��@k��@k�F@k�F@k��@k��@k�@kt�@kt�@kdZ@kC�@k33@k33@k"�@j�@j�H@j��@j��@j��@j��@j�\@j~�@j~�@j~�@j�!@j��@k@k@k@j�H@j��@j�!@j=q@jJ@j�@i�@i�^@i��@ihs@i&�@h��@hbN@hQ�@hb@g��@g+@f�y@f�y1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�HB�HB�HB�NB�NB�NB�ZB�fB�sB�sB�sB�yB�yB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B  B  B  BB  BBBBBBhB�B�B-BI�BffB{�B��B�RB��B�B�/B�BB�B��BuB�B�B�B-B)�B(�B#�B"�B"�B#�B �B&�B%�B/B49B8RB33B33B9XB�B\BoB{BuBPB	7BDBB��B��B��B�B�HB�;B�B��B��B�^B�LB�-B�B�B�B�B��B��B��B��B��B�oB�JB�1B�+B�%B�%B�B�B�B�B�7B�hB�+B�%Bv�Bo�B�B|�Bs�Bo�Bk�Bm�Bk�Be`BW
BR�BO�B>wB49B33B-B#�B�B�B�BhBPB��B�B��B��B��B��B�qB�jB�FB�B��B��B�hB�bB�PB�B|�B�B�JB�+B�B�B�B}�Bz�Bu�Bo�BhsBe`BbNB_;B\)BYBT�BO�BK�BG�BA�B;dB33B(�B�BbB1B��B�B�NB�#B��B��BĜB�qB�9B�B��B��B��B��B��B�\B�DB�+B�+B{�Bz�B|�Bx�Bn�BjBgmBffBbNBS�BH�BH�BQ�BL�BJ�BH�BF�BF�B?}B;dB7LB33B&�B�B#�B"�B�B�BoBVB
=BBB+B1BB  B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�mB�mB�ZB�;B��BǮBBɺB�B�fB�B�B�B�B�B�B��B��B��B�B��BBBBB  B�B�BB�HB�/B�fB�ZB�NB�ZB�fB�`B�ZB�NB�/B�HB�;B�BB�5B�B�/B�ZB�B�B�B�B�B�B�B�B�B�fB�`B�`B�sB�B�B�B�sB�mB�`B�`B�ZB�ZB�TB�HB�HB�HB�HB�BB�;B�5B�/B�)B�#B�B�B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBɺBȴBǮBƨBŢBŢBŢBŢBŢBŢBŢBŢBĜBŢBĜBĜBÖBÖBBBB��B��B��B��B��B��B��B��B��B��B��B�}B�wB�qB�jB�jB�jB�qB�wB�wB�qB�jB�dB�dB�^B�^B�^B�^B�XB�XB�XB�RB�LB�FB�FB�?B�?B�9B�9B�9B�3B�3B�3B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�'B�'B�'B�'B�'B�!B�!B�!B�!B�!B�!B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�!B�B�B�B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�-B�3B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�3B�3B�3B�3B�3B�-B�-B�-B�-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�fB�fB�fB�lB�hB�kB�xB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�	B�B  B�B B B B#B B#B2B,B.B8B�B�B�B--BI�Bf�B|B��B�rB�B�(B�KB�bB��B�B�B�B�B�B-.B*B)B#�B"�B"�B#�B �B'B&B/>B4YB8qB3TB3TB9zB�B|B�B�B�BnB	[BhB.B�B�B��B�B�lB�]B�0B��B��B�}B�mB�QB�2B�#B�)B�#B�B��B��B��B��B��B�mB�SB�NB�IB�EB�5B�/B�5B�;B�XB��B�MB�GBv�Bo�B�(B}Bs�Bo�Bk�Bm�Bk�Be�BW*BSBPB>�B4\B3WB-/B#�B�B�B�B�BtB��B�B�	B��B��B��B��B��B�hB�2B�B��B��B��B�rB�4B}B�1B�pB�OB�@B�/B�*B~B{Bu�Bo�Bh�Be�BbqB__B\KBY<BU"BP BK�BG�BA�B;�B3WB)B�B�BVB��B�B�pB�IB� B�B��B��B�_B�/B��B��B��B��B��B��B�fB�PB�QB|B{B}Bx�Bn�Bj�Bg�Bf�BbtBTBH�BH�BRBL�BJ�BH�BF�BF�B?�B;�B7pB3XB'B�B#�B"�B�B�B�B}B
eBEB-BNBWB+B #B�B�B�B�B��B��B��B��B�B��B��B�B�B�B�B�B�B�bB�B��BµB��B�)B�B��B��B��B�B�B��B� B�B�B��B��B4BGBGBGB 'B��B�gB�oB�XB�B�B�uB�B�B�B�B�tB�VB�nB�cB�hB�]B�?B�VB�B�B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�B�B�B�|B�nB�pB�pB�oB�jB�bB�\B�XB�OB�MB�FB�;B�,B�%B�#B�B�B�/B� B� B�B�B�B�B�!B�'B�(B�%B�%B�B�B�$B�'B�B�B�B�B�B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BÿBüB¶B·B¶B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�yB�sB�jB�mB�gB�gB�`B�_B�`B�YB�\B�YB�UB�UB�RB�UB�UB�UB�UB�KB�MB�NB�NB�NB�PB�NB�NB�NB�NB�NB�FB�FB�FB�IB�FB�FB�IB�FB�JB�IB�BB�AB�AB�CB�>B�BB�:B�AB�GB�AB�AB�<B�0B�B�#B�.B�B��B��B��B��B��B��B��B��B��B�B� B�B�B�B�B�B�B�B�B�"B�"B�)B�)B�&B�&B�0B�0B�0B�3B�2B�2B�2B�<B�9B�7B�CB�PB�PB�YB�]B�`B�^B�`B�^B�\B�^B�]B�^B�]B�]B�]B�YB�YB�ZB�XB�YB�OB�RB�UB�Q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.31 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:11:46                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271421452017112714214520171127142145  �  ME  JVFM    1.0                                                                 20171006000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171006000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127142145  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171006000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171006000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171006000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171006000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127142145  QCCV                G�O�G�O�G�O�                