CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history            2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:04:41Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $9c2c171f-a12f-47b7-9231-e215e8580d74   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:04:41Z   date_modified         2018-06-09T15:04:41Z   date_issued       2018-06-09T15:04:41Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��   geospatial_lat_max        B��   geospatial_lon_min        =�   geospatial_lon_max        =�   geospatial_vertical_min       @ff   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-21T05:52:00Z   time_coverage_end         2017-09-21T05:52:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �<   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �`   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  �|   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �$   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  �@   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171207111230  20171211202220  4901788 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               CA   ME  4901788_9927_TE                 2C+ D   NOVA                            204                             n/a                             865 @�'Ϥ�O�1   @�'Ϥ�O�@CV�`   �P���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�33@�33@�  @�  A   A  A   A1��A@  ANffA`  Ap  A���A�  A�  A�  A�  A�  A�  A���A�  A�  A�33A�33A�33A�33A�  A�33B   B  B  B  B  B  B  B  B   B$  B(  B,ffB0ffB4  B8  B<  B@ffBDffBH  BL  BP  BT  BXffB\  B_��Bd  Bh  Bk��Bo��Bt  BxffB|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B���B�  B�  B�  B���B�  B���B���C  C��C�C	� C  CffC�fC� C  C� C  C��C �C"��C%  C'� C*�C,��C/  C1� C4  C6� C9  C;� C>  C@� CC  CE��CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf�Ch� Cj�fCm� Cp  Cr� Cu�Cw��Cz�C|� C  C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�33C�� C���C��C�@ C�� C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C���C�� C�  C�@ C�� C���C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ Cŀ C���C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��3C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C�� C���C�  C���C�  D ��D  D@ D� D� DfDFfD	� D
� D  D@ D� D�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1y�D2� D4fD5FfD6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE�fDF� DH  DI@ DJ� DK� DL��DN9�DOy�DP��DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� DafDb@ Dc� Dd��De��Dg@ Dh� Di� Dk  Dl@ Dm�fDn�fDp  Dq9�Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� DfD�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D���D�� D�<�D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�#3D��3D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D���D�@ D�� D�|�D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D���D�� D�#3D�� D�` D�  Dà D�@ D��3DŃ3D�#3D�� D�` D���DȠ D�@ D�� Dʀ D�  D˼�D�` D�  D͠ D�@ D�� Dπ D�  D�� D�c3D�3DҠ D�@ D�� DԀ D�#3D�� D�` D�  Dנ D�<�D�� Dـ D�  Dڼ�D�` D�3Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�\�D�  D��3D�C3D��3D�� D�  D�� D�` D�3D�� D�C3D��3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@,��@s33@���@�ff@�ff@�ffA33A33A,��A;33AI��A[33Ak33A|��A���A���A���A���A���A���A�fgA���Ař�A���A���A���A���A홚A���A���B��B��B
��B��B��B��B��B��B"��B&��B+33B/33B2��B6��B:��B?33BC33BF��BJ��BN��BR��BW33BZ��B^fgBb��Bf��BjfgBnfgBr��Bw33Bz��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB̙�B�ffB�33B�33B�ffB�ffB�ffB�33B�ffB�33B�33C�3CL�C��C	33C�3C�C��C33C�3C33C�3CL�C��C"L�C$�3C'33C)��C,L�C.�3C133C3�3C633C8�3C;33C=�3C@33CB�3CEL�CG�3CJ33CL�3CO33CQ�3CT33CV�3CY33C[�3C^33C`�3Cc33Ce��Ch33Cj��Cm33Co�3Cr33Ct��CwL�Cy��C|33C~�3C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC��gC��C�Y�C���C���C��C�Y�C���C�ٚC��C�Y�C���C��gC�&gC�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�C��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC��C�Y�CƦgC�ٚC��C�Y�C˙�C�ٚC��C�Y�CЙ�C���C��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�Y�C陚C�ٚC��C�Y�CC�ٚC�&gC�Y�C�C�ٚC��C�Y�C��gC�ٚC�fgC�ٚD �gD��D,�Dl�D��D�3D33D	l�D
��D��D,�Dl�D�3D��D,�Dl�D��D��D,�Dl�D��D��D,�Dl�D��D��D!,�D"l�D#��D$��D&,�D'l�D(��D)��D+,�D,l�D-��D.��D0,�D1fgD2��D3�3D533D6l�D7��D8��D:,�D;l�D<�3D=��D?,�D@l�DA��DB��DD,�DEs3DF��DG��DI,�DJl�DK��DL�gDN&gDOfgDP�gDQ��DS,�DTl�DU��DV��DX,�DYl�DZ��D[��D],�D^l�D_��D`�3Db,�Dcl�Dd�gDe�gDg,�Dhl�Di��Dj��Dl,�Dms3Dn�3Do��Dq&gDrl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~�3D�fD��fD�VfD��3D��3D�6fD��fD�vfD�fD��fD�VfD��3D��fD�33D��fD�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��3D�vfD��D���D�VfD��fD��fD�9�D��fD�vfD�fD��fD�VfD��fD��fD�6fD��3D�vfD�fD��fD�VfD��fD��fD�9�D��fD�vfD�fD��fD�VfD��fD��3D�6fD��fD�s3D��D��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD���D�6fD��3D�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD���D�VfD��fD��fD�6fD��3D�vfD��D��fD�VfD��fDÖfD�6fD�ٙD�y�D��DƶfD�VfD��3DȖfD�6fD��fD�vfD�fD˳3D�VfD��fD͖fD�6fD��fD�vfD�fDжfD�Y�D���DҖfD�6fD��fD�vfD��DնfD�VfD��fDזfD�33D��fD�vfD�fDڳ3D�VfD���DܖfD�6fD��fD�vfD�fD߶fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�S3D��3D�fD�6fD��fD�vfD�fD�fD�S3D��fD���D�9�D�ٙD�vfD�fD��fD�VfD���D��fD�9�D�ٙD��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aܺ^AܼjA�A�ĜA�A�ƨA�ĜA�ĜA�ȴA�ȴA���A�ƨA�ĜA���A���A�ƨA���A���AܾwAܾwAܾwA���A���AܼjAܼjAܾwAܺ^AܼjAܼjAܼjAܼjAܼjAܼjAܾwAܾwAܾwA�A���A���A���A���A���A���A���A���A���A�33A�p�AݮA��#A��;A��A���A���A�  A�VA�{A�bA�{A�JA�A���AݸRA���A�Aܩ�A܅A�ffA�ZA�VA�\)A�;dA���A��A��A��A��A��A��A��A��A۬A�K�A��yA�{AցA�A�A�1'A�/AՃA�
=A�|�A�7LA�(�A͍PA̲-A�XA�(�A�
=Aɇ+AǑhA��A���A�dZA�(�A�M�A�K�A��`A�{A��HA��A���A�r�A�VA��A���A���A�I�A{��AwdZAwp�Avz�Av �At�/AtA�At�A~{A~��Axr�Ar�`Aw�A~A�A}�-A|$�A| �A|�\A{��A{�Az(�Au�^Ao;dAln�Ai�;AhffAi�Ai��Ah�Ah(�Ag&�Aet�A_�AWG�AT�yAT��AU�TAWVAW`BAW��AW+AVQ�AV^5AUG�AT��AS33AQ��AP�AP1AO�PAOVAP9XAPĜAO\)AN�jANffAM�AL�AJz�AJ1AIx�AH��AG�-AGK�AGK�AG��AG�AF�AD��AE&�AFA�AE��AEl�AE"�ADJAA��A@{A?�mA>��A=ƨA<�A;+A8 �A6��A5t�A45?A3\)A2�`A1�A0��A0$�A/33A-��A+x�A)dZA&��A%`BA$��A"ZA   A��A^5AAoAbA�A$�A�wAdZAZA��A
=A�FA��A$�A�AI�A�hA%A�jA�DA5?A�
A�hAQ�An�A�-A
�/A
�A
5?A
A	��A�A��A`BAp�A\)AQ�A�A��A b@��@��w@�`B@�V@��@���@땁@���@�-@�X@ޏ\@�X@���@��
@��@���@���@׮@�C�@֧�@�7L@�t�@�33@�A�@�p�@��@���@�ff@���@�"�@��@��@�Q�@�1@�+@�G�@���@�C�@�V@�j@�~�@�/@�|�@�?}@��w@�K�@�o@�ff@�@�O�@�V@�x�@�5?@�%@�z�@��/@��u@��@�K�@��+@��#@�7L@� �@�K�@��@�\)@��y@���@���@�1@��@�l�@�S�@���@���@��^@�%@�Ĝ@��@�r�@�Z@�(�@��m@���@��+@��+@�n�@��-@���@���@��u@�r�@�+@�v�@��#@�`B@�G�@�V@�j@�ƨ@��P@�dZ@�K�@��y@��!@�-@��7@��@�V@��9@���@�r�@��;@�K�@��!@���@���@�x�@�j@�b@�  @�  @��F@���@���@�t�@�dZ@�K�@�33@��@��@���@��y@��H@�ȴ@��!@��+@�E�@�$�@��@���@�V@���@��j@�1'@��;@�33@�@���@��y@��\@���@�^5@�J@�@���@���@�p�@�X@���@��@��T@���@�x�@�?}@�V@�?}@�&�@��@�%@��j@�Q�@��@���@��@�K�@�+@�"�@�@�ȴ@��!@���@���@��\@���@��\@��+@�n�@�J@��^@�hs@�O�@�O�@�X@�&�@��@��/@��D@�A�@�;@|�@~��@}p�@}O�@|��@|��@|(�@{ƨ@{�F@|(�@|I�@{o@z^5@zM�@zM�@z�@x��@x�`@y%@xr�@xQ�@xA�@xb@w��@w�@wl�@v�@u��@u`B@u�@t�@tZ@t�@t�@s��@sS�@so@r�@r�H@r-@q�#@q�^@q��@q��@qhs@q�@p�`@p�9@pQ�@o�@n��@nV@m�@mp�@m�@l��@lj@lI�@l1@k�m@k��@kdZ@j��@jn�@j^5@j=q@i�#@ix�@i%@h�`@h�u@hA�@h  @g�;@g�@gK�@g
=@fv�@fV@e@e�@e/@d�@d��@d��@d�D@dz�@dI�@c�m@c�
@c�
@c�F@c33@co@b�H@b~�@bM�@b=q@bJ@a��@a&�@`��@`�u@`�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Aܺ^AܼjA�A�ĜA�A�ƨA�ĜA�ĜA�ȴA�ȴA���A�ƨA�ĜA���A���A�ƨA���A���AܾwAܾwAܾwA���A���AܼjAܼjAܾwAܺ^AܼjAܼjAܼjAܼjAܼjAܼjAܾwAܾwAܾwA�A���A���A���A���A���A���A���A���A���A�33A�p�AݮA��#A��;A��A���A���A�  A�VA�{A�bA�{A�JA�A���AݸRA���A�Aܩ�A܅A�ffA�ZA�VA�\)A�;dA���A��A��A��A��A��A��A��A��A۬A�K�A��yA�{AցA�A�A�1'A�/AՃA�
=A�|�A�7LA�(�A͍PA̲-A�XA�(�A�
=Aɇ+AǑhA��A���A�dZA�(�A�M�A�K�A��`A�{A��HA��A���A�r�A�VA��A���A���A�I�A{��AwdZAwp�Avz�Av �At�/AtA�At�A~{A~��Axr�Ar�`Aw�A~A�A}�-A|$�A| �A|�\A{��A{�Az(�Au�^Ao;dAln�Ai�;AhffAi�Ai��Ah�Ah(�Ag&�Aet�A_�AWG�AT�yAT��AU�TAWVAW`BAW��AW+AVQ�AV^5AUG�AT��AS33AQ��AP�AP1AO�PAOVAP9XAPĜAO\)AN�jANffAM�AL�AJz�AJ1AIx�AH��AG�-AGK�AGK�AG��AG�AF�AD��AE&�AFA�AE��AEl�AE"�ADJAA��A@{A?�mA>��A=ƨA<�A;+A8 �A6��A5t�A45?A3\)A2�`A1�A0��A0$�A/33A-��A+x�A)dZA&��A%`BA$��A"ZA   A��A^5AAoAbA�A$�A�wAdZAZA��A
=A�FA��A$�A�AI�A�hA%A�jA�DA5?A�
A�hAQ�An�A�-A
�/A
�A
5?A
A	��A�A��A`BAp�A\)AQ�A�A��A b@��@��w@�`B@�V@��@���@땁@���@�-@�X@ޏ\@�X@���@��
@��@���@���@׮@�C�@֧�@�7L@�t�@�33@�A�@�p�@��@���@�ff@���@�"�@��@��@�Q�@�1@�+@�G�@���@�C�@�V@�j@�~�@�/@�|�@�?}@��w@�K�@�o@�ff@�@�O�@�V@�x�@�5?@�%@�z�@��/@��u@��@�K�@��+@��#@�7L@� �@�K�@��@�\)@��y@���@���@�1@��@�l�@�S�@���@���@��^@�%@�Ĝ@��@�r�@�Z@�(�@��m@���@��+@��+@�n�@��-@���@���@��u@�r�@�+@�v�@��#@�`B@�G�@�V@�j@�ƨ@��P@�dZ@�K�@��y@��!@�-@��7@��@�V@��9@���@�r�@��;@�K�@��!@���@���@�x�@�j@�b@�  @�  @��F@���@���@�t�@�dZ@�K�@�33@��@��@���@��y@��H@�ȴ@��!@��+@�E�@�$�@��@���@�V@���@��j@�1'@��;@�33@�@���@��y@��\@���@�^5@�J@�@���@���@�p�@�X@���@��@��T@���@�x�@�?}@�V@�?}@�&�@��@�%@��j@�Q�@��@���@��@�K�@�+@�"�@�@�ȴ@��!@���@���@��\@���@��\@��+@�n�@�J@��^@�hs@�O�@�O�@�X@�&�@��@��/@��D@�A�@�;@|�@~��@}p�@}O�@|��@|��@|(�@{ƨ@{�F@|(�@|I�@{o@z^5@zM�@zM�@z�@x��@x�`@y%@xr�@xQ�@xA�@xb@w��@w�@wl�@v�@u��@u`B@u�@t�@tZ@t�@t�@s��@sS�@so@r�@r�H@r-@q�#@q�^@q��@q��@qhs@q�@p�`@p�9@pQ�@o�@n��@nV@m�@mp�@m�@l��@lj@lI�@l1@k�m@k��@kdZ@j��@jn�@j^5@j=q@i�#@ix�@i%@h�`@h�u@hA�@h  @g�;@g�@gK�@g
=@fv�@fV@e@e�@e/@d�@d��@d��@d�D@dz�@dI�@c�m@c�
@c�
@c�F@c33@co@b�H@b~�@bM�@b=q@bJ@a��@a&�@`��@`�u@`�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�oB�hB�oB�oB�uB��B�uB�uB��B��B��B�oB�hB�oB�uB�hB�\B�VB�VB�VB�PB�PB�PB�VB�PB�VB�PB�PB�PB�PB�VB�VB�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�bB��B�#BB6FBl�Br�B|�B�bB�uB��B�'B�qB�}B��B��B��B�}B��B��B��B�B�HB�`B�fB�fB�ZB�`B�BB�BB�BB�BB�BB�BB�BB�;B�HB�TB�B��B��B��B�/B�HB�ZB�B�B1B�BhBbBuB{BoBVB�B�B�B�B�B�fBɺB��B��B��Bw�B49B��BĜB�B��B�Br�B��B�^B��B��B"�BK�BL�Bq�B�?BǮB1B��B��B$�BbB33B=qBjB�B�\B�3B�jB�DB2-B\B��B��B0!BO�BG�B>wB1'B�B��B]/B=qB?}BYBx�B�%B��B��B�{B�{B�JB�%Bt�B]/BO�BI�BG�BC�B]/Bt�BcTB[#BVBVBF�B1'B.B)�B#�B�B�B�B,B5?B(�B�B �B9XB<jB:^B:^B/B�BBB  B��B�B�NB��B�}B�RB�!B��B��B��B��B�uB�DB~�Bn�B_;BJ�B=qB6FB%�B�B
=B+BB��B��B��B��B�B�B�B�B�mB�HB�#B�B��B��B��BǮBŢBĜBB��B�qB�XB�9B�'B�!B�B�B�B�B�B�B��B��B�%B~�B}�B{�B~�B{�B{�Bx�Bt�Bp�Bk�Be`BbNBbNBdZBe`BdZBcTBaHBbNBgmBl�Bo�Bo�Bm�BhsBaHBT�BP�BM�BN�BQ�BQ�BQ�BO�BL�BK�BI�BH�BE�B@�B9XB49B49B2-B2-B/B+B%�B �B �B �B �B �B!�B"�B&�B,B)�B)�B0!B1'B1'B/B.B-B+B'�B#�B#�B&�B$�B�B�B�B�B�B�B�B�B�B�B�B{B{B{BuBoBbBbBbBhBbBVBVBPBPB
=B+BBBBB  B��B��B��BB  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�mB�sB�mB�sB�sB�mB�mB�mB�mB�fB�fB�yB�B�B�yB�yB�sB�sB�yB�yB�yB�yB�yB�sB�mB�fB�fB�fB�fB�`B�`B�`B�ZB�ZB�ZB�ZB�`B�fB�fB�fB�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�NB�HB�BB�;B�/B�/B�/B�/B�/B�/B�5B�;B�;B�5B�/B�/B�/B�/B�#B�)B�)B�)B�/B�/B�)B�/B�/B�/B�)B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B�B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�tB�oB�oB�oB�gB�jB�jB�mB�jB�oB�gB�gB�jB�gB�oB�oB�tB�rB�tB�rB�tB�tB�tB�rB�rB�tB�rB�rB�zB��B�:B(B6^Bl�Br�B}B�}B��B��B�BB��B��B��B��B��B��B��B��B��B�&B�dB�xB�B�B�vB�zB�[B�ZB�ZB�ZB�[B�YB�[B�QB�^B�jB�.B��B��B�B�JB�cB�sB�B��BJB�B�B}B�B�B�BtB�B�B�B�B�B�B��B�B��B��Bw�B4QB��BķB�B��B�Br�B��B�|B��B��B"�BK�BL�Bq�B�`B��BQB��B�B$�B�B3PB=�Bj�B�6B�{B�SB��B�bB2QByB�B�B0BBO�BG�B>�B1JB�B��B]OB=�B?�BY;Bx�B�DB��B��B��B��B�mB�GBt�B]QBPBI�BG�BC�B]PBt�BcvB[EBV$BV&BF�B1GB.7B*B#�B�B�B�B,*B5cB)B�B �B9wB<�B:~B:B/<B�B<B3B $B��B��B�rB��B��B�uB�DB�B�B��B��B��B�hBBn�B_^BJ�B=�B6jB&	B�B
aBPB>B�B�B��B��B��B��B�B�B�B�mB�HB�3B� B��B��B��B��BĿBµB��B��B�|B�]B�IB�IB�AB�:B�5B�0B�-B�&B��B��B�MBB~B|B B|B|Bx�Bt�Bp�Bk�Be�BbvBbvBd~Be�Bd�BczBamBbtBg�Bl�Bo�Bo�Bm�Bh�BaoBU#BQBM�BN�BRBRBRBPBL�BK�BI�BH�BE�B@�B9B4bB4aB2RB2RB/CB+(B&B �B �B �B �B �B!�B"�B'B,3B*$B*$B0GB1PB1PB/CB.=B-6B+'B(B#�B$ B'B%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B~BwBwB
dBRBHB<B9B3B 'B�!B�B�"B-B 'B�!B�B�B�B�B�B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�~B�}B�~B�B�B�B�B�B�B�B�B�B�B�B�B�~B�B�{B�uB�qB�hB�aB�UB�UB�VB�VB�VB�VB�YB�aB�`B�YB�VB�TB�TB�VB�JB�OB�OB�OB�TB�TB�NB�VB�TB�TB�NB�EB�EB�CB�EB�?B�<B�<B�?B�<B�?B�?B�?B�8B�4B�4B�6B�6B�6B�4B�6B�7B�8B�/B�)B�,B�%B�$B�%B�%B�%B�$B�%B�%B�%B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:55:51                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712111420512017121114205120171211142051  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20170921000000201709210000002017092100000020170921000000201712111420512017121114205120171211142051  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            TEMP            G�O�G�O�G�O�G�O�G�O�G�O�@ffG�O�G�O�G�O�G�O�G�O�G�O�D���G�O�G�O�G�O�G�O�G�O�G�O�@@                  00010000                                        000FFFCE                                        �  