CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:22Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $6db010f0-6b1b-4705-b3f5-307fab3976ce   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:22Z   date_modified         2018-06-09T15:05:22Z   date_issued       2018-06-09T15:05:22Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BAO   geospatial_lat_max        BAO   geospatial_lon_min        �L   geospatial_lon_max        �L   geospatial_vertical_min       @ff   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-21T07:50:00Z   time_coverage_end         2016-10-21T07:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103020  20170911185847  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               7A   ME  4901798_9981_TE                 2C+ D   NOVA                            214                             n/a                             865 @���8�1   @���8�@B�)�   �PPɀ   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A��A  A   A0  A@  AP  A`  AnffA�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B ffB  B  B  B  B  B��B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BLffBP  BT  BX  B\  B`  BdffBhffBlffBpffBt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B�  B�  B�  B�33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C�fCffC  C	��C  C� C  CffC  C� C  C� C �C"� C%  C'� C*�C,� C/  C1��C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM�CO� CR  CT� CW�CY� C\  C^��Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C���C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�L�C� C�3C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D�fD� D  D@ Dy�D� D  D9�D� D� D  D9�D� D�fD   D!@ D"� D#��D%  D&@ D'� D(� D*  D+FfD,�fD-� D/  D0@ D1� D2� D4  D5@ D6�fD7� D9  D:FfD;� D<� D>  D?@ D@� DA� DB��DD@ DE� DF� DH  DI@ DJ�fDK� DL��DN@ DO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_�fDa  Db@ Dc� Dd��Df  Dg@ Dh� Di� Dk  Dl@ Dmy�Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|�fD}�fD  D��D�� D�` D�  D�� D�C3D�� D�|�D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D���D�� D�  D�� D�c3D�  D���D�@ D��3D�� D�  D�� D�c3D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D��3D�` D�3DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�3DҠ D�<�D�� DԀ D�  D�� D�` D�3Dנ D�@ D�� D�|�D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�<�D���D� D�  D�� D�` D���D� D�C3D�� D�3D�  D�� D�` D�3D� D�@ D��3D� D�  D�� D�\�D�  D�� D�@ D�� D��3D�#3D��3D�c3D�3D��3D�@ D�� D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@   @`  @�  @�  @�  @�34A  A  A(  A8  AH  AX  AfffAx  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���B  B  B
  B  B  B��B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJffBN  BR  BV  BZ  B^  BbffBfffBjffBnffBr  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B�  B�  B�  B�33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  CffC�fC� C	�C� C  C� C�fC� C  C� C  C��C"  C$� C'  C)��C,  C.� C1�C3� C6  C8� C;  C=� C@  CB� CE  CG� CJ  CL��CO  CQ� CT  CV��CY  C[� C^�C`� Cc  Ce� Ch  Cj� Cm  Co� Cr  Ct� Cw  Cy� C|  C~� C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�33C�� C���C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�L�C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C�� C�  C�@ CЀ C�� C�  C�@ CՀ C�� C�  C�@ Cڀ C�� C�  C�@ C߀ C�� C��C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C��3C�  C�@ C�� C�� C�@ C�� D � D� D  D` D� D� D  D	` D
