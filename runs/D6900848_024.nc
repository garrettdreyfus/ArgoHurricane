CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   Z   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T03:48:29Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $b46ae51d-ee29-4cdd-bf7b-9c63f8a275ce   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T03:48:29Z   date_modified         2018-06-09T03:48:29Z   date_issued       2018-06-09T03:48:29Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B	q�   geospatial_lat_max        B	q�   geospatial_lon_min        A��   geospatial_lon_max        A��   geospatial_vertical_min       @�     geospatial_vertical_max       D�3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2011-07-25T12:32:50Z   time_coverage_end         2011-07-25T12:32:50Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A    format_version                 	long_name         File format version    
_FillValue                    A0   handbook_version               	long_name         Data handbook version      
_FillValue                    A4   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A8   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    AH   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    AX   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Ah   project_name                  	long_name         Name of the project    
_FillValue                  �  Ax   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  Bx   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    B�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  B�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C(   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C0   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  C4   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  Ct   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            D   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           D    	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           D0   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D@   positioning_system                    	long_name         Positioning system     
_FillValue                    DD   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    DT   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    DX   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D\   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D`   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        F`   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  Fh   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  I8   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  I�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  L�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Mp   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  P@   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  S   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  S�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  V�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  WH   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Z   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  \�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ]�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  `l   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a    history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    v�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    v�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    v�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    v�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  v�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    wH   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    wd   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     wl   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         w�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         w�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        w�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     w�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  c�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    dP   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    jP   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    pP   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  vP   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           v�Argo profile    3.1 1.2 19500101000000  20110801115335  20180330121943  6900848 6900848 BSH                                                             BSH                                                             Holger GIESE                                                    Holger GIESE                                                    PRES            TEMP            PSAL            PRES            TEMP                                  AA  IFIF23812468                                                        2C  2B  DA  APEX                            APEX                            5262                            5262                            061609                          061609                          846 846 @��au��@��au��11  @��b>2� @��b>2� @A.5?|�@A.5?|�@2}�-V@2}�-V11  ARGOS   ARGOS   AA  BA  F   Primary sampling: discrete []                                                                                                                                                                                                                                   Near-surface sampling: discrete, unpumped []                                                                                                                                                                                                                          A�33A���B  B!33B3��BI33B^  Bq��B�ffB�33B���Bܙ�B�C�C�fC� C �C*  C4�C=�fCG�3CQ�3C\�CfffCpffCzL�C�33C�&fC�33C�  C��3C�@ C�@ C�  C��C��fC�ٚC�33C�@ C��3C��C���C�33C��C�  C�&fC�&fC�� C��3C�33C�33C��D  D� D  D	�fDfD�fD3D"��D$�3D'�3D*  D,�fD/�D;�fDHfDTs3D`��Dm�3DzfD�9�D�� D�� D�fD�9�D�vfD�� D�3D�FfD�� D�ɚD��3D�P DԐ DڶfD�  D�I�D퉚D�3@�  A&ffAx  A�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                      A�33A���B  B!33B3��BI33B^  Bq��B�ffB�33B���Bܙ�B�C�C�fC� C �C*  C4�C=�fCG�3CQ�3C\�CfffCpffCzL�C�33C�&fC�33C�  C��3C�@ C�@ C�  C��C��fC�ٚC�33C�@ C��3C��C���C�33C��C�  C�&fC�&fC�� C��3C�33C�33C��D  D� D  D	�fDfD�fD3D"��D$�3D'�3D*  D,�fD/�D;�fDHfDTs3D`��Dm�3DzfD�9�D�� D�� D�fD�9�D�vfD�� D�3D�FfD�� D�ɚD��3D�P DԐ DڶfD�  D�I�D퉚D�3@�  A.ffA�  A�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�XA�
=A�Q�A�9XA��A�VA��A�M�A|VA{`BAwt�Aql�At�/Aw7LAu|�Ar�AqƨApn�ApZAp�AoG�An�AmS�Al�/Al�Al�\AlA�Ak��AkoAjbNAiS�AhbAg��Af�uAfJAeAe�hAd��AdE�Acl�Ab��Ab��AbffAbA�Ab-AbAa��Aa��Aa��Aat�Aa&�A`��A`��A`�A_�^A_K�A_VA^��A]p�A]\)A]S�A]"�A\��A\�HA\�uA\-A[�
A[��A[x�A[t�A[|�A[�PA[��A[��A[��A[�A[��A[�A[�A\JA\ �A\-A\9XA\E�A\ZA\r�A\�A\�uA\��A��A��#A׼jA�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111113111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                      A�ffA�XA�
=A�Q�A�9XA��A�VA��A�M�A|VA{`BAwt�Aql�At�/Aw7LAu|�Ar�AqƨApn�ApZAp�AoG�An�AmS�Al�/Al�Al�\AlA�Ak��AkoAjbNAiS�AhbAg��Af�uAfJAeAe�hAd��AdE�Acl�Ab��Ab��AbffAbA�Ab-AbAa��Aa��Aa��Aat�Aa&�A`��A`��A`�A_�^A_K�A_VA^��A]p�A]\)A]S�A]"�A\��A\�HA\�uA\-A[�
A[��A[x�A[t�A[|�A[�PA[��A[��A[��A[�A[��A[�A[�A\JA\ �A\-A\9XA\E�A\ZA\r�A\�A\�uA\��A��A��#A׼jA�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111113111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B`BBƨBɺB)�B�)Bw�B��B�LB�
BDB(�B(�B��B�=B��B��BB�}B�XB��B�
B��B�B��B��B��B�/B�;B�#B��BȴB�qB�!B�B��B��B�{B�hB�+B�Bs�Bl�BjBgmBffBffBe`BbNBaHBaHB_;B[#BVBR�BJ�BE�B>wB:^B7LB!�B�B�B�B�B�BbB	7BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333                                                                                          B`BBƨBɺB)�B�)Bw�B��B�LB�
BDB(�B(�B��B�=B��B��BB�}B�XB��B�
B��B�B��B��B��B�/B�;B�#B��BȴB�qB�!B�B��B��B�{B�hB�+B�Bs�Bl�BjBgmBffBffBe`BbNBaHBaHB_;B[#BVBR�BJ�BE�B>wB:^B7LB!�B�B�B�B�B�BbB	7BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333                                                                                          ;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP                            PRES_ADJUSTED = PRES i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            noneace pressure = -0.43333 dbar                                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Surface Pressure = -0.5 dbar                                                                                                                                                                                                                                    Not applicable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  No adjustement is needed because the correction is less than the manufacturer quoted accuracy of the pressore sensor (2.4dbar). No significant pressure sensor drift has been detected.                                                                         No adjustement is needed because no significant temperature sensor drift has been detected.                                                                                                                                                                     No evidence of salinity drift. No adjustement is needed.OW method adopted. Map scales: x=6,2; y=5,1.67. Potential vorticity used. Others qualitive checks adopted                                                                                               Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     2013052210374920130522103749201511190901562016110417332520161104173325              �  IF  IF  ARGQARFMCOARCODA1.0 008a                                                                                                                                2011080108111220161104173325QCP$                                    G�O�G�O�G�O�G�O�G�O�G�O�DEBFC                           IF  IF  ARGQARGQCOARCOQC1.0 2.7                                                                                                                                 2011080108111220161104173401QCF$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�02000           000000000008FBFEIF  IF  ARGQARGQSCOOCOQC1.4 2.7                                                                                                                                 2011080210552120161104173401CF  QCF$TEMP                            B�G�O�B�G�O�?�  G�O�                0000000000000000IF      ARGQ    SCOO    1.4                                                                                                                                     20110802105521              CF      PSAL                            B�G�O�Bܙ�G�O�?�  G�O�                                IF      ARGQ    SCOO    1.4                                                                                                                                     20110802105526              CF      PSAL                            D�3G�O�C�G�O�?�  G�O�                                IF      ARGQ    SCOO    1.4                                                                                                                                     20110802105526              CF      PSAL                            B���G�O�A�33G�O�?�  G�O�                                IF      CORT    COOA    5.2     RTQCGL01                                                                                                                        20110801155742              QCP$    PSAL                            G�O�G�O�G�O�G�O�G�O�G�O�                                IF      CORT    COOA    5.2     RTQCGL01                                                                                                                        20110801154750              QCP$    TEMP                            G�O�G�O�G�O�G�O�G�O�G�O�                                IF              SCOO    1.4                                                                                                                                     20120110144223              QC                                      G�O�G�O�G�O�G�O�G�O�G�O�                                GE      ARSQ    OW      1.0     ARGO CTD reference database, Version: CTD_for_DMQC_2010V2, 04/11                                                                20120307115327              IP      PSAL                            A�33G�O�D�3G�O�G�O�G�O�                                GE      ARSQ    OW      1.0     ARGO CTD ref. database: CTD_for_DMQC_2012V01 + ARGO climatology                                                                 20130312155433              IP      PSAL                            A�33G�O�D�3G�O�G�O�G�O�                                IF      ARSQ    OW      1.0     CTD_for_DMQC Historical CTD data in the Med Sea -  Argo 2015V1                                                                  20151119090157              IP      PSAL                            A�33G�O�D�3G�O�G�O�G�O�                                IF  IF          COFCCOFC3.0 3.0                                                                                                                                 2018033012194320180330121943                                        G�O�G�O�G�O�G�O�G�O�G�O�                                