CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   F   n_calib       	n_history             -   uuid      $781c3302-adb0-4512-9bbb-2a581fc725c2   Conventions       GADR-3.0 Argo-3.0 CF-1.6   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     
references        http://www.nodc.noaa.gov/argo/     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T00:30:09Z   date_modified         2018-06-09T00:30:09Z   date_issued       2018-06-09T00:30:09Z   history       32018-06-09T00:30:09Z csun convAGDAC.f90 Version 1.0    acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    featureType       trajectoryProfile      cdm_data_type         trajectoryProfile      geospatial_lat_min        �L�   geospatial_lat_max        �L�   geospatial_lon_min        AR.�   geospatial_lon_max        AR.�   geospatial_vertical_min       A      geospatial_vertical_max       E!�    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-02-27T02:12:23Z   time_coverage_end         2018-02-27T02:12:23Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       =   	data_type                  comment       	Data type      
_FillValue                    <X   format_version                 comment       File format version    
_FillValue                    <h   handbook_version               comment       Data handbook version      
_FillValue                    <l   reference_date_time                 comment       !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    <p   date_creation                   comment       Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    <�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    <�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    <�   project_name                  comment       Name of the project    
_FillValue                  @  <�   pi_name                   comment       "Name of the principal investigator     
_FillValue                  @  <�   station_parameters           	            conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  =(   cycle_number               	long_name         Float cycle number     
_FillValue         ��   conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle        =X   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =\   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =`   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     =d   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    =�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    =�   inst_reference                    	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                  @  =�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    =�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
_FillValue        A.�~            =�   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    =�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            =�   latitude               	long_name         &Latitude of the station, best estimate     
_FillValue        @�i�       units         degree_north   	valid_min         �V�        	valid_max         @V�             =�   	longitude                  	long_name         'Longitude of the station, best estimate    
_FillValue        @�i�       units         degree_east    	valid_min         �f�        	valid_max         @f�             =�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    =�   positioning_system                    	long_name         Positioning system     
_FillValue                    =�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >    pres         
      	   	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       >   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?   pres_adjusted            
      	   	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ?d   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @|   pres_adjusted_error          
         	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       @�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    A�   psal         
      	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       A�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  B�   psal_adjusted            
      	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       C@   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  DX   psal_adjusted_error          
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
resolution        :�o       G   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  H4   temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       H|   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  I�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    I�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    L�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    O�   calibration_date            	             
_FillValue                  ,  R�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    R�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    R�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    R�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    S    history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  S   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    SD   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ST   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    SX   history_start_pres                    	long_name          Start pressure action applied on   units         decibar    
_FillValue        G�O�        Sh   history_stop_pres                     	long_name         Stop pressure action applied on    units         decibar    
_FillValue        G�O�        Sl   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Sp   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    St   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           R�ARGO profile    2.2 1.2 19500101000000  20180227070347  20180227070347  1901305 Argo UK                                                         Jon Turton                                                      PRES            PSAL            TEMP               �A   BO  100595                          2B+ A   APEX-SBE 6242                                                   846 @�O��:g�1   @�O��:g��I�~���$@*E�8�YK1   ARGOS   B   G�O�G�O�A   Ax  A���A�  A�B��B!33B4ffBH  B[��Bo33B���B�  B���B�ffB�ffB���B���B���B�  Bܙ�B�33CL�C33C�fC �C*� C3�fC>33CG�fCR� C\  Cf�Cp��CzL�C��3C��fC��C��C�33C��C�33C�L�C�33C�33C��3C�  C��fC��3C��C�ٚC��C�@ D	s3D�3D"�3D/  DH�D`��Dz  D��fD�3D�|�D� D��3D���D�vfE!� 9911111111111111111111111111111111111111111111111111111111111111111114  G�O�G�O�@�ffA#33Al��A���A�34A�34B  B33B2��BFfgBZ  Bn B~��B�33B���B���B�33B�  B�33B�ffB�  B㙙B�  C�fC��C��C%33C.��C8�fCB��CM33CV�3C`��CkL�Cu  C~��C�@ C�s4C�s4C���C�s4C���C��gC���C���C�L�C�Y�C�@ C�L�C�s4C�34C�fgC���D  D� D!@ D-��DF��D_��Dx��D���D�i�D��3D�ffD�ٙD�P D���G�O�9911111111111111111111111111111111111111111111111111111111111111111114  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B   G�O�G�O�B	7B
=B
=B
=BDBDBVBbB{B�B�B�B"�B33B:^;�`BBJ�Bl�B|�B�1B��B�RB�B��B�B1'B6FBaHB�!B�B	+B	6FB	Q�B	m�B	� B	��B	�!B	B	�B	��B
PB
�B
-B
5?B
:^B
F�B
S�B
dZB
q�B
w�B
�B
�DB
��B
�'B
��B
�TB
��B�B�B5?B>wB=qBB�BC�BF�BE�BD�A͙�9911111111111111141111111111111111111111111111111111111111111111111114  G�O�G�O�B	7B
=B
=B
=BDBDBVBbB{B�B�B�B"�B33B:^G�O�BJ�Bl�B|�B�1B��B�RB�B��B�B1'B6FBaHB�!B�B	+B	6FB	Q�B	m�B	� B	��B	�!B	B	�B	��B
PB
�B
-B
5?B
:^B
F�B
S�B
dZB
q�B
w�B
�B
�DB
��B
�'B
��B
�TB
��B�B�B5?B>wB=qBB�BC�BF�BE�BD�G�O�9911111111111111141111111111111111111111111111111111111111111111111114  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B   ��o��o@R~�@Rn�@Rn�@R~�@Rn�@R�\@Qhs@P1'@N��@L�@I&�@B��@>�R@2�@*�H>u@`B@V?��T?�u?�&�?���?�V?�X?�X?�33?�x�?�X?���?�dZ?���?�$�?���?���?��?���?�;d?��?���?��h@@�R@b@
^5@
�H@��@��@��@@@
�@
��@
~�@
�\@�`@�@$�@S�?���?�hs?�M�?�V?�5??�v�?��
?�l�?�&�A�M�1411111111111111111111111111111111111111111111111111111111111111111114  ��oG�O�@R~�@Rn�@Rn�@R~�@Rn�@R�\@Qhs@P1'@N��@L�@I&�@B��@>�R@2�@*�H>u@`B@V?��T?�u?�&�?���?�V?�X?�X?�33?�x�?�X?���?�dZ?���?�$�?���?���?��?���?�;d?��?���?��h@@�R@b@
^5@
�H@��@��@��@@@
�@
��@
~�@
�\@�`@�@$�@S�?���?�hs?�M�?�V?�5??�v�?��
?�l�?�&�G�O�1411111111111111111111111111111111111111111111111111111111111111111114  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES                                            PRES_ADJUSTED = PRES - dP, where dP is SURFACE PRESSURE from current cycle.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     dP = 5.3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        20180227070246                              �  BO  ARGQRTQC2.0                                                                 20180227070244  QCF$PRES            E!� E!�     524288          BO  ARGQRTQC2.0                                                                 20180227070244  QCF$PRES            G�O�G�O�    256             BO  ARGQRTQC2.0                                                                 20180227070244  QCP$                G�O�G�O�G�O�6389758         BO  ARGQRTSP1.0                                                                 20180227070246  CV                  G�O�G�O�G�O�                