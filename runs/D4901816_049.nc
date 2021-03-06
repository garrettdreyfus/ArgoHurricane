CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  2   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:56Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $f432c5ce-d223-43d9-b39f-1db019ce562e   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:56Z   date_modified         2018-06-09T15:05:56Z   date_issued       2018-06-09T15:05:56Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�L   geospatial_lat_max        B�L   geospatial_lon_min        �G*'   geospatial_lon_max        �G*'   geospatial_vertical_min       @      geospatial_vertical_max       D�ɚ   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-23T10:46:00Z   time_coverage_end         2017-09-23T10:46:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
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
_FillValue                 4  �T   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �P   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �L   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �|   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �|   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �|   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �|   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �$   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �(   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �,   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170923081551  20180420171410  4901816 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               1A   ME  4901816_9975_TE                 2C+ D   NOVA                            322                             n/a                             865 @�(\�`�1   @�(\�`�@B���   �H�D�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A1��A@  ANffA`  Ap  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  BxffB|ffB�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C�C	� C  C� C  C� C  C� C�C� C   C"� C%  C'� C*  C,ffC/  C1��C4  C6� C9  C;� C>  C@� CC�CE� CH  CJ��CM  CO� CR  CT� CW  CY� C\  C^��Ca�Cc��Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C���C��C�L�C���C���C��C�@ C�� C�� C��C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C���C�  C�@ C� C���C�  C�@ C� C�3C�  C�L�C� C�� C�  C�@ C� C�3C��3C�@ C�� C�� C�  C�s3C��3D � D  D@ D� D� D  DFfD	� D
��D  D@ D� D�fD  D@ D�fD� D  D@ D� D��D��D9�D� D�fD fD!@ D"� D#� D%fD&@ D'y�D(� D*  D+@ D,� D-� D/  D0FfD1�fD2� D4  D5FfD6� D7��D8��D:@ D;� D<� D>  D?9�D@� DA� DC  DDFfDE� DF� DH  DI@ DJ� DK��DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  DlFfDm� Dn� Dp  Dq@ Dr�fDs�fDu  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D��3D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D��3D�� D�  D�� D�c3D�  D���D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�` D�3D�� D�<�D�� D�� D�  D��3D�c3D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3Dà D�@ D�� Dŀ D�  D�� D�\�D�  DȠ D�@ D���Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�c3D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D�3D�@ D��3D� D�  D�� D�\�D�  D�3D�C3D��3D� D�  D�� D�` D�  D��D�@ D�� D� D�  D��D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�3D�� D�I�D�ɚ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�  @   @`  @�  @�  @�  @�  A  A  A)��A8  AFffAX  Ah  Ax  A�  A�  A�  A���A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  BvffBzffB~  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C� C  C��C	  C� C  C� C  C� C  C��C  C� C"  C$� C'  C)� C+�fC.� C1�C3� C6  C8� C;  C=� C@  CB��CE  CG� CJ�CL� CO  CQ� CT  CV� CY  C[� C^�C`��Cc�Ce� Ch  Cj� Cm  Co� Cr  Ct� Cw  Cy� C|  C~� C�� C�� C�  C�@ C���C���C��C�L�C���C���C�  C�@ C�� C���C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C�� C�  C�@ CЀ C�� C�  C�@ CՀ C�� C�  C�@ Cڀ C���C�  C�@ Cߌ�C�� C�  C�@ C��C�� C�  C�@ C�s3C�� C��C�@ C� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�33C��3D � D� D  D` D� D� D&fD	` D
��D� D  D` D�fD� D  DffD� D� D  D` D��DٚD�D` D�fD�fD!  D"` D#� D$�fD&  D'Y�D(� D)� D+  D,` D-� D.� D0&fD1ffD2� D3� D5&fD6` D7��D8ٚD:  D;` D<� D=� D?�D@` DA� DB� DD&fDE` DF� DG� DI  DJ` DK��DL� DN  DO` DP� DQ� DS  DT` DU� DV� DX  DY` DZ� D[� D]  D^` D_� D`� Db  Dc` Dd� De� Dg  Dh` Di� Dj� Dl&fDm` Dn� Do� Dq  DrffDs�fDt� Dv  Dw` Dx� Dy� D{  D|` D}� D~� D� D�� D�L�D�� D�� D�0 D�� D�p D� D�� D�L�D�� D�� D�0 D�� D�s3D� D�� D�P D�� D��3D�0 D�� D�p D� D�� D�P D�� D��3D�0 D��3D�p D� D�� D�S3D�� D���D�0 D�� D�p D� D�� D�P D���D�� D�0 D�� D�p D� D�� D�P D�� D��3D�0 D���D�p D� D�� D�P D��3D�� D�,�D�� D�p D� D��3D�S3D�� D�� D�0 D��3D�s3D�3D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D��3D�� D�0 D�� D�p D�3D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D��3DÐ D�0 D�� D�p D� Dư D�L�D�� DȐ D�0 D���D�p D� D˰ D�P D�� D͐ D�0 D�� D�p D� Dа D�P D�� DҐ D�0 D�� D�p D� Dհ D�P D�� Dא D�0 D�� D�p D� Dڰ D�S3D�� Dܐ D�0 D�� D�p D� D߰ D�P D�� D� D�0 D�� D�s3D� D� D�P D�� D�3D�0 D��3D�p D� D� D�L�D�� D�3D�33D��3D�p D� D� D�P D�� D���D�0 D�� D�p D� D��D�P D�� D��3D�33D�� D�p D� D�� D�P D��3D�� D�9�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aͺ^AͲ-Aʹ9AͶFAͲ-AͰ!AͮAʹ9AͼjA͸RA;wA���A���A���AͼjA���A�A�A�A�ĜA�ĜA���A���A�ƨA��
A��HA��
A��
A��
A���A���A���A���A�ƨA�A;wA͸RAʹ9Aͧ�A͛�A�x�A�n�A�dZA�ffA�`BA�ZA�VA�ZA͏\A��#A��TA�x�A̓A̓A�r�A�bA�|�A�ĜA�v�Aʩ�A�XA���A��HA��AƮAƛ�A�7LAş�AîA�S�A���A�+A��A��hA��mA��A�VA�l�A��hA�ȴA�"�A��A�"�A��A���A��wA��mA�t�A��A��
A��wA���A�XA�^5A���A��A�ƨA��A�VA��TA�ffA�O�A��jA��9A�t�A�=qA��RA�|�A�5?A�M�A��A��A�\)A��9A�M�A���A���A�S�A��A���A��+A�O�A��mA�jA�oA��A�S�A�A��
A��jA��+A�\)A�$�A�1A���A��A���A�jA�E�A� �A��A��9A���A��+A�r�A�ZA�?}A��A�%A���A��#A��wA���A��A�p�A�ZA�A�A��A�%A��A��FA���A��A�ffA�A�A�&�A��A���A��^A��PA�l�A�VA�-A��A���A��A�v�A�O�A�E�A�5?A�%A��`A���A���A�p�A�S�A�5?A�oA���A��#A���A���A���A�p�A�O�A�;dA�&�A��A���A���A��A��mA��;A��#A���A��^A��RA��A���A���A���A��PA�z�A�r�A�l�A�^5A�Q�A�I�A�9XA�&�A�&�A�(�A� �A��A�A��A��;A���A���A��FA���A���A��+A�p�A�dZA�XA�A�A�5?A��A�%A���A��A��A��
A��^A���A�x�A�bNA�C�A�{A��#A�ĜA��A���A�Q�A���A���A���A�|�A�7LA�  A�|�A�-A��`A�hsA��A�%A��uA��A��A�S�A���A��hA���A�ZA�  A��A�r�A���A���A�$�A��!A��A��DA��#A�VA~��A}��A|n�Az��Ay��Ax��Aw|�Au�At5?ArbNAq+Aol�AnQ�AmG�AlAjbNAhv�Ag�Ae&�Ac��Ab�/Aa/A_\)A\�yA[VAY�PAW��AV��AV�RAVJATv�AS
=AQ��AP1'AN��AL�!AJ �AG�AF�ADffAB�\AA��A@(�A<�jA9�A6�A3ƨA1��A/`BA-�A+"�A)?}A'�A%�-A#�#A"{A z�AVA�7A��A�`A33AȴA/A��AJA�HA�A��A�A
=A�A33AA�A;dA{AA�T@��\@�9X@�{@�o@�r�@��#@�O�@�^@�w@�l�@�V@�bN@�o@���@�1@ݡ�@�Z@�C�@�n�@���@���@ԋD@�Ĝ@�S�@Ձ@�1@�@�-@�C�@�{@̼j@��@���@�J@ļj@�Q�@�l�@���@��^@+@�=q@���@�I�@� �@�l�@���@��T@�V@���@�J@�9X@�;d@�V@���@���@�9X@�n�@���@�X@�%@��@��H@��T@�Q�@���@�=q@��@�p�@��9@���@��@��@�G�@�  @��R@�p�@���@���@���@�z�@���@�@���@���@�A�@�(�@���@��R@���@�hs@�O�@��@���@�1'@��m@���@�l�@��@�~�@�{@�@��7@��^@�~�@�V@��T@�hs@��j@�1@�t�@�33@���@�ff@��@���@���@�p�@�&�@��j@�z�@�9X@�(�@� �@�  @���@��P@�K�@���@��+@�M�@�=q@�=q@�J@��-@�O�@��@�V@���@�z�@�b@�ƨ@�|�@�C�@��@��R@��\@���@���@��H@�ȴ@��\@�{@��T@��-@�p�@�V@��j@��@�A�@���@��@��@�\)@�;d@��@��@���@��\@�5?@�{@�{@��@�{@��@��@���@��^@���@���@�O�@��@��@���@��u@�r�@� �@�  @�  @��P@�33@�
=@��@�ȴ@��!@���@���@�v�@�-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Aͺ^AͲ-Aʹ9AͶFAͲ-AͰ!AͮAʹ9AͼjA͸RA;wA���A���A���AͼjA���A�A�A�A�ĜA�ĜA���A���A�ƨA��
A��HA��
A��
A��
A���A���A���A���A�ƨA�A;wA͸RAʹ9Aͧ�A͛�A�x�A�n�A�dZA�ffA�`BA�ZA�VA�ZA͏\A��#A��TA�x�A̓A̓A�r�A�bA�|�A�ĜA�v�Aʩ�A�XA���A��HA��AƮAƛ�A�7LAş�AîA�S�A���A�+A��A��hA��mA��A�VA�l�A��hA�ȴA�"�A��A�"�A��A���A��wA��mA�t�A��A��
A��wA���A�XA�^5A���A��A�ƨA��A�VA��TA�ffA�O�A��jA��9A�t�A�=qA��RA�|�A�5?A�M�A��A��A�\)A��9A�M�A���A���A�S�A��A���A��+A�O�A��mA�jA�oA��A�S�A�A��
A��jA��+A�\)A�$�A�1A���A��A���A�jA�E�A� �A��A��9A���A��+A�r�A�ZA�?}A��A�%A���A��#A��wA���A��A�p�A�ZA�A�A��A�%A��A��FA���A��A�ffA�A�A�&�A��A���A��^A��PA�l�A�VA�-A��A���A��A�v�A�O�A�E�A�5?A�%A��`A���A���A�p�A�S�A�5?A�oA���A��#A���A���A���A�p�A�O�A�;dA�&�A��A���A���A��A��mA��;A��#A���A��^A��RA��A���A���A���A��PA�z�A�r�A�l�A�^5A�Q�A�I�A�9XA�&�A�&�A�(�A� �A��A�A��A��;A���A���A��FA���A���A��+A�p�A�dZA�XA�A�A�5?A��A�%A���A��A��A��
A��^A���A�x�A�bNA�C�A�{A��#A�ĜA��A���A�Q�A���A���A���A�|�A�7LA�  A�|�A�-A��`A�hsA��A�%A��uA��A��A�S�A���A��hA���A�ZA�  A��A�r�A���A���A�$�A��!A��A��DA��#A�VA~��A}��A|n�Az��Ay��Ax��Aw|�Au�At5?ArbNAq+Aol�AnQ�AmG�AlAjbNAhv�Ag�Ae&�Ac��Ab�/Aa/A_\)A\�yA[VAY�PAW��AV��AV�RAVJATv�AS
=AQ��AP1'AN��AL�!AJ �AG�AF�ADffAB�\AA��A@(�A<�jA9�A6�A3ƨA1��A/`BA-�A+"�A)?}A'�A%�-A#�#A"{A z�AVA�7A��A�`A33AȴA/A��AJA�HA�A��A�A
=A�A33AA�A;dA{AA�T@��\@�9X@�{@�o@�r�@��#@�O�@�^@�w@�l�@�V@�bN@�o@���@�1@ݡ�@�Z@�C�@�n�@���@���@ԋD@�Ĝ@�S�@Ձ@�1@�@�-@�C�@�{@̼j@��@���@�J@ļj@�Q�@�l�@���@��^@+@�=q@���@�I�@� �@�l�@���@��T@�V@���@�J@�9X@�;d@�V@���@���@�9X@�n�@���@�X@�%@��@��H@��T@�Q�@���@�=q@��@�p�@��9@���@��@��@�G�@�  @��R@�p�@���@���@���@�z�@���@�@���@���@�A�@�(�@���@��R@���@�hs@�O�@��@���@�1'@��m@���@�l�@��@�~�@�{@�@��7@��^@�~�@�V@��T@�hs@��j@�1@�t�@�33@���@�ff@��@���@���@�p�@�&�@��j@�z�@�9X@�(�@� �@�  @���@��P@�K�@���@��+@�M�@�=q@�=q@�J@��-@�O�@��@�V@���@�z�@�b@�ƨ@�|�@�C�@��@��R@��\@���@���@��H@�ȴ@��\@�{@��T@��-@�p�@�V@��j@��@�A�@���@��@��@�\)@�;d@��@��@���@��\@�5?@�{@�{@��@�{@��@��@���@��^@���@���@�O�@��@��@���@��u@�r�@� �@�  @�  @��P@�33@�
=@��@�ȴ@��!@���@���@�v�@�-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBq�Bo�Bo�Bn�Bn�Bn�Bo�Bn�Bo�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bo�Bo�Bn�Bn�Bp�Bq�Br�Bq�Br�Bw�Bv�Bv�Bu�Bu�Bu�Bu�Bw�Bv�Bv�Bu�Bt�Bt�Bs�Br�Bl�BiyBiyBjBk�BjBjBjBu�B�B��B�B�9B�XBĜB%B$�B!�B$�B;dB;dBD�By�Bv�Bw�Bv�B}�B�%B�B��B��B��B�hB�\B�bB��B�wB�jB�RB�RB�BȴB�wBB�B��B��B��B��B��B��B��B��B��B�B��B��BÖB��BŢB�!B��B��B��B��B�BB�B��B�RB�B�B��B��B��B��B��B��B�hB�bB��B��B��B��B��B��B��B��B��B�{B�uB�uB�oB�uB�oB�oB�hB�hB�\B�VB�JB�=B�%B�+B�+B�+B�%B�B�B�B�B� B~�B|�B{�By�Bx�Bx�Bu�Bt�Br�Bo�Bn�Bl�Bk�BhsBhsBe`BdZBcTBaHB^5B]/B\)BYBW
BVBR�BP�BO�BO�BN�BK�BK�BI�BG�BE�BD�BC�BB�BA�B@�BA�B@�B?}B>wB>wB=qB>wB<jB>wB?}B?}B?}B>wB=qB<jB=qB=qB<jB<jB<jB;dB:^B:^B9XB8RB6FB6FB49B2-B2-B33B33B2-B0!B/B.B-B,B+B)�B'�B&�B$�B#�B#�B �B�B�B�B�B�B�B�B�BoB\BPB
=B%BB��B��B��B��B�B�B�yB�ZB�5B�B��BȴBB�XB��B��B�hB�1B}�Bv�BgmBR�BD�B7LB.B&�B"�B�BhB1B��B�mB��B�wB��B�%Bw�BiyBZBJ�B@�B49B#�BbB��B�B�HB��B��B�qB�B��B�+Bq�BcTBW
BG�B49B�B+B��B�B�NB�yB�ZB��B��B�FB�B��B�oBy�BffBW
BD�B2-B)�B�BB�ZBƨB�B��B�7Bx�BgmBXBK�BA�B6FB$�B�BDB��B�B�TB�#B��BƨB��B�RB�FB�?B�?B�3B�B��B��B��B��B�oB�=B�By�Bu�Bq�Bp�Be`B]/BVBP�BVB^5BffBdZBcTBbNB`BB_;B]/B]/B[#BZBW
BT�BaHBz�B}�By�Bw�Bu�Bn�Bl�BiyBgmBe`BaHB_;B_;B]/BW
B^5Bk�Bn�Bn�Bm�Bm�Bm�Bp�Bp�Bl�BhsBcTB^5B\)B[#B\)BYBVBP�BN�BM�BK�BJ�BG�BD�B?}B:^B8RB8RB6FB49B2-B/B-B+B&�B"�B�B�B�B�B�B�B�B�B{BoBoBbBVBDB
=B
=B	7B	7B+B%BBBBBBBBB1B1B+B%BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�B�B�B�B�B�B�B�B�yB�B�B�B�yB�sB�sB�sB�mB�`B�`B�`B�`B�fB�fB�fB�fB�m1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bq�Bo�Bo�Bn�Bn�Bn�Bo�Bn�Bo�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bo�Bo�Bn�Bn�Bp�Bq�Br�Bq�Br�Bw�Bv�Bv�Bu�Bu�Bu�Bu�Bw�Bv�Bv�Bu�Bt�Bt�Bs�Br�Bl�Bi�Bi�Bj�Bk�Bj�Bj�Bj�Bu�B�AB�
B�8B�eB��B��BOB%B!�B%	B;�B;�BD�Bz	Bv�Bw�Bv�B~ B�PB�/B�B��B�B��B��B��B�B��B��B��B��B�<B��B��B½B�CB�B��B��B��B��B��B��B��B��B�KB��B��B��B��B��B�QB��B�B��B�B�nB�@B��B��B�GB�4B�#B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�oB�XB�]B�[B�^B�UB�PB�GB�;B�9B�1B,B} B|BzByByBu�Bt�Br�Bo�Bn�Bl�Bk�Bh�Bh�Be�Bd�Bc�BazB^jB]`B\YBYKBW<BV3BS#BQBPBPBOBK�BK�BI�BG�BE�BD�BC�BB�BA�B@�BA�B@�B?�B>�B>�B=�B>�B<�B>�B?�B?�B?�B>�B=�B<�B=�B=�B<�B<�B<�B;�B:�B:�B9�B8�B6yB6zB4hB2\B2^B3fB3cB2\B0TB/MB.CB-AB,:B+3B*0B(!B'B%B$B$B �B�B�B�B�B�B�B�B�B�B�B�B
nBTB:B�)B�B�B�B��B�B�B�B�eB�MB�B��B��B��B�+B��B��B�aB~&Bv�Bg�BS"BD�B7B.EB'B#B�B�BbB�*B�B�
B��B��B�XBxBi�BZSBJ�B@�B4oB$B�B�B��B�|B�2B��B��B�IB��B�`Bq�Bc�BW?BG�B4mB�BaB�B��B�B�B�B�(B��B�|B�BB�B��BzBf�BWBBD�B2fB*3B�BJB�B��B�JB��B�mByBg�BXHBL BA�B6�B%B�B}B�1B��B�B�\B�)B��B��B��B��B�wB�zB�mB�XB�'B��B��B��B��B�zB�XBzBu�Bq�Bp�Be�B]kBVBBQ#BV@B^sBf�Bd�Bc�Bb�B`~B_yB]kB]hB[`BZ\BWGBU:Ba�B{ B~1BzBxBvBn�Bl�Bi�Bg�Be�Ba�B_yB_yB]nBWFB^uBk�Bn�Bn�Bm�Bm�Bm�Bp�Bp�Bl�Bh�Bc�B^uB\gB[aB\fBYVBVCBQ%BOBNBLBJ�BG�BD�B?�B:�B8�B8�B6�B4zB2jB/]B-MB+@B'(B#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B
}B
}B	uB	tBjBaB^B\BUBRBKBBBEBRBpBmBjBeBUBBB�4B�.B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.21 dbar/year was detected.Pressure evaluation done on 18-Apr-2018 10:55:14                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804181808212018041818082120180418180821  �  ME  JVFM    1.0                                                                 20170923000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170923000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180418180821  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170923000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20170923000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170923000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170923000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180418180821  QCCV                G�O�G�O�G�O�                