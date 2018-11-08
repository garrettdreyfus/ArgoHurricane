CDF       
      	string256         string64   @   string32       string16      string8       string4       string2       	date_time         n_prof        n_param       n_levels   6   n_calib       	n_history            2   title         Argo float vertical profile    institution       BODC   source        
Argo float     history       32018-06-09T01:08:46Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       bThis netCDF file is generated using BODC's argoReader and netCDF writer software (argo@bodc.ac.uk)     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $09f306f5-964d-42b5-b503-2c083a59ced6   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T01:08:46Z   date_modified         2018-06-09T01:08:46Z   date_issued       2018-06-09T01:08:46Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B`�9   geospatial_lat_max        B`�9   geospatial_lon_min        �<�   geospatial_lon_max        �<�   geospatial_vertical_min       A���   geospatial_vertical_max       D�#3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-26T11:10:54Z   time_coverage_end         2016-10-26T11:10:54Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    F�   format_version                 	long_name         File format version    
_FillValue                    F�   handbook_version               	long_name         Data handbook version      
_FillValue                    F�   reference_date_time                	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    G    date_creation                  	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    G   date_update                	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    G    platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    G0   project_name                  	long_name         Name of the project    
_FillValue                  @  G8   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  Gx   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  G�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        G�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    G�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    G�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     G�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    H   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    H   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     H   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     H<   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     H\   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    H|   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
_FillValue        A.�~       
resolution        X           H�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    H�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        X           H�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            H�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            H�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    H�   positioning_system                    	long_name         Positioning system     
_FillValue                    H�   vertical_sampling_scheme                   	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    H�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        I�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    I�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    I�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    I�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                    	valid_max         @�p        axis      Z      
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  I�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @          	valid_max         @D�        
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  J�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �         	valid_max         @D         
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Kp   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  LH   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  L�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  L�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                    	valid_max         @�p        conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  L�   psal_adjusted            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @          	valid_max         @D�        conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  M�   temp_adjusted            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �         	valid_max         @D         conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  N�   pres_adjusted_qc         
         	long_name         quality flag   standard_name         PRES_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  8  Ox   psal_adjusted_qc         
         	long_name         quality flag   standard_name         PSAL_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  8  O�   temp_adjusted_qc         
         	long_name         quality flag   standard_name         TEMP_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  8  O�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PRES_ADJUSTED_ERROR    units         decibar    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  P    psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PSAL_ADJUSTED_ERROR    units         psu    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  P�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         TEMP_ADJUSTED_ERROR    units         degree_Celsius     conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Q�   	parameter               	            	long_name         /List of parameters with calibration information    source_name       	PARAMETER      conventions       Argo reference table 3     
