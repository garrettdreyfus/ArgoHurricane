CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:21Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $3ad90e33-f82f-4eec-b785-277fc63da40c   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:21Z   date_modified         2018-06-09T15:05:21Z   date_issued       2018-06-09T15:05:21Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        �s   geospatial_lon_max        �s   geospatial_vertical_min       @ff   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-09-21T07:47:00Z   time_coverage_end         2016-09-21T07:47:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103019  20170911185847  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               4A   ME  4901798_9984_TE                 2C+ D   NOVA                            214                             n/a                             865 @�̔�l�1   @�̔�l�@BB�`   �P��`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�33@�  @�  @�  A   A  A   A0  AA��AP  A`  Ap  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0ffB4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`ffBdffBh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�33B�  B���B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C  C� C�C	� C  C� C  C� C  C� C  C� C   C"� C%�C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO��CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C~�fC�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�s3C�� C�  C�@ C�� C��3C��3C�33C�s3C��3C�  C�@ C�� C��3C��3C�33C�s3C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�L�C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C��3C�@ Cπ Cг3C�  C�@ CԀ C�� C��C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C���C��C�L�C���C���C�  C�� C�  D � D  D@ D� D�fDfD@ D	� D
��D  D@ D� D� D  D9�D� D�fD  D@ Dy�D� D  D9�D� D� D   D!FfD"�fD#�fD%fD&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9fD:FfD;� D<� D>  D?@ D@�fDA�fDC  DD9�DEy�DF� DH  DI@ DJ� DK� DM  DN@ DO� DP�fDR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}�fD  D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D���D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  Dà D�@ D�� DŃ3D�#3D�� D�` D�  DȠ D�C3D�� Dʀ D�  D�� D�` D�  D͠ D�@ D���D�|�D�  D�� D�` D�  DҠ D�@ D�� Dԃ3D�  D�� D�\�D���Dל�D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�  D�� D�c3D�  D� D�@ D��3D� D�  D�� D�` D���D� D�C3D�� D� D�  D�� D�` D�  D�3D�@ D�� D� D��D�� D�c3D�  D� D�C3D�� D� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@   @fff@�  @�  @�  @�  A  A  A(  A9��AH  AX  Ah  Ax  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*  B.ffB2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^ffBbffBf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�33B�  B���B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C� C  C��C	  C� C  C� C  C� C  C� C  C� C"  C$��C'  C)� C,  C.� C1  C3� C6  C8� C;  C=� C@  CB� CE  CG� CJ  CL� CO�CQ� CT  CV� CY  C[� C^  C`� Cc  Ce� Ch  Cj� Cm  Co� Cr  Ct� Cw  Cy� C|  C~ffC�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�33C�� C�� C�  C�@ C�s3C��3C��3C�33C�s3C�� C�  C�@ C�s3C��3C��3C�33C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�� C�� C��C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C̳3C�  C�@ C�s3C�� C�  C�@ CՀ C���C�  C�@ Cڀ C�� C�  C�@ C߀ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C���C��C�L�C���C�� C�@ C�� D � D� D  D` D�fD�fD  D	` D
��D� D  D` D� D� D�D` D�fD� D  DY�D� D� D�D` D� D� D!&fD"ffD#�fD$�fD&  D'` D(� D)� D+  D,` D-� D.� D0  D1` D2� D3� D5  D6` D7� D8�fD:&fD;` D<� D=� D?  D@ffDA�fDB� DD�DEY�DF� DG� DI  DJ` DK� DL� DN  DO` DP�fDQ� DS  DT` DU� DV� DX  DY` DZ� D[� D]  D^` D_� D`� Db  Dc` Dd� De� Dg  Dh` Di� DjٚDl  Dm` Dn� Do� Dq  Dr` Ds� Dt� Dv  Dw` Dx� Dy� D{  D|` D}�fD~� D� D�� D�P D�� D�� D�0 D�� D�l�D� D��3D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�L�D�� D�� D�0 D�� D�p D� D�� D�P D�� D���D�0 D��3D�p D� D�� D�P D�� D�� D�0 D�� D�s3D� D�� D�S3D�� D�� D�0 D�� D�p D� D���D�P D�� D�� D�,�D���D�p D� D���D�P D�� D�� D�0 D�� D�p D� D�� D�L�D���D�� D�0 D�� D�p D� D�� D�S3D�� D�� D�0 D�� D�p D� D���D�L�D�� D�� D�0 D�� D�p D� D��3D�P D�� D�� D�0 D�� D�l�D��D�� D�P D�� DÐ D�0 D�� D�s3D�3Dư D�P D�� DȐ D�33D�� D�p D� D˰ D�P D�� D͐ D�0 D���D�l�D� Dа D�P D�� DҐ D�0 D�� D�s3D� Dհ D�L�D���D׌�D�0 D�� D�p D� Dڰ D�P D�� Dܐ D�33D�� D�p D� D߰ D�S3D�� D� D�0 D��3D�p D� D� D�P D���D� D�33D�� D�p D� D� D�P D�� D�3D�0 D�� D�p D��D� D�S3D�� D� D�33D�� D�p D� D� D�P D�� D�� D�0 D�� D�s3D�3D��3D�P D�� D�� D�0 D�� D�s311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�Q�A�S�A�S�A�O�A�O�A�M�A�Q�A�M�A�K�A�K�A�K�A�O�A�S�A�Q�A�VA�S�A�ZA�XA�A�A�1Aܺ^A�~�A�G�A���A��#A���A���A�ƨAۺ^A۰!A۩�Aۥ�AۓuAہA�t�A�XA�C�A�"�A��TAڧ�AڬA��TA��A���A��TA�r�Aд9A�$�A��/A�"�A��A��A�v�A�M�A�;dAÁA��#A��A�|�A��\A��^A�^5A�n�A��uA�9XA���A�hsA�ƨA�VA���A�"�A�n�A���A��A�hsA�1'A�x�A�E�A�~�A�  A��A���A��A�/A�VA���A��TA���A��DA�(�A���A��jA��A�G�A�oA��wA��\A�33A�JA�|�A�%A�K�A�+A���A�
=A�p�A��;A���A�XA���A�ȴA��uA�G�A�"�A���A��jA���A�I�A�/A�JA��A��wA�~�A�=qA�"�A��;A�A��-A�x�A�O�A�bA��A�ĜA��-A���A�|�A�bNA�=qA�$�A�oA�A��`A���A��jA��PA�\)A�?}A�{A��A���A��9A���A�v�A�M�A�1'A��A��A���A��A���A�n�A�;dA�(�A��A�%A��yA���A��^A��A�XA�5?A�oA��A�ȴA��A��TA�n�A�=qA���A��A���A�|�A�5?A��/A��hA�\)A�A�A�VA��A��;A�A��DA�XA�$�A��A��;A���A��FA��PA�ZA�33A��A�{A��A�ȴA��9A�z�A�O�A� �A�A��;A��jA���A��A�l�A�K�A�+A�1A��yA��^A�z�A�Q�A�$�A��A���A���A�r�A�=qA��A�{A��A�ƨA���A�ffA�33A�"�A��A��!A���A��A�^5A�1'A�JA��`A��wA��A�VA�;dA���A���A���A�l�A�O�A�(�A�JA��yA�ƨA��DA�t�A�%A�z�A�%A��!A��A���A�1A�O�A��A���A��A�ffA���A�\)A���A�?}A���A�ĜA��A�VA�dZA�A~�yA}VA{��Az�Ay��Ay"�Aw�wAv�+AudZAs��Ar��ApbNAn�DAmhsAkAihsAg��Ae�hAd(�Ab�jA`�A]ƨA]\)A\�AZ��AYO�AXAV��AUl�ASO�APM�AM�AK�AJ��AI�FAG��AE�;AD{AA�mA?;dA>�A<bNA:ZA7�FA4��A2��A0��A,�yA+�FA(r�A&��A%%A#�^A"E�A �9A�\A��An�A��A�RA��AE�A;dA5?A&�Al�AM�A�A��AVAbA
=A	��A�7AC�A�yAhs@�t�@���@��@��@��T@�+@�{@��;@��@�o@�  @���@�v�@۝�@���@���@���@���@���@���@�X@��
@ɩ�@�ƨ@Ə\@ŉ7@þw@�~�@���@�S�@���@��@�%@�=q@���@��@�Q�@��!@��^@��w@��R@�hs@��`@��@�9X@���@�E�@���@��@�{@�hs@�bN@��w@�$�@�x�@��@��D@��;@��R@�v�@��@�x�@���@��j@�  @��@�S�@���@��\@�E�@�J@��@��9@�ƨ@�C�@��H@�^5@�J@��@�`B@��/@�z�@��;@��@�33@��H@���@�V@��@��`@��j@�j@��@��P@�\)@�;d@�+@��y@��!@�V@��@�@���@��^@�X@�/@�p�@��@�1'@��@��m@��@�o@�^5@���@�ff@��+@��+@���@�V@�E�@�$�@�{@���@��#@��-@�hs@�/@��j@�Z@��@��;@���@��P@�"�@��@���@�~�@�=q@��h@���@���@�/@��9@�j@�r�@�z�@�bN@��F@���@��;@��w@�\)@��\@��\@��+@�ff@�J@�$�@��@���@�&�@���@�Q�@��@�  @��m@��@��@�dZ@�"�@�@��@��@��H@��R@���@���@�~�@�ff@�ff@�n�@�E�@�5?@�J@��@���@��-@�x�@�X@�O�@�?}@��@��`@���@���@�bN@�Z@�1'@�;@\)@~��@~�+@}�T@}��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�Q�A�S�A�S�A�O�A�O�A�M�A�Q�A�M�A�K�A�K�A�K�A�O�A�S�A�Q�A�VA�S�A�ZA�XA�A�A�1Aܺ^A�~�A�G�A���A��#A���A���A�ƨAۺ^A۰!A۩�Aۥ�AۓuAہA�t�A�XA�C�A�"�A��TAڧ�AڬA��TA��A���A��TA�r�Aд9A�$�A��/A�"�A��A��A�v�A�M�A�;dAÁA��#A��A�|�A��\A��^A�^5A�n�A��uA�9XA���A�hsA�ƨA�VA���A�"�A�n�A���A��A�hsA�1'A�x�A�E�A�~�A�  A��A���A��A�/A�VA���A��TA���A��DA�(�A���A��jA��A�G�A�oA��wA��\A�33A�JA�|�A�%A�K�A�+A���A�
=A�p�A��;A���A�XA���A�ȴA��uA�G�A�"�A���A��jA���A�I�A�/A�JA��A��wA�~�A�=qA�"�A��;A�A��-A�x�A�O�A�bA��A�ĜA��-A���A�|�A�bNA�=qA�$�A�oA�A��`A���A��jA��PA�\)A�?}A�{A��A���A��9A���A�v�A�M�A�1'A��A��A���A��A���A�n�A�;dA�(�A��A�%A��yA���A��^A��A�XA�5?A�oA��A�ȴA��A��TA�n�A�=qA���A��A���A�|�A�5?A��/A��hA�\)A�A�A�VA��A��;A�A��DA�XA�$�A��A��;A���A��FA��PA�ZA�33A��A�{A��A�ȴA��9A�z�A�O�A� �A�A��;A��jA���A��A�l�A�K�A�+A�1A��yA��^A�z�A�Q�A�$�A��A���A���A�r�A�=qA��A�{A��A�ƨA���A�ffA�33A�"�A��A��!A���A��A�^5A�1'A�JA��`A��wA��A�VA�;dA���A���A���A�l�A�O�A�(�A�JA��yA�ƨA��DA�t�A�%A�z�A�%A��!A��A���A�1A�O�A��A���A��A�ffA���A�\)A���A�?}A���A�ĜA��A�VA�dZA�A~�yA}VA{��Az�Ay��Ay"�Aw�wAv�+AudZAs��Ar��ApbNAn�DAmhsAkAihsAg��Ae�hAd(�Ab�jA`�A]ƨA]\)A\�AZ��AYO�AXAV��AUl�ASO�APM�AM�AK�AJ��AI�FAG��AE�;AD{AA�mA?;dA>�A<bNA:ZA7�FA4��A2��A0��A,�yA+�FA(r�A&��A%%A#�^A"E�A �9A�\A��An�A��A�RA��AE�A;dA5?A&�Al�AM�A�A��AVAbA
=A	��A�7AC�A�yAhs@�t�@���@��@��@��T@�+@�{@��;@��@�o@�  @���@�v�@۝�@���@���@���@���@���@���@�X@��
@ɩ�@�ƨ@Ə\@ŉ7@þw@�~�@���@�S�@���@��@�%@�=q@���@��@�Q�@��!@��^@��w@��R@�hs@��`@��@�9X@���@�E�@���@��@�{@�hs@�bN@��w@�$�@�x�@��@��D@��;@��R@�v�@��@�x�@���@��j@�  @��@�S�@���@��\@�E�@�J@��@��9@�ƨ@�C�@��H@�^5@�J@��@�`B@��/@�z�@��;@��@�33@��H@���@�V@��@��`@��j@�j@��@��P@�\)@�;d@�+@��y@��!@�V@��@�@���@��^@�X@�/@�p�@��@�1'@��@��m@��@�o@�^5@���@�ff@��+@��+@���@�V@�E�@�$�@�{@���@��#@��-@�hs@�/@��j@�Z@��@��;@���@��P@�"�@��@���@�~�@�=q@��h@���@���@�/@��9@�j@�r�@�z�@�bN@��F@���@��;@��w@�\)@��\@��\@��+@�ff@�J@�$�@��@���@�&�@���@�Q�@��@�  @��m@��@��@�dZ@�"�@�@��@��@��H@��R@���@���@�~�@�ff@�ff@�n�@�E�@�5?@�J@��@���@��-@�x�@�X@�O�@�?}@��@��`@���@���@�bN@�Z@�1'@�;@\)@~��@~�+@}�T@}��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�TB�yB�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�sB�`B�/B��BÖB��BɺB��B��B��B�B  BVBuB�B#�B#�B#�B+B.B0!B=qBA�B?}BF�BF�BN�BN�B]/BcTBk�Bk�BjBhsBo�Bl�Br�Br�Bq�Bo�Bp�Bt�Bq�Bw�Bz�B�B�B�B|�Bz�Bz�By�Bx�By�B{�B{�B{�Bx�Bu�Bs�Bq�B|�B{�B�B� B{�Bu�Bk�Be`BaHB\)BYBZB[#B]/B^5B]/B]/B\)B\)B[#B[#BZBYBZBZBZBXBT�BS�BO�BP�BP�BO�BL�BJ�BI�BI�BI�BJ�BJ�BJ�BL�BL�BN�BO�BR�BVBT�BS�BP�BO�BM�BK�BJ�BK�BL�BN�BM�BK�BL�BJ�BI�BI�BI�BI�BH�BI�BI�BJ�BK�BJ�BJ�BJ�BK�BL�BJ�BI�BI�BS�BZBS�BP�BM�BL�BK�BI�BH�BE�BC�BB�BA�B@�B?}B?}B>wB=qB<jB<jB<jB;dB;dB:^B9XB9XB7LB8RB;dB;dB:^B8RB6FB5?B49B2-B1'B0!B/B-B.B-B,B+B(�B'�B%�B$�B"�B �B�B�B�B�B�B�B�BuBbBVBDB
=B+BBB��B��B��B��B�B�B�B�yB�mB�TB�HB�/B�B�
B��B��B��B��BǮBĜB�dB�!B��B��B�hB�%Bw�BhsB]/BW
BH�B<jB/B#�B�B
=B��B�sB�BǮB�3B��B��B�1Bx�Bn�BffB_;BP�BC�B7LB'�B�BB�B�NB��B�RB��B�oB�Bt�B_;BF�BA�B<jB&�B�BDB��B�B�)B�wB��B�{B�PB�Bl�BZBH�B49B�B�B	7B��B�BBǮB�?B��Bp�BffBF�B;dB6FB/B!�B�B	7BB��B��B��B�B�B�`B�;B�B��BĜB�wB�'B��B��B��B��B�=B|�Bs�Bo�Bo�Bn�Bo�Bn�Bl�BhsBcTB_;B]/B[#BVBR�BS�BZBZBZBW
BP�BN�BM�BK�BJ�BI�BI�BH�BG�BF�BE�BD�BC�BB�BA�B@�B>wB<jB<jB;dB9XB7LB49B49B33B2-B2-B1'B0!B/B-B)�B&�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBhBbB\BVBVBPBPBJBDB
=B	7B	7B1B+B+B%BBBBBB  B  B  B  B  B��B��B��B��B��B��B��B��BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�yB�sB�sB�mB�mB�mB�mB�mB�sB�sB�sB�sB�yB�sB�sB�yB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�fB�fB�fB�`B�`B�`B�ZB�ZB�TB�TB�TB�TB�T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�GB�XB�vB�B��B�B�B�B�B��B�B�B�B�B�mB�\B�@B�-B��BĽB�iB�[B��B��B��B¯B�B��B$BBB	VB�B�B�B�B �B"�B0@B4VB2JB9tB9|BA�BA�BO�BV&B^RB^RB]KB[@BbkB_VBe~BeBdwBbkBctBg�BdwBj�Bm�Bt�Bs�Bt�Bo�Bm�Bm�Bl�Bk�Bl�Bn�Bn�Bn�Bk�Bh�Bf�Bd|Bo�Bn�Bu�Br�Bn�Bh�B^ZBX5BTBN�BK�BL�BM�BPBQBPBPBO BN�BM�BM�BL�BK�BL�BL�BL�BJ�BG�BF�BB�BC�BC�BB�B?�B=�B<�B<�B<�B=�B=�B=�B?�B?�BA�BB�BE�BH�BG�BF�BC�BB�B@�B>�B=�B>�B?�BA�B@�B>�B?�B=�B<�B<�B<�B<�B;�B<�B<�B=�B>�B=�B=�B=�B>�B?�B=�B<�B<�BF�BL�BF�BC�B@�B?�B>�B<�B;�B8{B6tB5jB4dB3`B2[B2\B1VB0PB/JB/HB/GB.AB.CB-9B,5B,7B*(B+0B.CB.EB-<B+1B)%B(B'B%B$B#B!�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B
oB	hB
oBeBVBDB:B�*B� B�B��B��B��B��B�B�B�B�B�yB�_B�YB�<B�2B�B��B��B��B��B��B��B��B��B�OB�B��B��B�WByBj�B[lBP%BJB;�B/eB"B�B�B�=B��B�zB�B��B�<B��B��B{ABk�Ba�BYyBRQBC�B6�B*eB	B�B�$B�B�pB�B�zB�B��BwDBg�BRmB9�B4�B/�BB�B�B�0B��B�lB��B�1B��B��Bv\B_�BMlB<B'�BB�B��B�BӣB�B��B�BdBY�B:B.�B)�B"�B?BB��B��B�^B�IB�6B� B�B��BҼBˑB�PB�B��B��B�jB�`B�AB�B}�Bp|BgDBc,Bc/Bb'Bc.Bb*B`B\BV�BR�BP�BN�BI�BF�BG�BM�BM�BM�BJ�BD}BBoBAjB?_B>YB=TB=VB<OB;IB:BB99B85B70B6)B5%B4B2B0	B0B/B,�B*�B'�B'�B&�B%�B%�B$�B#�B"�B �B�B�B�BxBpB_B_B_BYBNBEBBBBBBB;B5B2B0B
*B	'B	'BBBBBB�B�B�B �B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�|B�wB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�}B�wB�qB�dB�rB�pB�`B�LB�MB�OB�RB�PB�JB�GB�RB�PB�GB�7B�2B�9B�BB�1B�BB�9B�3B�(B�#B�B�B�B�#B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9996832, +/- 4.410748e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20160921000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160921000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20160921000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20160921000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20160921000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20160921000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                