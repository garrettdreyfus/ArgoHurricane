CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   S   n_calib       	n_history             2   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T04:00:20Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment           user_manual_version       2.4    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $80f0a929-80d4-45b7-a7ce-d2f6c7e70398   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T04:00:20Z   date_modified         2018-06-09T04:00:20Z   date_issued       2018-06-09T04:00:20Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        A��R   geospatial_lon_max        A��R   geospatial_vertical_min       @      geospatial_vertical_max       D�@    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2011-08-09T18:53:00Z   time_coverage_end         2011-08-09T18:53:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       ?   	data_type                  	long_name         	Data type      
_FillValue                    =�   format_version                 	long_name         File format version    
_FillValue                    =�   handbook_version               	long_name         Data handbook version      
_FillValue                    =�   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    =�   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    =�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    =�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    =�   project_name                  	long_name         Name of the project    
_FillValue                  @  =�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  >   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  >\   cycle_number               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        >�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    >�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    >�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     >�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    >�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    >�   inst_reference                    	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                  @  >�   firmware_version                  	long_name         Instrument version     conventions           
_FillValue                    ?    wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ?   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           ?   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    ?   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            ?    latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           ?(   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           ?0   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    ?8   positioning_system                    	long_name         Positioning system     
_FillValue                    ?<   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    ?D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    ?H   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    ?L   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    ?P   pres         
      	   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  @P   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  A�   pres_adjusted            
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  A�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  C<   pres_adjusted_error          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  C�   temp         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  D�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  F(   temp_adjusted            
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  F|   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  G�   temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  H   psal         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_practical_salinity   
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  Ih   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  J�   psal_adjusted            
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  K   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  LT   psal_adjusted_error          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  L�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  M�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    N$   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Q$   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    T$   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue                  ,  W$   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    WT   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    WX   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    W\   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    W`   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Wd   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    W�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    W�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    W�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         W�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         W�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        W�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    W�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           WPArgo profile    2.3 1.2 19500101000000  20110810114934  20161220094048  6900952 EUROARGO                                                        Pierre Marie POULAIN                                            PRES            TEMP            PSAL               9A   IF  23896028                        2C  D   ARVOR Profiling Float                                                           844 @��2[�[1   @��2[�[@A�bM��@2W
=p��1   ARGOS   A   A   A                                                                                                                                                                                                                                                                   @   @�  A  AP  A�  B  B   B0  B<  BP  B\  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C>  Cg  C�  C�� C�� C�  C�  C�  C�� D� D	� D� D� D� D"� D,� D6� D@� DJ� DT� D^� Dc� Dh� Dm� Dr� Dw� D|� D�� D�@ D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�` D�� D�` D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @�  A  AP  A�  B  B   B0  B<  BP  B\  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C>  Cg  C�  C�� C�� C�  C�  C�  C�� D� D	� D� D� D� D"� D,� D6� D@� DJ� DT� D^� Dc� Dh� Dm� Dr� Dw� D|� D�� D�@ D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�` D�� D�` D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���Aݟ�AڸRA���A�-A���A��A��A���A��!A��A�?}A�ȴA���A�/A�bA��FA��+A���A�oA��A���A�9XA�O�A;dA�Q�At�A}7LA|ĜA|$�Ax�+As\)An9XAh�Ae�Ae;dAd��AdffAc�TAcXAbjAa�-A`VA_S�A^��A]�
A]�A]�hA]?}A]"�A\�`A\ȴA\�\A\jA\ZA\VA\M�A\Q�A\-A\�A\bA\�A\bA\{A\{A\ �A\1'A\5?A\E�A\M�A\^5A\~�A\�DA\�uA\��A\�A\�9A\��A\��A\��A\�A\�HA\�`11111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���Aݟ�AڸRA���A�-A���A��A��A���A��!A��A�?}A�ȴA���A�/A�bA��FA��+A���A�oA��A���A�9XA�O�A;dA�Q�At�A}7LA|ĜA|$�Ax�+As\)An9XAh�Ae�Ae;dAd��AdffAc�TAcXAbjAa�-A`VA_S�A^��A]�
A]�A]�hA]?}A]"�A\�`A\ȴA\�\A\jA\ZA\VA\M�A\Q�A\-A\�A\bA\�A\bA\{A\{A\ �A\1'A\5?A\E�A\M�A\^5A\~�A\�DA\�uA\��A\�A\�9A\��A\��A\��A\�A\�HA\�`11111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�HB�HBɺB�9B�!BDB�B9XB:^B��B�JBhsB�=B�\B�NB�TBBBB+B
=B�B�B�B�BaHB��B|�B��B=qB6FBoB�B~�Bk�Bm�Bn�Bm�BffB_;BQ�BF�B33B"�B�BJBVB1BB  B��B��B��B�B�B�B�B�B�B�sB�fB�fB�`B�ZB�TB�TB�ZB�TB�TB�TB�TB�ZB�ZB�TB�NB�NB�NB�HB�HB�HB�BB�BB�B11111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�0BïB��B�B*BH�BI�B��B��Bw�B��B��B��B��B�B�B�B�B�B-(B(	B)B-(Bp�B��B�dBpBL�BE�B!�B�zB�pBz�B}B~B}Bu�Bn�BabBVBB�B2GB..B�B�B�B�BvB]BKB2B B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�22222222222222222222222222222222222222222222222222222222222222222222222222222222222 <#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED=PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            all cycles r=1.0004 (+/-0.0001), vertically averaged dS=0.0151 (+/-0.004)                                                                                                                                                                                       No adjustement is required. Autocorrecting. Diagnostics plots http://nettuno.ogs.trieste.it/sire/medargo/all/table_out_all.php                                                                                                                                  No adjustement is needed because no significant temperature senor drift has been detected.                                                                                                                                                                      Salinity offset detected. Adjustment is needed. OW method and other procedures adopted. Map scales: x=6,2; y=5,1.67. Potential Vorticity used.                                                                                                                  201612200940482016122009404820161220094048  �  IF  ARGQSCOO1.4                                                                 20120210114957  CF  PSAL            D�@ DJ� @�                  IF      SCOO1.4                                                                 20120210123812  QC                  G�O�G�O�G�O�                IF  CORTCOOA5.2 RTQCGL01                                                        20110810171630  QCP$TEMP            G�O�G�O�G�O�                IF  CORTCOOA5.2 RTQCGL01                                                        20110810172532  QCP$PSAL            G�O�G�O�G�O�                IF  ARGQSCOO1.4                                                                 20111205161528  CF  TEMP            D�@ DJ� @�                  IF  ARGQSCOO1.4                                                                 20111205161529  CF  PSAL            D�@ DJ� @�                  IF  ARGQSCOO1.4                                                                 20110811112652  CF  TEMP            DJ� D�@ @�                  IF  ARGQSCOO1.4                                                                 20110811112652  CF  PSAL            DJ� D�@ @�                  IF  ARGQCOAR1.0                                                                 20110810101221  QCP$                G�O�G�O�G�O�DEBFC           IF  ARGQCOAR1.0                                                                 20110810101221  QCF$                G�O�G�O�G�O�82000           IF  ARGQCOAR1.0                                                                 20111205150708  QCP$                G�O�G�O�G�O�DEBFC           IF  ARGQCOAR1.0                                                                 20111205150708  QCF$                G�O�G�O�G�O�80000           IF      SCOO1.4                                                                 20121227094723  QC                  G�O�G�O�G�O�                IF  ARSQOW  1.0 CTD data in the Mediterranean Sea from 1970 to 2010-Argo 2012V3 20121227104706  IP  PSAL            @   D�@ G�O�                IF  ARSQOW  1.0 CTD_for_DMQC: Historical CTD data in the Med Sea  -  Argo 2012V320161220094048  IP  PSAL            G�O�G�O�G�O�                