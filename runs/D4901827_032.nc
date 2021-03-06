CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history      	      2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:31Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $114b6f47-555f-4e71-ad47-104750898fd4   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:31Z   date_modified         2018-06-09T15:06:31Z   date_issued       2018-06-09T15:06:31Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B`�   geospatial_lat_max        B`�   geospatial_lon_min        J   geospatial_lon_max        J   geospatial_vertical_min       @      geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-24T10:35:00Z   time_coverage_end         2017-06-24T10:35:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  $  ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �8   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �\   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �@   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �<   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170624081557  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901827_9987_TE                 2C+ D   NOVA                            333                             n/a                             865 @��8�91   @��8�9@C�    �Q)C�   1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�33@�  @�  A   A  A   A0  A@  AP  A^ffAp  A�  A�  A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�33B  BffB  B  BffB  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\ffB`  Bd  Bh  Bl  Bp  Bs��Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�33B�  B�  B���B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  C  C��C  C	ffC  C� C  C� C  C� C�C� C   C"� C%  C'��C*�C,��C/�C1� C4  C6� C9  C;� C>�C@��CC�CE��CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCp  Cr� Cu  Cw� Cz�C|� C  C���C�  C�@ C���C�� C�  C�L�C�� C�� C��C�L�C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C���C�� C��3C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ C�s3Cڳ3C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C� C���C��C�@ C� C�� C��3C�@ C�� C�� C�  C���C�  D � D  D@ D�fD�fD  D@ D	� D
� DfDFfD� D� D  D@ D�fD�fD  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D)��D+@ D,� D-� D/  D0@ D1�fD2�fD4  D59�D6� D7� D9  D:@ D;� D<� D>  D?9�D@� DA�fDC  DD9�DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP��DR  DSFfDT�fDU� DW  DX9�DYy�DZ� D\fD]FfD^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  D�� D�@ D���D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�C3D��3D�� D�  D��3D�` D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D��3D�` D�3D͠ D�@ D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� Dԃ3D�#3D��3D�c3D�3Dף3D�@ D�� Dـ D�  D�� D�` D�  Dܣ3D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�` D�  D� D�C3D��3D�3D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?ٙ�@,��@l��@���@�ff@�ff@�ffA33A33A+33A;33AK33AY��Ak33A{33A���A�fgA���A���A���A���A���A���Ař�A͙�Aՙ�Aݙ�A�fgA홚A���A���B��B33B
��B��B33B��B��B��B"��B&��B*��B.��B2��B6��B:��B>��BB��BF��BJ��BN��BR��BV��B[33B^��Bb��Bf��Bj��Bn��BrfgBv��Bz��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�33B�ffB���B�ffB�ffB�33B�ffB�ffB�ffB�ffB���B噙B�ffB�ffB�ffB�ffB�ffC�3CL�C�3C	�C�3C33C�3C33C�3C33C��C33C�3C"33C$�3C'L�C)��C,L�C.��C133C3�3C633C8�3C;33C=��C@L�CB��CEL�CG�3CJ33CL�3CO33CQ�3CT33CV�3CY33C[�3C^33C`�3Cc33Ce�3Ch33Cj�3Cm�Co�3Cr33Ct�3Cw33Cy��C|33C~�3C��gC�ٚC��C�fgC���C�ٚC�&gC�Y�C���C��gC�&gC�Y�C���C��gC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C��gC��C�fgC��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C��gC�&gC�fgC���C���C��C�Y�Cƙ�C�ٚC��C�Y�C˙�C�ٚC��C�Y�CЙ�C�ٚC��C�Y�Cՙ�C�ٚC��C�L�Cڌ�C�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�Y�C陚C���C��C�Y�C�gC��gC��C�Y�C�C���C��C�Y�C���C�ٚC�fgC�ٚD ��D��D,�Ds3D�3D��D,�D	l�D
��D�3D33Dl�D��D��D,�Ds3D�3D��D,�Dl�D��D��D,�Dl�D��D��D!,�D"l�D#��D$��D&,�D'l�D(��D)�gD+,�D,l�D-��D.��D0,�D1s3D2�3D3��D5&gD6l�D7��D8��D:,�D;l�D<��D=��D?&gD@l�DA�3DB��DD&gDEl�DF��DG��DI,�DJl�DK��DL��DN,�DOl�DP�gDQ��DS33DTs3DU��DV��DX&gDYfgDZ��D[�3D]33D^s3D_��D`��Db,�Dcl�Dd��De��Dg,�Dhl�Di��Dj�gDl,�Dml�Dn��Do��Dq,�Drl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~��D�3D��fD�VfD��fD��fD�6fD��fD�vfD��D���D�VfD��fD��fD�6fD��3D�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��3D�VfD��fD��fD�33D��fD�vfD�fD��fD�VfD��fD��fD�6fD��3D�s3D�fD��fD�VfD��fD��fD�9�D�ٙD�vfD�fD���D�VfD��fD��fD�6fD�ٙD�y�D��D��fD�VfD��fD��fD�6fD��3D�vfD�fD��fD�VfD��fD���D�6fD��fD�vfD�fD��fD�VfD��fD���D�6fD��fD�vfD�fD���D�Y�D���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fDÖfD�6fD��fD�vfD�fDƶfD�VfD��fDȖfD�6fD��fD�vfD�fD˹�D�VfD���D͖fD�6fD��fD�y�D�fDжfD�VfD��fDҖfD�6fD��fD�y�D��Dչ�D�Y�D���Dי�D�6fD��fD�vfD�fDڶfD�VfD��fDܙ�D�6fD��fD�vfD�fD߶fD�VfD��fD�fD�6fD��fD�y�D�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�33D��fD�vfD�fD�fD�VfD��fD�fD�9�D�ٙD�y�D�fD�fD�VfD��fD��fD�6fD��fD�vfD�3D��fD�VfD��fD��fD�6fD��fD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�VA��A��A�oA�bA�A��;A���A��;A��-A�$�A��!A�dZA�=qA�jA� �A���A���A��mA��7A�E�A��RA�A��
A��A|�A~�9A{��A��A�7LA���A���A}33At��Ao��Al(�Aj��Aj��Ai��AiVAh�9Ah�AgXAe��Af  Af��AdAX��AQ`BAES�A@A�A@-AA�AD��AE\)ADVAES�AI`BAK�-AK�AMO�AO�ANz�ANȴAO��AO�AQVAQ��AQ�-AP�AM�AMVAM��AN�yAPQ�AQ�AR(�AR=qAQ�AQ�-AQ�-AQ�-AQ��AQ|�AQG�AQK�AQ;dAQ�AQ��AQ�AR  AR  AR  AQ�AQ�;AQ�AR{ARn�ASVAR�jAQ��AP�DAP�AQdZAS`BATr�AT��AS�AS�AS+ARz�AQ�;AQ�FAQAQ�7AP�`AP��AP�\AO�AOXAN~�AN�AN-ALz�AL1'ALJAK�7AJ��AI�mAI�AI+AH�9AH~�AHbNAHAG�;AG��AG�AG��AG�FAGƨAG��AG�#AG�AGƨAG��AG
=AFjAE�^AD�AD  AC�7AC�AB{AA�A?�
A>�RA=\)A;�#A:�A9K�A7A5
=A3x�A2I�A1��A1"�A/�;A.��A-;dA,bNA*r�A({A&�uA%`BA"�A"bNA"JA!/AAZA�Al�Av�A�7A�A5?AA�hA��AK�A`BA~�AK�Ax�A5?A+A��A$�A�#A�PA
�A
ffA	ƨA	XA�yA�AbNA�A�`A�jAn�A~�A1'A��A�AffA��A/A �/A �u@�V@�1@�M�@��#@�Ĝ@�b@�K�@�ff@�Q�@�dZ@�=q@��@�o@�$�@��@�bN@��@�x�@�K�@�=q@�x�@�C�@�7@��@��;@�S�@�X@ە�@ى7@�+@�@ղ-@ԣ�@�J@���@�1@�+@��#@�O�@�\)@�@�Z@�X@�S�@��@+@���@�O�@��9@���@�5?@�x�@�r�@�;d@��T@���@�@�=q@�O�@��u@�t�@�-@��/@���@��@�@��/@�  @���@��@�`B@�Z@�ƨ@�l�@���@���@�hs@���@��u@�l�@���@���@�E�@�-@���@��P@��\@�5?@���@��^@��@�7L@��@��@��;@�"�@�ȴ@�$�@���@��@��@���@��D@�I�@�|�@�@�ff@�p�@��@�  @��@�dZ@�"�@��@��R@�v�@�E�@���@���@�@��^@���@��@�O�@���@��@�r�@�9X@�b@�  @��w@��@�\)@��!@�=q@��#@���@��h@�X@�/@���@��@�A�@� �@��m@��w@�dZ@�S�@�C�@�@�v�@��T@��^@���@�O�@�/@�&�@��@���@���@��@�?}@�V@���@��@�b@�1@�1@���@��F@�K�@�"�@�@��@���@�v�@�M�@�V@�E�@�$�@��#@��@�hs@�X@�?}@�7L@�&�@��@�z�@�bN@� �@��m@���@���@��@�K�@�+@�33@�"�@��@��R@�n�@�-@���@��7@�?}@���@��@�Q�@�1'@�;@|�@\)@+@
=@
=@~�@~��@~ff@~5?@~@}�@|�@|�/@|�D@|j@|Z@|9X@{�m@{t�@{S�@{C�@{33@{o@z�@z�H@z��@z^5@y�7@y�@y%@x��@x��@x�9@xbN@xQ�@w�;@w;d@w+@w�@v�@v$�@v{@u�-@u`B@u/@t�/@t�j@tZ@s�m@sƨ@s��@s@rM�@q��@qX@qG�@p��@p�`@p��@p��@pQ�@p  @o��@ol�@oK�@n��@nȴ@n��@nv�@nV@n5?@nE�@n$�@m�@m��@m/@l�@l��@lj@l�@k�m@k33@k"�@k@k@k@k@j�@j�\@j-@j-@i�@i��@iX@i7L@h�u@g�@g�;@g��@g�P@f��@f��@f��@f�+@fv�@fV@e�h@e�@d��@d�/@d��@d�j@d�@d�D@dI�@d1@c�m@c��@c��@c��@ct�@cS�@c33@c"�@c@b��@b=q@a�#@a��@a�^@a��11111111111111111111111111111441111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�VA��A��A�oA�bA�A��;A���A��;A��-A�$�A��!A�dZA�=qA�jA� �A���A���A��mA��7A�E�A��RA�A��
A��A|�A~�9A{��A��G�O�G�O�A���A}33At��Ao��Al(�Aj��Aj��Ai��AiVAh�9Ah�AgXAe��Af  Af��AdG�O�G�O�G�O�A@A�A@-AA�AD��AE\)ADVAES�AI`BAK�-AK�AMO�AO�ANz�ANȴAO��AO�AQVAQ��AQ�-AP�AM�AMVAM��AN�yAPQ�AQ�AR(�AR=qAQ�AQ�-AQ�-AQ�-AQ��AQ|�AQG�AQK�AQ;dAQ�AQ��AQ�AR  AR  AR  AQ�AQ�;AQ�AR{ARn�ASVAR�jAQ��AP�DAP�AQdZAS`BATr�AT��AS�AS�AS+ARz�AQ�;AQ�FAQAQ�7AP�`AP��AP�\AO�AOXAN~�AN�AN-ALz�AL1'ALJAK�7AJ��AI�mAI�AI+AH�9AH~�AHbNAHAG�;AG��AG�AG��AG�FAGƨAG��AG�#AG�AGƨAG��AG
=AFjAE�^AD�AD  AC�7AC�AB{AA�A?�
A>�RA=\)A;�#A:�A9K�A7A5
=A3x�A2I�A1��A1"�A/�;A.��A-;dA,bNA*r�A({A&�uA%`BA"�A"bNA"JA!/AAZA�Al�Av�A�7A�A5?AA�hA��AK�A`BA~�AK�Ax�A5?A+A��A$�A�#A�PA
�A
ffA	ƨA	XA�yA�AbNA�A�`A�jAn�A~�A1'A��A�AffA��A/A �/A �u@�V@�1@�M�@��#@�Ĝ@�b@�K�@�ff@�Q�@�dZ@�=q@��@�o@�$�@��@�bN@��@�x�@�K�@�=q@�x�@�C�@�7@��@��;@�S�@�X@ە�@ى7@�+@�@ղ-@ԣ�@�J@���@�1@�+@��#@�O�@�\)@�@�Z@�X@�S�@��@+@���@�O�@��9@���@�5?@�x�@�r�@�;d@��T@���@�@�=q@�O�@��u@�t�@�-@��/@���@��@�@��/@�  @���@��@�`B@�Z@�ƨ@�l�@���@���@�hs@���@��u@�l�@���@���@�E�@�-@���@��P@��\@�5?@���@��^@��@�7L@��@��@��;@�"�@�ȴ@�$�@���@��@��@���@��D@�I�@�|�@�@�ff@�p�@��@�  @��@�dZ@�"�@��@��R@�v�@�E�@���@���@�@��^@���@��@�O�@���@��@�r�@�9X@�b@�  @��w@��@�\)@��!@�=q@��#@���@��h@�X@�/@���@��@�A�@� �@��m@��w@�dZ@�S�@�C�@�@�v�@��T@��^@���@�O�@�/@�&�@��@���@���@��@�?}@�V@���@��@�b@�1@�1@���@��F@�K�@�"�@�@��@���@�v�@�M�@�V@�E�@�$�@��#@��@�hs@�X@�?}@�7L@�&�@��@�z�@�bN@� �@��m@���@���@��@�K�@�+@�33@�"�@��@��R@�n�@�-@���@��7@�?}@���@��@�Q�@�1'@�;@|�@\)@+@
=@
=@~�@~��@~ff@~5?@~@}�@|�@|�/@|�D@|j@|Z@|9X@{�m@{t�@{S�@{C�@{33@{o@z�@z�H@z��@z^5@y�7@y�@y%@x��@x��@x�9@xbN@xQ�@w�;@w;d@w+@w�@v�@v$�@v{@u�-@u`B@u/@t�/@t�j@tZ@s�m@sƨ@s��@s@rM�@q��@qX@qG�@p��@p�`@p��@p��@pQ�@p  @o��@ol�@oK�@n��@nȴ@n��@nv�@nV@n5?@nE�@n$�@m�@m��@m/@l�@l��@lj@l�@k�m@k33@k"�@k@k@k@k@j�@j�\@j-@j-@i�@i��@iX@i7L@h�u@g�@g�;@g��@g�P@f��@f��@f��@f�+@fv�@fV@e�h@e�@d��@d�/@d��@d�j@d�@d�D@dI�@d1@c�m@c��@c��@c��@ct�@cS�@c33@c"�@c@b��@b=q@a�#@a��@a�^@a��11111111111111111111111111111441111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	�B	�B	�B	� B	~�B	�B	�B	�B	|�B	�B	�uB	��B	�B1B��B�B��BoB�B,B#�B�fB�Bw�B^5BVB�BuBVB�fB�ZB�HB�ZB�7BO�BC�B'�B0!B<jBB�BE�BXBgmB�oB�9B�B  B��BF�B��Bu�BffBaHB�jB%B�B�mBVB�=B��B��B��B	7B��BhBoB49BK�BVBYBC�B0!B8RBR�Bw�B��B�B�3B�3B�B�B�!B�'B�'B�B�B�B�^B�qBĜB��B��B��B��B��B��B�B�/B�sB��B��B�fB�sB��B%�BJ�BYB^5B^5B^5BZBT�BT�BYBW
BT�BR�BT�BM�BF�B>wB7LB<jB-B$�B$�B#�B�B�B�B�B�B{B{BoBhBoBoB�B�B�B�B�B#�B(�B-B-B+B'�B$�B"�B�B�B�BbB1B��B��B�B�/B��BɺB�XB��B��B��B��B�JB�Bx�Bn�Be`BS�BB�B@�B/B'�B$�B"�BbBB��B��B��B�B�B�B�fB�TB�BB�B��BɺBĜB��B�RB�3B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�\B�\B�VB�=B�1B�%B�B�+B�B}�B|�B{�By�Bx�Bv�Bv�Br�Br�Br�Bp�Bl�Bk�Bl�BiyBjBe`BcTBbNBaHB_;B^5B]/B\)B[#BW
BW
BS�BP�BN�BP�BM�BJ�BH�BH�BH�BF�BC�B?}B>wB9XB7LB5?B5?B5?B49B33B1'B/B.B.B,B)�B&�B$�B$�B"�B!�B �B�B�B�B�B�B�B�BuBhBbB\BVBPBJBDB
=B	7B1B1B%B%B%BBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�mB�mB�fB�fB�fB�`B�`B�`B�ZB�ZB�TB�TB�NB�NB�NB�NB�NB�NB�HB�BB�BB�BB�BB�;B�;B�BB�BB�BB�HB�TB�TB�HB�HB�HB�NB�NB�HB�NB�HB�HB�BB�BB�;B�5B�5B�;B�BB�;B�;B�;B�;B�;B�5B�5B�5B�5B�/B�/B�)B�)B�#B�#B�)B�)B�#B�)B�)B�#B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBɺBɺBɺBȴBȴBȴBȴBȴBȴBȴBǮBǮBǮBǮBǮBƨBƨBƨBƨBƨBƨBƨBŢBŢBŢBŢBŢBŢBĜBĜBĜBĜBĜBĜBĜBĜBĜBÖBÖBÖBÖBÖBÖBÖBÖBÖ11111111111111111111111111111441111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B	�&B	� B	�"B	�B	B	�#B	�&B	�'B	}
B	�;B	��B	��B	��BMB��B�B��B�B�B,%B#�B�B�/Bw�B^TBwB�B�BV"G�O�G�O�B�fB�zB�VBO�BC�B(B0@B<�BB�BE�BX-Bg�B��B�XB�B  G�O�G�O�G�O�Bu�Bf�BalB��BHB��B�BV)B�`B��B�B�B	ZB��B�B�B4^BK�BV(BY9BC�B0DB8uBSBw�B�B�7B�VB�TB�?B�?B�EB�FB�IB�/B�:B�8B��B��BĿB��B��B�B�!B�B�!B�7B�QB�B��B��B�B�B��B&BJ�BY:B^YB^XB^WBZ@BUBU BY;BW-BU BSBU!BM�BF�B>�B7oB<�B-0B% B%B#�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B#�B)B-/B-0B+&B(B%B"�B�B�B�B�BSB��B��B��B�QB� B��B�}B�"B��B��B��B�kB�BBx�Bn�Be�BTBB�B@�B/<B(B%B"�B�B?B�B�B� B��B�B�B�B�xB�iB�BB�B��BĿB��B�uB�TB�EB�5B�0B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�cB�VB�MB�BB�OB�.B~B}B|BzBx�Bv�Bv�Br�Br�Br�Bp�Bl�Bk�Bl�Bi�Bj�Be�BczBbuBanB_eB^[B]VB\OB[JBW/BW.BTBQBO BQBM�BJ�BH�BH�BH�BF�BC�B?�B>�B9B7sB5eB5gB5eB4dB3YB1NB/@B.<B.>B,0B*"B'B%B%B"�B!�B �B�B�B�B�B�B�B�B�B�B�B�B}BwBqBmB
dB	^BYBXBLBLBJBEBEB:B-B-B 'B 'B�!B�!B�B�B�B�B�	B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�zB�wB�vB�wB�wB�wB�tB�pB�iB�kB�iB�iB�bB�cB�iB�kB�iB�pB�{B�zB�pB�qB�pB�uB�sB�qB�sB�rB�rB�iB�iB�fB�YB�\B�dB�jB�dB�cB�dB�dB�cB�WB�[B�[B�]B�UB�YB�MB�MB�IB�KB�MB�PB�JB�QB�QB�JB�LB�EB�BB�=B�=B�5B�1B�+B�%B�$B�B� B�B�"B�&B�(B�(B�%B�&B�&B�B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BþBûBþBûBûBûBþBþB��11111111111111111111111111111441111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARCAARDPARGQARUPJVFMARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201706240000002017062400000020170624000000201706240000002017062400000020170624000000201804191311052018041913110520180419131105  CV  CV  CR  QCF$UP  CR  QCP$QCCVCF  CNDC            PRES            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�BP  ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�BP  ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                                                  00004000                                        000FFFCE                                        �  