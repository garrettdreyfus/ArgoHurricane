CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:56Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $ed2f7344-6d33-4889-8742-de692a49ff68   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:56Z   date_modified         2018-06-09T15:05:56Z   date_issued       2018-06-09T15:05:56Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B+�   geospatial_lat_max        B+�   geospatial_lon_min        �L�$   geospatial_lon_max        �L�$   geospatial_vertical_min       @      geospatial_vertical_max       D�S3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-13T10:43:00Z   time_coverage_end         2017-10-13T10:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
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
_FillValue                 4  �p   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �p   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �p   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171013081545  20180420171410  4901816 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               3A   ME  4901816_9973_TE                 2C+ D   NOVA                            322                             n/a                             865 @�-\��>�1   @�-\��>�@B�p    �I�Ā   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @���@�  A   A  A!��A1��A@  AP  A`  Ap  A�  A�  A�  A�  A�  A���A���A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffBffBffBffB  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BW��B\  B`  BdffBh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C��C  C	ffC  C� C  C� C  CffC  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@��CC�CE��CH  CJffCM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch��Ck�Cm��Cp�Cr��Cu�Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ CŌ�C���C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��3C�@ CԌ�C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C��C�@ C� C�3C��3C�@ C��C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C��3C�� C�  D � D  D@ D� D�fDfDFfD	� D
� DfDFfD� D� D  D@ D� D� D  D@ D� D� D  D@ D�fD� D   D!@ D"� D#� D%  D&FfD'� D(� D*  D+@ D,� D-� D/  D09�D1� D2��D3��D5@ D6� D7� D9  D:@ D;� D<� D>  D?L�D@�fDA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT� DU�fDW  DX9�DYy�DZ��D[��D]@ D^�fD_�fDafDbFfDc�fDd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Do��Dq9�Dry�Ds��Du  Dv@ Dw� Dx�fDz  D{@ D|� D}� DfD�  D�� D�` D�  D�� D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�C3D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�c3D�  Dà D�@ D�� DŃ3D�  D�� D�c3D�  DȜ�D�@ D�� Dʀ D�  D˼�D�\�D�  D͠ D�@ D�� Dπ D�  Dм�D�` D�3Dң3D�@ D�� DԀ D�  D�� D�` D�3Dף3D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�#3D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�` D���D�� D�C3D��3D��3D�#3D��3D�c3D�  D��3D�C3D� D�S311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�  @   @`  @�  @���@�  @�  A  A��A)��A8  AH  AX  Ah  Ax  A�  A�  A�  A�  A���A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
ffBffBffBffB  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BU��BZ  B^  BbffBf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C� C�C� C�fC� C  C� C  C� C�fC� C  C� C"  C$� C'  C)� C,  C.� C1  C3� C6  C8� C;  C=� C@�CB��CE�CG� CI�fCL� CO  CQ� CT  CV� CY  C[� C^  C`� Cc  Ce� Ch�Cj��Cm�Co��Cr�Ct��Cw  Cy� C|  C~� C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�L�Cƌ�C�� C�  C�@ Cˀ C�� C�  C�@ CЀ Cѳ3C�  C�L�CՀ C�� C�  C�@ Cڀ C�� C�  C�@ C߀ C���C�  C�@ C�s3C�3C�  C�L�C��C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C��3C�@ C�� D � D� D  D` D�fD�fD&fD	` D
� D�fD&fD` D� D� D  D` D� D� D  D` D� D� D  DffD� D� D!  D"` D#� D$� D&&fD'` D(� D)� D+  D,` D-� D.� D0�D1` D2��D3ٚD5  D6` D7� D8� D:  D;` D<� D=� D?,�D@ffDA� DB� DD  DE` DF� DG� DI  DJ` DK� DL� DN  DO` DP� DQ� DS&fDT` DU�fDV� DX�DYY�DZ��D[ٚD]  D^ffD_�fD`�fDb&fDcffDd�fDe� Dg  Dh` Di� Dj� Dl  Dm` Dn� DoٚDq�DrY�Ds��Dt� Dv  Dw` Dx�fDy� D{  D|` D}� D~�fD� D�� D�P D�� D�� D�,�D���D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D���D�P D�� D�� D�33D�� D�s3D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D���D�0 D�� D�p D� D�� D�P D�� D�� D�0 D��3D�s3D�3D�� D�P D�� D�� D�33D�� D�p D� D�� D�P D�� D�� D�0 D��3D�p D� D�� D�P D�� D��3D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D��3D�p D� D�� D�S3D�� DÐ D�0 D�� D�s3D� Dư D�S3D�� DȌ�D�0 D�� D�p D� Dˬ�D�L�D�� D͐ D�0 D�� D�p D� DЬ�D�P D��3Dғ3D�0 D�� D�p D� Dհ D�P D��3Dד3D�0 D�� D�p D� Dڰ D�P D�� Dܐ D�0 D�� D�p D� D߰ D�P D�� D� D�0 D�� D�p D� D� D�P D�� D� D�0 D�� D�p D�3D�3D�S3D�� D� D�0 D�� D�p D� D� D�P D�� D� D�0 D�� D�p D� D�3D�P D���D�� D�33D��3D�s3D�3D��3D�S3D�� D��3D�33D�  D�C311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�I�A�?}A�;dA�=qA�C�A�K�A�`BA�dZA�bNA�`BA�\)A�`BA�ffA�hsA�hsA�hsA�hsA�hsA�jA�dZA�Q�A�VA�XA�`BA�^5A�bNA�bNA�hsA�hsA�r�A�v�A�z�A�~�A�|�A�z�A�x�A�x�A�v�A�x�A�z�A�p�A�r�A�r�A�t�A�ffA�S�A�G�A�G�A�?}A�-A�&�A�&�A��A�{A�bA�1A�A�%A�%A�A���A�~�A�
=A�z�A�A�z�A�5?A���A��A��hA��HA�ȴA���A�x�A���A�^5A�%A�O�A��+A�ƨA�p�A��TA�ƨA��A��A���A���A�n�A�=qA��A���A��A�7LA��RA�=qA���A�z�A��\A��HA�v�A��9A�C�A�z�A��hA�1A�(�A���A�K�A��TA�t�A���A��mA���A�~�A�A�A��A��A���A��hA�`BA�  A��#A���A��\A�z�A�`BA�?}A�A���A���A�A�v�A�O�A�+A�1A���A��A���A���A�|�A�ffA�G�A�/A� �A�JA��`A��/A��A��hA�n�A�XA�1'A��A��A��A���A��PA�bNA�G�A�=qA�oA�ȴA���A��7A�n�A�1'A���A�A���A���A��uA�XA� �A�1A��mA��wA���A���A��PA��+A�ffA�E�A�5?A�33A�-A�"�A��A�VA�
=A���A��A��yA��;A���A���A���A�A��^A��-A���A���A���A��uA��7A��+A��A�~�A�z�A�v�A�n�A�jA�ffA�`BA�ZA�S�A�O�A�M�A�K�A�C�A�9XA�/A�$�A� �A��A�VA�A���A��A��/A��#A���A�A��wA��jA��-A��!A���A���A���A��\A��DA��+A�|�A�x�A�n�A�hsA�S�A�G�A�?}A�+A�oA�  A��A�ȴA���A���A��PA��A�~�A�ffA�-A���A��\A�O�A�bA�dZA�1'A��A�(�A���A�M�A�"�A�1A���A��TA�E�A��9A��RA�A�ffA�1A��RA��\A�  A�A�A�A��hA�M�A�ĜA��jA��A�?}A��A�|�A~�A|��A{��Az��Ay�Axv�Aw�-Au��At1Ar��Aq�hAp�HAn�AlVAjȴAix�Ag�7Ag�AfI�Ad�Ab�HA`��A_�A^1A]33A\1'AZ5?AX~�AW%AV{AT�RAS�AQ�wAPz�AN��AL�AJ�RAH-AF{AD��AC��AB�A@��A@ZA?;dA>9XA<A9��A7�A6n�A4v�A2E�A/p�A-l�A+/A(�jA&ffA$�/A"�A!�FA!`BA z�A �A33A�AjA��A��Ax�A{AA`BA�FA/AK�A	t�Ax�AƨAbNA�PA �A��A ��@��^@�O�@�@�?}@���@�r�@�r�@�R@�h@蛦@�Ĝ@�t�@�w@���@�&�@ܣ�@�(�@���@���@�&�@���@ղ-@�A�@��@��@�o@�5?@���@��@Ͼw@��y@�v�@���@��y@ȼj@ȴ9@��;@���@��@Ǯ@���@ź^@ă@�|�@+@�M�@�@��@�b@�+@�^5@�%@�A�@��w@���@��@�Ĝ@�
=@�$�@���@��@�33@��@���@�ȴ@���@���@�(�@�t�@��@��@�7L@�(�@�
=@�$�@��h@���@�bN@�\)@���@���@���@�Ĝ@�ȴ@�J@�hs@�p�@��j@���@�Z@�A�@�t�@���@�33@���@�V@��@���@�x�@�7L@��u@�I�@�A�@� �@�9X@���@��@��@�E�@�x�@�-@�$�@��-@�7L@���@���@�9X@��@�~�@�J@��h@���@�S�@��H@�ȴ@�V@�E�@�=q@�5?@�J@��@��#@�O�@���@��9@�b@�ƨ@���@�|�@�
=@��H@���@�~�@��@��T@��h@�O�@�&�@�V@���@��@�z�@�b@��w@�dZ@�o@��R@��\@�ff@�-@���@�p�@�G�@�/@�%@���@��u@��@�j@�I�@�A�@��@��w@�C�@��@���@�C�@��y@��!@��+@�v�@�=q@��@�J@��@��T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�I�A�?}A�;dA�=qA�C�A�K�A�`BA�dZA�bNA�`BA�\)A�`BA�ffA�hsA�hsA�hsA�hsA�hsA�jA�dZA�Q�A�VA�XA�`BA�^5A�bNA�bNA�hsA�hsA�r�A�v�A�z�A�~�A�|�A�z�A�x�A�x�A�v�A�x�A�z�A�p�A�r�A�r�A�t�A�ffA�S�A�G�A�G�A�?}A�-A�&�A�&�A��A�{A�bA�1A�A�%A�%A�A���A�~�A�
=A�z�A�A�z�A�5?A���A��A��hA��HA�ȴA���A�x�A���A�^5A�%A�O�A��+A�ƨA�p�A��TA�ƨA��A��A���A���A�n�A�=qA��A���A��A�7LA��RA�=qA���A�z�A��\A��HA�v�A��9A�C�A�z�A��hA�1A�(�A���A�K�A��TA�t�A���A��mA���A�~�A�A�A��A��A���A��hA�`BA�  A��#A���A��\A�z�A�`BA�?}A�A���A���A�A�v�A�O�A�+A�1A���A��A���A���A�|�A�ffA�G�A�/A� �A�JA��`A��/A��A��hA�n�A�XA�1'A��A��A��A���A��PA�bNA�G�A�=qA�oA�ȴA���A��7A�n�A�1'A���A�A���A���A��uA�XA� �A�1A��mA��wA���A���A��PA��+A�ffA�E�A�5?A�33A�-A�"�A��A�VA�
=A���A��A��yA��;A���A���A���A�A��^A��-A���A���A���A��uA��7A��+A��A�~�A�z�A�v�A�n�A�jA�ffA�`BA�ZA�S�A�O�A�M�A�K�A�C�A�9XA�/A�$�A� �A��A�VA�A���A��A��/A��#A���A�A��wA��jA��-A��!A���A���A���A��\A��DA��+A�|�A�x�A�n�A�hsA�S�A�G�A�?}A�+A�oA�  A��A�ȴA���A���A��PA��A�~�A�ffA�-A���A��\A�O�A�bA�dZA�1'A��A�(�A���A�M�A�"�A�1A���A��TA�E�A��9A��RA�A�ffA�1A��RA��\A�  A�A�A�A��hA�M�A�ĜA��jA��A�?}A��A�|�A~�A|��A{��Az��Ay�Axv�Aw�-Au��At1Ar��Aq�hAp�HAn�AlVAjȴAix�Ag�7Ag�AfI�Ad�Ab�HA`��A_�A^1A]33A\1'AZ5?AX~�AW%AV{AT�RAS�AQ�wAPz�AN��AL�AJ�RAH-AF{AD��AC��AB�A@��A@ZA?;dA>9XA<A9��A7�A6n�A4v�A2E�A/p�A-l�A+/A(�jA&ffA$�/A"�A!�FA!`BA z�A �A33A�AjA��A��Ax�A{AA`BA�FA/AK�A	t�Ax�AƨAbNA�PA �A��A ��@��^@�O�@�@�?}@���@�r�@�r�@�R@�h@蛦@�Ĝ@�t�@�w@���@�&�@ܣ�@�(�@���@���@�&�@���@ղ-@�A�@��@��@�o@�5?@���@��@Ͼw@��y@�v�@���@��y@ȼj@ȴ9@��;@���@��@Ǯ@���@ź^@ă@�|�@+@�M�@�@��@�b@�+@�^5@�%@�A�@��w@���@��@�Ĝ@�
=@�$�@���@��@�33@��@���@�ȴ@���@���@�(�@�t�@��@��@�7L@�(�@�
=@�$�@��h@���@�bN@�\)@���@���@���@�Ĝ@�ȴ@�J@�hs@�p�@��j@���@�Z@�A�@�t�@���@�33@���@�V@��@���@�x�@�7L@��u@�I�@�A�@� �@�9X@���@��@��@�E�@�x�@�-@�$�@��-@�7L@���@���@�9X@��@�~�@�J@��h@���@�S�@��H@�ȴ@�V@�E�@�=q@�5?@�J@��@��#@�O�@���@��9@�b@�ƨ@���@�|�@�
=@��H@���@�~�@��@��T@��h@�O�@�&�@�V@���@��@�z�@�b@��w@�dZ@�o@��R@��\@�ff@�-@���@�p�@�G�@�/@�%@���@��u@��@�j@�I�@�A�@��@��w@�C�@��@���@�C�@��y@��!@��+@�v�@�=q@��@�J@��@��T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBC�BD�BE�BD�BD�BD�BC�BC�BC�BC�BD�BC�BC�BC�BC�BC�BC�BC�BC�BE�BC�BD�BD�BD�BD�BD�BC�BC�BD�BB�BC�BC�BB�BB�BC�BC�BC�BC�BB�BC�BC�BC�BC�BB�BD�BE�BD�BE�BE�BF�BF�BF�BH�BG�BG�BG�BG�BF�BE�BE�BJ�BO�BYB^5B|�Bz�Bv�Bs�Bq�Bw�Bx�B�uB�-B�LB�-B�9B�jB��BȴB��BǮB��B��B��B��BÖBŢB�XB�3B�-B�!B�FB�3B�3B�-B�B�'B�3B�B�B�B��B�B��B��B��B��B��B��B��B�oB�bB�\B�VB�VB�VB�\B�\B�VB�\B�VB�PB�PB�DB�JB�JB�JB�DB�7B�1B�1B�%B�B�B� B� B~�B~�B|�By�Bx�Bv�Bu�Bu�Bt�Br�Bs�Bp�Bo�Bm�Bl�BjBiyBgmBdZBaHBaHB_;B^5B^5B]/BYBW
BVBS�BR�BO�BM�BJ�BJ�BI�BI�BE�BE�BE�BD�BC�BC�BB�BB�BA�B?}B@�BB�BB�BB�BB�BB�BB�BA�BA�BA�B@�B@�B@�B?}B?}B>wB>wB=qB=qB=qB=qB<jB<jB<jB;dB;dB;dB;dB:^B:^B9XB9XB9XB8RB8RB8RB8RB7LB6FB6FB5?B5?B49B33B2-B1'B0!B/B/B.B-B-B-B,B,B,B+B)�B)�B)�B)�B(�B(�B'�B%�B$�B#�B!�B�B�B�B�B�B{BuBoBhB\B
=BB��B��B�B�TB�/B��BȴB��B�RB�9B�'B��B��B�PB�Bl�BXBO�BH�BA�B>wB6FB/B%�B�BVBB�B�
BȴB�XB��B�1Bp�BaHBW
BK�B<jB2-B �BJBB�B�B��B�dB�B��B�=B�B|�Bn�BZBG�B6FB+B"�B�B1B��B�B�HB��BƨB�qB�9B��B��B�Bl�BZBN�BC�B:^B,B&�B�B�BB�B�;B��BŢB�3B��B�JB{�BdZBN�BD�B8RB33B33B,B�BB��B��B��B�B�sB�`B�yB�
B�XB��B�XB��B��B��B�VB�DB��B�{B�JB� Bt�Bm�BffBl�Bv�Bk�B�B�JBx�BiyBgmBn�B�Br�B`BBdZB� B�B�Bu�BdZB_;BgmBl�Bp�Br�Br�Bt�Br�Bt�Bs�Bt�Bn�BjBq�Bq�Bv�By�By�B|�B}�B|�Bz�Bw�Bz�B}�B{�By�Bx�By�Bv�Bs�Bt�Br�Bq�Bn�BjBffBe`BbNB\)BXBL�BH�BD�BB�BA�B@�B=qB<jB9XB7LB5?B2-B2-B0!B/B,B)�B&�B#�B#�B�B�B�B�B�B�B�B�B�B�B�B�B{BbB{B{B{BoBhBhBoB{B{BbB\BVBJBbBoBbB\BVBPBDB1BBB  B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�B�B�B�B�sB�mB�mB�fB�ZB�ZB�ZB�TB�TB�NB�NB�NB�NB�HB�HB�HB�NB�NB�NB�`B�TB�BB�NB�ZB�NB�BB�BB�;B�;B�BB�BB�BB�BB�B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BC�BD�BE�BD�BD�BD�BC�BC�BC�BC�BD�BC�BC�BC�BC�BC�BC�BC�BC�BE�BC�BD�BD�BD�BD�BD�BC�BC�BD�BB�BC�BC�BB�BB�BC�BC�BC�BC�BB�BC�BC�BC�BC�BB�BD�BE�BD�BE�BE�BF�BF�BF�BH�BG�BG�BG�BG�BF�BE�BE�BJ�BPBYBB^`B}B{Bv�Bs�Bq�Bw�Bx�B��B�[B�yB�WB�fB��B��B��B�B��B�B� B�)B��B��B��B��B�dB�^B�QB�uB�bB�bB�^B�1B�WB�dB�2B�2B�9B�,B�5B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�wB�~B�}B�{B�wB�kB�aB�aB�SB�AB�=B�4B�3B,B+B}BzByBv�Bu�Bu�Bt�Br�Bs�Bp�Bo�Bm�Bl�Bj�Bi�Bg�Bd�Ba{BaxB_oB^hB^gB]cBYKBW9BV9BT+BS#BPBNBJ�BJ�BI�BI�BE�BE�BE�BD�BC�BC�BB�BB�BA�B?�B@�BB�BB�BB�BB�BB�BB�BA�BA�BA�B@�B@�B@�B?�B?�B>�B>�B=�B=�B=�B=�B<�B<�B<�B;�B;�B;�B;�B:�B:�B9�B9�B9�B8�B8�B8�B8�B7}B6vB6xB5oB5qB4hB3fB2aB1VB0TB/MB/OB.GB-?B-@B-BB,<B,<B,:B+3B*/B*/B*.B*/B))B)(B(%B&B%B$
B!�B�B�B�B�B�B�B�B�B�B�B
oBHB�B��B��B�B�^B�+B��B��B��B�kB�YB�(B��B��B�9Bl�BXBBPBH�BA�B>�B6xB/OB&B�B�BBB�B�;B��B��B��B�cBp�Ba}BW@BK�B<�B2]B �B}B9B��B�B�B��B�6B��B�pB�OB}!Bn�BZSBG�B6{B+9B#B�BdB��B�B�B�1B��B��B�pB�!B��B�NBl�BZRBOBC�B:�B,>B' B�B�BRB��B�tB�"B��B�kB��B��B|Bd�BOBD�B8�B3lB3jB,CB�BTB�B�B��B��B�B�B�B�EB��B��B��B�&B��B��B��B�~B��B��B��B�=Bt�Bm�Bf�Bl�BwBk�B�EB��ByBi�Bg�Bn�B�ABr�B`{Bd�B�?B�XB�ABu�Bd�B_wBg�Bl�Bp�Br�Br�Bt�Br�Bt�Bs�Bt�Bn�Bj�Bq�Bq�Bw	BzBzB}.B~2B}.B{BxB{B~3B|$BzByBzBw
Bs�Bt�Br�Bq�Bn�Bj�Bf�Be�Bb�B\fBXOBM
BH�BD�BB�BA�B@�B=�B<�B9�B7�B5}B2nB2nB0`B/YB,HB*:B'(B$B$B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BmBUBKB <B�$B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�|B�B�B�B��B��B�zB�zB��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.21 dbar/year was detected.Pressure evaluation done on 18-Apr-2018 10:55:14                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804181808212018041818082120180418180821  �  ME  JVFM    1.0                                                                 20171013000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171013000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180418180821  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171013000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171013000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171013000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171013000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180418180821  QCCV                G�O�G�O�G�O�                