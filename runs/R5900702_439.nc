CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   3   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T15:55:53Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $aaebf4d7-2b07-4faf-88b4-d20e360d6bc0   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T15:55:53Z   date_modified         2018-06-08T15:55:53Z   date_issued       2018-06-08T15:55:53Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �0��   geospatial_lat_max        �0��   geospatial_lon_min        A�
=   geospatial_lon_max        A�
=   geospatial_vertical_min       @�33   geospatial_vertical_max       Dy�f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-13T23:00:20Z   time_coverage_end         2017-12-13T23:00:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A@   format_version                 	long_name         File format version    
_FillValue                    AP   handbook_version               	long_name         Data handbook version      
_FillValue                    AT   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AX   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ah   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Ax   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B@   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    BD   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BH   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BL   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bl   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bp   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bt   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    C    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  D�   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  E   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  E�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  F   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  F�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  G�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  G�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  H�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  H�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  I�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  J|   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  J�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  K|   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  K�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  L|   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    U�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    U�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    U�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    U�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  U�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    V,   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    V<   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    V@   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         VP   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         VT   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        VX   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    V\   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           U�Argo profile    3.1 1.2 19500101000000  20171214192054  20171214192054  5900702 US ARGO PROJECT                                                 STEPHEN RISER                                                   PRES            TEMP            PSAL              �A   AO  1142                            2B  A   APEX                            1868                            060602                          846 @�<�Y [Y1   @�<��Q�F����@1!G�z�1   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A   @�33AffA���A�33BffBE��BlffB���B�  B�ffBƙ�Bڙ�B���CffCffC  CL�C)33C3  C=L�CG  CQL�C[�CeL�Co�Cy  C��3C��fC�ffC�� C���C���C���C��fC�� C�� C��fC���Cǳ3C�� C���D	FfD��D"@ D.�3D;Y�DG�fDTFfD`�3DmFfDy�f111111111111111111111111111111111111111111111111111 @���A33A�  A陚B��BD��Bk��B�34B���B�  B�34B�34B�fgC33C33C��C�C)  C2��C=�CF��CQ�CZ�gCe�Cn�gCx��C���C���C�L�C��fC�s3C�� C�� C���C��fC��fC���C�s3CǙ�C�ffC�� D	9�D� D"33D.�fD;L�DG��DT9�D`�fDm9�Dyٙ111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A9�^A9�FA9�wA9A9ƨA9�-A9�
A9�TA7��A'\)A��AffA�7An�A�AhsA+A�A
��A��Ax�A7LA��Ax�@�o@��F@��hA1'A@�ĜA�FA(�@�"�@��H@��w@�Z@�!@�r�@�Q�@��@�-@��7@��m@���@��j@v@|�@i��@p�9@iG�@F5?111111111111111111111111111111111111111111111111111 A9�^A9�FA9�wA9A9ƨA9�-A9�
A9�TA7��A'\)A��AffA�7An�A�AhsA+A�A
��A��Ax�A7LA��Ax�@�o@��F@��hA1'A@�ĜA�FA(�@�"�@��H@��w@�Z@�!@�r�@�Q�@��@�-@��7@��m@���@��j@v@|�@i��@p�9@iG�@F5?111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�-B�-B�-B�-B�-B�'B�-B�'B�PB
�qB
L�B
�B
�B
�{B
T�B
�B
�B	�B	�)B	��B	�{B	�=B	��B	��B	�B	t�B	y�B	��B	�fB	B
\B
B	��B	�B	�B	�TB	�B	�^B	�B	C�B��B�;B�B�B�
B�/B	�B	�B	e`B	x�B	E�111111111111111111111111111111111111111111111111111 B�-B�-B�-B�-B�-B�'B�-B�'B�PB
�qB
L�B
�B
�B
�{B
T�B
�B
�B	�B	�)B	��B	�{B	�=B	��B	��B	�B	t�B	y�B	��B	�fB	B
\B
B	��B	�B	�B	�TB	�B	�^B	�B	C�B��B�;B�B�B�
B�/B	�B	�B	e`B	x�B	E�111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20171214192054                              �  AO  ARCAADJP                                                                    20171214192054    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20171214192054  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20171214192054  QCF$                G�O�G�O�G�O�0               