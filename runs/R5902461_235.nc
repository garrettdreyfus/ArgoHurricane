CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  w   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T19:47:36Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $cd791973-6541-45bf-887f-270db40bc913   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T19:47:36Z   date_modified         2018-06-08T19:47:36Z   date_issued       2018-06-08T19:47:36Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B=�D   geospatial_lat_max        B=�D   geospatial_lon_min        ���T   geospatial_lon_max        ���T   geospatial_vertical_min       >���   geospatial_vertical_max       Dz3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-20T09:27:55Z   time_coverage_end         2017-01-20T09:27:55Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A@   format_version                 	long_name         File format version    
_FillValue                    AP   handbook_version               	long_name         Data handbook version      
_FillValue                    AT   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AX   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ah   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Ax   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B@   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    BD   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BH   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BL   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bl   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bp   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bt   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    C    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  I�   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Kl   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  QH   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  X�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ^x   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  e�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  gD   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  m    psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  r�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  tt   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  zP   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           � Argo profile    3.1 1.2 19500101000000  20180517132610  20180517132610  5902461 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               �A   AO  7521                            2B  A   NAVIS_A                         0573                            101515                          863 @���=�;�1   @������@G�hr� ��>|j~��#1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      �A   A   A   >���@   @�  @�  A   A   A>ffA`  A�  A���A���A���A�33A�  A�33A�  B   B  B  B  B   B(ffB0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP�CR  CT  CV  CX  CZ  C\  C]�fC`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D  DfD  D  D  DfD  D  D	  D
  D  D  D��D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D   D!  D"  D#  D$  D%  D&  D'  D(  D)  D*  D+  D,  D-  D.  D.��D0  D1  D2  D3  D4  D5  D6  D7  D8  D9  D:  D;  D<  D=  D>  D?  D@  DA  DB  DCfDD  DE  DF  DG  DH  DI  DI��DK  DL  DM  DM��DO  DP  DQ  DR  DS  DT  DU  DV  DV��DX  DY  DZ  D[  D\  D]  D^  D_  D`  Da  DbfDc  Dd  DefDffDg  Dh  Di  Dj  Dk  Dl  Dm  Dn  Do  Dp  Dq  Dr  Ds  Dt  Du  Dv  Dw  Dw�3Dz3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >�  ?���@vff@�33@�33A��A<  A]��A}��A���A���A���A�  A���A�  A���A���BffBffBffBffB'��B/ffB7ffB?ffBGffBOffBWffB_ffBgffBoffBwffBffB��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bó3Bǳ3B˳3B��fBӳ3B׳3B۳3B߳3B�3B�3B�3B�3B�3B��3B��3B��3CٚCٚCٚCٚC	ٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚC!ٚC#ٚC%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC1ٚC3ٚC5ٚC7ٚC9ٚC;ٚC=ٚC?ٚCAٚCCٚCEٚCGٚCIٚCKٚCMٚCO�4CQٚCSٚCUٚCWٚCYٚC[ٚC]� C_ٚCaٚCcٚCeٚCgٚCiٚCkٚCmٚCoٚCqٚCsٚCuٚCwٚCyٚC{ٚC}ٚCٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D �fD��D�fD�fD�fD��D�fD�fD�fD	�fD
