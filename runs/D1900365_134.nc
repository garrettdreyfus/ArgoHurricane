CDF      
      	date_time         string2       string4       string8       string16      string32       string64   @   	string256         n_prof        n_param       n_levels   -   n_calib       	n_history             -   uuid      $be70435f-3776-4144-b67b-402e4569ce1d   Conventions       GADR-3.0 Argo-3.0 CF-1.6   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     
references        http://www.nodc.noaa.gov/argo/     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T07:08:02Z   date_modified         2018-06-08T07:08:02Z   date_issued       2018-06-08T07:08:02Z   history       32018-06-08T07:08:02Z csun convAGDAC.f90 Version 1.0    acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    featureType       trajectoryProfile      cdm_data_type         trajectoryProfile      geospatial_lat_min        ��   geospatial_lat_max        ��   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       Bp     geospatial_vertical_max       D�@    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2008-01-04T13:02:47Z   time_coverage_end         2008-01-04T13:02:47Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       =   	data_type                  comment       	Data type      
_FillValue                    <X   format_version                 comment       File format version    
_FillValue                    <h   handbook_version               comment       Data handbook version      
_FillValue                    <l   reference_date_time                 comment       !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    <p   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    <�   project_name                  comment       Name of the project    
_FillValue                  @  <�   pi_name                   comment       "Name of the principal investigator     
_FillValue                  @  <�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  =   cycle_number               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        =8   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =<   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =@   date_creation                   comment       Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    =D   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    =T   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     =d   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    =�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    =�   inst_reference                    	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                  @  =�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    =�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            =�   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    =�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            =�   latitude               	long_name         &Latitude of the station, best estimate     units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�             =�   	longitude                  	long_name         'Longitude of the station, best estimate    units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�             =�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    =�   positioning_system                    	long_name         Positioning system     
_FillValue                    =�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >    profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    >   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    >   pres         
      	   	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  >   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  >�   pres_adjusted            
      	   	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  >�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  ?�   pres_adjusted_error          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  ?�   temp         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  @�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  A<   temp_adjusted            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  Al   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  B    temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  BP   psal         
      	   	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  C   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  C�   psal_adjusted            
      	   	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  C�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  0  D�   psal_adjusted_error          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  D�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    E�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    H�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    K�   calibration_date            	             
_FillValue                  ,  N�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O0   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O@   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    OD   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         OT   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         OX   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O\   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           N�Argo profile    2.2 1.2 19500101000000  1900365 US ARGO PROJECT                                                 BRECK OWENS                                                     PRES            TEMP            PSAL               �A   AO  20080105101620  20090731115007  0730_42771_134                  2C  D   SOLO_SBE_SL295                                                  851 @԰��U� 1   @԰�� �BC��   @2��`   1   ARGOS   A   B   B   Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C4  CR  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  D� D� D,� D;� DJ� DY� Dh� Dw� D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ 111111111111111111111111111111111111111111111   Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C4  CR  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  D� D� D,� D;� DJ� DY� Dh� Dw� D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ D�� D�@ 111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A�{A���A��-A�C�A��A�1'A��DA��Az��Aw"�AtAg33AO7LADbNA8��A1A&ȴA �RA\)Ar�AbNAG�@�V@�o@�bN@���@��H@�9X@�ƨ@}p�@q�#@X��@K�
@E�T@>�@;@9�#@6ȴ@4j@3�m@5p�@6{@4Z@97L111111111111111111111111111111111111111111111   A��A�{A���A��-A�C�A��A�1'A��DA��Az��Aw"�AtAg33AO7LADbNA8��A1A&ȴA �RA\)Ar�AbNAG�G�O�@�o@�bN@���G�O�G�O�G�O�G�O�G�O�@X��@K�
@E�T@>�@;@9�#@6ȴ@4j@3�m@5p�@6{@4Z@97L111111111111111111111114111444441111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;oG�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;oBB�B,B&�B�B
=B��B�B�B��B�+BiyB;dB�PBT�B+BȴBbNB?}B�B
�#B
�B
�XB
dZB
gmB
 �B
B	��B
"�B
'�B
B
�B
VB
�B
E�B
\)B
y�B
��B
�RB
��B
�ZB  BoB�B<j111111111111111111111111111111111111111111111   B�BB/�B)�B�BUB��B�=B�!B�#B��Bk�B?�B�zBW%B�B��Bc�B@�BeB
� B
�pB
�mG�O�B
h�B
!�B
�G�O�G�O�G�O�G�O�G�O�B
�B
�B
E�B
\IB
y�B
��B
�eB
��B
�SB
��B{B�B<f111111111111111111111114111444441111111111111   <���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���G�O�<���<���<���G�O�G�O�G�O�G�O�G�O�<���<���<���<���<���<���<���<���<���<���<���<���<���PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                           none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            No significant pressure drift detected                                                                                                                                                                                                                          No significant temperature drift detected                                                                                                                                                                                                                       No significant salinity drift detected                                                                                                                                                                                                                                                      20090710000000  �  AO  ARGQ                                                                        20080105101620  QCP$                G�O�G�O�G�O�FFBFE           AO  ARGQ                                                                        20080105101620  QCF$                G�O�G�O�G�O�0               WHOIARSQOW  V1.0WOD01 in OW calculation                                         20090710000000  IP                  G�O�G�O�G�O�                