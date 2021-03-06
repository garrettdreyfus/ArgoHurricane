CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:22Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $d7992dfa-d3c3-4c51-90b3-3e0a75722e8a   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:22Z   date_modified         2018-06-09T15:05:22Z   date_issued       2018-06-09T15:05:22Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B,�   geospatial_lat_max        B,�   geospatial_lon_min        �u��   geospatial_lon_max        �u��   geospatial_vertical_min       @ff   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-11-30T07:50:00Z   time_coverage_end         2016-11-30T07:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103021  20170911185849  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ;A   ME  4901798_9977_TE                 2C+ D   NOVA                            214                             n/a                             865 @���8�1   @���8�@Be�    �N���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @���@�  @�  @���AffA   A.ffA@  AP  A`  AnffA���A���A�  A�  A�  A���A�  A�  A�33A�33A�  A���A�  A�  A�  A�  B   B  BffB  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  C�fC� C  C	� C�fC� C  C� C  C� C�C� C�fC"� C%  C'� C*  C,� C/�C1� C4  C6� C8�fC;� C>  C@� CC  CE� CH�CJ� CM  CO� CR  CT� CW  CYffC\  C^� Ca  Cc� Cf  Ch��Ck  Cm� Cp  Cr� Cu�Cw� Cz  C|� C  C���C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C���C���C��C�L�C���C�� C��3C�@ C�� C�� C�  C�@ C�� C���C��C�L�C�� C�� C�  C�@ Cŀ C�� C��C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C��C�L�C� C�3C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C��C�L�C�� C�� C�  C�� C��D �fD  D@ D� D� D  D@ D	y�D
��D  D@ D� D� D  D@ D� D� D  D@ D�fD�fDfD@ D� D� D fD!FfD"� D#� D%fD&@ D'� D(��D*  D+@ D,� D-��D/  D0@ D1y�D2� D4  D59�D6� D7� D9  D:@ D;� D<� D>  D?@ D@�fDA�fDCfDDFfDE�fDF�fDH  DI@ DJ� DK� DM  DN@ DO� DP� DQ��DS@ DT� DU� DV��DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dcy�Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Dt��Dv@ Dw� Dx�fDz  D{@ D|�fD}� D  D�  D�� D�\�D���D���D�@ D�� D�� D�#3D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�@ D���D�|�D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�<�D��3D�� D�  D��3D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�C3D��3Dʀ D�#3D��3D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dף3D�C3D�� Dك3D�  D�� D�` D�3Dܠ D�<�D�� Dހ D�  D�� D�c3D�  D� D�@ D�� D�|�D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@   @`  @���@�  @�  @���AffA  A&ffA8  AH  AX  AfffAy��A���A�  A�  A�  A���A�  A�  A�33A�33A�  A���A�  A�  A�  A�  A�  B  BffB
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  CffC  C� C	  CffC  C� C  C� C  C��C  CffC"  C$� C'  C)� C,  C.��C1  C3� C6  C8ffC;  C=� C@  CB� CE  CG��CJ  CL� CO  CQ� CT  CV� CX�fC[� C^  C`� Cc  Ce� Ch�Cj� Cm  Co� Cr  Ct��Cw  Cy� C|  C~� C���C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C���C��C�L�C�� C��3C�  C�@ C�� C�� C�  C�@ C���C���C��C�@ C�� C�� C�  C�@ Cƀ C���C�  C�@ Cˀ C�� C�  C�@ CЀ C�� C�  C�@ CՀ C�� C�  C�@ Cڀ C�� C�  C�@ Cߌ�C���C��C�@ C�s3C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C���C��C�@ C�� C�� C�@ C���D �fD� D  D` D� D� D  D	Y�D
��D� D  D` D� D� D  D` D� D� D  DffD�fD�fD  D` D� D�fD!&fD"` D#� D$�fD&  D'` D(��D)� D+  D,` D-��D.� D0  D1Y�D2� D3� D5�D6` D7� D8� D:  D;` D<� D=� D?  D@ffDA�fDB�fDD&fDEffDF�fDG� DI  DJ` DK� DL� DN  DO` DP� DQٚDS  DT` DU� DVٚDX  DY` DZ� D[� D]  D^` D_� D`� Db  DcY�Dd� De� Dg  Dh` Di� DjٚDl  Dm` Dn� Do� Dq  Dr` Ds� DtٚDv  Dw` Dx�fDy� D{  D|ffD}� D~� D� D�� D�L�D���D���D�0 D�� D�p D�3D��3D�S3D��3D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�l�D� D��3D�P D�� D�� D�0 D���D�l�D� D�� D�L�D�� D�� D�0 D�� D�p D� D�� D�P D��3D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D�3D�� D�P D�� D�� D�33D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D�3D�� D�P D�� D�� D�,�D��3D�p D� D��3D�P D�� D�� D�0 D�� D�p D��D���D�P D�� D�� D�0 D�� D�l�D��D�� D�P D�� D�� D�0 D���D�l�D� D�� D�P D�� DÐ D�0 D�� D�p D� Dư D�P D�� DȐ D�33D��3D�p D�3D˳3D�P D�� D͐ D�0 D�� D�p D� Dа D�P D�� DҐ D�0 D�� D�p D� Dհ D�P D�� Dד3D�33D�� D�s3D� Dڰ D�P D��3Dܐ D�,�D�� D�p D� D߰ D�S3D�� D� D�0 D�� D�l�D� D� D�P D�� D�3D�0 D�� D�p D� D� D�P D�� D� D�0 D�� D�p D� D� D�P D�� D� D�0 D�� D�p D� D� D�P D�� D�� D�0 D�� D�p D� D�� D�S3D�� D�� D�0 D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A�oA�oA�{A��A�&�A�&�A�(�A�(�A�(�A�(�A�+A�+A�-A�1'A�-A�-A�/A�/A�/A�-A�/A�/A�/A�/A�1'A�1'A�/A�/A�/A�/A�/A�/A�/A�1'A�1'A�1'A�/A�+A�+A�(�A�+A�/A�1'A�+A�/A�+A�-A�-A�-A�&�A�(�A�(�A�$�A� �A��A��A�$�A��A��A� �A� �A� �A�{A�{A�{A�{A�bA�1A��A�ĜA���A��A�O�A�(�A� �A��A�bA���A��TA�ƨA���A���A���A��uA��DA�Q�A�-A�-A�JA���A���A�^5A�I�A�9XA�"�A���A�9XA�oA�Q�A�x�A��-A���A���A��A��FA��TA��A��A���A�dZA���A�{A�+A��\A���A�A��hA��/A��wA��A�"�A��!A�t�A���A�G�A�%A��hA�  A��A�Q�A�VA���A��A�^5A�$�A�{A���A��PA�ZA�"�A��A��#A���A�~�A�n�A�ZA�C�A�&�A��A�  A���A���A���A��hA�l�A�M�A�K�A�C�A�33A�VA��A���A��jA��uA��A�O�A�JA���A��;A��A�t�A�9XA�bA��A��A���A���A�r�A�=qA�  A���A��9A��DA��A�r�A�I�A��A��
A���A�~�A�jA�K�A�5?A�$�A���A��HA��jA���A�=qA���A���A��RA�O�A�-A��A���A��/A���A�hsA��A�ƨA���A��PA�l�A�&�A��A���A���A�ZA�&�A��A���A��jA���A��DA��A�n�A�&�A��A��RA���A�jA�(�A�A��A��TA�ȴA��hA�z�A�hsA� �A��A��A��9A��A�r�A�"�A�
=A���A�l�A�/A�A�ƨA���A�x�A�jA�1'A��FA�I�A���A�;dA���A�JA���A��HA�33A�|�A�{A��yA�9XA��/A���A��DA�|�A��FA�1A�^5A�FA/A}�FA|�/A{|�Az1'Ax�Awp�Au��AsO�Apn�An��Ak�-Ah�Ae�^Ab��A_�7A\1'AX��AVVASAQ7LAO�ANffAM
=AK�hAJ��AI&�AFE�AD�AA�FA@�`A>��A<v�A;VA8r�A6bA4-A2E�A0��A.ffA+�#A)t�A'O�A&I�A$JA"��A"1A!��A ��A�7AVA��AE�A�A+A|�A5?A��Ap�A
��A�AJA�-A\)A?}@�"�@�|�@��D@�;d@���@�@���@��@�33@�l�@睲@�?}@��@�hs@��y@�x�@�\)@�^5@�r�@�~�@�{@У�@�ȴ@��m@�
=@�Q�@ũ�@�1@��@�t�@���@���@��!@�7L@�A�@��@��@�O�@�t�@�~�@��^@��j@��@���@���@�j@���@��m@�|�@�E�@���@�V@�bN@��P@��P@��H@�hs@���@�I�@�ƨ@�;d@�M�@�%@�A�@���@�S�@�~�@�E�@��@���@�9X@��F@�33@�ȴ@�V@��-@�`B@�%@�I�@�1@���@�C�@��@�~�@�-@���@��^@�p�@���@��@�(�@��;@���@�33@�o@��\@��#@�X@�V@���@��@�A�@�  @���@���@�t�@�;d@�o@��@��H@�ff@�{@��T@��-@�G�@���@�1'@�1@�  @��;@��F@��@�C�@�
=@���@��\@�n�@�=q@�-@��@���@�`B@�?}@�%@��/@��9@�bN@�  @��
@�ƨ@���@�K�@�"�@��H@���@��R@��\@�v�@�n�@�V@�-@�@��T@���@��7@�X@�/@��9@�j@�1@���@�l�@�K�@�;d@�+@�@��H@�ȴ@��+@�E�@�$�@�{@���@��-@��7@�hs@�&�@�%@���@��@�9X@��@�P@;d@~��@~{@}�h@}`B@}/@|�/@|I�@{��@{C�@{"�@{@z�\@zM�@y�@y��@yx�@y&�@x��@x�u@xQ�@w�w@w
=@v��@vE�@u��@t��@tI�@s��@s�m@st�@so@r�H@r��@rM�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A�oA�oA�{A��A�&�A�&�A�(�A�(�A�(�A�(�A�+A�+A�-A�1'A�-A�-A�/A�/A�/A�-A�/A�/A�/A�/A�1'A�1'A�/A�/A�/A�/A�/A�/A�/A�1'A�1'A�1'A�/A�+A�+A�(�A�+A�/A�1'A�+A�/A�+A�-A�-A�-A�&�A�(�A�(�A�$�A� �A��A��A�$�A��A��A� �A� �A� �A�{A�{A�{A�{A�bA�1A��A�ĜA���A��A�O�A�(�A� �A��A�bA���A��TA�ƨA���A���A���A��uA��DA�Q�A�-A�-A�JA���A���A�^5A�I�A�9XA�"�A���A�9XA�oA�Q�A�x�A��-A���A���A��A��FA��TA��A��A���A�dZA���A�{A�+A��\A���A�A��hA��/A��wA��A�"�A��!A�t�A���A�G�A�%A��hA�  A��A�Q�A�VA���A��A�^5A�$�A�{A���A��PA�ZA�"�A��A��#A���A�~�A�n�A�ZA�C�A�&�A��A�  A���A���A���A��hA�l�A�M�A�K�A�C�A�33A�VA��A���A��jA��uA��A�O�A�JA���A��;A��A�t�A�9XA�bA��A��A���A���A�r�A�=qA�  A���A��9A��DA��A�r�A�I�A��A��
A���A�~�A�jA�K�A�5?A�$�A���A��HA��jA���A�=qA���A���A��RA�O�A�-A��A���A��/A���A�hsA��A�ƨA���A��PA�l�A�&�A��A���A���A�ZA�&�A��A���A��jA���A��DA��A�n�A�&�A��A��RA���A�jA�(�A�A��A��TA�ȴA��hA�z�A�hsA� �A��A��A��9A��A�r�A�"�A�
=A���A�l�A�/A�A�ƨA���A�x�A�jA�1'A��FA�I�A���A�;dA���A�JA���A��HA�33A�|�A�{A��yA�9XA��/A���A��DA�|�A��FA�1A�^5A�FA/A}�FA|�/A{|�Az1'Ax�Awp�Au��AsO�Apn�An��Ak�-Ah�Ae�^Ab��A_�7A\1'AX��AVVASAQ7LAO�ANffAM
=AK�hAJ��AI&�AFE�AD�AA�FA@�`A>��A<v�A;VA8r�A6bA4-A2E�A0��A.ffA+�#A)t�A'O�A&I�A$JA"��A"1A!��A ��A�7AVA��AE�A�A+A|�A5?A��Ap�A
��A�AJA�-A\)A?}@�"�@�|�@��D@�;d@���@�@���@��@�33@�l�@睲@�?}@��@�hs@��y@�x�@�\)@�^5@�r�@�~�@�{@У�@�ȴ@��m@�
=@�Q�@ũ�@�1@��@�t�@���@���@��!@�7L@�A�@��@��@�O�@�t�@�~�@��^@��j@��@���@���@�j@���@��m@�|�@�E�@���@�V@�bN@��P@��P@��H@�hs@���@�I�@�ƨ@�;d@�M�@�%@�A�@���@�S�@�~�@�E�@��@���@�9X@��F@�33@�ȴ@�V@��-@�`B@�%@�I�@�1@���@�C�@��@�~�@�-@���@��^@�p�@���@��@�(�@��;@���@�33@�o@��\@��#@�X@�V@���@��@�A�@�  @���@���@�t�@�;d@�o@��@��H@�ff@�{@��T@��-@�G�@���@�1'@�1@�  @��;@��F@��@�C�@�
=@���@��\@�n�@�=q@�-@��@���@�`B@�?}@�%@��/@��9@�bN@�  @��
@�ƨ@���@�K�@�"�@��H@���@��R@��\@�v�@�n�@�V@�-@�@��T@���@��7@�X@�/@��9@�j@�1@���@�l�@�K�@�;d@�+@�@��H@�ȴ@��+@�E�@�$�@�{@���@��-@��7@�hs@�&�@�%@���@��@�9X@��@�P@;d@~��@~{@}�h@}`B@}/@|�/@|I�@{��@{C�@{"�@{@z�\@zM�@y�@y��@yx�@y&�@x��@x�u@xQ�@w�w@w
=@v��@vE�@u��@t��@tI�@s��@s�m@st�@so@r�H@r��@rM�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBbNBcTBcTBcTBbNBcTBcTBbNBbNBbNBaHBaHBaHBaHB`BBaHB`BB]/B\)B\)B[#BZBZB[#B[#B[#B[#B[#BZB^5B_;B_;B`BB`BB`BB\)BZBYBZB`BBffBn�Bo�B{�By�B�%B�7B�DB��B��B�B�dB��B�B�BŢB��B�B�B� B�B~�B|�Bz�Bx�Bu�Br�Bu�Bv�Br�Bm�BhsBffBe`BbNBbNB`BB^5B]/B\)B[#BZBZBZBXBW
BW
BVBVBT�BVBVBW
BXBXBW
BYBZBYBXBXBXBXBW
BVBT�BT�BS�BT�BT�BS�BS�BS�BO�BL�BH�BF�BG�BI�BK�BI�BG�BF�BG�BG�BG�BG�BG�BG�BG�BH�BH�BG�BF�BF�BF�BG�BG�BF�BE�BB�B>wB9XB6FB49B49B0!B2-B2-B1'B0!B/B-B,B)�B(�B'�B&�B$�B!�B�B�B�B�B�B�B�B�B�B�BuBhBPB
=B1B%BBB  B��B��B��B��B��B��B�B�B�B�B�yB�`B�TB�)B�
B��B��BɺBŢBB��B�dB�'B��B��B�oB�+Bv�Bk�B]/BO�B>wB7LB49B&�B�B�B  B�fB��BĜB�LB��B��B�{B�DBz�Bk�B_;BL�B7LB�B��B�ZBĜB��B�BdZBH�B'�B
=B��B�)BB�9B��B��B�{B�DBy�B\)BH�B33B)�B�B%B��B�HB��B�}B�B��B�DBt�B_;BK�B@�B0!B%�B$�B#�B�B{B\BB��B�BB��BŢBĜB�^B��B��B��B��B�{B�bB�DB�%B�B~�B|�Bz�Bx�Bv�Bt�Bq�Bm�BiyBffBbNB_;B]/B[#BYBXBVBT�BS�BR�BP�BP�BO�BM�BL�BJ�BG�BD�BB�BA�B?}B>wB=qB<jB;dB:^B7LB6FB6FB5?B33B2-B1'B0!B0!B/B/B.B,B,B,B,B,B,B+B)�B(�B'�B'�B%�B!�B �B�B�B�B�B�B�B�B�B�B{BuBoBhBhBbB\BVBPBJBDBDBDBDB
=B	7B1B+B+B+B%B%BBBBBBBBB  B  B��B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�mB�mB�mB�mB�fB�fB�fB�fB�`B�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�NB�NB�HB�BB�;B�;B�;B�;B�;B�;B�5B�511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BQ�BR�BR�BR�BQ�BR�BR�BQ�BQ�BQ�BP�BP�BP�BP�BO�BP�BO�BL�BK�BK�BJ�BI�BI�BJ�BJ�BJ�BJ�BJ�BI�BM�BN�BN�BO�BO�BO�BK�BI�BH�BI�BO�BU�B^)B_5Bk}BioBu�Bx�Bz�B�B�;B��B��B�MB�;BɧB�4B�9Bt�Bp�Bo�Bp�Bn�Bl�Bj}BhmBe^BbKBe^BfeBbMB]/BXBVBT�BQ�BQ�BO�BM�BL�BK�BJ�BI�BI�BI�BG�BF�BF�BE�BE�BD�BE�BE�BF�BG�BG�BF�BH�BI�BH�BG�BG�BG�BG�BF�BE�BD�BD�BC�BD�BD�BC�BC�BC�B?�B<pB8ZB6MB7SB9`B;nB9^B7SB6NB7RB7TB7SB7VB7PB7WB7TB8WB8[B7XB6OB6RB6NB7VB7TB6NB5HB24B.B)B%�B#�B#�B�B!�B!�B �B�B�B�B�B�B�B�B�B�ByBiB[B	HB;B4B=BBB;B8B1B#BB��B��B��B��B��B�B�B�B��B�B�B�B�mB�eB�WB�MB�<B�0B�B�
B��B��B��B��B�qB�_B�OB�>B�!B��B��B�B�2Bv�Bf�B[KBL�B?�B.GB'B$B�B�BgB��B�>B��B�zB�/B��B��B�aB{)Bj�B[pBO(B<�B'AB�B��B�TB��B��Bt#BTiB8�BB�YB��B�IB��B�_B�%B��B��B{rBjBL`B8�B#nB7B�B�fB�BѐB�B��B�jB�B{�BeBO�B<'B0�B �BEB>B<BB�B��B�vB�&BЯB�XB�B�B��B�gB�%B�B�B��B��B{�Bv�Br�Bo}BmnBkdBiZBgMBeBBb.B^BZBV�BR�BO�BM�BK�BI�BH�BF�BE�BD�BC~BAuBAuB@kB>cB=]B;RB8@B5+B3B2B0B/B.B,�B+�B*�B'�B&�B&�B%�B#�B"�B!�B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�ByBhB_BVBPBIB>B:B	0B(B!BBBBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�|B�vB�uB�vB�sB�pB�sB�|B�uB�vB�pB�nB�jB�jB�eB�eB�]B�]B�[B�^B�YB�YB�QB�RB�RB�SB�RB�LB�LB�LB�OB�FB�FB�EB�FB�EB�GB�JB�GB�FB�GB�EB�DB�8B�2B�2B�-B�1B�/B�.B�.B�.B�-B�(B�(B�(B�(B�(B�"B�#B�"B�"B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�	B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.999607, +/- 4.760699e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20161130000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161130000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20161130000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20161130000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20161130000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20161130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                