� D� D  DffD� D� D  DY�D� D� D�D` D� D� D�D` D�fD� D!  D"` D#��D$� D&  D'` D(� D)� D+&fD,ffD-� D.� D0  D1` D2� D3� D5  D6ffD7� D8� D:&fD;` D<� D=� D?  D@` DA� DBٚDD  DE` DF� DG� DI  DJffDK� DLٚDN  DOffDP� DQ� DS  DT` DU� DV� DX  DY` DZ� D[� D]  D^` D_�fD`� Db  Dc` Dd��De� Dg  Dh` Di� Dj� Dl  DmY�Dn� Do� Dq  Dr` Ds� Dt� Dv  Dw` Dx� Dy� D{  D|ffD}�fD~� D��D�� D�P D�� D�� D�33D�� D�l�D� D�� D�S3D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�S3D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D��3D�0 D�� D�s3D� D�� D�L�D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�33D��3D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D���D�P D�� D�� D�0 D���D�p D� D�� D�S3D�� D���D�0 D��3D�p D� D�� D�S3D�� D�� D�0 D�� D�s3D� D�� D�P D�� DÐ D�0 D�� D�p D� DƳ3D�P D��3DȐ D�0 D�� D�p D�3D˰ D�P D�� D͐ D�0 D�� D�p D� Dа D�P D��3DҐ D�,�D�� D�p D� Dհ D�P D��3Dא D�0 D�� D�l�D� Dڰ D�P D�� Dܐ D�0 D�� D�p D� D߰ D�P D�� D� D�0 D�� D�p D� D� D�P D�� D��D�,�D���D�p D� D� D�P D���D� D�33D�� D�s3D� D� D�P D��3D� D�0 D��3D�p D� D� D�L�D�� D�� D�0 D�� D�s3D�3D��3D�S3D��3D��3D�0 D�� D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A�$�A�$�A� �A� �A�$�A�&�A�&�A�$�A�$�A�$�A�(�A�&�A�(�A�(�A�(�A�&�A�$�A�$�A�(�A�-A�1'A�33A�33A�5?A�33A�+A�&�A�&�A�$�A��A��A��A�{A�1A���A��A��AӬA�hsA�VA� �A�%A�A��HAҝ�A�K�A��AуA�v�A�n�A�\)A�?}A�"�A��A��/A��#A���AоwAЮAЉ7A�^5A�S�A�-A�VA��A���AϬA�jA�$�A��A�1AΟ�A�VA��`A��A͍PA�z�A�=qA��yA˕�A�dZA�$�A��
A�|�A�=qA��A�{A�A���Aʉ7A���A�p�A��/A�\)A���AȰ!A�C�AǑhA�&�AžwA�z�A�t�A��mA�`BA���A�33A���A�S�A���A�jA���A�ȴA��9A��A�7LA��A�hsA��jA�/A��A�1'A���A�E�A�`BA��A�ȴA�7LA��HA��A�1'A��;A�t�A�JA��+A�oA��FA��7A�z�A�p�A�ZA�(�A��A���A���A��A�1'A��A�JA��/A���A���A��A�XA�5?A�&�A�A��yA���A�hsA�O�A�/A�  A��jA�^5A�&�A��HA���A���A��A�bNA�bA��TA��A���A��hA�bNA��A��A���A�l�A�XA�&�A���A�x�A�I�A�
=A��`A�ƨA�A���A�z�A�Q�A��A�VA�  A��wA���A��A�z�A�\)A�"�A���A��yA�ȴA��PA�M�A�{A��HA���A�VA�=qA�&�A��A�{A�JA��A��RA���A���A�=qA��A�ȴA��A��DA�t�A�jA�\)A�E�A�1A���A��\A�O�A�1A���A��A���A�jA��A�%A��/A��DA�ZA�;dA�"�A�ĜA��DA�S�A�-A��A��TA�p�A�I�A��A�x�A�=qA�$�A��A���A���A�A���A���A���A��A��#A�JA��A� �A�E�A��/A�z�A�5?A~r�A|A{oAz$�Axn�AvĜAt��Ar�`Ap-An�/Al��Ak�AihsAg�Ae�AdbNAbI�Aa�A`A^=qA\��A[C�AY
=AV5?ATĜASAQ��AO�-AM�;AL{AJ��AHȴAG��AEXACC�A@�RA>1A;�A8�HA7%A5�TA4bNA2=qA/�A-7LA+ƨA*M�A)�A'��A%33A$(�Ap�A{A`BA�uAXA�yAhsA�RAn�Al�AZAVA
 �A	�A	��A&�A��A �D@�?}@�o@���@���@�hs@�O�@�x�@�+@�z�@�V@�V@ߥ�@�n�@�?}@۾w@�(�@�V@��@ҟ�@�`B@�Ĝ@�l�@�^5@̓u@�~�@ȴ9@��y@�Ĝ@���@��y@��;@���@���@�Z@�"�@���@��j@��@�|�@�E�@��7@��`@��m@�"�@���@��+@�n�@���@�z�@�+@�ȴ@�$�@�p�@�%@�Q�@���@�33@�ȴ@��@��-@��@�Z@��P@��!@��#@�%@� �@�ƨ@�;d@���@��\@��@�G�@���@�bN@��P@���@�=q@��^@�hs@���@��m@�|�@�33@��H@�ff@��@�@�G�@���@�z�@� �@��;@���@�l�@�\)@�+@���@�n�@�5?@��^@���@��@�O�@��@��@��@�A�@��;@��F@�l�@�\)@�33@���@���@���@�M�@�{@���@��T@��^@��@��@���@�z�@�1@�ƨ@��P@�33@�@�ȴ@��\@�E�@��@��^@�G�@���@���@���@�j@�9X@��@��m@��F@���@�t�@�S�@�"�@�o@��@���@�=q@��@�@��#@��-@�p�@�X@�/@��`@��9@��D@�bN@�A�@��@�1@�  @��@��
@��F@���@��P@�|�@�\)@�33@��@��y@���@���@���@�V@�-@��T@���@�x�@�/@���@��`@���@�z�@�Q�@�1'@�;@|�@;d@~�y@~ff@~$�@}��@}`B@}/@|��@|�D@|�@{�
@{��@{C�@z�@z��@zM�@y�#@yhs@y�@xĜ@x�@x �@w�@w+@v�R@vv�@v$�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A�$�A�$�A� �A� �A�$�A�&�A�&�A�$�A�$�A�$�A�(�A�&�A�(�A�(�A�(�A�&�A�$�A�$�A�(�A�-A�1'A�33A�33A�5?A�33A�+A�&�A�&�A�$�A��A��A��A�{A�1A���A��A��AӬA�hsA�VA� �A�%A�A��HAҝ�A�K�A��AуA�v�A�n�A�\)A�?}A�"�A��A��/A��#A���AоwAЮAЉ7A�^5A�S�A�-A�VA��A���AϬA�jA�$�A��A�1AΟ�A�VA��`A��A͍PA�z�A�=qA��yA˕�A�dZA�$�A��
A�|�A�=qA��A�{A�A���Aʉ7A���A�p�A��/A�\)A���AȰ!A�C�AǑhA�&�AžwA�z�A�t�A��mA�`BA���A�33A���A�S�A���A�jA���A�ȴA��9A��A�7LA��A�hsA��jA�/A��A�1'A���A�E�A�`BA��A�ȴA�7LA��HA��A�1'A��;A�t�A�JA��+A�oA��FA��7A�z�A�p�A�ZA�(�A��A���A���A��A�1'A��A�JA��/A���A���A��A�XA�5?A�&�A�A��yA���A�hsA�O�A�/A�  A��jA�^5A�&�A��HA���A���A��A�bNA�bA��TA��A���A��hA�bNA��A��A���A�l�A�XA�&�A���A�x�A�I�A�
=A��`A�ƨA�A���A�z�A�Q�A��A�VA�  A��wA���A��A�z�A�\)A�"�A���A��yA�ȴA��PA�M�A�{A��HA���A�VA�=qA�&�A��A�{A�JA��A��RA���A���A�=qA��A�ȴA��A��DA�t�A�jA�\)A�E�A�1A���A��\A�O�A�1A���A��A���A�jA��A�%A��/A��DA�ZA�;dA�"�A�ĜA��DA�S�A�-A��A��TA�p�A�I�A��A�x�A�=qA�$�A��A���A���A�A���A���A���A��A��#A�JA��A� �A�E�A��/A�z�A�5?A~r�A|A{oAz$�Axn�AvĜAt��Ar�`Ap-An�/Al��Ak�AihsAg�Ae�AdbNAbI�Aa�A`A^=qA\��A[C�AY
=AV5?ATĜASAQ��AO�-AM�;AL{AJ��AHȴAG��AEXACC�A@�RA>1A;�A8�HA7%A5�TA4bNA2=qA/�A-7LA+ƨA*M�A)�A'��A%33A$(�Ap�A{A`BA�uAXA�yAhsA�RAn�Al�AZAVA
 �A	�A	��A&�A��A �D@�?}@�o@���@���@�hs@�O�@�x�@�+@�z�@�V@�V@ߥ�@�n�@�?}@۾w@�(�@�V@��@ҟ�@�`B@�Ĝ@�l�@�^5@̓u@�~�@ȴ9@��y@�Ĝ@���@��y@��;@���@���@�Z@�"�@���@��j@��@�|�@�E�@��7@��`@��m@�"�@���@��+@�n�@���@�z�@�+@�ȴ@�$�@�p�@�%@�Q�@���@�33@�ȴ@��@��-@��@�Z@��P@��!@��#@�%@� �@�ƨ@�;d@���@��\@��@�G�@���@�bN@��P@���@�=q@��^@�hs@���@��m@�|�@�33@��H@�ff@��@�@�G�@���@�z�@� �@��;@���@�l�@�\)@�+@���@�n�@�5?@��^@���@��@�O�@��@��@��@�A�@��;@��F@�l�@�\)@�33@���@���@���@�M�@�{@���@��T@��^@��@��@���@�z�@�1@�ƨ@��P@�33@�@�ȴ@��\@�E�@��@��^@�G�@���@���@���@�j@�9X@��@��m@��F@���@�t�@�S�@�"�@�o@��@���@�=q@��@�@��#@��-@�p�@�X@�/@��`@��9@��D@�bN@�A�@��@�1@�  @��@��
@��F@���@��P@�|�@�\)@�33@��@��y@���@���@���@�V@�-@��T@���@�x�@�/@���@��`@���@�z�@�Q�@�1'@�;@|�@;d@~�y@~ff@~$�@}��@}`B@}/@|��@|�D@|�@{�
@{��@{C�@z�@z��@zM�@y�#@yhs@y�@xĜ@x�@x �@w�@w+@v�R@vv�@v$�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�fB�`B�`B�fB�fB�`B�`B�`B�fB�fB�fB�fB�fB�fB�fB�fB�fB�mB�mB�fB�`B�ZB�ZB�ZB�ZB�fB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BBBBBBBBB  BBB%BBPB�B\BB��B\B&�B
=B  B��B��B��B��B��B��BBBB+B�B^5B��B��BB+B�B.BI�B\)BgmBk�B�B�Bx�B|�Bn�BL�B�B��B��B�1B�B�DB�hB�\B�\B�PB�=B�1B�%B�%B�B�B~�By�Bx�Bx�Bv�Bt�Br�Bq�Bn�Bl�Bk�BgmBffBgmBffBffBe`BdZBbNBaHB`BB_;B_;B^5B^5B^5B]/B`BB_;B^5B]/B]/B_;BaHBbNB_;B\)B^5B_;B_;B^5B]/B]/B^5B^5B]/B^5B\)BXBT�BT�BXB[#BYBXBS�BM�BL�BO�BQ�BN�BL�BI�BG�BE�BF�BF�BE�BE�BD�BD�BC�BD�BC�BC�BC�BC�BC�BA�B@�B@�B?}B<jB:^B9XB7LB5?B1'B0!B/B/B/B.B.B,B)�B(�B&�B#�B!�B �B�B�B�B�B�B�B�BuBbBJB1B%BBB��B��B��B�B�B�B�sB�BB�)B�B��B��B��BŢB��B�^B�!B�B��B��B��B�7Br�Bl�B[#BE�B/B�B+B�B�/BɺB��B�RB�'B��B�Bw�Bm�B[#BI�B33B�B  B�B�/BȴB�FB��B�\B�Bm�BbNBW
BD�B49B%�BbB��B�yB�B��B�XB��B��B�=By�Bn�BYBE�B/B�BB�B�;B��BƨB�-B��B�%B{�Bv�Bt�BjBXBJ�B!�BuB�B!�B�B%B��B��B�B�#B�B��B��B�B�9B�oBz�B�B~�B}�B~�B|�Bz�Bx�Bs�Bw�By�Bu�Bp�Bm�Bl�Bl�BhsB_;BZBYB`BBgmBiyBjBhsBdZB^5BZBXBR�BL�BE�BB�BB�B@�B=qB:^B9XB7LB7LB7LB7LB5?B33B2-B2-B33B49B5?B49B1'B1'B1'B/B.B0!B/B-B,B+B(�B'�B%�B#�B"�B!�B�B�B�B�B�B�B�B�B�B�B�B{BoB\BPBVBJB	7B1B+B%B%BBBBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�sB�yB�yB�yB�yB�sB�sB�mB�mB�fB�fB�fB�fB�`B�`B�`B�`B�`B�ZB�ZB�ZB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�HB�HB�HB�HB�BB�BB�BB�;B�;B�5B�5B�5B�511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�5B�AB�GB�IB�JB�AB�HB�:B�OB�<B�?B�3B�B�"B�'B�%B�B�B�!B�%B�3B�<B�CB�GB�RB�SB�UB�vB�xB�|B�yB�~B�zB�yB�vB�mB�tB�B��B��B��BB �B�vB�jB �BVB��B�rB�RB�6B�6B�8B�NB�gB�tB�|B�{B��B!BO�B�$B�@B�tB�B�BhB;BMtBX�B\�Bt^BsUBjBn7B_�B>!BB�1B� By�Bt~B|�B��B��B��B~�B{�By�Bw�Bw�Bv�Bt�BpoBkIBjIBjGBh9Bf/Bd BcB`B^B\�BX�BW�BX�BW�BW�BV�BU�BS�BR�BQ�BP�BP�BO�BO�BO�BN�BQ�BP�BO�BN�BN�BP�BR�BS�BP�BM�BO�BP�BP�BO�BN�BN�BO�BO�BN�BO�BM�BI�BFyBFzBI�BL�BJ�BI�BErB?MB>JBAWBCgB@SB>IB;7B9(B7"B8$B8)B7"B7 B6B6B5B6B5B5B5B5B5B3B2 B2 B0�B-�B+�B*�B(�B&�B"�B!�B �B �B �B�B�B�B�BtBiBVBMBEB@B;B7B2B(B
BB�B�B��B��B��B��B�B�lB�cB�SB�7B�$B�B��B��BͰBɟBƉB�B�aB�0B�B��B��B��B��B�B�aBz�BdGB^ BL�B7CB �B>B��B�XB��B�kB�9B�B��B�VBs�Bi�B_KBL�B;|B$�ByB��B�wB��B��B�B��B�3Bs�B_jBT&BH�B6yB&B�BFB�B�cB�B��B�HB��B��B|3Bk�B`�BKB7�B!B	�B�BߜB�IB�B��B�>B��Bx<Bm�Bh�Bf�B\�BJ/B<�B�B�B�B�B�B�OB�B��B߽B�PB�EB�.B�4B�LB�qB��BmBuQBq9Bp5Bq8Bo-Bm"BkBe�BjBlBhBb�B_�B^�B^�BZ�BQ�BLeBKaBR�BY�B[�B\�BZ�BV�BPBLfBJ]BE>B?B7�B4�B4�B2�B/�B,�B+�B)�B)�B)�B)�B'�B%�B$B$~B%�B&�B'�B&�B#zB#|B#zB!nB eB"rB!nBbB[BWBJBCB6B,B%BBBB�B�B�B�B
�B	�B	�B�B�B�B�B�B��B �B��B��B��B��B�B�{B�xB�rB�oB�lB�eB�eB�\B�_B�_B�_B�YB�]B�XB�UB�UB�UB�MB�OB�HB�FB�IB�HB�FB�IB�AB�CB�?B�<B�<B�7B�9B�7B�7B�.B�0B�0B�*B�$B�$B�!B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B׾B׼B׿B׽B׾BֺBֺBַBձBճBճBճBճBԫBԪBԪBԫBԬBӤBӤBӤBӦBҢBҢBҤBљBћBЖBДBЖBД11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9996506, +/- 4.474466e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20161021000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161021000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20161021000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20161021000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20161021000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20161021000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                