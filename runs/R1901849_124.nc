CDF       
      	string256         string64   @   string32       string16      string8       string4       string2       	date_time         n_prof        n_param       n_levels   9   n_calib       	n_history            2   title         Argo float vertical profile    institution       BODC   source        
Argo float     history       32018-06-12T06:26:13Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       bThis netCDF file is generated using BODC's argoReader and netCDF writer software (argo@bodc.ac.uk)     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $39d7724b-9e72-4f72-9c6b-b2e0678bbcc1   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-12T06:26:13Z   date_modified         2018-06-12T06:26:13Z   date_issued       2018-06-12T06:26:13Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �&�   geospatial_lat_max        �&�   geospatial_lon_min        A��r   geospatial_lon_max        A��r   geospatial_vertical_min       @���   geospatial_vertical_max       D�f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-14T09:34:46Z   time_coverage_end         2017-10-14T09:34:46Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        ?PbM���      �  K�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  Ll   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  L�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  L�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                    	valid_max         @�p        conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  M    psal_adjusted            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @          	valid_max         @D�        conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  N   temp_adjusted            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �         	valid_max         @D         conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  N�   pres_adjusted_qc         
         	long_name         quality flag   standard_name         PRES_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  <  O�   psal_adjusted_qc         
         	long_name         quality flag   standard_name         PSAL_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  <  P   temp_adjusted_qc         
         	long_name         quality flag   standard_name         TEMP_ADJUSTED_QC   conventions       Argo reference table 2     
