CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   D   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-14T06:47:34Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $d5082fcb-964c-4849-8784-2465e3dca78a   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-06-14T06:47:34Z   date_modified         2018-06-14T06:47:34Z   date_issued       2018-06-14T06:47:34Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B���   geospatial_lat_max        B���   geospatial_lon_min        A��   geospatial_lon_max        A��   geospatial_vertical_min       @�     geospatial_vertical_max       D�6f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2013-04-03T02:02:51Z   time_coverage_end         2013-04-03T02:02:51Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B<   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B@   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BD   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BH   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bh   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bl   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bp   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    B�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  E$   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          Eh   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  Fx   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       F�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       G�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  H�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       I    temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  J0   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Jt   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       K�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  L�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       L�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D  M�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       N,   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    X�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    X�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    X�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    X�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  X�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    X�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    X�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y    history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  O<   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Ol   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Rl   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ul   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Xl   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           X�Argo profile    3.1 1.2 19500101000000  20180216143846  20180221085633  6901081 BSH                                                             Birgit KLEIN                                                    PRES            TEMP            PSAL               A   IF                                  2C  D   APEX                            5979                            061609                          846 @֏�uN1   @֏��]�`@Q�;dZ@!�z�G�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A#33A�  A���B ffBHffBo33B���B���B�  B�ffBۙ�B�  C33C  C� C�fC)��C4��C>  CH  CR��C\L�Cf33Cp�Cz� C��fC�33C��C�  C��C�  C�@ C��C��fC�ٚC��C�33C�ٚC���C��C��3C��fC��C�@ C��C��C��C��3C��fC�ٚD&fD	� D�fD�3D"�3D/�D;� DHfDT� Da3Dms3Dy��D�L�D��3D��fD��fD�6f11111111111111111111111111111111111111111111111111111111111111111111@���A(  A�ffA�33B!��BI��BpffB�fgB�fgB���B�  B�34B�C� CL�C��C 33C*�C4�gC>L�CHL�CR�gC\��Cf� CpfgCz��C��C�Y�C�@ C�&fC�@ C�&fC�ffC�33C��C�  C�@ C�Y�C�  C��3C�@ C��C��C�33C�ffC�33C�@ C�@ C��C��C�  D9�D	�3DٙDfD"�fD/  D;�3DH�DT�3Da&fDm�fDz  D�VgD���D�� D�  D�@ 11111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�$�@�$�@�J@�v�@ާ�@ާ�@ޟ�@��@�ƨ@�\)@�S�@�^5@�V@�1'@���@�;d@ָR@և+@��@��`@�I�@�(�@�I�@�A�@��@�+@�
=@�=q@ũ�@�1@�t�@��7@��m@��y@�M�@�V@��@�E�@�5?@�`B@��m@��`@�dZ@�/@��y@{��@w�@p  @J�H@C��@;t�@ �?�j?��/?�1?(1'>��h=�@���u�}󶾫��+���y����9����Q�11111111111111111111111111111111111111111111111111111111111111111111@�$�@�$�@�J@�v�@ާ�@ާ�@ޟ�@��@�ƨ@�\)@�S�@�^5@�V@�1'@���@�;d@ָR@և+@��@��`@�I�@�(�@�I�@�A�@��@�+@�
=@�=q@ũ�@�1@�t�@��7@��m@��y@�M�@�V@��@�E�@�5?@�`B@��m@��`@�dZ@�/@��y@{��@w�@p  @J�H@C��@;t�@ �?�j?��/?�1?(1'>��h=�@���u�}󶾫��+���y����9����Q�11111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��BȴBȴBǮBǮBƨBǮBƨBƨBŢBŢBÖBÖBÖBÖBÖBÖBǮBƨBÖB�wB�B�B�B�B�B�B�B�B��B��B��B��B��BVBD�B0!B$�B�B{B"�B��B�BDB�)B�)B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111BβBͬBͬBϸBоBоB��BβBȍBȍBǇBǇBƁBǇBƁBƁB�{B�{B�oB�oB�oB�oB�oB�oBǇBƁB�oB�PB��B��B��B��B��B��B��B��B��B��B�_B�rB�kBU�BDsB/�B$�B]BQB"�B��BoBB��B��BϲB�VB��B��B�YB�YB�_B�`B�`B�mB�mB�mB�sB�sB�y11111111111111111111111111111111111111111111111111111111111111111111<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = -0.3 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201802210856332018022108563420180221085633  �  IF  ARFMCODA017d                                                                20180216143846                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20180216143908  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.1                                                                 20180216143908  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180221085634  IP  PSAL            @�  D�6fG�O�                