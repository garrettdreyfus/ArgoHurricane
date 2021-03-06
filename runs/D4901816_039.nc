CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:55Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $ad2bb2e5-12dc-4d7c-8ddb-852cc8f937c2   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:55Z   date_modified         2018-06-09T15:05:55Z   date_issued       2018-06-09T15:05:55Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        �g�u   geospatial_lon_max        �g�u   geospatial_vertical_min       ?�     geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-15T10:39:00Z   time_coverage_end         2017-06-15T10:39:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B4   format_version                 	long_name         File format version    
_FillValue                    BD   handbook_version               	long_name         Data handbook version      
_FillValue                    BH   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    BL   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B\   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Bl   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B|   project_name                  	long_name         Name of the project    
_FillValue                  @  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  C   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C4   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C8   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C<   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C@   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C`   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Cd   platform_type                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          Ch   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        C�   latitude            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   	longitude               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   positioning_system                    	long_name         Positioning system     
_FillValue                    C�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D    profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        E   pres         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  w�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �t   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170814142516  20180420171409  4901816 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               'A   ME  4901816_9959_TE                 2C+ D   NOVA                            322                             n/a                             865 @�\ffff1   @�\ffff@C6    �L���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @   @@  @�33@�33@�  @���A   A  A   A0  A>ffAP  A`  Ap  A�  A�  A�  A�  A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB  B  B  B  B   B$  B(ffB,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\ffB`ffBdffBhffBl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  C  C� C  C	� C  C� C  C� C  C��C  C� C   C"� C%  C'ffC)�fC,� C/  C1� C4  C6ffC9  C;� C>  C@� CB�fCE� CH  CJ� CM  CO� CR  CT� CW�CY� C\  C^��Ca  Cc� Cf  Ch��Ck�Cm� Co�fCr� Cu  CwffCy�fC|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�s3C�� C��C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ C�s3C�� C��C�L�Cπ C�� C�  C�@ CԀ C�� C�  C�33Cـ C�� C�  C�@ Cތ�C�� C�  C�@ C�s3C�3C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C�� C��3C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D��D9�D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"�fD#�fD%  D&FfD'� D(� D)��D+9�D,y�D-� D.��D09�D1� D2� D4  D5@ D6� D7� D9  D:FfD;� D<�fD>fD?@ D@� DA� DC  DD@ DE�fDF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT�fDU�fDW  DX@ DY� DZ� D\  D]@ D^y�D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di��Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDu  Dv@ Dw� Dx�fDz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�<�D�� D�� D�  D���D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�#3D���D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�|�D�  D��3D�c3D�  D��3D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� DŃ3D�  D�� D�` D���DȜ�D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�C3D��3Dـ D�  D�� D�` D�  Dܜ�D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�` D�  D�3D�@ D���D� D�  D�� D�` D�  D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D��3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�  ?�  @   @fff@�33@�  @���@�  A  A  A(  A6ffAH  AX  Ah  Ax  A�  A�  A�  A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
ffB  B  B  B  B  B"  B&ffB*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZffB^ffBbffBfffBj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  C� C  C� C	  C� C  C� C  C� C�C� C  C� C"  C$� C&�fC)ffC,  C.� C1  C3� C5�fC8� C;  C=� C@  CBffCE  CG� CJ  CL� CO  CQ� CT  CV��CY  C[� C^�C`� Cc  Ce� Ch�Cj��Cm  CoffCr  Ct� Cv�fCyffC|  C~� C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�33C�� C���C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�Cƀ C�� C�  C�33Cˀ C���C��C�@ CЀ C�� C�  C�@ CՀ C�� C��3C�@ Cڀ C�� C�  C�L�C߀ C�� C�  C�33C�s3C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�@ C�� D � D� D  D` D� D� D  D	` D
� D� D  D` D� DٚD�D` D� D� D  D` D� D� D  D` D� D� D!  D"ffD#�fD$� D&&fD'` D(� D)ٚD+�D,Y�D-� D.ٚD0�D1` D2� D3� D5  D6` D7� D8� D:&fD;` D<�fD=�fD?  D@` DA� DB� DD  DEffDF� DG� DI  DJ` DK� DL� DN  DO` DP� DQ� DS  DTffDU�fDV� DX  DY` DZ� D[� D]  D^Y�D_� D`� Db  Dc` Dd� De�fDg  Dh` Di��Dj� Dl  Dm` Dn� Do� Dq  Dr` Ds�fDt� Dv  Dw` Dx�fDy� D{  D|` D}� D~� D� D�� D�P D�� D�� D�0 D�� D�p D�3D�� D�P D�� D�� D�,�D�� D�p D� D���D�P D���D���D�0 D�� D�p D� D�� D�S3D�� D�� D�0 D��3D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D��3D�33D�� D�p D� D�� D�P D�� D�� D�0 D���D�p D�3D���D�P D�� D��3D�33D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D��3D�S3D�� D�� D�0 D�� D�l�D� D��3D�S3D�� D��3D�0 D�� D�p D� D�� D�P D�� DÐ D�0 D�� D�s3D� Dư D�P D���DȌ�D�0 D�� D�p D� D˰ D�P D�� D͐ D�0 D�� D�p D� Dа D�P D�� DҐ D�0 D�� D�p D� Dհ D�P D�� Dא D�33D��3D�p D� Dڰ D�P D�� D܌�D�0 D�� D�p D� D߰ D�P D�� D� D�0 D�� D�p D�3D� D�P D�� D�3D�0 D���D�p D� D� D�P D�� D�3D�33D�� D�p D� D� D�P D�� D� D�0 D��3D�p D� D� D�P D�� D�� D�0 D�� D�p D� D���D�P D�� D�� D�0 D��3D�s3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AӾwAӺ^A���A�ƨA�ȴA���A���A���A�ƨA�A���A���A���A���A��#A��#A��A��HA��HA��TA��#A��
A���A��
A��#A��#A��A��A��#A��#A��;A��/A��/A��/A��TA��HA���A�ĜAӴ9Aӝ�A�?}A�Aң�A��AыDA���A��HA�VA�C�A�/A̼jA̍PA�C�A��
AˍPA�=qA��A��Aʲ-A���A��A�G�A���A�jAƙ�AŋDA�+AāA�1A�x�A��A¼jA¡�A�A�z�A�XA��
A�A�`BA��FA�^5A�G�A�$�A��A��RA�dZA��A��`A��+A���A��!A�|�A�"�A��9A�r�A��A�A�?}A��`A�n�A��A��!A��A�M�A���A�=qA���A�A��A��hA���A�;dA�A�"�A�VA�l�A��mA���A�33A�C�A���A�A�A�  A���A�M�A�{A�ĜA�z�A�bNA�A�v�A��A�ȴA���A�x�A�XA�9XA�"�A���A���A��!A�~�A�\)A�O�A�?}A�/A�&�A�JA��A��
A�A���A��PA�n�A�I�A�7LA��A��A�ƨA��A��A�p�A�`BA�I�A�33A�
=A��A��mA���A��^A���A��hA��+A�hsA�Q�A�9XA�$�A��A�A���A��mA���A��^A���A�p�A�I�A�%A���A��-A���A�=qA�7LA�A�ĜA���A��DA�A�A���A��A��A� �A��A��A��A�9XA��A��A��hA�n�A�E�A��;A���A��\A�z�A�jA�$�A��HA��9A�jA�O�A�O�A�9XA�bA���A�v�A�;dA�%A���A�jA���A�ĜA�t�A�+A���A���A��\A�C�A�%A��^A���A��hA�+A���A�p�A�^5A�I�A� �A��TA�(�A���A�|�A��A�VA���A��A��TA��A��A��DA�VA�?}A�%A��A�Q�A�(�AS�A~�uA|��Az�\Aw�Au��AsƨAr��Aq��Ao�An�Al��Ak��Ajz�AiAgp�Af��Ae&�Ac��AbE�A`I�A_A_�A]��A\-A[��AYO�AV-AT�!AS\)AO�PAJ9XAD��A@�A<��A9�A2�HA/+A+��A*  A'�-A&�A%\)A$-Az�A��A�AVA�-A�jA�-A��A�-AK�A�
A �A�9AAl�A��A
�uA	dZA��A
=Ax�A1'A�AJA �H@��@�j@��!@���@�?}@�S�@�`B@�t�@�z�@�K�@�1'@݁@ڧ�@�J@�x�@�A�@ץ�@�\)@�hs@��@�o@�Q�@�V@ǶF@Ɨ�@�%@�+@��j@���@��9@��u@��@�$�@��@�K�@���@�  @�V@��h@��`@��@�@�@�7L@��/@��D@��@�+@��@��@�z�@�(�@���@�|�@��!@�-@�O�@��D@�ƨ@�"�@��R@�E�@��@�x�@��`@�j@��w@�ȴ@��\@�n�@�V@�-@�O�@�j@��@�C�@�v�@���@�`B@��9@�I�@���@�S�@��@��+@��@���@�&�@���@�1'@�  @�K�@�ȴ@�$�@�@��h@���@�9X@���@���@���@�V@�@��@���@���@�p�@�O�@��/@��u@�9X@�  @��F@�S�@�
=@��H@��R@��+@�ff@�-@��h@�7L@�V@���@�1'@��@�ƨ@���@�t�@�33@�
=@��@�n�@��@���@��@��^@�&�@���@��@�z�@�  @��m@��;@��
@��F@�|�@�+@�"�@�o@��@�ȴ@�ȴ@�ȴ@��+@�E�@�$�@�{@�J@��@���@��h@�O�@���@�z�@�Q�@�A�@�A�@�(�@��@�ƨ@��F@���@��@�l�@�S�@�+@��y@���@��\@�^5@�$�@��T@��h@�/@��@�%@���@��`@���@���@�Z@�bN@�bN@�I�@�(�@��@�P@+@~ȴ@~��@~��@~v�@~{@~{@}�@|�j@|��@|j@|�@{�
@{��@{dZ@{"�@z�!@z-@y��@y��@y7L@x�`@x�u@x1'@w�;@w��@wK�@w
=@vȴ@v�+@vV@u�T111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AӾwAӺ^A���A�ƨA�ȴA���A���A���A�ƨA�A���A���A���A���A��#A��#A��A��HA��HA��TA��#A��
A���A��
A��#A��#A��A��A��#A��#A��;A��/A��/A��/A��TA��HA���A�ĜAӴ9Aӝ�A�?}A�Aң�A��AыDA���A��HA�VA�C�A�/A̼jA̍PA�C�A��
AˍPA�=qA��A��Aʲ-A���A��A�G�A���A�jAƙ�AŋDA�+AāA�1A�x�A��A¼jA¡�A�A�z�A�XA��
A�A�`BA��FA�^5A�G�A�$�A��A��RA�dZA��A��`A��+A���A��!A�|�A�"�A��9A�r�A��A�A�?}A��`A�n�A��A��!A��A�M�A���A�=qA���A�A��A��hA���A�;dA�A�"�A�VA�l�A��mA���A�33A�C�A���A�A�A�  A���A�M�A�{A�ĜA�z�A�bNA�A�v�A��A�ȴA���A�x�A�XA�9XA�"�A���A���A��!A�~�A�\)A�O�A�?}A�/A�&�A�JA��A��
A�A���A��PA�n�A�I�A�7LA��A��A�ƨA��A��A�p�A�`BA�I�A�33A�
=A��A��mA���A��^A���A��hA��+A�hsA�Q�A�9XA�$�A��A�A���A��mA���A��^A���A�p�A�I�A�%A���A��-A���A�=qA�7LA�A�ĜA���A��DA�A�A���A��A��A� �A��A��A��A�9XA��A��A��hA�n�A�E�A��;A���A��\A�z�A�jA�$�A��HA��9A�jA�O�A�O�A�9XA�bA���A�v�A�;dA�%A���A�jA���A�ĜA�t�A�+A���A���A��\A�C�A�%A��^A���A��hA�+A���A�p�A�^5A�I�A� �A��TA�(�A���A�|�A��A�VA���A��A��TA��A��A��DA�VA�?}A�%A��A�Q�A�(�AS�A~�uA|��Az�\Aw�Au��AsƨAr��Aq��Ao�An�Al��Ak��Ajz�AiAgp�Af��Ae&�Ac��AbE�A`I�A_A_�A]��A\-A[��AYO�AV-AT�!AS\)AO�PAJ9XAD��A@�A<��A9�A2�HA/+A+��A*  A'�-A&�A%\)A$-Az�A��A�AVA�-A�jA�-A��A�-AK�A�
A �A�9AAl�A��A
�uA	dZA��A
=Ax�A1'A�AJA �H@��@�j@��!@���@�?}@�S�@�`B@�t�@�z�@�K�@�1'@݁@ڧ�@�J@�x�@�A�@ץ�@�\)@�hs@��@�o@�Q�@�V@ǶF@Ɨ�@�%@�+@��j@���@��9@��u@��@�$�@��@�K�@���@�  @�V@��h@��`@��@�@�@�7L@��/@��D@��@�+@��@��@�z�@�(�@���@�|�@��!@�-@�O�@��D@�ƨ@�"�@��R@�E�@��@�x�@��`@�j@��w@�ȴ@��\@�n�@�V@�-@�O�@�j@��@�C�@�v�@���@�`B@��9@�I�@���@�S�@��@��+@��@���@�&�@���@�1'@�  @�K�@�ȴ@�$�@�@��h@���@�9X@���@���@���@�V@�@��@���@���@�p�@�O�@��/@��u@�9X@�  @��F@�S�@�
=@��H@��R@��+@�ff@�-@��h@�7L@�V@���@�1'@��@�ƨ@���@�t�@�33@�
=@��@�n�@��@���@��@��^@�&�@���@��@�z�@�  @��m@��;@��
@��F@�|�@�+@�"�@�o@��@�ȴ@�ȴ@�ȴ@��+@�E�@�$�@�{@�J@��@���@��h@�O�@���@�z�@�Q�@�A�@�A�@�(�@��@�ƨ@��F@���@��@�l�@�S�@�+@��y@���@��\@�^5@�$�@��T@��h@�/@��@�%@���@��`@���@���@�Z@�bN@�bN@�I�@�(�@��@�P@+@~ȴ@~��@~��@~v�@~{@~{@}�@|�j@|��@|j@|�@{�
@{��@{dZ@{"�@z�!@z-@y��@y��@y7L@x�`@x�u@x1'@w�;@w��@wK�@w
=@vȴ@v�+@vV@u�T111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�PB�JB�DB�DB�DB�DB�DB�DB�JB�DB�DB�DB�DB�DB�DB�DB�DB�DB�DB�DB�JB�DB�DB�JB�DB�DB�DB�DB�DB�DB�DB�DB�JB�DB�PB�VB��B�B�3B�}B��B�HB�B%B�B(�BB�BP�BffB�B�\B��B��B�B�!B�9B�3B�FB�RBƨB��B��B�B�/B�B��B��BB��B��BBB  B  B��B��B+BoB�B$�B+B0!B;dBC�BJ�BW
B`BBffBv�By�B�bB~�B� B� B}�B�=B�=Bw�Bl�Bl�BYBO�BM�BW
B[#Bt�Bn�Bt�BA�BB�mB�BB�)B�)B��B��B��BɺBÖB�LB�?B�!B�B�B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�uB�uB�uB�{B��B�{B�{B�{B�{B�{B��B��B��B��B�{B�{B�{B�uB��B��B�{B�oB�hB�bB�\B�\B�VB�JB�=B�7B�1B�+B�%B�B�B�B�B� B~�B}�B}�B|�B{�B{�Bz�Bx�Bw�Bt�Br�Bn�Bk�BhsBhsBbNBaHB_;B[#BYBW
BT�BP�BM�BK�BE�B@�B?}B<jB7LB2-B+B)�B'�B&�B$�B�B�B�B�B�B�BoBVBJBDB
=B+BB��B��B��B�B�B�fB�;B�#B�
B��B��B��B��BƨBB�}B�}B�RB�'B��B��B��B��B��B�VB�B}�Bt�Br�BjB^5BXBQ�BB�B<jB6FB�B  B�`BB��B��B�{B�BjBI�B49B"�B�BVB��B�B�)B��B��B�3B��B��B�1Bw�Bk�BYBR�BK�B>wB/B&�BuB�B�5B��B�'B�BJ�B"�B��B�;B��B�Bq�BbNBR�BH�B@�B5?BB��B�NB��BȴBB�'B�BɺB��B��BĜB�jB�XB�?B�B��B��B��B��B��B��B�hB�PB�+B�B�B}�Bx�Br�Bm�Bk�BgmBe`BcTB^5B[#BYBXBYB]/B]/B\)BYBQ�BJ�BB�B=qB@�B=qB;dB9XB<jB9XB49B5?B5?B1'B/B,B/B9XB2-B1'B0!B.B.B.B.B-B,B+B)�B'�B&�B&�B&�B&�B&�B%�B$�B#�B!�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuBoBhBbB\BVBPBJBDB
=B	7B	7B1B+B%BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�HB�HB�HB�HB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�BB�BB�BB�;B�;B�5B�/B�/B�)B�/B�/B�/B�/B�)B�)B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�B�B�B�B�B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�}B�vB�kB�nB�nB�oB�oB�oB�uB�kB�oB�oB�lB�mB�mB�mB�pB�nB�nB�qB�tB�mB�pB�vB�pB�pB�pB�mB�mB�mB�jB�mB�rB�mB�xB��B��B�+B�`B��B�)B�pB��BPB�B)BB�BQBf�B�8B��B��B�B�-B�MB�`B�_B�qB��B��B�B�%B�:B�[B�B��B�B9B�B�B9B;B ,B -B�%B�&BVB�B�B%B+,B0LB;�BC�BJ�BW:B`pBf�Bv�Bz	B��B(B�+B�/B~ B�lB�iBw�Bl�Bl�BYDBPBM�BW<B[QBt�Bn�Bt�BA�BMB�B�uB�XB�XB�#B�B��B��B��B�}B�nB�RB�EB�6B�#B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�kB�kB�cB�^B�XB�RB�HB�DB�<B�/B+B~(B~$B}B|B|B{ByBxBt�Br�Bn�Bk�Bh�Bh�Bb�BaxB_lB[SBYJBW=BU0BQBNBK�BE�B@�B?�B<�B7~B2cB+2B*-B( B'B%B�B�B�B�B�B�B�B�B|BwB
oB[BLB�,B�B�B��B��B�B�kB�UB�:B�*B�,B� B��B��B��B��B��B��B�ZB�.B�#B�B��B��B��B�IB~+Bt�Br�Bj�B^eBXBBRBB�B<�B6xB�B 2B�B��B�0B��B��B�:Bj�BI�B4oB#B�B�B�+B��B�^B�B��B�iB��B��B�hBxBk�BYLBS'BK�B>�B/SB'!B�B��B�lB�B�]B�>BJ�B#	B�/B�uB�B�XBq�Bb�BS*BH�B@�B5zB[B��B�B�%B��B��B�bB�CB��B�"B��B��B��B��B�|B�RB�.B�&B�B��B��B��B��B��B�hB�LB�\B~2ByBr�Bm�Bk�Bg�Be�Bc�B^vB[`BYTBXLBYVB]nB]kB\fBYWBR+BK BB�B=�B@�B=�B;�B9�B<�B9�B4{B5~B5}B1gB/\B,HB/^B9�B2lB1fB0aB.TB.SB.SB.SB-NB,GB+@B*<B(/B''B''B''B''B'%B& B%B$B"B!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B
|B	uB	{BqBjBeB\BXBRBKBEB >B�;B�4B�.B�'B� B�B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�{B�}B�sB�jB�oB�iB�nB�nB�nB�kB�iB�fB�nB�kB�nB�nB�fB�gB�eB�fB�fB�eB�gB�bB�bB�\B�VB�VB�VB�VB�VB�NB�MB�LB�JB�IB�IB�IB�GB�BB�DB�BB�BB�BB�DB�=B�>B�=B�8B�:111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.21 dbar/year was detected.Pressure evaluation done on 18-Apr-2018 10:55:14                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804181808212018041818082120180418180821  �  ME  JVFM    1.0                                                                 20170615000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170615000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180418180821  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170615000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170615000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180418180821  QCCV                G�O�G�O�G�O�                