_FillValue                  <  PD   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PRES_ADJUSTED_ERROR    units         decibar    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�������      �  P�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         PSAL_ADJUSTED_ERROR    units         psu    conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  Qd   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     standard_name         TEMP_ADJUSTED_ERROR    units         degree_Celsius     conventions       Argo reference table 2     
_FillValue        G�O�   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        ?PbM���      �  RH   	parameter               	            	long_name         /List of parameters with calibration information    source_name       	PARAMETER      conventions       Argo reference table 3     
_FillValue                  0  S,   scientific_calib_equation               	             	long_name         'Calibration equation for this parameter    source_name       SCIENTIFIC_CALIB_EQUATION      
_FillValue                    S\   scientific_calib_coefficient            	             	long_name         *Calibration coefficients for this equation     source_name       SCIENTIFIC_CALIB_COEFFICIENT   
_FillValue                    V\   scientific_calib_comment            	             	long_name         .Comment applying to this parameter calibration     source_name       SCIENTIFIC_CALIB_COMMENT   
_FillValue                    Y\   scientific_calib_date               	            	long_name         Date of calibration    source_name       SCIENTIFIC_CALIB_DATE      conventions       YYYYMMDDHHMISS     
_FillValue                  ,  \\   history_institution                      	long_name         "Institution which performed action     source_name       HISTORY_INSTITUTION    conventions       Argo reference table 4     
_FillValue                    \�   history_step                     	long_name         Step in data processing    source_name       HISTORY_STEP   conventions       Argo reference table 12    
_FillValue                    \�   history_software                     	long_name         'Name of software which performed action    source_name       HISTORY_SOFTWARE   conventions       Institution dependent      
_FillValue                    \�   history_software_release                     	long_name         2Version/release of software which performed action     source_name       HISTORY_SOFTWARE_RELEASE   conventions       Institution dependent      
_FillValue                    \�   history_reference                        	long_name         Reference of database      source_name       HISTORY_REFERENCE      conventions       Institution dependent      
_FillValue                  �  \�   history_date                     	long_name         #Date the history record was created    source_name       HISTORY_DATE   conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ]x   history_action                       	long_name         Action performed on data   source_name       HISTORY_ACTION     conventions       Argo reference table 7     
_FillValue                    ]�   history_parameter                        	long_name         (Station parameter action is performed on   source_name       HISTORY_PARAMETER      conventions       Argo reference table 3     
_FillValue                  0  ]�   history_start_pres                    	long_name          Start pressure action applied on   source_name       HISTORY_START_PRES     units         decibar    
_FillValue        G�O�        ]�   history_stop_pres                     	long_name         Stop pressure action applied on    source_name       HISTORY_STOP_PRES      units         decibar    
_FillValue        G�O�        ]�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    source_name       HISTORY_PREVIOUS_VALUE     
_FillValue        G�O�        ]�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   source_name       HISTORY_QCTEST     conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0  ^   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ^4Argo profile    3.1 1.2 19500101000000  20180611124110  20180611124110  1901849 Argo UK                                                         Jon Turton                                                      PRES            TEMP            PSAL               |A   BO  96841                           2B+ A   APEX                            7008                            110413                          846 @�-���A�1   @�-���A��D��t�j@0�.H�1   ARGOS   Primary sampling: discrete                                                                                                                                                                                                                                      ����A   A   A   @���A$��AnffA�ffA�ffA�  B33B!��BI33Bo��B�ffB���B�33B�ffB�33B�ffC��CffC� C��C*L�C4ffC>ffCG�3C\33Cp  C��fC���C�  C���C��3C��fC��3C�L�D	s3D��D"�fD/  D;��DH�DTl�Da�Dm��DzfD�0 D�y�D���D�� D�P D��3D�ɚD���D���D�� D�p D�	�D�fBoBhBDB�B^5B1'BVBŢBv�B=qB  B�B�'B@�B
�PB
��B
��B
��B
�JB
�7B
�JB
��B
��B
��B
�9B
��B
��B
t�B
F�B
7LB
=qB
]/B
�B	�B	�+B	B	S�B	B�B�B	B�B	"�B	B�B	�!B	��B	�
B	�`B
  B	��B
'�B
�B
,B
k�B
��B
�#B
��B{A��\A��\A�\)A�
=A�C�A��;A�M�ArE�Ad��AZ�yAO/AG��A?+A0�+Av�AVA��A��A�RAM�AjAoA��A��Az�A�PAA�A&�AE�AdZA=qA�yAS�@��@�b@�Q�@���@�|�@���@���@�  @��@z=q@�33@q7L@sdZ@fȴ@a7L@R-@W;d@E�@:��@9�@=�-@7�@5�@2��111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111   @�  A(  Aq��A�  A�  A���B  B"fgBJ  BpfgB���B�  B���B���Bݙ�B���C  C��C�3C   C*� C4��C>��CG�fC\ffCp33C�  C��gC��C��gC��C�  C��C�fgD	� DgD"�3D/,�D;�gDH&gDTy�Da�Dm�gDz3D�6fD�� D�� D��fD�VfD���D�� D�3D�� D��fD�vfD� D��BoBhBDB�B^5B1'BVBŢBv�B=qB  B�B�'B@�B
�PB
��B
��B
��B
�JB
�7B
�JB
��B
��B
��B
�9B
��B
��B
t�B
F�B
7LB
=qB
]/B
�B	�B	�+B	B	S�B	B�B�B	B�B	"�B	B�B	�!B	��B	�
B	�`B
  B	��B
'�B
�B
,B
k�B
��B
�#B
��B{A��\A��\A�\)A�
=A�C�A��;A�M�ArE�Ad��AZ�yAO/AG��A?+A0�+Av�AVA��A��A�RAM�AjAoA��A��Az�A�PAA�A&�AE�AdZA=qA�yAS�@��@�b@�Q�@���@�|�@���@���@�  @��@z=q@�33@q7L@sdZ@fȴ@a7L@R-@W;d@E�@:��@9�@=�-@7�@5�@2��111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP, where dP is SURFACE PRESSURE from current cycle.                                                                                                                                                                                     N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             dP = -0.2                                                                                                                                                                                                                                                       N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             null                                                                                                                                                                                                                                                            N/A                                                                                                                                                                                                                                                             N/A                                                                                                                                                                                                                                                             20171015010437                              BO  BO  BO  ARGQARGQARGQRTQCRTSPSCUT2.0 1.0 2.0                                                                                                                                                                                                 201710150104362017101501043720180611122531  QCP$CV  QCP$                                                @���G�O�@���D�fG�O�D�fG�$�G�$�G�$�6389758                         131072          �  