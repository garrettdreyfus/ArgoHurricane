CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   /   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-06T12:46:09Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e0d5516b-8b4d-4eb2-86b5-051c4fa592b5   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-06T12:46:09Z   date_modified         2018-10-06T12:46:09Z   date_issued       2018-10-06T12:46:09Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A�
=   geospatial_lat_max        A�
=   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @�     geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-11T13:59:44Z   time_coverage_end         2017-06-11T13:59:44Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A\   format_version                 	long_name         File format version    
_FillValue                    Al   handbook_version               	long_name         Data handbook version      
_FillValue                    Ap   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    At   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B,   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B\   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B`   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    Bd   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     Bh   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    B�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    B�   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     B�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            C    latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C   positioning_system                    	long_name         Positioning system     
_FillValue                    C   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C$   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D$   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D(   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D,   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D0   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  D4   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  D�   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  E    pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  E�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  F   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  F�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  G�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  G�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  Hp   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  H�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  I\   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  J   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  JH   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  K   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  K4   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  K�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L    scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O    scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R    scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U    history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    UP   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    UT   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    UX   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    U\   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  U`   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    U�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    U�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    U�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         U�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         U�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        U�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    U�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ULArgo profile    3.1 1.2 19500101000000  20181005161647  20181005161647  4902060 NAVY, Argo equivalent                                           CARL SZCZECHOWSKI                                               PRES            TEMP            PSAL               �A   AO  5659                            2B  A   APEX                            6859                            090413                          846 @�eRL��1   @�gJi@6aG�z��Q��1'1   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A   @�  @���A&ffAx  A�ffA���A���BffB ��B533BG��B[��BnffB~  B�33B�  B�33B���B���B�  B���B�ffB�  B�ffC��C��C 33C4L�CHffCa�Cz33C���C��3C��3C��C�� C��3C�ٚC�  D	s3D�D(�3D:� DNL�D`��Dy� D��311111111111111111111111111111111111111111111111 @�  @���A&ffAx  A�ffA���A���BffB ��B533BG��B[��BnffB~  B�33B�  B�33B���B���B�  B���B�ffB�  B�ffC��C��C 33C4L�CHffCa�Cz33C���C��3C��3C��C�� C��3C�ٚC�  D	s3D�D(�3D:� DNL�D`��Dy� D��311111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�jA�`BA�ZA�Q�A��Aޕ�A���AٍPA״9A��A�(�AѾwA�&�A�S�A�r�A�jA�p�A˼jA˙�A�z�AʮA���A��A��A��#A�ƨA�l�A���A�XA�&�A��A��A��A��PA��A�v�A���A�ZAs7LAb  AF$�A0�A"�A��@�ff@̓u11111111111111111111111111111111111111111111111 A�ffA�jA�`BA�ZA�Q�A��Aޕ�A���AٍPA״9A��A�(�AѾwA�&�A�S�A�r�A�jA�p�A˼jA˙�A�z�AʮA���A��A��A��#A�ƨA�l�A���A�XA�&�A��A��A��A��PA��A�v�A���A�ZAs7LAb  AF$�A0�A"�A��@�ff@̓u11111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BaHBbNBaHBbNBaHBq�Br�BjB�^B�B�HB�)B0!Bn�B�B�jB�`B��BBO�BgmB�XB�Br�BYBB	7B�B��B�BN�B%�B �B$�B)�B$�B
=B��B��BG�B�VBv�B�?B��B@�B/BC�22222222222222222222222222222222222222222222222 BaHBbNBaHBbNBaHBq�Br�BjB�^B�B�HB�)B0!Bn�B�B�jB�`B��BBO�BgmB�XB�Br�BYBB	7B�B��B�BN�B%�B �B$�B)�B$�B
=B��B��BG�B�VBv�B�?B��B@�B/BC�22222222222222222222222222222222222222222222222 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181005161647                              �  AO  ARCAADJP                                                                    20181005161647    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181005161647  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181005161647  QCF$                G�O�G�O�G�O�8000            