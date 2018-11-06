CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:32Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $37c7cd9d-2f09-4f53-a6c0-bc0ee27ddc44   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:32Z   date_modified         2018-06-09T15:06:32Z   date_issued       2018-06-09T15:06:32Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��   geospatial_lat_max        B��   geospatial_lon_min        )f   geospatial_lon_max        )f   geospatial_vertical_min       ?�     geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-22T10:50:00Z   time_coverage_end         2017-09-22T10:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170922081555  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               )A   ME  4901827_9981_TE                 2C+ D   NOVA                            333                             n/a                             865 @�(�8�1   @�(�8�@C�@   �Q�,�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A���A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A���A���A�  A�  B   B  B  B  B  B  B  B  B��B$  B(  B,  B0  B4  B8ffB<  B?��BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  BxffB|  B��B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B���B�  C  CffC  C	� C  C� C�C��C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4�C6��C9  C;� C>  C@� CC  CE� CH�CJ��CM  CO��CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  ChffCk  Cm� Cp  Cr� Cu  Cw� Cz  C|� C�C���C��C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�s3C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�L�C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�@ C���C���C�  C�L�CŌ�C���C�  C�@ Cʀ C�� C�  C�@ Cπ C���C�  C�@ CԀ C�� C�  C�@ Cٌ�C���C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C��C���C�  C�33C� C���C��C�L�C�� C�� C�  C�� C�  D � D��D9�D� D� D  D@ D	� D
�fD  D@ D� D� D  D@ Dy�D� DfD@ Dy�D� D  D@ D� D� D   D!@ D"� D#� D%  D&FfD'�fD(� D*  D+@ D,�fD-� D/  D0FfD1� D2� D4  D5@ D6� D7� D9  D:FfD;�fD<�fD>fD?FfD@� DA� DC  DD@ DE� DF� DH  DI@ DJy�DK��DM  DNFfDO�fDP�fDR  DS@ DT� DU� DW  DX@ DY� DZ� D\fD]@ D^� D_� Da  Db@ Dc� Dd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm� Dn�fDp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�c3D�  D�� D�<�D���D�� D�  D�� D�` D�  D��3D�@ D���D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D���Dà D�@ D�� DŃ3D�  D�� D�` D�  Dȣ3D�@ D�� Dʃ3D�#3D�� D�\�D�  Dͣ3D�@ D�� Dπ D�#3D�� D�` D�  DҠ D�@ D�� DԀ D�  D��3D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D��3D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�c3D�3D��3D�FfD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���?�ff@,��@l��@�ff@�ff@�ff@�ffA33A33A+33A;33AK33A[33Ak33A{33A�fgA���A���A���A���A�fgA���A���Ař�A͙�Aՙ�A�fgA�fgA홚A���A���B��B��B
��B��B��B��B��BfgB"��B&��B*��B.��B2��B733B:��B>fgBB��BF��BJ��BN��BR��BV��BZ��B^��Bb��Bf��Bj��Bn��Br��Bw33Bz��B~fgB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�33B�ffB�ffB�ffB���B���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���BÙ�B�ffB�ffB�ffB�ffB�ffB�33B�ffB噙B�ffB�ffB�ffB�33B�ffC�3C�C�3C	33C�3C33C��CL�C�3C33C�3C33C�3C"33C$�3C'33C)�3C,33C.�3C133C3��C6L�C8�3C;33C=�3C@33CB�3CE33CG��CJL�CL�3COL�CQ��CT33CV�3CY33C[�3C^33C`�3Cc33Ce�3Ch�Cj�3Cm33Co�3Cr33Ct�3Cw33Cy�3C|33C~��C��gC��gC��C�Y�C���C�ٚC��C�Y�C��gC��gC��C�L�C���C��gC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC�&gC�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�fgC��gC�ٚC�&gC�fgCƦgC�ٚC��C�Y�C˙�C�ٚC��C�Y�CЦgC�ٚC��C�Y�Cՙ�C�ٚC��C�fgCڦgC�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�Y�C陚C���C��C�fgC�gC�ٚC��C�Y�C�gC��gC�&gC�Y�C���C�ٚC�Y�C�ٚD ��D�gD&gDl�D��D��D,�D	l�D
�3D��D,�Dl�D��D��D,�DfgD��D�3D,�DfgD��D��D,�Dl�D��D��D!,�D"l�D#��D$��D&33D's3D(��D)��D+,�D,s3D-��D.��D033D1l�D2��D3��D5,�D6l�D7��D8��D:33D;s3D<�3D=�3D?33D@l�DA��DB��DD,�DEl�DF��DG��DI,�DJfgDK�gDL��DN33DOs3DP�3DQ��DS,�DTl�DU��DV��DX,�DYl�DZ��D[�3D],�D^l�D_��D`��Db,�Dcl�Dd�3De��Dg,�Dhl�Di��Dj��Dl,�Dml�Dn�3Do��Dq,�Drl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~��D�fD��fD�Y�D��fD��fD�33D��3D�vfD�fD��fD�VfD��fD���D�6fD��3D�vfD��D��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�9�D�ٙD�vfD�fD��fD�Y�D���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�33D��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD���D��fD�6fD�ٙD�y�D�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�S3D��fD��fD�6fD��fD�vfD�fD��fD�VfD��3DÖfD�6fD��fD�y�D�fDƶfD�VfD��fDș�D�6fD��fD�y�D��D˶fD�S3D��fD͙�D�6fD��fD�vfD��DжfD�VfD��fDҖfD�6fD��fD�vfD�fDչ�D�VfD��fDזfD�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�vfD�fD߶fD�VfD��fD�fD�9�D��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�9�D�ٙD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��3D��3D�6fD��fD�vfD�fD��fD�Y�D���D���D�<�D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�n�A�n�A�l�A�hsA�l�A�l�A�l�A�jA�ffA�^5A�ffA�jA�n�A�jA�r�A�t�A�n�A�n�A�p�A�p�A�t�A�v�A�n�A�l�A�p�A�v�A�dZA��A�
=A��\A��A�p�A�`BA�r�A���A�ffA�oA���A��HA��A���A~VAyAs`BAo��Am�AnI�AmdZAk��Aj=qAg�AfE�Ae�Ae��Ae�hAeXAd��AdQ�AdjAd��Adv�Ad�!Ad��Ad��Ae+Ae�Ad�Ad��Ac|�Ab�uAa�Aa`BAa�Aa%A`��A`��A`ĜA`bA_�hA_G�A^�!A^Q�A]��A]�-A]��A\��A\�A[A[|�A[G�A[�AZ��AZ��AZ��AZ��AZ�AY�mAY�AYp�AX��AW��AV�!AV$�AU�PATbAR�/AQ��AOhsAN�AN�AN-AMVAK�AJ��AJ(�AHffAG%AE�mAE"�AC��AB~�A@-A=�A;K�A:��A9�A7�A77LA7A6ȴA5hsA3\)A1VA01A/�A/XA/�A.r�A-"�A+A*-A)7LA(1A&ȴA%�wA$VA#�^A"��A!��AK�A�/A�mA��A?}A��A��Az�A|�AQ�Av�A��AjA5?AbA33A|�A��A5?At�AbNA�TA
{A�AbNA�;A33Az�A$�A9XA5?A��A�A^5A��AXA�A�mA �A 9X@�-@��/@��H@���@�b@�n�@�D@�S�@�@�7L@��@�dZ@��@�j@�P@�@�"�@��@�z�@�R@�Z@��@��@�=q@���@�j@�\)@�{@�%@��@���@ف@؛�@�E�@Ցh@ԛ�@��@��@Гu@���@�o@��T@̋D@��@���@�;d@Ų-@�V@�r�@�+@���@�A�@�K�@���@�n�@���@��@��T@�%@�r�@��@�|�@��+@�E�@��7@��`@���@��+@�M�@�G�@���@�ff@�hs@�V@�\)@��@��^@���@� �@�|�@��@�V@��T@�V@�Q�@���@�ȴ@�@��-@�`B@��@��9@�|�@�o@��\@�$�@�@���@�  @��
@���@�@�^5@�-@��@���@�V@��j@�b@���@�o@���@�@���@��@�p�@���@���@��@�I�@���@�"�@��!@�^5@�J@���@���@�X@��@��9@�1@���@�\)@�
=@���@�~�@�E�@��-@�/@���@�z�@���@���@�dZ@�"�@�
=@��y@���@�ff@�$�@�@���@��@�x�@��@��9@��D@�r�@�Z@��@�ƨ@��@���@���@�C�@�\)@��@�S�@�o@��@���@�n�@�-@�5?@�J@��#@���@�@���@���@�X@��@�Z@�r�@��9@�j@�  @��
@��w@�ƨ@��F@���@�|�@�;d@�o@��y@��\@��@�$�@�J@��#@��-@�x�@�`B@�X@�V@��/@��@�j@�(�@�  @�w@�P@+@~�@
=@~�y@~�R@~��@~5?@~$�@~@}�-@}`B@|��@|��@|Z@{��@{�F@{dZ@z^5@y��@y�7@yX@yx�@x��@x��@xA�@w��@w\)@w+@w��@w;d@vv�@vE�@vff@v5?@u�T@up�@u�@t��@t�@s��@s�@s"�@r��@rn�@rM�@q��@q��@qX@p��@pbN@o�;@o+@n��@n{@m`B@m`B@l��@l�@k�
@k�m@lj@k��@j~�@i�@i�^@i�7@ihs@i7L@i%@h�`@h��@hr�@hbN@h �@g�@g�w@g|�@g\)@g�@fȴ@fȴ@f��@fff@e�@e`B@eV@d��@d�D@d�/@eV@d�j@d�@cC�@b��@a�#@a��@a�7@a%@`Q�@`b@`1'@`A�@_��@_\)@^�@^ȴ@^�+@^��@^��@^5?@]�T@]`B@]O�@\�/@\j@\I�@\1@\1@[��@[��@[C�@Z��@Z�\@Y�@Y��@Y&�@X�@X  @W\)@W;d@W+@Vȴ@Vv�@V5?@V{@V5?@U�@U�@UV@T��@TZ@T1@S�F@SS�@So@R�!@R~�@Q�@Q�^@Q�7@QX@Q&�@P�`@PĜ@P�u@PQ�@P1'@O��@O|�@O;d@O
=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�n�A�n�A�l�A�hsA�l�A�l�A�l�A�jA�ffA�^5A�ffA�jA�n�A�jA�r�A�t�A�n�A�n�A�p�A�p�A�t�A�v�A�n�A�l�A�p�A�v�A�dZA��A�
=A��\A��A�p�A�`BA�r�A���A�ffA�oA���A��HA��A���A~VAyAs`BAo��Am�AnI�AmdZAk��Aj=qAg�AfE�Ae�Ae��Ae�hAeXAd��AdQ�AdjAd��Adv�Ad�!Ad��Ad��Ae+Ae�Ad�Ad��Ac|�Ab�uAa�Aa`BAa�Aa%A`��A`��A`ĜA`bA_�hA_G�A^�!A^Q�A]��A]�-A]��A\��A\�A[A[|�A[G�A[�AZ��AZ��AZ��AZ��AZ�AY�mAY�AYp�AX��AW��AV�!AV$�AU�PATbAR�/AQ��AOhsAN�AN�AN-AMVAK�AJ��AJ(�AHffAG%AE�mAE"�AC��AB~�A@-A=�A;K�A:��A9�A7�A77LA7A6ȴA5hsA3\)A1VA01A/�A/XA/�A.r�A-"�A+A*-A)7LA(1A&ȴA%�wA$VA#�^A"��A!��AK�A�/A�mA��A?}A��A��Az�A|�AQ�Av�A��AjA5?AbA33A|�A��A5?At�AbNA�TA
{A�AbNA�;A33Az�A$�A9XA5?A��A�A^5A��AXA�A�mA �A 9X@�-@��/@��H@���@�b@�n�@�D@�S�@�@�7L@��@�dZ@��@�j@�P@�@�"�@��@�z�@�R@�Z@��@��@�=q@���@�j@�\)@�{@�%@��@���@ف@؛�@�E�@Ցh@ԛ�@��@��@Гu@���@�o@��T@̋D@��@���@�;d@Ų-@�V@�r�@�+@���@�A�@�K�@���@�n�@���@��@��T@�%@�r�@��@�|�@��+@�E�@��7@��`@���@��+@�M�@�G�@���@�ff@�hs@�V@�\)@��@��^@���@� �@�|�@��@�V@��T@�V@�Q�@���@�ȴ@�@��-@�`B@��@��9@�|�@�o@��\@�$�@�@���@�  @��
@���@�@�^5@�-@��@���@�V@��j@�b@���@�o@���@�@���@��@�p�@���@���@��@�I�@���@�"�@��!@�^5@�J@���@���@�X@��@��9@�1@���@�\)@�
=@���@�~�@�E�@��-@�/@���@�z�@���@���@�dZ@�"�@�
=@��y@���@�ff@�$�@�@���@��@�x�@��@��9@��D@�r�@�Z@��@�ƨ@��@���@���@�C�@�\)@��@�S�@�o@��@���@�n�@�-@�5?@�J@��#@���@�@���@���@�X@��@�Z@�r�@��9@�j@�  @��
@��w@�ƨ@��F@���@�|�@�;d@�o@��y@��\@��@�$�@�J@��#@��-@�x�@�`B@�X@�V@��/@��@�j@�(�@�  @�w@�P@+@~�@
=@~�y@~�R@~��@~5?@~$�@~@}�-@}`B@|��@|��@|Z@{��@{�F@{dZ@z^5@y��@y�7@yX@yx�@x��@x��@xA�@w��@w\)@w+@w��@w;d@vv�@vE�@vff@v5?@u�T@up�@u�@t��@t�@s��@s�@s"�@r��@rn�@rM�@q��@q��@qX@p��@pbN@o�;@o+@n��@n{@m`B@m`B@l��@l�@k�
@k�m@lj@k��@j~�@i�@i�^@i�7@ihs@i7L@i%@h�`@h��@hr�@hbN@h �@g�@g�w@g|�@g\)@g�@fȴ@fȴ@f��@fff@e�@e`B@eV@d��@d�D@d�/@eV@d�j@d�@cC�@b��@a�#@a��@a�7@a%@`Q�@`b@`1'@`A�@_��@_\)@^�@^ȴ@^�+@^��@^��@^5?@]�T@]`B@]O�@\�/@\j@\I�@\1@\1@[��@[��@[C�@Z��@Z�\@Y�@Y��@Y&�@X�@X  @W\)@W;d@W+@Vȴ@Vv�@V5?@V{@V5?@U�@U�@UV@T��@TZ@T1@S�F@SS�@So@R�!@R~�@Q�@Q�^@Q�7@QX@Q&�@P�`@PĜ@P�u@PQ�@P1'@O��@O|�@O;d@O
=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�mB�mB�mB�mB�mB�mB�mB�mB�sB�sB�mB�mB�fB�mB�`B�mB�mB�fB�fB�fB�fB�fB�fB�fB�`B�ZB�mB�sB�yB�B�B��B%B�B;dB_;B� B��BVBC�B}�BƨBJBffB�hB��B��BƨB��B�-B�!B�hB�JB�\B�hB��B��B��B��B�dB�qBǮB��B��B�ZB�B�B�B��B�B�sB�`B�NB�HB�BB�;B�NB�HB�)B�5B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�/B�BȴB�
B��B��BǮBB�}B�RB�B��B��B�\B�VB�DB}�By�Bo�BjB`BBQ�BH�BC�B7LB.B�BPB�B�B�fB�
B��B��BǮBĜB�B��B��B�hB�VB�DB�1B|�Bu�BhsB`BBW
BN�BD�B=qB5?B/B(�B�B{BoBB��B��B�B�B�NB�5B��B��BŢBÖB��BĜB�^B�LB�-B�-B�B�B��B��B�uB��B�{B�VB�JB�bB��B��B��B�uB�uB�bB�hB�VB�DB�B�+B�B� B{�B|�Bx�Bw�Bv�Bs�Br�Br�Bs�Bw�Bw�Bt�Bs�Bt�Br�Bp�BiyBgmBcTBcTBbNB`BB_;B^5B]/B[#B\)B\)BXBXBW
BT�BS�BS�BP�BO�BO�BM�BL�BK�BI�BG�BH�BE�BD�BC�BC�B?}B<jB8RB7LB8RB6FB49B1'B0!B.B-B,B-B+B+B)�B)�B'�B%�B&�B#�B �B�B �B�B�B�B�B�B�B�B�B�B{BuBoBbBVBPBVBJBJB	7B	7B1B1B+BBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�fB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�NB�NB�ZB�TB�NB�HB�HB�HB�HB�HB�BB�BB�NB�NB�BB�HB�TB�TB�NB�NB�NB�HB�BB�HB�HB�HB�HB�HB�HB�HB�BB�;B�/B�5B�BB�;B�5B�5B�5B�5B�5B�5B�5B�5B�/B�/B�)B�B�#B�#B�#B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B��B��B�B�B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��BɺBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBǮBǮBǮBǮBǮBǮBǮBǮBǮBǮBƨBƨBƨBƨBǮBȴBȴBǮBƨBŢBĜBĜBŢBŢBĜBĜBĜBŢBĜBĜBÖBÖBÖBĜBĜBĜBĜBÖBĜBÖBÖBÖBÖBÖBĜBÖBÖBBÖBBBB��B��B�}B�}B�}B�}B�wB�wB�wB�}B�}B�}B�wB�wB�qB�qB�qB�jB�jB�jB�jB�jB�jB�jB�jB�jB�dB�dB�dB�dB�dB�^B�^B�^B�^11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�xB�B�B�B��B��B�B@B�B;B_[B�B��BuBC�B~B��BgBf�B��B��B��B��B��B�OB�AB��B�jB�~B��B��B��B��B�B��B��B��B��B�B�zB�B��B��B��B�B�B�B�qB�hB�aB�[B�oB�gB�KB�VB�2B�3B�B�	B�B� B��B��B��B��B��B��B��B��B� B�SB�@B��B�+B�B��B��B®B��B�tB�;B� B��B��B�vB�fB~By�Bo�Bj�B`dBRBH�BC�B7pB.8B�BsB��B�B�B�,B��B��B��B��B�@B��B��B��B�{B�hB�SB}Bu�Bh�B`gBW0BN�BD�B=�B5aB/@B)B�B�B�B8B�B�B��B��B�qB�YB�#B��B��B÷B��B��B��B�qB�TB�SB�5B�&B��B��B��B��B��B�B�qB��B��B��B��B��B��B��B��B�{B�iB�FB�OB�2B�%B|B}Bx�Bw�Bv�Bs�Br�Br�Bs�Bw�Bw�Bt�Bs�Bt�Br�Bp�Bi�Bg�BcyBc}BbvB`jB_eB^]B]WB[JB\QB\PBX3BX7BW1BU'BT BTBQBPBPBM�BL�BK�BI�BG�BH�BE�BD�BC�BC�B?�B<�B8{B7tB8zB6nB4cB1OB0HB.<B-6B,1B-8B+(B+*B*#B*#B(B&B'B$B �B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B|BvB|BrBrB	`B	`BXBXBTBHB?B9B4B3B-B *B 'B 'B�"B�$B�B�B�B�B�B�B�B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�{B�}B�tB�tB�B�}B�tB�qB�rB�rB�sB�rB�gB�gB�uB�wB�gB�rB�{B�|B�uB�wB�uB�qB�jB�pB�pB�oB�qB�oB�qB�nB�jB�fB�VB�\B�hB�aB�\B�ZB�]B�\B�\B�\B�ZB�\B�VB�UB�QB�DB�JB�KB�KB�EB�HB�HB�FB�FB�?B�7B�8B�2B�1B�2B�2B�1B�1B�7B�?B�8B�7B�6B�>B�>B�@B�>B�@B�7B�5B�6B�6B�2B�*B�,B�'B�%B�,B�,B�,B�%B�$B�B�!B�-B�&B�!B� B�&B�%B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BüBÿBüB��B��B��B��BüB��BúBüBüBÿBüB��BüBûB·BûB³BµB´B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20170922000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170922000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170922000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20170922000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170922000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170922000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                