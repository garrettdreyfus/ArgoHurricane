CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:22Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $b8e82e27-4a71-446f-be7b-35a877881454   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:22Z   date_modified         2018-06-09T15:05:22Z   date_issued       2018-06-09T15:05:22Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        �R   geospatial_lon_max        �R   geospatial_vertical_min       @ff   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-01T07:20:00Z   time_coverage_end         2016-10-01T07:20:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  N�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  X�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  h�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  j�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  r�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  |�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �d   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �$   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �(   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �8   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �<   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �@   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �D   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103019  20170911185847  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               5A   ME  4901798_9983_TE                 2C+ D   NOVA                            214                             n/a                             865 @���8�1   @���8�@Bb[�   �Q�@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  @���A  A!��A1��A@  AP  A`  Ap  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,ffB0ffB4ffB8  B<  B@ffBDffBH  BL  BP  BT  BW��B[��B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�33B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C�C� C�fC� C   C"� C$�fC'ffC*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM�CO��CR  CT� CV�fCYffC[�fC^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz�C|��C  C�� C�  C�@ C�� C��3C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�33C�s3C�� C�  C�33C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cހ C�� C��C�L�C� C�� C�  C�@ C� C�� C��C�@ C� C���C�  C�@ C� C�3C��3C�@ C���C�� C�  C���C��D � D  D@ D�fD� D  D@ D	� D
� D  D@ D�fD� D  D@ D� D��D  DFfD� D�fD  D@ D� D�fD fD!@ D"� D#�fD%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D=��D?@ D@� DA� DC  DD@ DE� DF� DHfDIFfDJ�fDK�fDM  DN9�DO� DP��DR  DS@ DT� DU� DV��DX9�DYy�DZ� D\fD]@ D^� D_� Da  DbFfDc� Dd� Df  Dg@ Dh�fDi� Dk  Dl@ Dm�fDn�fDp  Dq@ Dr� Ds��Dt��Dv@ Dw� Dx��Dy��D{@ D|� D}� D  D�  D���D�` D�  D�� D�@ D���D�� D�#3D�� D�` D�  D�� D�<�D���D�� D�  D�� D�` D�3D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D��3D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�3D��3D�C3D�� D�� D�#3D�� D�` D�  D���D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D��3D�` D�  DȠ D�@ D��3Dʀ D�#3D�� D�` D�  D͠ D�<�D�� Dπ D�  D�� D�` D�3Dң3D�@ D�� DԀ D�  D�� D�` D�  Dף3D�@ D��fDٌ�D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?���@   @`  @�  @�  @�  @���A  A��A)��A8  AH  AX  Ah  Ax  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*ffB.ffB2ffB6  B:  B>ffBBffBF  BJ  BN  BR  BU��BY��B^  Bb  Bf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�33B�  B�  B�  B�  B�  C� C  C� C	  C� C  C� C  C��C  CffC  C� C"  C$ffC&�fC)� C,  C.� C1  C3� C6  C8� C;  C=� C@  CB� CE  CG� CJ  CL��CO�CQ� CT  CVffCX�fC[ffC^  C`� Cc  Ce� Ch  Cj� Cm  Co� Cr  Ct� Cw  Cy��C|�C~� C�� C�� C�  C�@ C�s3C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�33C�� C�� C��3C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C�� C�  C�@ CЀ C�� C�  C�@ CՀ C�� C�  C�@ Cڀ C۳3C�  C�@ C߀ C���C��C�@ C� C�� C�  C�@ C� C���C�  C�@ C��C�� C�  C�@ C�s3C��3C�  C�L�C�� C�� C�L�C���D � D� D  DffD� D� D  D	` D
� D� D  DffD� D� D  D` D��D� D&fD` D�fD� D  D` D�fD�fD!  D"` D#�fD$� D&  D'` D(� D)� D+  D,` D-� D.� D0  D1Y�D2� D3� D5  D6` D7� D8� D:  D;` D<� D=ٚD?  D@` DA� DB� DD  DE` DF� DG�fDI&fDJffDK�fDL� DN�DO` DP��DQ� DS  DT` DU� DVٚDX�DYY�DZ� D[�fD]  D^` D_� D`� Db&fDc` Dd� De� Dg  DhffDi� Dj� Dl  DmffDn�fDo� Dq  Dr` Ds��DtٚDv  Dw` Dx��DyٚD{  D|` D}� D~� D� D���D�P D�� D�� D�0 D���D�p D�3D�� D�P D�� D�� D�,�D���D�p D� D�� D�P D��3D�� D�0 D�� D�p D��D���D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D���D���D�0 D�� D�p D� D�� D�P D�� D�� D�0 D��3D�p D� D�� D�P D�� D��3D�0 D��3D�p D� D�� D�P D�� D�� D�0 D�� D�s3D� D�� D�P D�� D�� D�0 D�� D�p D� D���D�P D��3D��3D�33D�� D�p D�3D�� D�P D�� D���D�0 D�� D�p D� D���D�L�D�� D�� D�0 D�� D�s3D� D�� D�P D�� DÐ D�0 D�� D�p D� DƳ3D�P D�� DȐ D�0 D��3D�p D�3D˰ D�P D�� D͐ D�,�D�� D�p D� Dа D�P D��3Dғ3D�0 D�� D�p D� Dհ D�P D�� Dד3D�0 D��fD�|�D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�oA��A�{A�bA�oA�oA�%A�A�A�
=A�1A�1A���A��mA��#A��#A��HA��A��;A��
A���AؾwAظRAة�A�;dA׋DA���AָRAֶFAֲ-A֬A֛�A֏\A։7A�~�A�hsA�;dA�A��yA��`A���A���A�ĜAհ!AՇ+AԲ-Aҙ�AсA�VAϩ�AΟ�A�VA˥�AʼjA�S�A���A���A��A��;A��mA�O�A�E�A�1'A��A�~�A���A�z�A�G�A���A�9XA�S�A��A���A��`A�"�A�ƨA���A�bA�z�A��A�\)A�E�A��FA�O�A���A���A���A�C�A��\A�oA��#A�I�A�ƨA�l�A�bA���A�jA�1A��!A���A�-A���A�S�A�
=A��/A�+A�x�A��A��A��A��A���A��/A��-A�p�A�\)A�=qA���A��RA��\A�dZA�VA�C�A�Q�A�M�A�$�A��HA���A�z�A�I�A�1'A��A�%A��/A��!A�z�A�dZA�G�A� �A�JA���A��TA�ĜA���A��hA�v�A�?}A�JA��
A���A��hA�r�A�C�A��A��A�ȴA��hA�Q�A�{A���A���A�r�A�I�A�  A���A���A��uA�`BA��A�%A��A���A��A��7A�bNA�-A��A���A���A���A�~�A�hsA�5?A���A���A�ȴA���A�v�A�bNA�?}A�=qA�oA��A��/A��FA��hA�`BA�(�A�  A��A���A��-A��PA�^5A�5?A�oA���A��#A��A��PA�jA�5?A�A��A��/A�ƨA���A�r�A�G�A�VA��A��jA���A�n�A�S�A��A�  A���A���A��PA�ZA�?}A�VA��`A��RA��hA�dZA�K�A�&�A�
=A��`A��9A��hA�C�A��A��A�A���A�hsA�5?A��A��A��!A��A�jA��A��#A���A�hsA��A�|�A��A���A��A���A�{A�x�A��A�G�A��FA�{A���A�"�A��A�;dA��RA� �A�jA�JA��\A�^A~��A~JA|ȴA{ƨAz�9Ay�#Ax�jAvĜAu��At�\AsK�Aq�^Ap5?Ao�Am�PAk��AjQ�AhȴAgl�Ae��Ac�hAbM�A_ƨA^5?A\�yA["�AY�wAXQ�AW�AU��AR�\APjANAL{AJz�AH�uAF��ADQ�AB�\AAS�A?�;A=��A;�A9�7A7��A7VA6=qA5�#A4�/A3VA2{A0jA-oA*1'A'�;A%�
A#�A"�!A 1'AbNA�RAG�A�A�A��A�A��AĜA~�An�AA
�/A
�/A�jAZA�A�A 5?A {@���@���@���@�-@�r�@�ff@陚@�V@�~�@�bN@ݑh@��@�I�@�j@���@�J@��@��@�G�@�\)@ȋD@�E�@Ł@��`@�I�@�&�@�@�7L@���@�ff@�O�@�(�@��@���@��;@�
=@�=q@�&�@��D@��w@�@�v�@�hs@��@�\)@���@�=q@�p�@��`@�Z@��w@��P@�S�@���@��@�X@��/@�I�@��@�=q@���@��`@� �@��
@�S�@��R@�E�@�5?@���@���@��D@�  @���@�\)@�"�@��y@���@��@���@�V@���@���@�Q�@���@�K�@���@�V@��@��-@�Ĝ@��@��P@�K�@��@�ȴ@�^5@���@�%@���@���@�j@�  @��
@�ƨ@���@��@�t�@�"�@���@�n�@��@��@��@���@�hs@���@�Z@�(�@���@��@�l�@�\)@��@�@��H@�ȴ@��R@���@�v�@�ff@�^5@�=q@���@��@�%@��/@���@�r�@�j@�Z@��;@���@�t�@�K�@�o@��H@���@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�oA��A�{A�bA�oA�oA�%A�A�A�
=A�1A�1A���A��mA��#A��#A��HA��A��;A��
A���AؾwAظRAة�A�;dA׋DA���AָRAֶFAֲ-A֬A֛�A֏\A։7A�~�A�hsA�;dA�A��yA��`A���A���A�ĜAհ!AՇ+AԲ-Aҙ�AсA�VAϩ�AΟ�A�VA˥�AʼjA�S�A���A���A��A��;A��mA�O�A�E�A�1'A��A�~�A���A�z�A�G�A���A�9XA�S�A��A���A��`A�"�A�ƨA���A�bA�z�A��A�\)A�E�A��FA�O�A���A���A���A�C�A��\A�oA��#A�I�A�ƨA�l�A�bA���A�jA�1A��!A���A�-A���A�S�A�
=A��/A�+A�x�A��A��A��A��A���A��/A��-A�p�A�\)A�=qA���A��RA��\A�dZA�VA�C�A�Q�A�M�A�$�A��HA���A�z�A�I�A�1'A��A�%A��/A��!A�z�A�dZA�G�A� �A�JA���A��TA�ĜA���A��hA�v�A�?}A�JA��
A���A��hA�r�A�C�A��A��A�ȴA��hA�Q�A�{A���A���A�r�A�I�A�  A���A���A��uA�`BA��A�%A��A���A��A��7A�bNA�-A��A���A���A���A�~�A�hsA�5?A���A���A�ȴA���A�v�A�bNA�?}A�=qA�oA��A��/A��FA��hA�`BA�(�A�  A��A���A��-A��PA�^5A�5?A�oA���A��#A��A��PA�jA�5?A�A��A��/A�ƨA���A�r�A�G�A�VA��A��jA���A�n�A�S�A��A�  A���A���A��PA�ZA�?}A�VA��`A��RA��hA�dZA�K�A�&�A�
=A��`A��9A��hA�C�A��A��A�A���A�hsA�5?A��A��A��!A��A�jA��A��#A���A�hsA��A�|�A��A���A��A���A�{A�x�A��A�G�A��FA�{A���A�"�A��A�;dA��RA� �A�jA�JA��\A�^A~��A~JA|ȴA{ƨAz�9Ay�#Ax�jAvĜAu��At�\AsK�Aq�^Ap5?Ao�Am�PAk��AjQ�AhȴAgl�Ae��Ac�hAbM�A_ƨA^5?A\�yA["�AY�wAXQ�AW�AU��AR�\APjANAL{AJz�AH�uAF��ADQ�AB�\AAS�A?�;A=��A;�A9�7A7��A7VA6=qA5�#A4�/A3VA2{A0jA-oA*1'A'�;A%�
A#�A"�!A 1'AbNA�RAG�A�A�A��A�A��AĜA~�An�AA
�/A
�/A�jAZA�A�A 5?A {@���@���@���@�-@�r�@�ff@陚@�V@�~�@�bN@ݑh@��@�I�@�j@���@�J@��@��@�G�@�\)@ȋD@�E�@Ł@��`@�I�@�&�@�@�7L@���@�ff@�O�@�(�@��@���@��;@�
=@�=q@�&�@��D@��w@�@�v�@�hs@��@�\)@���@�=q@�p�@��`@�Z@��w@��P@�S�@���@��@�X@��/@�I�@��@�=q@���@��`@� �@��
@�S�@��R@�E�@�5?@���@���@��D@�  @���@�\)@�"�@��y@���@��@���@�V@���@���@�Q�@���@�K�@���@�V@��@��-@�Ĝ@��@��P@�K�@��@�ȴ@�^5@���@�%@���@���@�j@�  @��
@�ƨ@���@��@�t�@�"�@���@�n�@��@��@��@���@�hs@���@�Z@�(�@���@��@�l�@�\)@��@�@��H@�ȴ@��R@���@�v�@�ff@�^5@�=q@���@��@�%@��/@���@�r�@�j@�Z@��;@���@�t�@�K�@�o@��H@���@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�XB�XB�XB�XB�RB�RB�LB�LB�LB�LB�LB�LB�FB�FB�FB�?B�?B�?B�?B�?B�3B�-B�-B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�VB�+B��B��B��B�9B�}BÖB�TB�BPB�B$�B-B)�B-B,BE�BJ�BK�BL�BK�BO�B]/B\)B]/B^5BbNBcTBdZBk�Bq�Br�Br�Bt�Bw�Bw�Bw�Bv�Bt�Br�Br�Bs�Br�Bp�Br�Bn�Bl�Bl�BjBiyBffBffBe`Be`Be`BgmBcTBdZB�B}�By�By�Bq�BiyBhsBiyBiyBdZBhsBffB`BBZBYBYB\)BdZBk�Bo�Bn�BjBjBgmBdZBdZBe`BffBffBdZBcTBbNBaHB`BB`BB`BB`BBaHB`BBaHB`BB_;B_;B^5B]/B]/B^5B]/B]/B\)B\)B[#BXBVBR�BP�BO�BO�BN�BN�BM�BL�BL�BL�BL�BN�BP�BQ�BP�BS�BS�BR�BR�BO�BN�BN�BN�BM�BL�BK�BJ�BI�BI�BI�BJ�BJ�BI�BG�BF�BE�BE�BD�BC�BA�B@�B=qB?}B=qB:^B8RB6FB5?B5?B33B2-B0!B.B+B+B,B,B)�B&�B$�B#�B �B�B�B�B�B�B�B�BoBhBVBJB
=B1BBB  B��B��B��B��B�B�B�B�mB�ZB�HB�;B�#B�B��B��B��BǮBĜB�wB�XB�9B�B��B��B�oB�+B{�Bo�BdZBW
BI�B:^B.B �B�BDBB��B�yB�#B��B��B�LB��B��B�{B�1B|�Bq�BhsB\)BG�B;dB0!B!�BhBB��B�ZB��BB�3B��B�uB}�Bo�BW
BG�B:^B)�B�B\B%B�B�B��B��B��B�+Bu�BffBO�B@�B5?B)�B�BB�B�mB�NB�/B�BB�
BǮB�dB�B�JBs�B^5BO�B@�B6FB%�B�BPBB��B�B�B�B�NBĜB�B�B�{B��B��B��B�DB}�Bu�Bt�B�B�1B�7B{�Br�Bt�Bu�Bl�BhsBaHB^5BZBXBW
BXBXBYBXBYBXBVBS�BP�BO�BM�BJ�BD�B@�B@�B?}B>wB=qB<jB:^B8RB5?B33B2-B1'B0!B/B.B-B,B)�B(�B'�B(�B'�B&�B'�B&�B&�B&�B&�B%�B$�B#�B"�B�B�B�B�B�B�B�B�B�B�B�BuBuBoBoBhBhBhBhBbB\BVBVB\B\BVBPBDB
=B1B1BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�fB�IB�=B�<B�8B�:B�0B�)B�*B�+B�&B�B�'B�%B�/B�3B�%B�B�B�B�B��By�B��B��B�"B��B��B��BնB��B��BB6BlBXBjBhB7�B=B>B?(B>&BB8BO�BN�BO�BP�BT�BU�BV�B]�BdBe
BeBgBj,Bj'Bj+Bi$BgBeBeBfBeBc BeB`�B^�B^�B\�B[�BX�BX�BW�BW�BW�BY�BU�BV�BvtBpPBl7Bl:BdB[�BZ�B[�B[�BV�BZ�BX�BR�BLBKxBKwBN�BV�B]�Ba�B`�B\�B\�BY�BV�BV�BW�BX�BX�BV�BU�BT�BS�BR�BR�BR�BR�BS�BR�BS�BR�BQ�BQ�BP�BO�BO�BP�BO�BO�BN�BN�BM�BJtBHiBEUBCLBBEBBEBA>BA:B@:B?2B?0B?2B?4BA=BCLBDPBCHBFbBF^BEXBEVBBCBA>BA>BA>B@9B?2B>,B=&B<"B< B< B=)B=)B< B:B9B8
B8B7B5�B3�B2�B/�B1�B/�B,�B*�B(�B'�B'�B%�B$�B"�B {BnBlBqBpBhBTBGBBB5B,B,B!BBB B�B�B�B �B��B��B��B��B�yB�pB�gB�XB�HB�;B�'B�B��B��B��BӸBѱB͜B�xB�kB�YB�;B�&B�B��B��B��B��B�VB�B��By�BnhBb"BV�BI�B<?B,�B �BTB	B��B�B�TB�B͸B�WB� B��B��B�JB�Bz�Bo�BdHB[BN�B:QB.	B"�BsBB��B�jB�	BţB�EB��B��B�.Bp�Bb[BI�B:pB-B�BzB&B��B�zB��B�VB��B�bBzBh�BYABB�B3cB(!B�BjB��B�B�YB�?B� B�.B��B��B�UB��BCBf�BQ1BB�B3�B)JB�B�B ZB�B��B�B�B�B�]B��B�B�B��B��B��B��B~]BqBh�Bg�Bv/B{PB|UBoBe�Bg�Bh�B_�B[�BTmBQXBMBBK5BJ.BK5BK4BL@BK:BL=BK:BI+BG$BDBC	B@�B=�B7�B3�B3�B2�B1�B0�B/�B-�B+�B(pB&aB%YB$TB#QB"LB!EB >B:B-B&B"B#B"BB BBBBBBBBB�B�B�B�B�B�B�B
�B
�B�B	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�xB�rB�gB�gB�PB�CB�=B�=B�=B�6B�2B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�B� B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9996723, +/- 4.409175e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20161001000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161001000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20161001000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20161001000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20161001000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20161001000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                