CDF       
      	string256         string64   @   string32       string16      string8       string4       string2       	date_time         n_prof        n_param       n_levels   7   n_calib       	n_history            2   title         Argo float vertical profile    institution       BODC   source        
Argo float     history       32018-06-09T00:34:30Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       bThis netCDF file is generated using BODC's argoReader and netCDF writer software (argo@bodc.ac.uk)     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $da86d141-c13a-4bce-9ef2-255c6fe60371   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T00:34:30Z   date_modified         2018-06-09T00:34:30Z   date_issued       2018-06-09T00:34:30Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ��1   geospatial_lat_max        ��1   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       @���   geospatial_vertical_max       DԐ    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-08-01T02:44:36Z   time_coverage_end         2017-08-01T02:44:36Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        ?PbM���      �  Kx   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  LT   psal_qc          
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
_FillValue                  8  O�   psal_adjusted_qc         
         	long_name         quality flag   standard_name         PSAL_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  8  O�   temp_adjusted_qc         
         	long_name         quality flag   standard_name         TEMP_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  8  P    pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PRES_ADJUSTED_ERROR    units         decibar    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  P8   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PSAL_ADJUSTED_ERROR    units         psu    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Q   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         TEMP_ADJUSTED_ERROR    units         degree_Celsius     conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Q�   	parameter               	            	long_name         /List of parameters with calibration information    source_name       	PARAMETER      conventions       Argo reference table 3     
_FillValue                  0  R�   scientific_calib_equation               	             	long_name         'Calibration equation for this parameter    source_name       SCIENTIFIC_CALIB_EQUATION      
_FillValue                    R�   scientific_calib_coefficient            	             	long_name         *Calibration coefficients for this equation     source_name       SCIENTIFIC_CALIB_COEFFICIENT   
_FillValue                    U�   scientific_calib_comment            	             	long_name         .Comment applying to this parameter calibration     source_name       SCIENTIFIC_CALIB_COMMENT   
_FillValue                    X�   scientific_calib_date               	            	long_name         Date of calibration    source_name       SCIENTIFIC_CALIB_DATE      conventions       YYYYMMDDHHMISS     
_FillValue                  ,  [�   history_institution                      	long_name         "Institution which performed action     source_name       HISTORY_INSTITUTION    conventions       Argo reference table 4     
_FillValue                    \(   history_step                     	long_name         Step in data processing    source_name       HISTORY_STEP   conventions       Argo reference table 12    
_FillValue                    \8   history_software                     	long_name         'Name of software which performed action    source_name       HISTORY_SOFTWARE   conventions       Institution dependent      
_FillValue                    \H   history_software_release                     	long_name         2Version/release of software which performed action     source_name       HISTORY_SOFTWARE_RELEASE   conventions       Institution dependent      
_FillValue                    \X   history_reference                        	long_name         Reference of database      source_name       HISTORY_REFERENCE      conventions       Institution dependent      
_FillValue                    \h   history_date                     	long_name         #Date the history record was created    source_name       HISTORY_DATE   conventions       YYYYMMDDHHMISS     
_FillValue                  8  ]h   history_action                       	long_name         Action performed on data   source_name       HISTORY_ACTION     conventions       Argo reference table 7     
_FillValue                    ]�   history_parameter                        	long_name         (Station parameter action is performed on   source_name       HISTORY_PARAMETER      conventions       Argo reference table 3     
_FillValue                  @  ]�   history_start_pres                    	long_name          Start pressure action applied on   source_name       HISTORY_START_PRES     units         decibar    
_FillValue        G�O�        ]�   history_stop_pres                     	long_name         Stop pressure action applied on    source_name       HISTORY_STOP_PRES      units         decibar    
_FillValue        G�O�        ^    history_previous_value                    	long_name         +Parameter/Flag previous value before action    source_name       HISTORY_PREVIOUS_VALUE     
_FillValue        G�O�        ^   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   source_name       HISTORY_QCTEST     conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  @  ^    crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ^`Argo profile    3.1 1.2 19500101000000  20170801191317  20170801191317  1901883 Argo UK                                                         Jon Turton                                                      PRES            TEMP            PSAL               A   BO  93952                           2B  A   APEX                            7581                            Apf9tSbe41St7.2.5-Flash-112015-B846 @�P�?�1   @�P�?��A�&���@3<~($x1   ARGOS   Primary sampling: discrete                                                                                                                                                                                                                                      ����A   A   A   @���A  Ax  A�  A�33A���B��BffBK33Bq33B�ffB�  B���B���B���B�C� C� C�C   C*L�C4�C>��CH33C\ffCp  C�@ C�ٚC�� C�33C��3C�  C��fC��fD	� DfD"�fD.�fD;��DG��DT� Da,�Dm�3Dy��D��3D��fD��3D�	�D�@ D�s3D���D�3D���D�  DԐ BJBJBDB
=B1B1B1BB�5B��BƨB�B�BYBB�/B�Bu�BP�BL�BVBYBI�B)�B�sB��BK�BB
�fB
�-B
��B
Q�B
%B	��B	�%B	v�B	k�B	v�B	�7B	��B	�B	�wB	��B	�B
PB
$�B
6FB
N�B
y�B
�PB
��B
�RB
�BB#�A�`BA�dZA�ffA���A��FA�?}A��A���A�M�A�p�A���A�|�A{&�AuC�Ag�FA[��ASAM��AGdZAE�TAEVACl�A?��A;�mA45?A+��A"�uA��A�AhsA�`@��/@��@���@���@�&�@��@���@��j@�Q�@v�+@pĜ@fȴ@]O�@W|�@Qhs@L�@G�@@bN@>�@>��@=�T@=O�@<��@<j1111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111 @���AffAvffA�33A�ffA�  BfgB  BJ��Bp��B�33B���B�fgBǙ�Bۙ�B�fgCffCffC  C�fC*33C4  C>� CH�C\L�Co�fC�33C���C��3C�&fC��fC��3C�ٙC�ٙD	��D  D"� D.� D;�4DG�4DTy�Da&gDm��Dy�4D�� D��3D�� D�gD�<�D�p D���D� D���D���DԌ�BJBJBDB
=B1B1B1BB�5B��BƨB�B�BYBB�/B�Bu�BP�BL�BVBYBI�B)�B�sB��BK�BB
�fB
�-B
��B
Q�B
%B	��B	�%B	v�B	k�B	v�B	�7B	��B	�B	�wB	��B	�B
PB
$�B
6FB
N�B
y�B
�PB
��B
�RB
�BB#�A�`BA�dZA�ffA���A��FA�?}A��A���A�M�A�p�A���A�|�A{&�AuC�Ag�FA[��ASAM��AGdZAE�TAEVACl�A?��A;�mA45?A+��A"�uA��A�AhsA�`@��/@��@���@���@�&�@��@���@��j@�Q�@v�+@pĜ@fȴ@]O�@W|�@Qhs@L�@G�@@bN@>�@>��@=�T@=O�@<��@<j1111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP, where dP is SURFACE PRESSURE from current cycle.                                                                                                                                                                                     N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             dP = 0.1                                                                                                                                                                                                                                                        N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             null                                                                                                                                                                                                                                                            N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             20170801071610                              BO  BO  BO  BO  ARGQARGQARGQARGQRTQCRTSPRTQCRTQC2.0 1.0 2.0 2.0                                                                                                                                                                                                                                                                 20170801071607201708010716102017080113180520170801191223QCP$CV  QCP$QCP$                                                                @���G�O�@���@���DԐ G�O�DԐ DԐ G�� G�� G�� G�� 6389758                         6389758         6389758         �  