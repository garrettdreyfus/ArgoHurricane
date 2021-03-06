CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:23Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $06ecde87-0457-47f0-9177-7c76a4abf2a3   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:23Z   date_modified         2018-06-09T15:05:23Z   date_issued       2018-06-09T15:05:23Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B\�   geospatial_lat_max        B\�   geospatial_lon_min        �r��   geospatial_lon_max        �r��   geospatial_vertical_min       @ff   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-12-10T07:43:00Z   time_coverage_end         2016-12-10T07:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180109140450  20180109140450  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               <A   ME  4901798_9976_PF                 2C+ D   NOVA                            214                             n/a                             865 @�����>�1   @�����>�@B�`   �NX`   1   IRIDIUM A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@9��@�  @�33@�  @�  @���A  A   A.ffA@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A���A���A���A���A�  A�  A�  A���A���A�  B   B  B  B  B��B  BffB  B   B$  B(ffB,  B/��B4  B8  B<  B?��BD  BHffBL  BP  BT  BXffB\  B`  Bc��Bh  BlffBpffBt  Bx  B|  B�33B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�33B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�33C  C� C  C	��C�C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/�C1��C4�C6��C9  C;ffC=�fC@� CC  CE� CG�fCJ� CM  CO� CR  CT� CW  CYffC\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�L�Cŀ C�� C��C�@ C�s3C�� C�  C�@ Cπ Cг3C�  C�L�CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��D � D  D@ D� D� D  D@ D	� D
� D��D@ D� D� D  DFfD� D� D  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&@ D'� D(� D*  D+FfD,� D-� D/fD0FfD1�fD2� D4  D5@ D6� D7� D9  D:9�D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK��DM  DNFfDO�fDP� DR  DS@ DT� DU� DV��DX@ DY�fDZ�fD\fD]@ D^y�D_� DafDb@ Dc� Dd� Df  Dg9�Dh� Di� Dj��Dl@ Dm�fDn� Dp  Dq@ Dr� Ds�fDufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D���D�|�D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D��3D�C3D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D���DҜ�D�<�D�� DԀ D�#3D�� D�` D�  Dנ D�C3D��3Dـ D�  D�� D�` D���Dܠ D�@ D�� Dހ D�  D�� D�\�D���D� D�@ D�� D� D��D�� D�c3D�  D� D�@ D�� D� D�  D��3D�` D�  D� D�@ D�� D�|�D�  D�� D�` D�  D�3D�C3D��3D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D��3D�C3D�� D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@��@`  @�33@�  @�  @���A  A  A&ffA8  AH  AX  Ah  Ax  A�  A�  A�  A�  A�  A���A���A���A���A�  A�  A�  A���A���A�  A�  B  B  B
  B��B  BffB  B  B"  B&ffB*  B-��B2  B6  B:  B=��BB  BFffBJ  BN  BR  BVffBZ  B^  Ba��Bf  BjffBnffBr  Bv  Bz  B~ffB�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�33B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�33C� C  C� C	�C��C  C� C  C� C  C� C  C� C"  C$� C'  C)� C,  C.��C1�C3��C6�C8� C:�fC=ffC@  CB� CE  CGffCJ  CL� CO  CQ� CT  CV� CX�fC[� C^  C`� Cc  Ce� Ch  Cj� Cm  Co� Cr  Ct� Cw  Cy� C|  C~� C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�s3C�� C��C�L�C�� C�� C�  C�@ C�� C�� C��C�@ Cƀ C���C�  C�33Cˀ C�� C�  C�@ C�s3C�� C��C�@ CՀ C�� C�  C�@ Cڀ C۳3C�  C�@ C߀ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�3C�  C�@ C� C�� C�  C�@ C�� C�� C�@ C���D � D� D  D` D� D� D  D	` D
� DٚD  D` D� D� D&fD` D� D� D  D` D� D� D  D` D�fD� D!  D"` D#� D$� D&  D'` D(� D)� D+&fD,` D-� D.�fD0&fD1ffD2� D3� D5  D6` D7� D8� D:�D;` D<�fD=� D?  D@` DA� DB� DD  DE` DF� DG� DI  DJ` DK��DL� DN&fDOffDP� DQ� DS  DT` DU� DVٚDX  DYffDZ�fD[�fD]  D^Y�D_� D`�fDb  Dc` Dd� De� Dg�Dh` Di� DjٚDl  DmffDn� Do� Dq  Dr` Ds�fDt�fDv  Dw` Dx� Dy� D{  D|` D}� D~� D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�L�D�� D��3D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D��3D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D��3D�0 D���D�l�D� D�� D�P D�� D��3D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D���D�L�D�� D��3D�33D�� D�p D��D�� D�S3D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�s3D� D�� D�L�D�� D�� D�0 D�� D�p D� D�� D�P D�� DÐ D�0 D�� D�p D�3Dư D�P D�� DȐ D�0 D�� D�p D�3D˰ D�P D�� D͐ D�0 D�� D�p D� Dа D�P D���DҌ�D�,�D�� D�p D�3Dհ D�P D�� Dא D�33D��3D�p D� Dڰ D�P D���Dܐ D�0 D�� D�p D� D߰ D�L�D���D� D�0 D�� D�p D��D� D�S3D�� D� D�0 D�� D�p D� D�3D�P D�� D� D�0 D�� D�l�D� D� D�P D�� D�3D�33D��3D�p D� D� D�P D�� D�� D�0 D�� D�p D� D��3D�S3D�� D��3D�33D�� D�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�1'A���A�O�A��uA��A��7A��+A�~�A�|�A��A��7A�l�A�S�A�XA�ffA�S�A�ffA�`BA�jA�dZA�`BA���A���A�1A�
=A��wA���A��A�"�A�(�A�&�A�-A�/A�(�A�1'A�33A�-A��`A���A���A��-A��#A���A��mA�Q�A��9A���A�oA�$�A��A�Q�A�p�A��7A��7A�I�A�33A�E�A�5?A���A�  A��A�
=A�-A�bA���A���A�bNA���A�9XA��A��+A�jA��PA��DA�t�A��A�z�A�v�A���A��\A�bNA���A��HA���A�ȴA��A�p�A��A�z�A�z�A��DA�K�A�5?A��A�G�A�p�A�\)A��RA�hsA�/A�~�A��jA��A�n�A�~�A�XA�VA���A���A���A��7A�Q�A�|�A���A��A���A�G�A�  A�1'A�5?A�7LA�r�A�A�A��+A�/A�ȴA��A��A��A��A�-A���A�z�A�A�XA��A�G�A��jA�^5A�(�A�VA��A��wA��!A��DA�E�A�-A�  A��A��\A�VA�;dA�A��RA��A�7LA�A���A��mA���A�E�A��`A���A��RA�|�A�7LA�
=A��/A��^A��hA�bNA��A�M�A��yA�&�A��#A���A��wA��uA�r�A�ZA�9XA�(�A� �A��HA���A��A���A��9A��+A�C�A�%A���A�ƨA���A�E�A�$�A��A��A���A�dZA�1'A��TA��RA���A�M�A��A���A���A�p�A�+A��/A���A��hA��A��9A�ffA��9A��/A���A�ĜA��A��A�hsA�bNA���A�/A�v�A���Ap�A|r�A{VAzĜAy33Av�!Av=qAv1Au��At�Aq�ApZAn��Am7LAln�Ak|�Aj=qAh{Ae;dAd�AdĜAdv�Ad5?Ad�Ac��Ac&�Ab9XAaXA`z�A^�/A[��A[�AY�
AWC�AU��AS�APbAO%AM/AK
=AGx�AE�AA�A?A=�A;�#A:  A6ffA4�jA41'A3O�A1hsA/XA.�+A-�
A+|�A(��A&-A%�7A#�A�
AVA�TA^5A �AVA�FA��AO�A-A�A��At�A
��A	O�A�TA�A7LA�\AXA �@�M�@��\@�&�@�%@��#@�w@�r�@�/@��H@�9@�{@��;@ܛ�@�ȴ@ٺ^@��@��@ϝ�@�Z@˝�@ʗ�@�33@���@��/@î@�+@���@�Z@�33@��@��D@���@���@��@�@���@�V@�  @��P@�l�@���@��-@���@�1@�t�@�o@���@�V@���@��\@��@�X@��`@�ƨ@�K�@�C�@�+@�@��#@�&�@���@�Q�@��;@�t�@�$�@��@��`@��D@�9X@��w@��R@�$�@���@��u@��@��\@�@�@���@��@��@�I�@�  @��
@�ƨ@���@�|�@�K�@�@���@��T@��h@�`B@��j@�Q�@�ƨ@�C�@�@��\@���@���@���@��7@��@�?}@���@��@�Z@� �@��;@���@���@�K�@�o@��R@��+@�M�@��-@���@��h@�p�@�G�@��9@�r�@�Z@�Q�@�  @��@�dZ@���@�~�@�=q@�$�@���@��@��@���@��@�X@�&�@��9@�r�@�I�@�1@��;@��F@�dZ@���@���@���@�M�@���@���@�G�@��@���@��/@��j@��u@�9X@��@��@���@��@�\)@��@�ȴ@���@��!@�V@�5?@���@���@�x�@�`B@�/@���@�Ĝ@���@�Q�@��@�w@�@\)@~�y@~�+@}�T@}`B@|�/@|z�@|j@|Z@|(�@{dZ@{o@z��@y�@x��@x��@xĜ@x�9@x�9@xbN@w�@w�@v�R@v�+@vv�@vV@u@uV@t��@t(�@s��@sƨ@s�@so@r��@r�!@rn�@q�@q��@q&�@pr�@p1'@o�;@o��@o;d@n�@n�R@n��@nff@nV@n{@m��@m�h@m?}@m?}@l�@l�j@l��@lz�@lz�@lj@lI�@k��@kC�@j�!@j�\@j~�@jM�@jJ@i��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�1'A���A�O�A��uA��A��7A��+A�~�A�|�A��A��7A�l�A�S�A�XA�ffA�S�A�ffA�`BA�jA�dZA�`BA���A���A�1A�
=A��wA���A��A�"�A�(�A�&�A�-A�/A�(�A�1'A�33A�-A��`A���A���A��-A��#A���A��mA�Q�A��9A���A�oA�$�A��A�Q�A�p�A��7A��7A�I�A�33A�E�A�5?A���A�  A��A�
=A�-A�bA���A���A�bNA���A�9XA��A��+A�jA��PA��DA�t�A��A�z�A�v�A���A��\A�bNA���A��HA���A�ȴA��A�p�A��A�z�A�z�A��DA�K�A�5?A��A�G�A�p�A�\)A��RA�hsA�/A�~�A��jA��A�n�A�~�A�XA�VA���A���A���A��7A�Q�A�|�A���A��A���A�G�A�  A�1'A�5?A�7LA�r�A�A�A��+A�/A�ȴA��A��A��A��A�-A���A�z�A�A�XA��A�G�A��jA�^5A�(�A�VA��A��wA��!A��DA�E�A�-A�  A��A��\A�VA�;dA�A��RA��A�7LA�A���A��mA���A�E�A��`A���A��RA�|�A�7LA�
=A��/A��^A��hA�bNA��A�M�A��yA�&�A��#A���A��wA��uA�r�A�ZA�9XA�(�A� �A��HA���A��A���A��9A��+A�C�A�%A���A�ƨA���A�E�A�$�A��A��A���A�dZA�1'A��TA��RA���A�M�A��A���A���A�p�A�+A��/A���A��hA��A��9A�ffA��9A��/A���A�ĜA��A��A�hsA�bNA���A�/A�v�A���Ap�A|r�A{VAzĜAy33Av�!Av=qAv1Au��At�Aq�ApZAn��Am7LAln�Ak|�Aj=qAh{Ae;dAd�AdĜAdv�Ad5?Ad�Ac��Ac&�Ab9XAaXA`z�A^�/A[��A[�AY�
AWC�AU��AS�APbAO%AM/AK
=AGx�AE�AA�A?A=�A;�#A:  A6ffA4�jA41'A3O�A1hsA/XA.�+A-�
A+|�A(��A&-A%�7A#�A�
AVA�TA^5A �AVA�FA��AO�A-A�A��At�A
��A	O�A�TA�A7LA�\AXA �@�M�@��\@�&�@�%@��#@�w@�r�@�/@��H@�9@�{@��;@ܛ�@�ȴ@ٺ^@��@��@ϝ�@�Z@˝�@ʗ�@�33@���@��/@î@�+@���@�Z@�33@��@��D@���@���@��@�@���@�V@�  @��P@�l�@���@��-@���@�1@�t�@�o@���@�V@���@��\@��@�X@��`@�ƨ@�K�@�C�@�+@�@��#@�&�@���@�Q�@��;@�t�@�$�@��@��`@��D@�9X@��w@��R@�$�@���@��u@��@��\@�@�@���@��@��@�I�@�  @��
@�ƨ@���@�|�@�K�@�@���@��T@��h@�`B@��j@�Q�@�ƨ@�C�@�@��\@���@���@���@��7@��@�?}@���@��@�Z@� �@��;@���@���@�K�@�o@��R@��+@�M�@��-@���@��h@�p�@�G�@��9@�r�@�Z@�Q�@�  @��@�dZ@���@�~�@�=q@�$�@���@��@��@���@��@�X@�&�@��9@�r�@�I�@�1@��;@��F@�dZ@���@���@���@�M�@���@���@�G�@��@���@��/@��j@��u@�9X@��@��@���@��@�\)@��@�ȴ@���@��!@�V@�5?@���@���@�x�@�`B@�/@���@�Ĝ@���@�Q�@��@�w@�@\)@~�y@~�+@}�T@}`B@|�/@|z�@|j@|Z@|(�@{dZ@{o@z��@y�@x��@x��@xĜ@x�9@x�9@xbN@w�@w�@v�R@v�+@vv�@vV@u@uV@t��@t(�@s��@sƨ@s�@so@r��@r�!@rn�@q�@q��@q&�@pr�@p1'@o�;@o��@o;d@n�@n�R@n��@nff@nV@n{@m��@m�h@m?}@m?}@l�@l�j@l��@lz�@lz�@lj@lI�@k��@kC�@j�!@j�\@j~�@jM�@jJ@i��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBQ�BL�BT�B[#B\)B[#B]/BZBZBZB[#BXBT�BR�BW
BS�BVBVBYBVBXBbNBm�Bp�Bp�Be`B_;BhsBt�Bv�Bu�Bw�Bw�Bv�Bv�Bw�Bv�Bl�BffBl�B`BBdZBk�BgmBYB49B5?BE�BG�B?}BK�BP�BW
BW
BJ�BJ�BE�BI�B>wB<jB;dB>wB@�B@�B1'B\B"�BB�B��B  B��B��B��B��B��B��B��B  B��B��B��B
=BB1B��B��B��B��B��B��B��B�B��B!�B'�B#�B0!B(�BG�BVB`BBW
BR�BS�BL�BA�B?}B0!B/B.B%�B/B9XBJ�BS�B��B+B��BB��B��BBB��B�BÖB�B�hB�DB�1B�B�B}�Bx�Bs�Bm�BhsBbNBcTBcTBcTBdZBdZBe`BffBffBgmBgmBiyBiyBiyBhsBhsBgmBcTB`BB`BBaHB^5BYBW
BVBVBVBVBVBS�BR�BR�BQ�BP�BK�BH�BE�BA�BC�BE�BE�BE�BD�BB�BA�BA�B?}B<jB9XB5?B49B33B1'B/B,B+B)�B%�B$�B"�B!�B�B�B�BoBbBbBPB
=B1BBB��B��B�B�B�mB�)B��B��B��B�VBo�BE�B(�B�BB�B��B��B��B�Bl�BdZBbNBXB=qB7LB49B/B!�B��B�B�BƨB�qB�-B��B�\Bs�Br�B}�B�+B�B�B� Bz�Br�BhsB^5BM�B1'B+B�BB��B�B�dB�!B��B�1Be`BM�B-B�BhB��B�yB��B�wB�XB�'B��B�\B�1B�Bo�B[#BJ�BD�B6FB�B�BoB	7B��B�B�B�B�mB�5B��B�LB�9B�B��B��B��B��B��B��B�hB�1B�B}�Bz�Bw�Bs�Bq�Bm�BiyBgmBdZBaHB_;B]/B[#BXBVBS�BR�BQ�BO�BN�BL�BL�BK�BJ�BI�BH�BG�BF�BF�BE�BC�BA�B@�B>wB=qB<jB<jB;dB:^B9XB8RB7LB7LB6FB5?B2-B0!B0!B0!B0!B/B.B.B.B.B-B,B,B+B+B)�B(�B&�B$�B$�B#�B"�B!�B�B�B�B�B�B�B�B�B�B{BuBoBoBhBhBhBbBbB\BVBPBJBDB
=B	7B1B+B+B%BBBBBBBBBBBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�sB�mB�mB�mB�mB�fB�fB�fB�`B�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�TB�TB�NB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BA4B<BDGBJhBKsBJnBLxBIfBIaBIfBJlBGWBDFBB=BFTBCDBELBELBH^BELBGXBQ�B\�B_�B_�BT�BN�BW�Bd BfBe	BgBgBfBfBgBfB[�BU�B[�BO�BS�BZ�BV�BH[B#�B$�B4�B6�B.�B;B@0BFSBFSB:	B:B4�B9B-�B+�B*�B-�B/�B/�B uB��BB�aB�B�0B�UB�B�FB�HB�)B�3B�2B�/B�TB�NB�B�=B��B�]B��B�3B�'B�6B�/B�B�HB�B��B�?BB=B'BlBBB6�BELBO�BFRBB8BCAB<B0�B.�BnBkBbB4BhB(�B:BCBB�,B-B��B�,B��B��B�&B�B��B�.B��B�(B��BzhBwVBs?Bp,BmBhBb�B\�BW�BQzBR�BR�BR~BS�BS�BT�BU�BU�BV�BV�BX�BX�BX�BW�BW�BV�BR�BOoBOnBPuBMcBHCBF9BE2BE3BE1BE4BE4BC*BB#BB"BAB@B:�B7�B4�B0�B2�B4�B4�B4�B3�B1�B0�B0�B.�B+�B(�B$sB#oB"iB ^BPB>B;B5BBBBB�B	�B�B�B��B��B��B�wB�oB�WB�EB�&B�B��B��B֮B�kB�6B��B�;B}�B^�B4�BSB�B�uB��B�CB�_B��Bq}B\BS�BQ�BG�B,�B&�B#�B�BJB�bB�BȥB�6B�B��B�jB~�BcPBbKBm�Bv�Bt�Br�Bo�Bj|BbMBXBM�B=vB �B�BUB��B�jB��B�B��B�eBw�BU"B=�B�BuB4B��B�QB��B�SB�5B�B��B>BxBp�B_�BKB:�B4�B&7B�BBgB�0B��BߜBہB�|B�kB�5B��B�QB�>B�B��B��B��B��B��B��B�xBxCBr BnBj�Bg�Bc�Ba�B]�BY�BW�BTuBQbBOYBMJBKABH+BF&BDBCBBB@ B>�B<�B<�B;�B:�B9�B8�B7�B6�B6�B5�B3�B1�B0�B.�B-�B,�B,�B+�B*�B)}B(xB'qB'qB&mB%iB"UB HB JB IB GBCB<B>B>B;B8B5B2B,B-B&BBB	BBB�B�B�B�B�B	�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B��B��B�}B�yB�uB�lB�eB�_B�YB�YB�UB�NB�PB�PB�NB�HB�HB�BB�BB�DB�DB�<B�?B�<B�<B�6B�/B�/B�/B�+B�,B�,B�,B�%B�%B�B�B�B� B�B�B�B�B�B�	B�B�B�B�	B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BܿBܾBܾBۻB۸BۺBڴBڵBڶBڵBٮB٬BٰBةBاBةBةBעBסBעBעB֜B֜B֜BՕBՕBՖBՔBՕBՔBԒBԒBԒBԒBӉBӉB҃B�|B�~B�~B�~B�~B�~B�~B�~B�{B�{B�yB�qB�sB�qB�nB�nB�nB�lB�lB�nB�nB�nB�eB�cB�eB�cB�eB�fB�`B�`B�^B�`B�^B�^B�]B�[B�\B�\B�YB�YB�\B�S11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9995961, +/- 4.78401e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20161210000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161210000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20161210000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20161210000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20161210000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170901000000  CV  LAT$            G�O�G�O�Be`                ME  ARGQ    1.0                                                                 20170901000000  CV  LON$            G�O�G�O�Br��                ME  ARDU    1.0                                                                 20170901000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOW  1.0 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20161210000000  CV  PRES            G�O�G�O�G�O�                ME  ARSQ    1.1                                                                 20170908000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170911000000  UP  RCRD            G�O�G�O�G�O�                