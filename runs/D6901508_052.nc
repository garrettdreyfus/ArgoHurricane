CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   f   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T04:32:20Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $aabeb4ff-1e22-4b34-b087-c47cea6e458c   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T04:32:20Z   date_modified         2018-06-09T04:32:20Z   date_issued       2018-06-09T04:32:20Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B1ɺ   geospatial_lat_max        B1ɺ   geospatial_lon_min        �@�T   geospatial_lon_max        �@�T   geospatial_vertical_min              geospatial_vertical_max       D�     geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2015-10-04T19:50:00Z   time_coverage_end         2015-10-04T19:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A�   format_version                 	long_name         File format version    
_FillValue                    A�   handbook_version               	long_name         Data handbook version      
_FillValue                    A�   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B,   project_name                  	long_name         Name of the project    
_FillValue                  �  B<   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  C<   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  C�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C�   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  C�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  D8   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  Dx   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?q�D�   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        D�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >���XT�   
_FillValue        A.�~            D�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           D�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           D�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    E   positioning_system                    	long_name         Positioning system     
_FillValue                    E   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    E   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    E   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    E    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    E$   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        G$   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        0  G,   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  J\   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        0  K(   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  NX   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       0  O$   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  RT   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  U�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  VP   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Y�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ZL   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ]|   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  `�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ax   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  d�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  et   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    {\   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    {d   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    {l   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    {t   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  {|   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    {�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    |   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     |    history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         |@   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         |H   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        |P   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     |X   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  h�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    i   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    o   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    u   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  {   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           {XArgo profile    3.1 1.2 19500101000000  20151005011617  20160119154118  6901508 6901508 CORIOLIS                                                        CORIOLIS                                                        Christine Coatanoan                                             Christine Coatanoan                                             PRES            TEMP            PSAL            PRES            TEMP            PSAL               4   4AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           OIN-013-AR-019                  OIN-013-AR-019                  5605A07                         5605A07                         844 844 @�tt�8�@�tt�8�11  @�tw%�}�@�tw%�}�@F97KƧ�@F97KƧ��Hj~�� �Hj~�� 11  ARGOS   ARGOS   AA  AB  AF  Primary sampling: averaged [10 sec sampling, 25 dbar average from 2000 dbar to 200 dbar; 10 sec sampling, 10 dbar average from 200 dbar to 20 dbar; 10 sec sampling, 1 dbar average from 20 dbar to 5.5 dbar]                                                   Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 5.5 dbar to surface]                                                                                                                                                                  @�  @�  A   A   A0  A@  AP  Ap  A�  A�  A�  A�  A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C9  CD  CU  Cn  C�� C�  C�� C�  C�� C�  C΀ C�  C� C�  D @ D� D� D  D@ D@ D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd  Dj� Dp� Dw@ D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` Dƀ Dɠ D�� D�� D�  D�  D�@ D�` D߀ D� D�� D�� D�  D�  D�  D�      ?�  @   @@  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                @�  @�  A   A   A0  A@  AP  Ap  A�  A�  A�  A�  A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C9  CD  CU  Cn  C�� C�  C�� C�  C�� C�  C΀ C�  C� C�  D @ D� D� D  D@ D@ D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd  Dj� Dp� Dw@ D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` Dƀ Dɠ D�� D�� D�  D�  D�@ D�` D߀ D� D�� D�� D�  D�  D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AgdZAg�AgK�Ag7LAg?}AghsAg�-AgoAgG�Af��AgoAgK�Af�yAb(�A �`@U��E�=�o?-@S@��T@���@��@��!@§�@��!@��w@�r�@�\)@ļj@���@�+@���@���@��#@� �@�-@�S�@���@���@�-@��@��w@��R@�$�@��7@��@�@��@��@�V@�@�@���@�33@��9@�t�@���@�@�|�@��P@�~�@�X@�Z@�1'@��@� �@}V@yX@wK�@w;d@xb@yG�@z�@z�H@yG�@zJ@x��@x��@s"�@qX@o�;@m�h@l�@i��@hb@g
=@fE�@d�j@c�
@c33@b�@`��@_��@]�@\�D@[33@Z=q@Yx�@XA�@W;d@Vv�Agp�Ag?}Ag�Ag&�Ag&�Ag
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111311111                                                                                                AgdZAg�AgK�Ag7LAg?}AghsAg�-AgoAgG�Af��AgoAgK�Af�yAb(�A �`@U��E�=�o?-@S@��T@���@��@��!@§�@��!@��w@�r�@�\)@ļj@���@�+@���@���@��#@� �@�-@�S�@���@���@�-@��@��w@��R@�$�@��7@��@�@��@��@�V@�@�@���@�33@��9@�t�@���@�@�|�@��P@�~�@�X@�Z@�1'@��@� �@}V@yX@wK�@w;d@xb@yG�@z�@z�H@yG�@zJ@x��@x��@s"�@qX@o�;@m�h@l�@i��@hb@g
=@fE�@d�j@c�
@c33@b�@`��@_��@]�@\�D@[33@Z=q@Yx�@XA�@W;d@Vv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�qB�?B�jB�^B�jB��BB�dB�^B�3B�jB�}B�LB_;B�B�BB�B�/B~�B}�B	#�B	$�B	M�B	cTB	��B	��B	t�B	�\B
8RB
�JB
�sB
�B
ZB
��Bq�BN�B��B�9B��B��B��B�/B�B�HB�B�B��BBPB��B�B�/B��B��BɺB��B�wB�?B�B�?B�RB�?B�'B�B�!B�dB�9B�B��B��B��B�B�-B�RB�dB�^B�qB�qB��B�?B�3B�3B�'B�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�!B�LB�?B�FB�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333333                                                                                                B�qB�?B�jB�^B�jB��BB�dB�^B�3B�jB�}B�LB_;B�B�BB�B�/B~�B}�B	#�B	$�B	M�B	cTB	��B	��B	t�B	�\B
8RB
�JB
�sB
�B
ZB
��Bq�BN�B��B�9B��B��B��B�/B�B�HB�B�B��BBPB��B�B�/B��B��BɺB��B�wB�?B�B�?B�RB�?B�'B�B�!B�dB�9B�B��B��B��B�B�-B�RB�dB�^B�qB�qB��B�?B�3B�3B�'B�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                      <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No significant pressure drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                    No significant temperature drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                 No significant salinity drift or offset detected. Error = maximum [statistical uncertainty, 0.01]. OW Method(2009), config 1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  201601191541182016011915411820160119154118                                          �  IF  IF  ARFMARFMCODACODA002f002f                                                                                                                                2015100501161720151005011617                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC1.3 1.3                                                                                                                                 2015100501161820151005011618                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC1.3 1.3                                                                                                                                 2015100501161820151005011618                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARFMARFMCODACODA002f002f                                                                                                                                2015100604155020151006041550                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC1.3 1.3                                                                                                                                 2015100604160020151006041600QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FBDE000000000068FBDEIF  IF  ARGQARGQCOQCCOQC1.3 1.3                                                                                                                                 2015100604160020151006041600QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2015V1                                                                                                                       20160119154118              IP      PSAL                            @�  G�O�D�  G�O�G�O�G�O�                                