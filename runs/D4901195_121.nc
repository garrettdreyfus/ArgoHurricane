CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T14:58:03Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $bbcb7c0a-9781-4e28-b8ec-dd3c945ba395   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T14:58:03Z   date_modified         2018-06-09T14:58:03Z   date_issued       2018-06-09T14:58:03Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B9�v   geospatial_lat_max        B9�v   geospatial_lon_min        ��~(   geospatial_lon_max        ��~(   geospatial_vertical_min              geospatial_vertical_max       D�Y�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2015-10-10T10:12:00Z   time_coverage_end         2015-10-10T10:12:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       0  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K<   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        0  L�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  R�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  T�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  Z�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        0  bp   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  h�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  j,   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  p\   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  v�   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       0  x   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~H   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �4   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �d   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �h   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �l   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �p   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �t   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �`Argo profile    3.1 1.2 19500101000000  20160728152618  20160920140702  4901195 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               yA   ME  4901195_9945_TE                 2C+ D   NOVA                            35                              n/a                             865 @�u�33331   @�u�3333@G9��   �>��    1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                         @�33A33A`  A�33A�  A���B  B33B8ffBI��BZffBrffB�ffB���B�  B�33B���B���B���B�33B�  B���B噚B���B���C�3C  C� C�fCffC�3C �3C%�3C*��C.ffC3��C9L�C>�fCB�3CHffCLL�CRL�CV33C\L�C`L�Cf� Cj� Cp� CtffCzL�C|��C��fC�� C��fC���C�ffC�L�C��C��fC��3C�s3C�&fC���C�s3C�33C��3C��fC�L�C��C�� C�s3C��C��3C�L�C��C��fC��fC�s3C�Y�C�33C�ٚC�L�C���C�Y�C��Cֳ3C�ffC�@ C�33C��C��3C��fC�ٚC���C���C���C���C���C�� C��3C��fC���D ��D,�D&fD� D9�D�Ds3D	ffD
ٚDٚDFfD�3D�fD�D�Dy�D� D�3D9�D��D�fD��Dl�DffD�3D @ D!,�D"��D$�D$ٚD&s3D'��D(��D*33D+�D,S3D-�3D.ٚD0&fD1s3D2� D43D5l�D6Y�D7� D8�fD:3D;y�D<�fD?9�D@l�DA� DB�3DD�DEL�DF�3DGٚDI&fDJy�DK�fDM  DNy�DO` DP�fDR,�DS�DT�fDU��DV� DW�3DY��DZ� D\�D]S3D^�3D_�3Da3DbS3Dc�3Dd� Df,�Dg�DhY�Dj3Dj�3Dl@ Dm��Dn� Dp9�Dq  Dr� DsٚDt�fDv,�Dw��Dx�fDy��D{Y�D|L�D}��D,�D� D���D�I�D�C3D���D�FfD��fD��fD�&fD�ɚD�l�D� D��fD�\�D���D�vfD�  D�ɚD�s3D��D���D�9�D��fD��3D��fD���D�0 D��D���D�33D��3D��fD��D�� D�s3D���D�� D�VfD���D��3D�9�D��3D�,�D��D��fD�S3D�� D���D�,�D�ɚD�i�D�	�D���D�P D��fD�ffD��D��fD�\�D�fD���D�VfD���D�vfD�#3D�� D�C3D��3D��3D�S3D��fD�y�D�)�D�ٚD�P D�  D�� D�#3D��3D��3D�33D���D�Y�D� D�� D�9�D�� D�y�D�fD��fD�S3D�� D�� D�,�D�� D�s3D�fD���D�\�D���D��3D�C3D��fD���D�)�D���D�l�D� Dó3D�VfD���D�i�D� DƶfD�` D�	�Dȳ3D�#3D�� D�y�D�33D�ٚD�P D�3DͶfD�0 DΦfDϖfD�6fD��fD�vfD�fDҶfD�VfD���D�ffD�fDլ�D�P D��fDי�D�@ D��Dٓ3D�fDڳ3D�` D� D�c3D�fD��fD�� D��D�fD�Y�D��fD�i�D��D�3D�Y�D�  D橚D�VfD���D�y�D�)�D���D�S3D�fD��D�y�D��3D��D�&fD��fD�l�D� D�fD�&fD���D�vfD�  D���D�vfD��fD��3D�@ D�)�D���D�L�D�� D�Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�33A33A`  A�33A�  A���B  B33B8ffBI��BZffBrffB�ffB���B�  B�33B���B���B���B�33B�  B���B噚B���B���C�3C  C� C�fCffC�3C �3C%�3C*��C.ffC3��C9L�C>�fCB�3CHffCLL�CRL�CV33C\L�C`L�Cf� Cj� Cp� CtffCzL�C|��C��fC�� C��fC���C�ffC�L�C��C��fC��3C�s3C�&fC���C�s3C�33C��3C��fC�L�C��C�� C�s3C��C��3C�L�C��C��fC��fC�s3C�Y�C�33C�ٚC�L�C���C�Y�C��Cֳ3C�ffC�@ C�33C��C��3C��fC�ٚC���C���C���C���C���C�� C��3C��fC���D ��D,�D&fD� D9�D�Ds3D	ffD
ٚDٚDFfD�3D�fD�D�Dy�D� D�3D9�D��D�fD��Dl�DffD�3D @ D!,�D"��D$�D$ٚD&s3D'��D(��D*33D+�D,S3D-�3D.ٚD0&fD1s3D2� D43D5l�D6Y�D7� D8�fD:3D;y�D<�fD?9�D@l�DA� DB�3DD�DEL�DF�3DGٚDI&fDJy�DK�fDM  DNy�DO` DP�fDR,�DS�DT�fDU��DV� DW�3DY��DZ� D\�D]S3D^�3D_�3Da3DbS3Dc�3Dd� Df,�Dg�DhY�Dj3Dj�3Dl@ Dm��Dn� Dp9�Dq  Dr� DsٚDt�fDv,�Dw��Dx�fDy��D{Y�D|L�D}��D,�D� D���D�I�D�C3D���D�FfD��fD��fD�&fD�ɚD�l�D� D��fD�\�D���D�vfD�  D�ɚD�s3D��D���D�9�D��fD��3D��fD���D�0 D��D���D�33D��3D��fD��D�� D�s3D���D�� D�VfD���D��3D�9�D��3D�,�D��D��fD�S3D�� D���D�,�D�ɚD�i�D�	�D���D�P D��fD�ffD��D��fD�\�D�fD���D�VfD���D�vfD�#3D�� D�C3D��3D��3D�S3D��fD�y�D�)�D�ٚD�P D�  D�� D�#3D��3D��3D�33D���D�Y�D� D�� D�9�D�� D�y�D�fD��fD�S3D�� D�� D�,�D�� D�s3D�fD���D�\�D���D��3D�C3D��fD���D�)�D���D�l�D� Dó3D�VfD���D�i�D� DƶfD�` D�	�Dȳ3D�#3D�� D�y�D�33D�ٚD�P D�3DͶfD�0 DΦfDϖfD�6fD��fD�vfD�fDҶfD�VfD���D�ffD�fDլ�D�P D��fDי�D�@ D��Dٓ3D�fDڳ3D�` D� D�c3D�fD��fD�� D��D�fD�Y�D��fD�i�D��D�3D�Y�D�  D橚D�VfD���D�y�D�)�D���D�S3D�fD��D�y�D��3D��D�&fD��fD�l�D� D�fD�&fD���D�vfD�  D���D�vfD��fD��3D�@ D�)�D���D�L�D�� D�Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ag"�Ag�AgVAgVAg�Ag/Ag\)Ag|�Ag�Ag�AgAh1Ahr�AgoAP-AG�AA�A?%A;�A<r�A9��A6�+A4��A1dZA.��A,^5A+�hA)�wA+��A-S�A.��A-�TA,�A+��A+K�A+%A*ĜA(��A'��A%��A#�^A"E�A ȴA��A�;AK�A��A/A�TA�`A�\A�PA�A9XA��A
jA
^5A
�A��A(�A��A�jA�\A
VAZA��AC�A-A ��A n�@��#@���@�r�@@�p�@웦@���@��@�@�1@�"�@�p�@��@�r�@��m@�l�@�|�@�
=@ۅ@ڰ!@�\)@�~�@щ7@���@�V@�`B@˥�@ʸR@��@�(�@�o@�1'@�"�@�v�@� �@�@��`@�Z@��@��+@�V@�hs@�hs@��@�A�@���@�K�@��@��y@�n�@�V@��@��T@��@�1@�t�@���@�@��@�O�@�@�A�@��@�Q�@�b@��@�33@�
=@���@��@��@��
@�t�@�5?@���@�&�@�I�@��;@��w@�ȴ@�v�@��^@�@��@��@���@�hs@�7L@�z�@��;@�dZ@�S�@�+@��H@�~�@���@��j@��;@�C�@���@�V@�p�@��@���@��D@�1@�ƨ@���@��y@��@���@�`B@�7L@��@�V@��/@�Z@�33@�~�@�E�@��@��@�O�@�l�@�K�@��@��!@��\@�~�@���@��@�33@���@��R@��@�;d@�
=@��y@��@���@��+@�=q@�@�@���@��7@��7@�O�@�/@���@�r�@�Q�@�b@��F@�+@��@��@���@�@��-@���@�G�@�&�@�7L@�O�@��@�V@���@�j@�Z@�9X@���@��
@��P@�;d@�;d@��@��@���@�5?@�=q@�-@���@���@��-@���@��7@��@���@��`@��j@��@���@��u@�1@\)@K�@
=@~�@~�R@~��@~��@~�+@~ff@~V@~5?@}�T@}�@}p�@}V@|�@|�j@|��@|�D@|�@|�@{�m@{�
@{�F@{S�@{"�@z��@z�!@z��@zM�@zJ@y�@y��@y��@y�@y�@xĜ@x�u@x�@xQ�@x  @w��@w��@w�P@wl�@v�y@vV@u�@u�-@uV@t�@tj@s�m@sS�@sC�@so@r�@r��@r=q@rM�@r=q@r�@q�^@q�^@q�^@q�^@qX@q�@p�`@p�`@p�9@p�u@pbN@pA�@p1'@p �@p �@pb@o�@o�;@o|�@o;d@n�@n�R@n5?@m�-@m�@l��@k��@kdZ@ko@j�@j��@jJ@i�#@i��@ix�@i%@hbN@hA�@hb@g�;@g�@gK�@g+@g
=@f��@fff@e�T@e�-@e�-@e/@d�/@d��@dz�@c�m@c�@c�@c33@co@b��@b=q@a��@a��@aG�@a�@`��@`Ĝ@`r�@`bN@`b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ag"�Ag�AgVAgVAg�Ag/Ag\)Ag|�Ag�Ag�AgAh1Ahr�AgoAP-AG�AA�A?%A;�A<r�A9��A6�+A4��A1dZA.��A,^5A+�hA)�wA+��A-S�A.��A-�TA,�A+��A+K�A+%A*ĜA(��A'��A%��A#�^A"E�A ȴA��A�;AK�A��A/A�TA�`A�\A�PA�A9XA��A
jA
^5A
�A��A(�A��A�jA�\A
VAZA��AC�A-A ��A n�@��#@���@�r�@@�p�@웦@���@��@�@�1@�"�@�p�@��@�r�@��m@�l�@�|�@�
=@ۅ@ڰ!@�\)@�~�@щ7@���@�V@�`B@˥�@ʸR@��@�(�@�o@�1'@�"�@�v�@� �@�@��`@�Z@��@��+@�V@�hs@�hs@��@�A�@���@�K�@��@��y@�n�@�V@��@��T@��@�1@�t�@���@�@��@�O�@�@�A�@��@�Q�@�b@��@�33@�
=@���@��@��@��
@�t�@�5?@���@�&�@�I�@��;@��w@�ȴ@�v�@��^@�@��@��@���@�hs@�7L@�z�@��;@�dZ@�S�@�+@��H@�~�@���@��j@��;@�C�@���@�V@�p�@��@���@��D@�1@�ƨ@���@��y@��@���@�`B@�7L@��@�V@��/@�Z@�33@�~�@�E�@��@��@�O�@�l�@�K�@��@��!@��\@�~�@���@��@�33@���@��R@��@�;d@�
=@��y@��@���@��+@�=q@�@�@���@��7@��7@�O�@�/@���@�r�@�Q�@�b@��F@�+@��@��@���@�@��-@���@�G�@�&�@�7L@�O�@��@�V@���@�j@�Z@�9X@���@��
@��P@�;d@�;d@��@��@���@�5?@�=q@�-@���@���@��-@���@��7@��@���@��`@��j@��@���@��u@�1@\)@K�@
=@~�@~�R@~��@~��@~�+@~ff@~V@~5?@}�T@}�@}p�@}V@|�@|�j@|��@|�D@|�@|�@{�m@{�
@{�F@{S�@{"�@z��@z�!@z��@zM�@zJ@y�@y��@y��@y�@y�@xĜ@x�u@x�@xQ�@x  @w��@w��@w�P@wl�@v�y@vV@u�@u�-@uV@t�@tj@s�m@sS�@sC�@so@r�@r��@r=q@rM�@r=q@r�@q�^@q�^@q�^@q�^@qX@q�@p�`@p�`@p�9@p�u@pbN@pA�@p1'@p �@p �@pb@o�@o�;@o|�@o;d@n�@n�R@n5?@m�-@m�@l��@k��@kdZ@ko@j�@j��@jJ@i�#@i��@ix�@i%@hbN@hA�@hb@g�;@g�@gK�@g+@g
=@f��@fff@e�T@e�-@e�-@e/@d�/@d��@dz�@c�m@c�@c�@c33@co@b��@b=q@a��@a��@aG�@a�@`��@`Ĝ@`r�@`bN@`b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�ZB�mB�sB�yB�B�B��B��B��B��B  BB?}BffB�TB��B.B0!B(�BG�B&�BDB��B�`BÖB�wB�?B��B�TB  B�B�B{BJB1B%BB��B�sB�)BŢB�^B�B��B�=B�BffBjBM�BE�B5?B-BoB��B��B�5B�;B�`B��B��B�}B�B��B�B1B  B�B�TB�)B�5B��BŢB��B�9B�'B�!B�3B�'B�B��B��B��B��B��B��B��B��B��B�{B��B��B�bB�PB�uB�{B�JB�7B�+B�+B�B�B�7B�7B�1B�DB�oB�oB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�dB�}BĜBĜBBBBƨB��B�B�B�5B�HB�TB�NB�BB�#B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBǮBƨBƨBƨBŢBŢBŢBÖB��B�wB�jB�qB�^B�^B�FB�FB�?B�9B�9B�?B�FB�RB�^B�^B�^B�jB�wB�wB�wB�qB�qB�jB�jB�dB�^B�^B�dB�^B�^B�XB�RB�RB�LB�LB�FB�FB�?B�?B�3B�-B�-B�-B�-B�-B�3B�9B�9B�9B�9B�3B�3B�3B�9B�3B�-B�-B�-B�'B�'B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�ZB�lB�sB�yB�B�B��B��B��B��B��BB?~BfgB�UB��B.B0!B(�BG�B&�BEB��B�cBÕB�xB�>B��B�SB  B�B�B|BKB/B&BB��B�sB�*BŢB�_B�B��B�=B�BfeBj}BM�BE�B5?B-BoB��B��B�3B�;B�_B��B��B�}B�B��B�B1B  B�B�TB�)B�6B��BŢB��B�9B�%B�B�3B�)B�	B��B��B��B��B��B��B��B��B��B�{B��B��B�aB�OB�sB�{B�LB�7B�+B�,B�B�B�8B�6B�/B�CB�pB�qB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B� B�dB�~BěBěBBBBƨB��B�B�B�6B�KB�WB�MB�CB�"B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɸBǮBƨBƨBƦBŢBţBŠBØB��B�vB�jB�tB�_B�_B�FB�FB�@B�:B�8B�@B�GB�SB�\B�_B�\B�lB�xB�vB�xB�oB�qB�jB�jB�dB�]B�]B�dB�`B�`B�XB�SB�RB�MB�MB�GB�GB�@B�@B�4B�-B�-B�+B�-B�+B�4B�7B�8B�:B�;B�3B�3B�4B�8B�2B�,B�,B�-B�)B�)B�"B� B�"B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�	B�B�	B�B�B��B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 19-Sep-2016 11:24:48                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201609200904582016092009045820160920090458  �  ME  JVFM    1.0                                                                 20151010000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151010000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20160920090458  QCP$RCRD            G�O�G�O�G�O�0002FFE7        ME  ARGQ    1.0                                                                 20151010000000  QCF$RCRD            G�O�G�O�G�O�  00000000      ME  ARUP    1.0                                                                 20151010000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2010V2(WOD2009+),ARGO_2013V1,BOTTLE_2008V1                  20160920090458  QCCV                G�O�G�O�G�O�                