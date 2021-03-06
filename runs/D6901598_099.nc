CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   e   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T04:42:17Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $fe93e091-d8b2-465e-94c4-2f5d7bb0992a   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T04:42:17Z   date_modified         2018-06-09T04:42:17Z   date_issued       2018-06-09T04:42:17Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        AQV   geospatial_lat_max        AQV   geospatial_lon_min        �`�{   geospatial_lon_max        �`�{   geospatial_vertical_min       A     geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-08-22T20:03:00Z   time_coverage_end         2016-08-22T20:03:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A�   format_version                 	long_name         File format version    
_FillValue                    A�   handbook_version               	long_name         Data handbook version      
_FillValue                    A�   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B,   project_name                  	long_name         Name of the project    
_FillValue                  @  B4   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  Bt   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    B�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     B�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     C   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     C8   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     CX   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    Cx   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?q   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        C|   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            C�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   positioning_system                    	long_name         Positioning system     
_FillValue                    C�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        �  D�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  FP   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        �  F�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  HL   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       �  H�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  JH   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  K�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  LD   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  M�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  N@   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  O�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Qh   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Q�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Sd   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  S�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ^�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ^�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ^�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ^�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ^�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _    history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _$   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _4   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _8   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _<   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _@   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  U`   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    U�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    X�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    [�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ^�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ^�Argo profile    3.1 1.2 19500101000000  20160822231807  20170315152847  6901598 CORIOLIS                                                        Christine Coatanoan                                             PRES            TEMP            PSAL               cA   IF                                  2C  D   ARVOR                           OIN-10-AR-015                   5605A07                         844 @��5wwwx1   @��6QY�`@*!���o�L�\(��1   ARGOS   A   A   A   Primary sampling: averaged [10 sec sampling, 25 dbar average from 2000 dbar to 200 dbar; 10 sec sampling, 10 dbar average from 200 dbar to 20 dbar; 10 sec sampling, 1 dbar average from 20 dbar to 5.5 dbar]                                                      A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C/  C9  CC  CT  Cm  C�  C�� C�  C�� C�  C�� C�  Cڀ C�  C� D   D� D� D� D  D@ D%� D+� D2  D8� D>� DE  DK  DQ@ DW� D]� Dd  Dj@ Dp@ Dv� D}  D�� D�� D�  D�  D�@ D�` D�` D�� D�� D�� D�  D�  D�  D�@ D�` D�� D�� D�� D�  D�  D�@ D�@ D�` Dɀ D̠ D�� D�� D�  D�@ D�@ D�` D� D� D�� D�� D�  D�  D�@ D�` D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C/  C9  CC  CT  Cm  C�  C�� C�  C�� C�  C�� C�  Cڀ C�  C� D   D� D� D� D  D@ D%� D+� D2  D8� D>� DE  DK  DQ@ DW� D]� Dd  Dj@ Dp@ Dv� D}  D�� D�� D�  D�  D�@ D�` D�` D�� D�� D�� D�  D�  D�  D�@ D�` D�� D�� D�� D�  D�  D�@ D�@ D�` Dɀ D̠ D�� D�� D�  D�@ D�@ D�` D� D� D�� D�� D�  D�  D�@ D�` D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ĜA�M�A��A���A��A���A��yA旍A��A�!A�p�A�9A�hA�z�A�~�A��yA��A��AήA�z�A��yA�S�A���A��HA��A�/A���A���A�I�AxĜAcK�AW�-ANJAD�A9;dA-�A#�7A\)A$�A$�A	?}Ab@�/@�
=@���@��H@�;d@���@�J@ӍP@ʰ!@�%@�t�@��@���@�Z@��H@�33@��^@��-@�@��D@��@���@�V@���@�7L@�%@��;@�$�@���@��;@��-@�-@�9X@��@�dZ@�@���@��-@��@�J@�Q�@�ff@���@�o@�hs@��F@��@���@}/@z�@x�9@u��@s@pA�@nff@ko@i�@f�R@d�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�ĜA�M�A��A���A��A���A��yA旍A��A�!A�p�A�9A�hA�z�A�~�A��yA��A��AήA�z�A��yA�S�A���A��HA��A�/A���A���A�I�AxĜAcK�AW�-ANJAD�A9;dA-�A#�7A\)A$�A$�A	?}Ab@�/@�
=@���@��H@�;d@���@�J@ӍP@ʰ!@�%@�t�@��@���@�Z@��H@�33@��^@��-@�@��D@��@���@�V@���@�7L@�%@��;@�$�@���@��;@��-@�-@�9X@��@�dZ@�@���@��-@��@�J@�Q�@�ff@���@�o@�hs@��F@��@���@}/@z�@x�9@u��@s@pA�@nff@ko@i�@f�R@d�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�-B@�B�TB�yB
=B
�JB�}B�'B��B��By�B<jB�=BƨB�qBhsBo�B �B�BE�BBT�B�B9XB�ZB�/B��B�B8RBE�B��Bo�B%B�uB"�BƨB`BB1'B�B��B��B�B^5B@�B>wB$�B�B>wB(�B	7B
�#B
�fB
�)B
�B
�B%B"�B/BA�B?}BK�B`BB{�B��B��B�qB��B�/B�B��BBJBVBuBoBbBhBVBPBDB	7B1BBB  B��B��B��B��B�B�B�B�B�B�B�yB�sB�fB�ZB�Z11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B�-B@�B�TB�yB
=B
�JB�}B�'B��B��By�B<jB�=BƨB�qBhsBo�B �B�BE�BBT�B�B9XB�ZB�/B��B�B8RBE�B��Bo�B%B�uB"�BƨB`BB1'B�B��B��B�B^5B@�B>wB$�B�B>wB(�B	7B
�#B
�fB
�)B
�B
�B%B"�B/BA�B?}BK�B`BB{�B��B��B�qB��B�/B�B��BBJBVBuBoBbBhBVBPBDB	7B1BBB  B��B��B��B��B�B�B�B�B�B�B�yB�sB�fB�ZB�Z11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected - Calibration error is manufacturer specified accuracy                                                                                                                                                                   No significant temperature drift detected - Calibration error is manufacturer specified accuracy                                                                                                                                                                No correction - Method OW : Weighted least squares - Error = maximum [ statistical uncertainty, 0.01]                                                                                                                                                           201703151528512017031515285120170315152851  �  IF  ARFMCODA006b                                                                20160822231807                      G�O�G�O�G�O�                IF  ARGQCOQC2.6                                                                 20160822231812                      G�O�G�O�G�O�                IF  ARGQCOQC2.6                                                                 20160822231812                      G�O�G�O�G�O�                IF  ARFMCODA006b                                                                20160824031609                      G�O�G�O�G�O�                IF  ARGQCOQC2.6                                                                 20160824031623  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC2.6                                                                 20160824031623  QCF$                G�O�G�O�G�O�0000000000000000IF  ARSQOW  1.0 CTD2016V1                                                       20170315152851  IP  PSAL            A  D�� G�O�                