�fD�fD� D�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD�fD �fD!�fD"�fD#�fD$�fD%�fD&�fD'�fD(�fD)�fD*�fD+�fD,�fD-�fD.� D/�fD0�fD1�fD2�fD3�fD4�fD5�fD6�fD7�fD8�fD9�fD:�fD;�fD<�fD=�fD>�fD?�fD@�fDA�fDB��DC�fDD�fDE�fDF�fDG�fDH�fDI� DJ�fDK�fDL�fDM� DN�fDO�fDP�fDQ�fDR�fDS�fDT�fDU�fDV� DW�fDX�fDY�fDZ�fD[�fD\�fD]�fD^�fD_�fD`�fDa��Db�fDc�fDd��De��Df�fDg�fDh�fDi�fDj�fDk�fDl�fDm�fDn�fDo�fDp�fDq�fDr�fDs�fDt�fDu�fDv�fDw�Dz	�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AJ��AK�AK"�AK"�AK"�AK/AK33AK7LAK33AK33AK7LAK;dAK33AK7LAK7LAK7LAKG�AKO�AKS�AKdZAKdZAKhsAKhsAKhsAKhsAKdZAKl�AKl�AKl�AKl�AKl�AKl�AKl�AKl�AKl�AKp�AKp�AKp�AKp�AKt�AKx�AKx�AKx�AKx�AKx�AKx�AK|�AK|�AK|�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�7AK�7AK�PAK�7AK�7AK�PAK�PAK�PAK�PAK�hAK�hAK�hAK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK�-AK�^AK�wAKAKAKAKAKƨAKƨAKƨAK��AK�#AK�
AK��AK�wAK��AK�AK7LAJ�AJ�AJffAJ9XAI�AI�^AHr�AG�wAGC�AF1ABQ�AAK�A@VA?\)A>�uA>-A=�A=;dA<n�A;x�A;?}A:ȴA:�9A:��A:ZA: �A:A8��A85?A7S�A6Q�A4�HA3�A2�A1�mA1\)A0��A0I�A/+A.�yA.(�A-�PA,��A,5?A+��A+%A*��A)��A)�
A)�A)�#A)�A(�/A(�A(bNA(-A'�TA'�A'\)A&�yA&ĜA&VA%�7A%%A#�wA#;dA#A"�RA"�A!VA�A�/A�+A�Ap�A��AG�A7LA�A�AĜA��A��AAt�A�A�9AE�A�;A�HA�A"�AĜA�AbNA9XA��A�A�FA�AZA�AbNA�
A��AhsAS�AC�A"�A�HA�DA��AE�A��A�A%A
��A
^5A
9XA
(�A
{A	�mA	hsA��A{At�A�AĜAbA�PA�/AZA  Ax�A��A~�A�-A V@���@�7L@��@�1@�\)@�E�@�O�@�z�@�l�@��H@�-@���@��@��u@�C�@��@�z�@��H@��@���@�l�@⟾@�^@���@�z�@��@�j@��@ج@�-@Ձ@���@�5?@Гu@�(�@ϝ�@��@́@�I�@�
=@��`@�dZ@�p�@�  @���@��@��#@�A�@�|�@�J@� �@�"�@��;@��R@���@��@�G�@�V@��/@��@�1@��D@�`B@�Z@���@�@�`B@��@��j@�A�@��@�/@���@���@�V@�O�@���@��@�Ĝ@��@���@���@��P@���@�|�@�C�@�"�@�;d@�dZ@�l�@���@�^5@���@�/@���@��j@�r�@�Z@���@�Q�@��
@�dZ@�
=@�ff@���@��D@��m@���@�dZ@�ȴ@�=q@�$�@���@���@��7@�/@��u@��F@��H@��\@��@�G�@���@���@��@�Z@�(�@��@�~�@�^5@��@��@��j@�?111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AJ��AK�AK"�AK"�AK"�AK/AK33AK7LAK33AK33AK7LAK;dAK33AK7LAK7LAK7LAKG�AKO�AKS�AKdZAKdZAKhsAKhsAKhsAKhsAKdZAKl�AKl�AKl�AKl�AKl�AKl�AKl�AKl�AKl�AKp�AKp�AKp�AKp�AKt�AKx�AKx�AKx�AKx�AKx�AKx�AK|�AK|�AK|�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�AK�7AK�7AK�PAK�7AK�7AK�PAK�PAK�PAK�PAK�hAK�hAK�hAK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK�-AK�^AK�wAKAKAKAKAKƨAKƨAKƨAK��AK�#AK�
AK��AK�wAK��AK�AK7LAJ�AJ�AJffAJ9XAI�AI�^AHr�AG�wAGC�AF1ABQ�AAK�A@VA?\)A>�uA>-A=�A=;dA<n�A;x�A;?}A:ȴA:�9A:��A:ZA: �A:A8��A85?A7S�A6Q�A4�HA3�A2�A1�mA1\)A0��A0I�A/+A.�yA.(�A-�PA,��A,5?A+��A+%A*��A)��A)�
A)�A)�#A)�A(�/A(�A(bNA(-A'�TA'�A'\)A&�yA&ĜA&VA%�7A%%A#�wA#;dA#A"�RA"�A!VA�A�/A�+A�Ap�A��AG�A7LA�A�AĜA��A��AAt�A�A�9AE�A�;A�HA�A"�AĜA�AbNA9XA��A�A�FA�AZA�AbNA�
A��AhsAS�AC�A"�A�HA�DA��AE�A��A�A%A
��A
^5A
9XA
(�A
{A	�mA	hsA��A{At�A�AĜAbA�PA�/AZA  Ax�A��A~�A�-A V@���@�7L@��@�1@�\)@�E�@�O�@�z�@�l�@��H@�-@���@��@��u@�C�@��@�z�@��H@��@���@�l�@⟾@�^@���@�z�@��@�j@��@ج@�-@Ձ@���@�5?@Гu@�(�@ϝ�@��@́@�I�@�
=@��`@�dZ@�p�@�  @���@��@��#@�A�@�|�@�J@� �@�"�@��;@��R@���@��@�G�@�V@��/@��@�1@��D@�`B@�Z@���@�@�`B@��@��j@�A�@��@�/@���@���@�V@�O�@���@��@�Ĝ@��@���@���@��P@���@�|�@�C�@�"�@�;d@�dZ@�l�@���@�^5@���@�/@���@��j@�r�@�Z@���@�Q�@��
@�dZ@�
=@�ff@���@��D@��m@���@�dZ@�ȴ@�=q@�$�@���@���@��7@�/@��u@��F@��H@��\@��@�G�@���@���@��@�Z@�(�@��@�~�@�^5@��@��@��j@�?111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�'B�?B�FB�XB�jB��BɺB�/B  B
=B\B�B"�B#�B�B�BbBB�ZB�
B��BB�dB�FB�3B�B��B��B��B��B�{B�uB�hB�\B�JB�B|�Bt�BjB^5BO�BH�BH�BC�B>wB<jB1'B.B'�B�B�BuBJB%BB��B��B  B  B��B��B��B�B�B�B�B�yB�`B�NB�5B��B��B��B�dB�RB�?B�dB��B�1B~�B{�Bw�Bs�Bp�Bz�B}�B{�Bz�By�Bz�Bz�Bu�Bu�Bu�Bt�Bs�Bq�Bm�BffBcTB`BB_;B^5B^5B\)B[#BYBT�BO�BF�BB�B?}B=qB<jB;dB;dB:^B9XB6FB5?B49B)�B"�B�B�B�B�B�B�B�B�BhBPB	7B%BBB��B��B��B��B�B�B�B�B�TB�5B�#B�B�B�
B��B��B��B��B��B��B��B��BɺBƨBB�wB�dB�XB�FB�3B�3B�-B�'B�!B�'B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\B�\B�VB�PB�+B|�Bz�Bw�B�B�B�B�B�B�%B��B��B��B�!B�'B��B��B��B��B��B��B�B�LB��BÖBB��B��B��B�B�)B�)B�)B�/B�5B�;B�BB�TB�mB�B�B�B�sB�mB�`B�fB�sB�mB�sB�B�B�B�yB�sB�fB�`B�BB�5B�/B�/B�#B�B�B�B�B�B�
B��B��B��B��B��B��B��B��BɺBɺBȴBƨBŢBĜBÖB��B��B�}111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�'B�?B�FB�XB�jB��BɺB�/B  B
=B\B�B"�B#�B�B�BbBB�ZB�
B��BB�dB�FB�3B�B��B��B��B��B�{B�uB�hB�\B�JB�B|�Bt�BjB^5BO�BH�BH�BC�B>wB<jB1'B.B'�B�B�BuBJB%BB��B��B  B  B��B��B��B�B�B�B�B�yB�`B�NB�5B��B��B��B�dB�RB�?B�dB��B�1B~�B{�Bw�Bs�Bp�Bz�B}�B{�Bz�By�Bz�Bz�Bu�Bu�Bu�Bt�Bs�Bq�Bm�BffBcTB`BB_;B^5B^5B\)B[#BYBT�BO�BF�BB�B?}B=qB<jB;dB;dB:^B9XB6FB5?B49B)�B"�B�B�B�B�B�B�B�B�BhBPB	7B%BBB��B��B��B��B�B�B�B�B�TB�5B�#B�B�B�
B��B��B��B��B��B��B��B��BɺBƨBB�wB�dB�XB�FB�3B�3B�-B�'B�!B�'B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\B�\B�VB�PB�+B|�Bz�Bw�B�B�B�B�B�B�%B��B��B��B�!B�'B��B��B��B��B��B��B�B�LB��BÖBB��B��B��B�B�)B�)B�)B�/B�5B�;B�BB�TB�mB�B�B�B�sB�mB�`B�fB�sB�mB�sB�B�B�B�yB�sB�fB�`B�BB�5B�/B�/B�#B�B�B�B�B�B�
B��B��B��B��B��B��B��B��BɺBɺBȴBƨBŢBĜBÖB��B��B�}111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.15 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20180517132610                              �  AO  ARCAADJP                                                                    20180517132610    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180517132610  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180517132610  QCF$                G�O�G�O�G�O�0               