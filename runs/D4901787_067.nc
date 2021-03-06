CDF   	   
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-23T06:42:05Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $1e1937ae-c9c1-41c2-bea0-4d044b7df1f5   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-06-23T06:42:05Z   date_modified         2018-06-23T06:42:05Z   date_issued       2018-06-23T06:42:05Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B k�   geospatial_lat_max        B k�   geospatial_lon_min        �A   geospatial_lon_max        �A   geospatial_vertical_min       @��   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-22T04:44:00Z   time_coverage_end         2017-09-22T04:44:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    BP   format_version                 	long_name         File format version    
_FillValue                    B`   handbook_version               	long_name         Data handbook version      
_FillValue                    Bd   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    Bh   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Bx   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B�   project_name                  	long_name         Name of the project    
_FillValue                  @  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  C    cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        CP   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CT   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CX   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C\   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C|   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C�   platform_type                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          C�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        C�   latitude            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   	longitude               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          D   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D   positioning_system                    	long_name         Positioning system     
_FillValue                    D   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D$   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        E$   pres         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E(   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P(   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [(   temp         
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
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �<   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �L   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �P   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �`   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �d   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �h   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �l   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180108161100  20180622184150  4901787 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               CA   ME  4901787_9925_TE                 2C+ D   NOVA                            203                             n/a                             865 @�(�I��1   @�(�I��@D|�   �Pۨ    1   IRIDIUM A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@Fff@�  @���@�  @�  @���A  A   A0  A@  AP  A`  Ap  A���A�  A���A�  A�  A�  A���A���A���A���A���A�  A�  A�  A�  A�  B ffB  B  B  BffB  B  B  B   B$  B(  B+��B0  B4  B8  B<  B@  BD  BH  BK��BP  BT  BW��B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�33C  CffC  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE��CH  CJ� CM�CO� CR  CT� CW  CY� C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr��Cu�Cw� Cz  C|� C~�fC��3C�  C�L�C�� C�� C�  C�L�C���C���C��C�L�C���C���C��C�L�C�� C�� C�  C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C��3C�33C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ Cʀ C˳3C�  C�@ Cπ C�� C�  C�@ C�s3Cճ3C��3C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��3D ��D��D@ D� D� D  DFfD	�fD
� D  D@ Dy�D��D  DFfD� D� D  D@ D� D� D  D@ D�fD� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+FfD,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<��D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDNFfDO� DP� DRfDS@ DT� DU�fDW  DX@ DY� DZ� D\  D]FfD^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  DqFfDr� Ds� Du  Dv@ Dw�fDx� Dz  D{9�D|� D}�fD  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D���D�� D�C3D�� D�� D�#3D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D��3D�� D�  D�� D�` D�3D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D��3Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�C3D�� D�|�D�  D�� D�` D���Dܜ�D�<�D�� Dހ D�  D�� D�` D�3D�3D�@ D���D� D��D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D�� D�|�D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Fff@�  @���@�  @�  @���A  A   A0  A@  AP  A`  Ap  A���A�  A���A�  A�  A�  A���A���A���A���A���A�  A�  A�  A�  A�  B ffB  B  B  BffB  B  B  B   B$  B(  B+��B0  B4  B8  B<  B@  BD  BH  BK��BP  BT  BW��B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�33C  CffC  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE��CH  CJ� CM�CO� CR  CT� CW  CY� C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr��Cu�Cw� Cz  C|� C~�fC��3C�  C�L�C�� C�� C�  C�L�C���C���C��C�L�C���C���C��C�L�C�� C�� C�  C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C��3C�33C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ Cʀ C˳3C�  C�@ Cπ C�� C�  C�@ C�s3Cճ3C��3C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��3D ��D��D@ D� D� D  DFfD	�fD
� D  D@ Dy�D��D  DFfD� D� D  D@ D� D� D  D@ D�fD� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+FfD,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<��D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDNFfDO� DP� DRfDS@ DT� DU�fDW  DX@ DY� DZ� D\  D]FfD^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  DqFfDr� Ds� Du  Dv@ Dw�fDx� Dz  D{9�D|� D}�fD  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D���D�� D�C3D�� D�� D�#3D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D��3D�� D�  D�� D�` D�3D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D��3Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�C3D�� D�|�D�  D�� D�` D���Dܜ�D�<�D�� Dހ D�  D�� D�` D�3D�3D�@ D���D� D��D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D�� D�|�D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�/A�/A�5?A�;dA�9XA�;dA�=qA�;dA�?}A�?}A�A�A�A�A�A�A�C�A�C�A�E�A�E�A�E�A�E�A�E�A�G�A�I�A�I�A�;dA��wA�"�A�bA��A��;A�VA��A�$�A���A�ȴA��uA��A��A���A���A��
A���A���A�A~��AvffAu��Aup�At^5Ar1Ao�-Ao��Ao�AoG�AnM�Al�!Ak�mAj�!AihsAj��AlbAmVAm��An$�An�RAn�An�`An��An��An�jAm�mAmVAl�jAk��Ai�Ah��Ag�AgVAg7LAg?}Af��Ac��Ab�uAb�Aa�hA`��A_��A_x�A_��A_�hA_�A_dZA_33A^�A^^5A^9XA^  A]�
A]�hA]7LA[p�AZ��AY��AY��AZbAX��AXZAX��AW��AV�RAUl�ATbNASoAR$�AQ�AP�RAP$�AOC�ANM�AMp�AL5?AK�
AK�AJv�AJ$�AI��AI/AG�#AD��AC�AB1AA��AA33A?��A>��A>ZA=XA<1'A;�A:�A8��A7��A7O�A6�yA5��A4�A45?A3\)A2jA0(�A.jA-��A,�9A*��A)�hA(�9A'�#A'7LA&�\A&I�A%VA#�-A#O�A"�jA!
=A ffA��A�A�jAr�A�A�#A��A�
A1AĜA�uA~�A{A��AXAA��A-A�!A1A�-AhsA"�A�HA�mAK�A�!A�A|�AO�A
=A
�A
n�A
{A	dZA�7AoA�AG�A�yA(�A�A��A��A ��A V@�K�@��@�ƨ@���@�V@��7@�bN@���@���@��^@�z�@�&�@�Ĝ@�1@�
=@�?}@�ȴ@�@ާ�@��@��;@���@�ff@٩�@�X@�7L@�A�@ָR@���@�`B@�j@�  @�n�@�(�@Ϯ@�+@�n�@�7L@�1@ə�@�/@��@���@ȴ9@�1@�l�@�;d@Ə\@Ĵ9@��@�`B@�9X@��R@��@���@�?}@�7L@���@��j@�"�@���@�\)@���@���@� �@���@�;d@�/@��w@�@��-@��@�(�@��#@��D@�Q�@�(�@�ƨ@��w@�dZ@��+@���@�%@���@�A�@�|�@���@�E�@���@��h@��^@��^@���@�G�@�&�@�Z@���@�33@���@�V@�$�@���@��-@���@���@���@�?}@���@�
=@�^5@�M�@�p�@��`@��@��@���@���@�v�@�=q@�J@���@���@�p�@�&�@��`@�ƨ@�t�@��R@�v�@�V@�=q@�J@�J@��#@��-@���@���@��-@�x�@��@�`B@�7L@�&�@��u@�A�@�(�@��@�  @��;@��@��@�l�@�l�@�+@��@���@�n�@�=q@�{@���@�@�`B@�O�@�7L@�%@��@�j@���@���@�|�@�dZ@�\)@�"�@�
=@��@��H@��@���@��R@���@��+@�ff@�@���@�hs@�hs@�p�@�%@�V@�%@�%@���@���@��@��`@���@�j@�b@��@K�@~E�@~V@}�@}�T@}@}`B@}O�@}O�@}?}@}/@}�@|�j@|��@|��@|�D@|j@z^5@x��@x��@x�9@x�9@xĜ@x��@x��@xr�@xbN@xQ�@w�@wl�@w+@v��@v$�@u��@up�@u?}@uV@u�@t�j@t�@t�j@t�@t�@t�@t�@t�D@tz�@tz�@t�D@tz�@tj@s�F@sS�@sC�@so@r�!@r=q@q�@q�^@q�7@qhs@qG�@q7L@q%@pĜ@p��@p�u@pA�@p  @o�@o�P@oK�@n�y@n�+@nv�@nV@n5?@n5?@n$�@n$�@n5?@n{@m��@m�@m�@l�@l��@l(�@kƨ@kC�@k33@j�@j��@j=q@i�@iX@h1'@gl�@g+@f@e�@ep�@eO�@e�@d��@d�@dj@d1@c��@co@b��@a�#@ahs@a7L@`r�@_�;@^�+@]�h@\��@\�D@\j@\1@[�m@[��@[��@[�@[t�@[dZ@[C�@[@Z��@Z��@Z�H@Z��@Z��@Z��@Z�!@Z��@Z~�@Z-@Y��@Yhs@Y7L@Y7L@X�`@XĜ@Xr�@X �@W��@W��@W\)@W
=@V�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�/A�/A�5?A�;dA�9XA�;dA�=qA�;dA�?}A�?}A�A�A�A�A�A�A�C�A�C�A�E�A�E�A�E�A�E�A�E�A�G�A�I�A�I�A�;dA��wA�"�A�bA��A��;A�VA��A�$�A���A�ȴA��uA��A��A���A���A��
A���A���A�A~��AvffAu��Aup�At^5Ar1Ao�-Ao��Ao�AoG�AnM�Al�!Ak�mAj�!AihsAj��AlbAmVAm��An$�An�RAn�An�`An��An��An�jAm�mAmVAl�jAk��Ai�Ah��Ag�AgVAg7LAg?}Af��Ac��Ab�uAb�Aa�hA`��A_��A_x�A_��A_�hA_�A_dZA_33A^�A^^5A^9XA^  A]�
A]�hA]7LA[p�AZ��AY��AY��AZbAX��AXZAX��AW��AV�RAUl�ATbNASoAR$�AQ�AP�RAP$�AOC�ANM�AMp�AL5?AK�
AK�AJv�AJ$�AI��AI/AG�#AD��AC�AB1AA��AA33A?��A>��A>ZA=XA<1'A;�A:�A8��A7��A7O�A6�yA5��A4�A45?A3\)A2jA0(�A.jA-��A,�9A*��A)�hA(�9A'�#A'7LA&�\A&I�A%VA#�-A#O�A"�jA!
=A ffA��A�A�jAr�A�A�#A��A�
A1AĜA�uA~�A{A��AXAA��A-A�!A1A�-AhsA"�A�HA�mAK�A�!A�A|�AO�A
=A
�A
n�A
{A	dZA�7AoA�AG�A�yA(�A�A��A��A ��A V@�K�@��@�ƨ@���@�V@��7@�bN@���@���@��^@�z�@�&�@�Ĝ@�1@�
=@�?}@�ȴ@�@ާ�@��@��;@���@�ff@٩�@�X@�7L@�A�@ָR@���@�`B@�j@�  @�n�@�(�@Ϯ@�+@�n�@�7L@�1@ə�@�/@��@���@ȴ9@�1@�l�@�;d@Ə\@Ĵ9@��@�`B@�9X@��R@��@���@�?}@�7L@���@��j@�"�@���@�\)@���@���@� �@���@�;d@�/@��w@�@��-@��@�(�@��#@��D@�Q�@�(�@�ƨ@��w@�dZ@��+@���@�%@���@�A�@�|�@���@�E�@���@��h@��^@��^@���@�G�@�&�@�Z@���@�33@���@�V@�$�@���@��-@���@���@���@�?}@���@�
=@�^5@�M�@�p�@��`@��@��@���@���@�v�@�=q@�J@���@���@�p�@�&�@��`@�ƨ@�t�@��R@�v�@�V@�=q@�J@�J@��#@��-@���@���@��-@�x�@��@�`B@�7L@�&�@��u@�A�@�(�@��@�  @��;@��@��@�l�@�l�@�+@��@���@�n�@�=q@�{@���@�@�`B@�O�@�7L@�%@��@�j@���@���@�|�@�dZ@�\)@�"�@�
=@��@��H@��@���@��R@���@��+@�ff@�@���@�hs@�hs@�p�@�%@�V@�%@�%@���@���@��@��`@���@�j@�b@��@K�@~E�@~V@}�@}�T@}@}`B@}O�@}O�@}?}@}/@}�@|�j@|��@|��@|�D@|j@z^5@x��@x��@x�9@x�9@xĜ@x��@x��@xr�@xbN@xQ�@w�@wl�@w+@v��@v$�@u��@up�@u?}@uV@u�@t�j@t�@t�j@t�@t�@t�@t�@t�D@tz�@tz�@t�D@tz�@tj@s�F@sS�@sC�@so@r�!@r=q@q�@q�^@q�7@qhs@qG�@q7L@q%@pĜ@p��@p�u@pA�@p  @o�@o�P@oK�@n�y@n�+@nv�@nV@n5?@n5?@n$�@n$�@n5?@n{@m��@m�@m�@l�@l��@l(�@kƨ@kC�@k33@j�@j��@j=q@i�@iX@h1'@gl�@g+@f@e�@ep�@eO�@e�@d��@d�@dj@d1@c��@co@b��@a�#@ahs@a7L@`r�@_�;@^�+@]�h@\��@\�D@\j@\1@[�m@[��@[��@[�@[t�@[dZ@[C�@[@Z��@Z��@Z�H@Z��@Z��@Z��@Z�!@Z��@Z~�@Z-@Y��@Yhs@Y7L@Y7L@X�`@XĜ@Xr�@X �@W��@W��@W\)@W
=@V�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BJ�BJ�BI�BI�BH�BG�BF�BE�BC�BG�BK�BH�BA�BE�BA�Be`B�jB�B��B�BPB6FB2-B+B&�B-B`BB��B�B�BP�BW
Bk�B�1B�+B�%B�B�B}�Bv�Bt�B~�B�B�RB��B�;B�B�BB+B1B	7B1BJBVBPBuB
=B�B�B�fB�5B�ZB�sB�fB��B�}B�XB�LB�FB�B�B�FB�XB��B�B�B�B��B��B��B��B��B��B��BĜB�FB�dBǮB�}BB�)B�
B��B��B�jB�FB�B��B��B��B��B�{B�oB�DB�1B�B|�Bx�Bt�Bm�BbNBJ�B=qB5?B1'B-B!�B�B�BPBB��B��B�fB�/B�B�B��BƨB��B�XB�'B��B��B�PB�%Bz�Bp�BjBdZB`BB[#BXBO�BF�BC�B>wB5?B0!B,B%�B!�B�B�BuBB�B�yB�NB�NB�BB�5B�#B�B�
B��B��B��BȴBƨBŢBÖBB�}B�qB�XB�LB�9B�9B�3B�-B�!B�B��B��B��B��B��B��B��B��B��B�uB�hB�PB�=B�1B�%B�B�B�B�B~�B}�B|�Bz�By�By�Bx�Bv�Bt�Bs�Br�Br�Br�Bq�Bo�Bm�BjBhsBgmBffBe`BcTBbNBaHB_;B]/B\)B[#BZBYBW
BVBT�BS�BR�BR�BQ�BQ�BP�BO�BO�BL�BJ�BH�BG�BF�BE�BD�BD�BC�BA�B>wB<jB:^B49B/B/B0!B0!B.B,B)�B'�B$�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BoBoBhBhBhBhBhBhB\BVBPBPBPBPBPBPBPBPBJBDB	7B%BB%BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�yB�`B�NB�NB�NB�TB�ZB�ZB�`B�`B�`B�`B�`B�`B�`B�`B�ZB�ZB�TB�TB�TB�TB�TB�TB�TB�TB�ZB�ZB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�;B�5B�5B�5B�/B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BJ�BJ�BI�BI�BH�BG�BF�BE�BC�BG�BK�BH�BA�BE�BA�Be`B�lB�B��B�BOB6FB2.B+B&�B-B`EB��B�B�BP�BW	Bk�B�1B�+B�#B� B�B}�Bv�Bt�B~�B�B�TB��B�:B�B�BB-B1B	7B0BKBVBPBwB
>B�B�}B�gB�4B�ZB�pB�dB��B�~B�XB�LB�EB�B�B�GB�XB��B�B�B�B��B��B��B��B��B��B��BěB�FB�fBǰB�{BB�)B�B��B��B�mB�JB�B��B��B��B��B�wB�oB�DB�2B�B|�Bx�Bt�Bm�BbMBJ�B=qB5?B1(B-B!�B�B�BRBB��B��B�fB�/B�B�B��BƨB��B�XB�$B��B��B�SB�$Bz�Bp�Bj|Bd^B`BB[$BXBO�BF�BC�B>sB5?B0#B,B%�B!�B�B�BsBB�B�{B�LB�LB�EB�5B�$B�B�B��B��B��BȴBƩBŢB×BB�~B�qB�XB�KB�9B�8B�5B�0B� B�B��B��B��B��B��B��B��B��B��B�tB�hB�QB�=B�2B�'B�B�B�B�B~�B}�B|�Bz�By�By�Bx�Bv�Bt�Bs�Br�Br�Br�Bq�Bo�Bm�BjBhtBgjBfeBebBcTBbOBaIB_;B]/B\*B[%BZBYBW
BVBT�BS�BR�BR�BQ�BQ�BP�BO�BO�BL�BJ�BH�BG�BF�BE�BD�BD�BC�BA�B>uB<iB:]B49B/B/B0"B0!B.B,B)�B'�B$�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BmBpBeBgBgBgBgBeB[BWBNBQBNBQBQBNBNBQBIBCB	:B%BB%BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�xB�xB�yB�xB�~B�B�B�B�B�B�B�B�B�B�~B�yB�_B�NB�PB�NB�SB�XB�YB�^B�bB�bB�bB�_B�bB�bB�bB�[B�[B�RB�UB�TB�TB�RB�UB�RB�UB�\B�ZB�UB�ZB�ZB�\B�\B�ZB�YB�ZB�ZB�YB�YB�YB�RB�UB�RB�TB�TB�TB�TB�QB�NB�OB�OB�NB�NB�OB�GB�IB�GB�JB�FB�GB�GB�IB�DB�EB�EB�EB�DB�BB�EB�EB�:B�=B�:B�<B�>B�<B�5B�4B�4B�1B�(B�*B�(B�%B�"B�%B�"B�"B�"B�"B�B�B�B�B�B�B�B�B�B�
B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 20-Jun-2018 13:53:11                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201806201615212018062016152120180620161521  �  ME  JVFM    1.0                                                                 20170922000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170922000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180620161521  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170922000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170922000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171227000000  CV  LAT$            G�O�G�O�B k�                ME  ARGQ    1.0                                                                 20171227000000  CV  LON$            G�O�G�O�B��/                ME  ARDU    1.0                                                                 20171227000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20180620161521  QCCV                G�O�G�O�G�O�                