_FillValue                  0  R�   scientific_calib_equation               	             	long_name         'Calibration equation for this parameter    source_name       SCIENTIFIC_CALIB_EQUATION      
_FillValue                    R�   scientific_calib_coefficient            	             	long_name         *Calibration coefficients for this equation     source_name       SCIENTIFIC_CALIB_COEFFICIENT   
_FillValue                    U�   scientific_calib_comment            	             	long_name         .Comment applying to this parameter calibration     source_name       SCIENTIFIC_CALIB_COMMENT   
_FillValue                    X�   scientific_calib_date               	            	long_name         Date of calibration    source_name       SCIENTIFIC_CALIB_DATE      conventions       YYYYMMDDHHMISS     
_FillValue                  ,  [�   history_institution                      	long_name         "Institution which performed action     source_name       HISTORY_INSTITUTION    conventions       Argo reference table 4     
_FillValue                    \   history_step                     	long_name         Step in data processing    source_name       HISTORY_STEP   conventions       Argo reference table 12    
_FillValue                    \   history_software                     	long_name         'Name of software which performed action    source_name       HISTORY_SOFTWARE   conventions       Institution dependent      
_FillValue                    \   history_software_release                     	long_name         2Version/release of software which performed action     source_name       HISTORY_SOFTWARE_RELEASE   conventions       Institution dependent      
_FillValue                    \(   history_reference                        	long_name         Reference of database      source_name       HISTORY_REFERENCE      conventions       Institution dependent      
_FillValue                  �  \4   history_date                     	long_name         #Date the history record was created    source_name       HISTORY_DATE   conventions       YYYYMMDDHHMISS     
_FillValue                  ,  \�   history_action                       	long_name         Action performed on data   source_name       HISTORY_ACTION     conventions       Argo reference table 7     
_FillValue                    ]    history_parameter                        	long_name         (Station parameter action is performed on   source_name       HISTORY_PARAMETER      conventions       Argo reference table 3     
_FillValue                  0  ],   history_start_pres                    	long_name          Start pressure action applied on   source_name       HISTORY_START_PRES     units         decibar    
_FillValue        G�O�        ]\   history_stop_pres                     	long_name         Stop pressure action applied on    source_name       HISTORY_STOP_PRES      units         decibar    
_FillValue        G�O�        ]h   history_previous_value                    	long_name         +Parameter/Flag previous value before action    source_name       HISTORY_PREVIOUS_VALUE     
_FillValue        G�O�        ]t   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   source_name       HISTORY_QCTEST     conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0  ]�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ]�Argo profile    3.1 1.2 19500101000000  20170206121038  20170206121038  6901148 Argo UK                                                         Jon Turton                                                      PRES            TEMP            PSAL               A   BO  87218                           2B+ A   APEX                            6246                            060408                          846 @��]�Y�`1   @��]�Y�`@L����C��$tS�1   ARGOS   Primary sampling: discrete                                                                                                                                                                                                                                      ����A   A   A   A���A�  BffB!33BG33Bo33B���B���B�33B���B�ffB�33C�3C��CL�C 33C)�3C4L�C=��CH�C[�3Cp  C��fC�&fC��3C��C��C��3C��C�@ D	��D��D"�3D/�D;s3DG��DT�3Da�Dms3Dy��D�C3D�|�D��3D�  D�33D��fD�� D�fD���D�  DԐ D��D�|�D�#3B
�NB
�NB
�TB
�HB
�HB
�HB
�HB
�BB
�
BbNB�B�\B��B�{B�{B��B��B��B��B��B�{B��B��B��B��B�PB��B��B�\B�7B�PB�JB�JB�\B�bB�bB�JB�7B�B�B�B�B�Bz�By�B�B��B�'B�wBÖB�wBÖBŢBɺ@�
=@�o@�33@�S�@�t�@�K�@ύP@υ@̣�@��@� �@��@��j@�
=@��7@�(�@��;@�=q@��u@�l�@��
@��#@��@�1'@��@��@�E�@��@u�T@n�@n��@mV@j��@k@jJ@h�`@e��@cS�@` �@_�@^�+@]��@\�D@X��@W�;@[S�@g�@i&�@i7L@g
=@`1'@\�@X�u@U?}111111111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111111111111  A�fgA���B��B#��BI��Bq��B�  B�  B�ffB�  Bܙ�B�ffCL�CfgC�gC ��C*L�C4�gC>34CH�4C\L�Cp��C�33C�s3C�@ C�fgC�fgC�@ C�fgC���D	� D3D"��D/@ D;��DH3DT��Da33Dm��Dz3D�VfD�� D��fD�3D�FfD���D��3D��D�� D�3Dԣ3D�  D� D�6fB
�NB
�NB
�TB
�HB
�HB
�HB
�HB
�BB
�
BbNB�B�\B��B�{B�{B��B��B��B��B��B�{B��B��B��B��B�PB��B��B�\B�7B�PB�JB�JB�\B�bB�bB�JB�7B�B�B�B�B�Bz�By�B�B��B�'B�wBÖB�wBÖBŢBɺ@�
=@�o@�33@�S�@�t�@�K�@ύP@υ@̣�@��@� �@��@��j@�
=@��7@�(�@��;@�=q@��u@�l�@��
@��#@��@�1'@��@��@�E�@��@u�T@n�@n��@mV@j��@k@jJ@h�`@e��@cS�@` �@_�@^�+@]��@\�D@X��@W�;@[S�@g�@i&�@i7L@g
=@`1'@\�@X�u@U?}111111111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP, where dP is SURFACE PRESSURE from current cycle.                                                                                                                                                                                     N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             dP = -0.6                                                                                                                                                                                                                                                       N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             null                                                                                                                                                                                                                                                            N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             20161026191943                              BO  BO  BO  ARGQARGQARGQRTQCRTSPSCUT2.0 1.0 2.0                                                                                                                                                                                                 201610261919412016102619194320170119125522  QCP$CV  QCP$                                                A���G�O�A���D�#3G�O�D�#3G�Y G�Y G�Y 6389758                         131072          �  