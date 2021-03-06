CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  0   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:54Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $522ab55a-376e-44a4-a993-bf07aac330a9   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:54Z   date_modified         2018-06-09T15:05:54Z   date_issued       2018-06-09T15:05:54Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BPf   geospatial_lat_max        BPf   geospatial_lon_min        �=   geospatial_lon_max        �=   geospatial_vertical_min       @      geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-26T10:43:00Z   time_coverage_end         2017-01-26T10:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                 0  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  O�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Z�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ll   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  w\   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �<   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �HArgo profile    3.1 1.2 19500101000000  20170814142513  20180420171409  4901816 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901816_9995_TE                 2C+ D   NOVA                            322                             n/a                             865 @��\��>�1   @��\��>�@B��   �R^�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @9��@�  @�33@�33@�  A   A  A   A.ffA>ffAP  A`  Aq��A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�33A�  B   B  B��B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B?��BC��BG��BL  BPffBTffBXffB\  B`  Bd  Bh  Bl  Bo��Bs��Bw��B|  B�33B�33B�33B�  B�  B�  B���B�  B�33B�  B�  B�  B���B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B���B���B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1��C4�C6� C9  C;� C>  C@� CC  CE� CG�fCJffCM  CO� CR  CT� CW  CY� C\  C^� Ca�Cc��Cf�Ch� Ck  Cm� Cp�Cr��Cu�Cw� Cy�fC|� C  C�� C��C�@ C�s3C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C���C�  C�@ C�� C���C�  C�33C�s3C�� C��C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�L�Cπ C�� C�  C�L�CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�33C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� DfD@ D	� D
��D��D9�Dy�D��D��D9�D� D� D  D@ Dy�D��D��D9�D� D�fD   D!@ D"� D#� D%  D&@ D'y�D(��D)��D+@ D,� D-� D/fD0@ D1� D2� D4  D5FfD6� D7� D9  D:@ D;� D<� D>fD?FfD@�fDA� DC  DD@ DE� DF� DHfDI@ DJ� DK��DL��DN@ DO� DP�fDR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� D`��Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D��3D�c3D�3D��3D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�` D���D�� D�@ D��3D��3D�  D���D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�3D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  Dà D�@ D�� DŃ3D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D˼�D�` D�  D͠ D�<�D�� Dπ D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�\�D�  Dנ D�@ D�� Dك3D�  D�� D�` D�  Dܠ D�@ D�� Dރ3D�#3D�� D�` D�3D� D�@ D�� D� D�  D��3D�` D�  D� D�C3D��3D�3D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�c3D�3D� D�@ D�� D� D�  D�� D�` D�  D�� D�<�D�� D��3D�#3D�� D�c3D�fD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�  @��@`  @�33@�33@�  @�  A  A  A&ffA6ffAH  AX  Ai��Ax  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�33A�  A�  B  B��B
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B=��BA��BE��BJ  BNffBRffBVffBZ  B^  Bb  Bf  Bj  Bm��Bq��Bu��Bz  B~ffB�33B�33B�  B�  B�  B���B�  B�33B�  B�  B�  B���B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B���B���B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  C� C  C� C	  C� C  C� C  C� C  C� C  C� C"  C$� C'  C)� C,  C.� C1�C3��C6  C8� C;  C=� C@  CB� CE  CGffCI�fCL� CO  CQ� CT  CV� CY  C[� C^  C`��Cc�Ce��Ch  Cj� Cm  Co��Cr�Ct��Cw  CyffC|  C~� C�� C���C�  C�33C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�33C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C�� C��3C�33C�� C���C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C�� C��C�@ CЀ C�� C��C�@ CՀ C�� C�  C�@ Cڀ C�� C�  C�@ C߀ C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C�� C�� C�@ C�� D � D� D  D` D� D�fD  D	` D
��DٚD�DY�D��DٚD�D` D� D� D  DY�D��DٚD�D` D�fD� D!  D"` D#� D$� D&  D'Y�D(��D)ٚD+  D,` D-� D.�fD0  D1` D2� D3� D5&fD6` D7� D8� D:  D;` D<� D=�fD?&fD@ffDA� DB� DD  DE` DF� DG�fDI  DJ` DK��DLٚDN  DO` DP�fDQ� DS  DT` DU� DV� DX  DY` DZ� D[� D]  D^` D_� D`ٚDb  Dc` Dd� De� Dg  Dh` Di� Dj� Dl  Dm` Dn� Do� Dq  Dr` Ds� Dt� Dv  Dw` Dx� Dy� D{  D|` D}� D~� D� D�� D�P D�� D�� D�0 D��3D�p D� D�� D�P D�� D�� D�33D�� D�p D� D��3D�S3D��3D��3D�0 D�� D�p D� D�� D�P D�� D��3D�0 D�� D�p D� D�� D�S3D�� D�� D�0 D�� D�p D� D��3D�P D���D�� D�0 D��3D�s3D� D���D�P D��3D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D���D�P D��3D�� D�0 D�� D�l�D� D�� D�P D�� D�� D�0 D�� D�p D��D�� D�P D�� D�� D�33D��3D�s3D� D�� D�P D�� D�� D�0 D�� D�p D� D��3D�P D�� DÐ D�0 D�� D�s3D� Dư D�P D�� DȐ D�0 D�� D�p D� Dˬ�D�P D�� D͐ D�,�D�� D�p D� Dа D�P D�� Dғ3D�0 D�� D�p D� Dհ D�L�D�� Dא D�0 D�� D�s3D� Dڰ D�P D�� Dܐ D�0 D�� D�s3D�3D߰ D�P D��3D� D�0 D�� D�p D� D�3D�P D�� D� D�33D��3D�s3D� D� D�P D�� D� D�,�D�� D�p D� D� D�S3D��3D� D�0 D�� D�p D� D� D�P D�� D�� D�,�D�� D�s3D�3D�� D�S3D��fD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AY"�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY"�AY"�AY�AY"�AY&�AY&�AY&�AY+AY+AY+AY+AY33AY33AY7LAY7LAY7LAY33AY/AY/AY33AY33AY33AY33AY33AY33AY33AY33AY7LAY7LAY7LAY7LAY33AY33AY33AY;dAYO�AYO�AYK�AYG�AYC�AYS�AYXAYXAY\)AY`BAYl�AYhsAY\)AYx�AYp�AYl�AYhsAYhsAYdZAYXAYC�AYG�AYK�AYO�AYO�AYO�AYXAYO�AYS�AY\)AYp�AY�AY��AY�PAYx�AY\)AY`BAYl�AYl�AYhsAYhsAY\)AY`BAYXAYdZAYdZAYdZAY`BAY`BAY\)AYXAY`BAYp�AYƨA\$�A]7LA`I�Af�yAhAh �Ad��Ac�-AdM�Ae|�Ae�TAf$�Ae�#Ae�7Ab�A_��Ab^5Ad�Ad�A`I�A_ƨAb1'Ab�Ab9XAc�A`��A^�yA]��A\1'AX�yAX �AV��AS�^AQ��APr�AOoALVAJ1AI`BAI�AH=qAGS�AF(�AEO�AC�TAC�AA��A@�9A?�wA>�A>5?A=��A;�A9�A8��A6n�A4�A3�PA2�`A1�FA0�\A/O�A/G�A-�
A+��A+VA*�A)O�A(~�A'��A%�^A$z�A"v�A!G�A �AoAE�AVA�
A?}A�TAoA�A�7A$�A?}A�Az�A�A�A�/AVA�mA��A�A�\A�A�TA��A��Ax�A7LA�A
��A��A��A1'A��A�`A9XA��A�yA�9Az�A5?A�mA�hA =q@�Ĝ@���@�I�@�C�@�~�@�z�@�|�@�!@��D@�x�@�`B@�&�@���@��`@� �@��@�1@旍@噚@�/@�V@�j@�^@�  @ߍP@޸R@��@� �@ڰ!@��@�C�@���@�x�@�A�@ӍP@�V@�`B@� �@���@̬@��T@�;d@Ə\@ŉ7@�+@�J@�Z@�ȴ@��@��H@�=q@���@��j@�@��@�~�@�@��u@�K�@��^@�  @��@�^5@�@�x�@�V@��@�ff@�-@��-@�Ĝ@�j@��@�33@���@��@��`@��w@�l�@�
=@�~�@�p�@���@���@�V@�{@��T@��^@���@��7@���@�j@��m@�l�@�
=@��\@��@�X@�7L@�/@�&�@�&�@��9@��u@��@�|�@�;d@�"�@��@�n�@��^@��h@�X@�7L@�/@�&�@�V@��9@�j@� �@�b@��m@���@�\)@�
=@��R@���@���@���@�"�@���@�~�@�$�@��#@���@�?}@���@��D@�I�@��@�K�@���@��!@�-@�{@��^@�`B@�&�@�V@���@��@��j@��D@�j@�b@���@��@��
@�ƨ@���@��@�dZ@�K�@��@��y@��\@�V@��@��@��#@�@��h@�p�@�?}@��@�r�@�bN@�1'@�b@���@�ƨ@���@�t�@�K�@�
=@��y@��!@�~�@�v�@�ff@�M�@��@���@��^@���@�x�@��@��/@��u@�bN@�9X@�b@��@|�@K�@
=@~��@~�y@~��@~ȴ@~v�@~V@~E�@~5?@~{@}�T@}�@}�@|�j@|j@{��@{�@{33@z�\@z�@y��@y��@yX@x��@xbN@w�;@w�;@w�;@w��@w�P@w�@v�@vȴ@vȴ@vv�@up�@t�/@tI�@t�@t1@s�m@st�@r��@q��@q��@q��@p�`@pbN@pb@o�@o��@o+@n�+@m�-@mp�@l��@l�@lj@l1@kt�@j�!@j�!@j��@jM�@i�@h��@hb@g�w@g��@g�w@g��@g+@f�y@fv�@f{@e@e�h@e�@dI�@d(�@d�@c��@cS�@bn�@b=q@bJ@a��@a�@`�u@`1'@_��@_l�@_l�@_l�@_K�@^�@^��@^ff@^5?@]�h@]?}@]�@\�@\��@\�@\j@\9X@\�@[�m@[�
@[ƨ@[��@[33@Z~�@Z�@Y��@Y�@Y�#@Yx�@Y%@XĜ@X�u@XbN@X1'@W��@W+@V��@V�y@Vv�@U�@U`B@T��@TZ@T(�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AY"�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY�AY"�AY"�AY�AY"�AY&�AY&�AY&�AY+AY+AY+AY+AY33AY33AY7LAY7LAY7LAY33AY/AY/AY33AY33AY33AY33AY33AY33AY33AY33AY7LAY7LAY7LAY7LAY33AY33AY33AY;dAYO�AYO�AYK�AYG�AYC�AYS�AYXAYXAY\)AY`BAYl�AYhsAY\)AYx�AYp�AYl�AYhsAYhsAYdZAYXAYC�AYG�AYK�AYO�AYO�AYO�AYXAYO�AYS�AY\)AYp�AY�AY��AY�PAYx�AY\)AY`BAYl�AYl�AYhsAYhsAY\)AY`BAYXAYdZAYdZAYdZAY`BAY`BAY\)AYXAY`BAYp�AYƨA\$�A]7LA`I�Af�yAhAh �Ad��Ac�-AdM�Ae|�Ae�TAf$�Ae�#Ae�7Ab�A_��Ab^5Ad�Ad�A`I�A_ƨAb1'Ab�Ab9XAc�A`��A^�yA]��A\1'AX�yAX �AV��AS�^AQ��APr�AOoALVAJ1AI`BAI�AH=qAGS�AF(�AEO�AC�TAC�AA��A@�9A?�wA>�A>5?A=��A;�A9�A8��A6n�A4�A3�PA2�`A1�FA0�\A/O�A/G�A-�
A+��A+VA*�A)O�A(~�A'��A%�^A$z�A"v�A!G�A �AoAE�AVA�
A?}A�TAoA�A�7A$�A?}A�Az�A�A�A�/AVA�mA��A�A�\A�A�TA��A��Ax�A7LA�A
��A��A��A1'A��A�`A9XA��A�yA�9Az�A5?A�mA�hA =q@�Ĝ@���@�I�@�C�@�~�@�z�@�|�@�!@��D@�x�@�`B@�&�@���@��`@� �@��@�1@旍@噚@�/@�V@�j@�^@�  @ߍP@޸R@��@� �@ڰ!@��@�C�@���@�x�@�A�@ӍP@�V@�`B@� �@���@̬@��T@�;d@Ə\@ŉ7@�+@�J@�Z@�ȴ@��@��H@�=q@���@��j@�@��@�~�@�@��u@�K�@��^@�  @��@�^5@�@�x�@�V@��@�ff@�-@��-@�Ĝ@�j@��@�33@���@��@��`@��w@�l�@�
=@�~�@�p�@���@���@�V@�{@��T@��^@���@��7@���@�j@��m@�l�@�
=@��\@��@�X@�7L@�/@�&�@�&�@��9@��u@��@�|�@�;d@�"�@��@�n�@��^@��h@�X@�7L@�/@�&�@�V@��9@�j@� �@�b@��m@���@�\)@�
=@��R@���@���@���@�"�@���@�~�@�$�@��#@���@�?}@���@��D@�I�@��@�K�@���@��!@�-@�{@��^@�`B@�&�@�V@���@��@��j@��D@�j@�b@���@��@��
@�ƨ@���@��@�dZ@�K�@��@��y@��\@�V@��@��@��#@�@��h@�p�@�?}@��@�r�@�bN@�1'@�b@���@�ƨ@���@�t�@�K�@�
=@��y@��!@�~�@�v�@�ff@�M�@��@���@��^@���@�x�@��@��/@��u@�bN@�9X@�b@��@|�@K�@
=@~��@~�y@~��@~ȴ@~v�@~V@~E�@~5?@~{@}�T@}�@}�@|�j@|j@{��@{�@{33@z�\@z�@y��@y��@yX@x��@xbN@w�;@w�;@w�;@w��@w�P@w�@v�@vȴ@vȴ@vv�@up�@t�/@tI�@t�@t1@s�m@st�@r��@q��@q��@q��@p�`@pbN@pb@o�@o��@o+@n�+@m�-@mp�@l��@l�@lj@l1@kt�@j�!@j�!@j��@jM�@i�@h��@hb@g�w@g��@g�w@g��@g+@f�y@fv�@f{@e@e�h@e�@dI�@d(�@d�@c��@cS�@bn�@b=q@bJ@a��@a�@`�u@`1'@_��@_l�@_l�@_l�@_K�@^�@^��@^ff@^5?@]�h@]?}@]�@\�@\��@\�@\j@\9X@\�@[�m@[�
@[ƨ@[��@[33@Z~�@Z�@Y��@Y�@Y�#@Yx�@Y%@XĜ@X�u@XbN@X1'@W��@W+@V��@V�y@Vv�@U�@U`B@T��@TZ@T(�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B�{B�{B�{B�{B�{B�{B�{B��B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B�{B��B��B��B��B��B��B�{B��B�{B��B��B��B��B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�ZB��BhB�ZB��B�B�B8RBF�BJ�BM�BJ�B<jBgmB��B�wBo�Bs�B�BȴB��BhBVB��B��B��B�fB�B��B�XB��B��B�oB�Bp�BhsBe`B_;BYBL�BG�B:^B33B,B�B�BDB+BB��B�`B�)BǮB�^B�!B��B��B��B�PB�1B�Bq�BgmBcTB[#BR�BL�B?}B33B)�B�B�B	7B%B  B��B�B�B�fB�NB�HB�
B��B��B��BɺBƨBĜBB��B�qB�qB�dB�dB�XB�XB�dB�FB�9B�-B�'B��B��B��B��B�{B�oB�oB�bB�\B�\B�VB�PB�JB�JB�B�B� B{�B{�By�Bw�Bu�By�Bp�Bo�Bo�Bn�Bn�Bm�Bl�BgmBe`BdZBbNBaHB`BBbNB[#B\)B[#B[#BXBT�BS�BQ�BN�BM�BM�BK�BJ�BJ�BH�BF�BE�BB�BB�B@�B>wB<jB9XB7LB5?B33B0!B.B.B-B.B)�B(�B)�B)�B'�B%�B"�B �B�B�B�B�B�B�B�B�B�B�B�B�B�BuBoB\B\BVBPBDB+BBBBBBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�mB�fB�mB�fB�fB�fB�fB�`B�`B�`B�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�BB�BB�;B�;B�;B�5B�5B�5B�5B�5B�5B�/B�/B�5B�/B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�#B�#B�#B�B�#B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBȴBǮBǮBƨBƨBƨBƨBƨBŢBŢBŢBŢBŢBŢBĜBŢBĜBĜBÖBÖBÖBÖBÖBÖBÖBĜBĜBÖBÖBÖBÖBÖBBBÖBBBBB��BB��B��B��B��B��B��B�}B�}B�wB�wB�w11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B��B�B�B�%B�B�B�(B��B�B8�BF�BJ�BNBJ�B<�Bg�B�B��Bo�Bs�B�9B��B��B�B�B�B�#B�B�B�IB�+B��B�6B��B��B�KBp�Bh�Be�B_sBYQBMBG�B:�B3lB,?B�B�B�BfBOB�B�B�dB��B��B�[B�*B��B��B��B�hB�UBq�Bg�Bc�B[]BS,BM	B?�B3oB*9B�B�B	vBaB =B��B��B��B�B�B�B�FB�/B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�jB�dB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\B�MB�AB|(B|$BzBxBvBzBp�Bo�Bo�Bn�Bn�Bm�Bl�Bg�Be�Bd�Bb�Ba�B`�Bb�B[dB\jB[aB[`BXOBU>BT6BR.BOBNBNBL	BKBKBH�BF�BE�BB�BB�B@�B>�B<�B9�B7�B5�B3uB0`B.XB.VB-PB.YB*=B):B*;B*<B(2B&&B#B!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BoB`BZBRBTBVBNBNBNBGB >B�=B�7B�0B�+B�+B�(B�+B�+B�$B�$B�$B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�}B�{B�zB�xB�vB�wB�wB�wB�vB�oB�oB�wB�nB�pB�oB�oB�pB�oB�pB�oB�jB�jB�jB�cB�`B�cB�_B�`B�_B�_B�_B�XB�XB�QB�SB�RB�QB�OB�QB�QB�KB�QB�KB�IB�FB�>B�:B�:B�8B�;B�;B�2B�2B�+B�-B�,B�,B�-B�-B�,B�3B�+B�'B�(B�$B�$B� B� B�B�B�B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.21 dbar/year was detected.Pressure evaluation done on 18-Apr-2018 10:55:14                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804181808212018041818082120180418180821  �  ME  JVFM    1.0                                                                 20170126000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170126000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180418180821  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170126000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170126000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180418180821  QCCV                G�O�G�O�G�O�                