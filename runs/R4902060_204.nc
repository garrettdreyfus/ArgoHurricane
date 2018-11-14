CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   .   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-06T12:45:36Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $1279d244-6af0-493c-8dba-e7ab374626a5   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-06T12:45:36Z   date_modified         2018-10-06T12:45:36Z   date_issued       2018-10-06T12:45:36Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A�bN   geospatial_lat_max        A�bN   geospatial_lon_min        "�   geospatial_lon_max        "�   geospatial_vertical_min       @�ff   geospatial_vertical_max       D�y�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-14T13:46:21Z   time_coverage_end         2017-01-14T13:46:21Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���      �  E   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  E�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  F   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  F�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  Gt   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  G�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  H\   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  H�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  ID   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  I�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  J,   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  J�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o      �  K   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  K�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    K�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    N�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Q�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  T�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    U,   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    U0   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    U4   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    U8   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  U<   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    U|   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    U�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    U�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         U�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         U�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        U�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    U�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           U(Argo profile    3.1 1.2 19500101000000  20181005161640  20181005161640  4902060 NAVY, Argo equivalent                                           CARL SZCZECHOWSKI                                               PRES            TEMP            PSAL               �A   AO  5659                            2B  A   APEX                            6859                            090413                          846 @��d���1   @��ed�i@6�I�^5?�Q�Z�11   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A   @�ffA#33AfffA�33A�  A�ffB33B   B2��BJ  B\  Bp��B�  B�33B���B���B���B���B�33Bș�B�33Bݙ�B���C�C�fC�fC3�fCHL�C^ffCy�fC��fC�33C��3C���C��fC��C�&fC�&fD	�3D�D(�fD;` DNL�Da�Dz3D�y�1111111111111111111111111111111111111111111111  @�ffA#33AfffA�33A�  A�ffB33B   B2��BJ  B\  Bp��B�  B�33B���B���B���B���B�33Bș�B�33Bݙ�B���C�C�fC�fC3�fCHL�C^ffCy�fC��fC�33C��3C���C��fC��C�&fC�&fD	�3D�D(�fD;` DNL�Da�Dz3D�y�1111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jA�l�A�l�A�n�A�l�A�n�A�r�A�t�A�x�A�x�A�|�A�~�AȁAȃAȅAȇ+Aȉ7Aȉ7AȃAȃA�~�A�A�|�A���A�5?A�VA���A�ĜA���A�hsA� �A��A�ȴA���A���A�  A���Ay�TAj5?AX��A?\)A&  AG�A��@�+@��/1111111111111111111111111111111111111111111111  A�jA�l�A�l�A�n�A�l�A�n�A�r�A�t�A�x�A�x�A�|�A�~�AȁAȃAȅAȇ+Aȉ7Aȉ7AȃAȃA�~�A�A�|�A���A�5?A�VA���A�ĜA���A�hsA� �A��A�ȴA���A���A�  A���Ay�TAj5?AX��A?\)A&  AG�A��@�+@��/1111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B?}B>wB=qB>wB>wB?}B?}B?}B?}B?}B?}B>wB?}B?}B>wB>wB>wB>wB?}B?}B>wB7LB+B	7B  B�NB  B�5B�{B�Bn�BaHBL�B>wB�B�)BVB�VB�fB9XBH�BXB�jBaHBVB0!2222222222222222222222222222222222222222222222  B?}B>wB=qB>wB>wB?}B?}B?}B?}B?}B?}B>wB?}B?}B>wB>wB>wB>wB?}B?}B>wB7LB+B	7B  B�NB  B�5B�{B�Bn�BaHBL�B>wB�B�)BVB�VB�fB9XBH�BXB�jBaHBVB0!2222222222222222222222222222222222222222222222  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181005161640                              �  AO  ARCAADJP                                                                    20181005161640    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181005161640  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181005161640  QCF$                G�O�G�O�G�O�8000            