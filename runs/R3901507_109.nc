CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   F   n_calib       	n_history             -   uuid      $1bffdd35-3715-4ac5-835e-d107a53c29e0   Conventions       GADR-3.0 Argo-3.0 CF-1.6   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     
references        https://www.nodc.noaa.gov/argo/    creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-06-15T06:29:59Z   date_modified         2018-06-15T06:29:59Z   date_issued       2018-06-15T06:29:59Z   history       32018-06-15T06:29:59Z csun convAGDAC.f90 Version 1.2    acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    featureType       trajectoryProfile      cdm_data_type         trajectoryProfile      geospatial_lat_min        �<�_   geospatial_lat_max        �<�_   geospatial_lon_min        A�m]   geospatial_lon_max        A�m]   geospatial_vertical_min       @�ff   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-01-17T04:45:08Z   time_coverage_end         2018-01-17T04:45:08Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       =   	data_type                  comment       	Data type      
_FillValue                    <t   format_version                 comment       File format version    
_FillValue                    <�   handbook_version               comment       Data handbook version      
_FillValue                    <�   reference_date_time                 comment       !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    <�   date_creation                   comment       Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    <�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    <�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    <�   project_name                  comment       Name of the project    
_FillValue                  @  <�   pi_name                   comment       "Name of the principal investigator     
_FillValue                  @  =   station_parameters           	            conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  =D   cycle_number               	long_name         Float cycle number     
_FillValue         ��   conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle        =t   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =x   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =|   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     =�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    =�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    =�   inst_reference                    	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                  @  =�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    =�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
_FillValue        A.�~            =�   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    =�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            =�   latitude               	long_name         &Latitude of the station, best estimate     
_FillValue        @�i�       units         degree_north   	valid_min         �V�        	valid_max         @V�             >    	longitude                  	long_name         'Longitude of the station, best estimate    
_FillValue        @�i�       units         degree_east    	valid_min         �f�        	valid_max         @f�             >   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    >   positioning_system                    	long_name         Positioning system     
_FillValue                    >   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >   pres         
      	   	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       >    pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?8   pres_adjusted            
      	   	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ?�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @�   pres_adjusted_error          
         	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       @�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    A�   psal         
      	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       A�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C   psal_adjusted            
      	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       C\   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  Dt   psal_adjusted_error          
         	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       D�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    E�   temp         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       E�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  F�   temp_adjusted            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       G8   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  HP   temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       H�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  I�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    I�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    L�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    O�   calibration_date            	             
_FillValue                  ,  R�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    S   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    S   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    S   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    S   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  S    history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    S`   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Sp   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    St   history_start_pres                    	long_name          Start pressure action applied on   units         decibar    
_FillValue        G�O�        S�   history_stop_pres                     	long_name         Stop pressure action applied on    units         decibar    
_FillValue        G�O�        S�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        S�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    S�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           SARGO profile    2.2 1.2 19500101000000  20180614215758  20180614215758  3901507 Argo UK                                                         Jon Turton                                                      PRES            PSAL            TEMP               mA   BO  99202                           2B+ A   APEX-SBE 5595                                                   846 @�EL�/@1   @�EL�/@�G���҉@0M��U�=1   ARGOS   A   @�ffA��As33A���A���A�  B  B   B4��BG��B]33Bo��B���B�  B���B�ffB�33B���B�  B�33Bܙ�B�  C33C�CffC �C*33C4�C>33CG��CR�C\L�Ce�fCo��Cy�3C�� C��C�L�C��C��C��C�  C��fC��C��C�33C�33C��3C�� C�&fC��C��fC��D	��DL�D"��D.�3DH�DafDz3D�� D���D�y�D��fD�|�D� D�s3D��D� D���1111111111111111111111111111111111111111111111111111111111111111111111  @�ffA��A{33A���A���A�  B  B"  B6��BI��B_33Bq��B���B�  B���B�ffB�33B���B�  B�33Bݙ�B�  C�3C��C�fC ��C*�3C4��C>�3CHL�CR��C\��CfffCpL�Cz33C�  C�Y�C���C�L�C�L�C�L�C�@ C�&fC�Y�C�Y�C�s3C�s3C�33C�  C�ffC�Y�C�&fC�Y�D	��Dl�D"��D/3DH9�Da&fDz33D�� D��D���D�fD���D�  Dԃ3D��D� D��1111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   B�B�B�B�B�B�B�B�B�B�B�B�B�B%�B5?BI�BT�B]/By�B~�Bz�B{�B{�Bz�B�?BƨB�ZB
=B;dBW
Bk�Bw�Bz�By�Bw�Bt�Bn�Bm�Bl�Bk�Bl�Bl�Bl�Bn�Bq�Bt�B|�B�1B�JB�oB��B��B��B�}B�TB	
=B	'�B	z�B	�^B	�B
0!B
jB
�VB
�B
ŢB
�B
�B
��B1BD1111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B�B�B�B�B�B�B�B�B�B%�B5?BI�BT�B]/By�B~�Bz�B{�B{�Bz�B�?BƨB�ZB
=B;dBW
Bk�Bw�Bz�By�Bw�Bt�Bn�Bm�Bl�Bk�Bl�Bl�Bl�Bn�Bq�Bt�B|�B�1B�JB�oB��B��B��B�}B�TB	
=B	'�B	z�B	�^B	�B
0!B
jB
�VB
�B
ŢB
�B
�B
��B1BD1111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   @���@�t�@�C�@��y@���@���@���@�n�@�5?@���@�hs@�(�@�hs@�%@��\@�^5@��P@���@���@���@�X@��@�K�@�K�@���@�z�@���@��T@�1'@��
@�(�@��H@��@�$�@���@�hs@z�H@tZ@p1'@m��@i�#@e�-@ct�@bJ@^��@[��@W�@R~�@MO�@I�^@D�@?�w@<�D@5O�@0��@/K�@0b@0b@,1@*J@(  @*�@(r�@&��@#33@ b@��@��@O�@b1111111111111111111111111111111111111111111111111111111111111111111111  @���@�t�@�C�@��y@���@���@���@�n�@�5?@���@�hs@�(�@�hs@�%@��\@�^5@��P@���@���@���@�X@��@�K�@�K�@���@�z�@���@��T@�1'@��
@�(�@��H@��@�$�@���@�hs@z�H@tZ@p1'@m��@i�#@e�-@ct�@bJ@^��@[��@W�@R~�@MO�@I�^@D�@?�w@<�D@5O�@0��@/K�@0b@0b@,1@*J@(  @*�@(r�@&��@#33@ b@��@��@O�@b1111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES                                            PRES_ADJUSTED = PRES - dP, where dP is SURFACE PRESSURE from current cycle.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     dP = -0.5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       20180117070352                              �  BO  ARGQRTQC2.0                                                                 20180117070351  QCP$                G�O�G�O�G�O�6389758         BO  ARGQRTSP1.0                                                                 20180117070352  CV                  G�O�G�O�G�O�                BO  ARGQSCUT2.0                                                                 20180614154907  QCP$                G�O�G�O�G�O�131072          