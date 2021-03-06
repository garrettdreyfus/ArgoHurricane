CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  1   n_calib       	n_history      	      2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:29Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $9a8a1542-3635-4614-8e99-87ff892045b7   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:29Z   date_modified         2018-06-09T15:06:29Z   date_issued       2018-06-09T15:06:29Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B#o   geospatial_lat_max        B#o   geospatial_lon_min        �v�d   geospatial_lon_max        �v�d   geospatial_vertical_min       @      geospatial_vertical_max       D�33   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-11-26T10:46:00Z   time_coverage_end         2016-11-26T10:46:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Z�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  w|   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �l   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �0   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �X   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �T   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20161126071550  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9993_TE                 2C+ D   NOVA                            333                             n/a                             865 @���`�1   @���`�@Dm�`   �N�l�   1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A���A���A�  A�  A�  A�  A���A�  A�  A�  A�  A�33A�33A�  B   B  B  BffB  B  B  BffB   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B[��B`  Bd  Bh  Bl  Bp  BtffBx  B|  B��B���B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���C�fC� C  C	� C  C� C�C� C  C� C  C� C�fC"� C%�C'��C*  C,� C/  C1� C4  C6ffC9  C;��C>�C@� CC  CE� CH�CJ� CM  CO� CR  CTffCW  CY� C[�fC^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|ffC  C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C��3C��3C�33C�s3C��3C�  C�@ C�� C��3C��3C�33C�s3C��3C��3C�33Cŀ C�� C�  C�33C�s3C˳3C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cٌ�C���C�  C�@ Cތ�C�� C�  C�L�C� C�3C�  C�L�C��C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C�� C�� C�  C�s3C��3D ��D  D@ D� D� D  D@ D	�fD
�fD  D@ D� D� D  D@ D� D� D  D@ D� D�fD  D@ D� D� D   D!@ D"� D#� D%  D&9�D'y�D(� D*fD+FfD,� D-� D/  D0@ D1� D2� D4  D5@ D6�fD7� D9  D:@ D;� D<� D>  D?@ D@y�DA� DCfDD@ DEy�DF� DHfDI@ DJ� DK�fDM  DNFfDO�fDP� DR  DSFfDT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{9�D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D���D�` D�3D�� D�@ D�� D�|�D�  D���D�\�D�  D��3D�@ D���D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�c3D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  Dà D�<�D���D�|�D��D�� D�` D�  DȠ D�@ D��3Dʃ3D�  D�� D�c3D�3D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D��D�� D�c3D�  Dܠ D�@ D��3Dހ D�  D�� D�` D�  D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�\�D�  D� D�@ D�� D� D�#3D�� D�` D�3D�3D�C3D��3D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��fD�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A���A���A�  A�  A�  A�  A���A�  A�  A�  A�  A�33A�33A�  B   B  B  BffB  B  B  BffB   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B[��B`  Bd  Bh  Bl  Bp  BtffBx  B|  B��B���B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���C�fC� C  C	� C  C� C�C� C  C� C  C� C�fC"� C%�C'��C*  C,� C/  C1� C4  C6ffC9  C;��C>�C@� CC  CE� CH�CJ� CM  CO� CR  CTffCW  CY� C[�fC^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|ffC  C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C��3C��3C�33C�s3C��3C�  C�@ C�� C��3C��3C�33C�s3C��3C��3C�33Cŀ C�� C�  C�33C�s3C˳3C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cٌ�C���C�  C�@ Cތ�C�� C�  C�L�C� C�3C�  C�L�C��C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C�� C�� C�  C�s3C��3D ��D  D@ D� D� D  D@ D	�fD
�fD  D@ D� D� D  D@ D� D� D  D@ D� D�fD  D@ D� D� D   D!@ D"� D#� D%  D&9�D'y�D(� D*fD+FfD,� D-� D/  D0@ D1� D2� D4  D5@ D6�fD7� D9  D:@ D;� D<� D>  D?@ D@y�DA� DCfDD@ DEy�DF� DHfDI@ DJ� DK�fDM  DNFfDO�fDP� DR  DSFfDT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{9�D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D���D�` D�3D�� D�@ D�� D�|�D�  D���D�\�D�  D��3D�@ D���D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�c3D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  Dà D�<�D���D�|�D��D�� D�` D�  DȠ D�@ D��3Dʃ3D�  D�� D�c3D�3D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D��D�� D�c3D�  Dܠ D�@ D��3Dހ D�  D�� D�` D�  D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�\�D�  D� D�@ D�� D� D�#3D�� D�` D�3D�3D�C3D��3D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��fD�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�$�A��A�  A�
=A��A��A�oA�bA�VA��A� �A��A�7LA�7LA��-A�?}A�bA�x�A�S�A���A��A�C�A�x�A�  A���A��A��9A���A��A�p�A~9XA|�jA{�FAz�jAz��Ay�;Atv�Aqp�Ao�^An��An��Am��Am��An$�An�RAoVAo�PAp^5Aqx�Aq�wAq�mAr{Ar �ArjAs?}At~�At�AtbNAtjAtĜAt��AtffAs�As�As;dAs;dAs?}As;dAs;dAs7LAs&�As�AsG�Ar��Ar��Ar��Ar�HAsAr�ArĜAr�Ar�yAs/Ar�AsArȴAr�+Ar^5Arz�Ar��As�#AuAt�At�/At�yAu;dAw
=AxI�Ay"�A{33A{�A{��A|�9A|�HA|I�A|VA�\)A�ȴA�p�A�~�A�jA�JA��Ayl�Al�Ai�FAh��AmG�Ap�uAo�hApI�As��Au��AuO�As�hAv=qA{oAt��Av{Ay%Az-AxbAu`BAt5?As?}As�As�As?}As�PAs�mAsXAr�\Aq��Aq�AqVAp��Aq��As|�At^5As�;Ap �AkhsAk?}AmG�Aj�Ah��AhJAg�Af �Ac��Ac�AdE�Ad5?Ac�PAc+Ab�uAa�AaVA`�jA`ffA_ƨA_VA^�A\E�AX�RAV�9AU��AS�-ARĜAR9XAQ;dAP�HAP��AP1'AN�AM��ALv�AJ�+AH~�AGoAF=qAD�ADZAD��AEC�AE�PAD��ADv�AD$�ACl�AB��AA��AA%A@�A?\)A>��A=�#A<�A:z�A9�A8�/A8E�A7p�A6�uA5��A5l�A4��A3��A3&�A2E�A1�^A1dZA0��A0�A.ĜA.-A,�A+��A+7LA*�jA*E�A)�FA(��A'S�A&A�A%+A$n�A#�TA#oA"~�A!K�A 1'AG�AS�AVA1A��AC�A��A�+A1A��A\)A�RA  A�FAAt�A�
AbAAVA�A/A�A
1'A��A�mAn�Ap�AĜAZAA �D@�ȴ@�1'@��@�$�@���@��@��@�bN@���@�33@ܛ�@��H@�v�@�Z@��@և+@�Z@�$�@�z�@�ƨ@Ο�@̣�@ɲ-@�(�@���@�/@�I�@�dZ@�@�`B@���@�Q�@�dZ@��-@��w@�v�@��@��;@�@��@��;@��y@��@��@�Ĝ@��@�(�@��w@�\)@��@�ȴ@���@�n�@�M�@�=q@�5?@�J@��@�J@���@�n�@�`B@���@�  @�C�@���@���@�M�@�{@���@��@��@�K�@�+@�=q@�x�@�O�@�?}@�&�@���@���@�Z@�\)@�S�@��F@���@��@��P@�|�@�dZ@�"�@���@���@�V@���@�/@�z�@��F@���@�C�@���@�-@�@��#@��-@�`B@���@�Z@�1'@��
@��@��H@���@��\@�M�@��@�V@��@�Q�@�(�@�1@��
@�\)@��@���@�ff@��#@���@���@�/@��@�7L@�7L@��@�%@��/@��u@� �@�C�@���@�^5@��@��^@��@�&�@��9@��@�r�@�z�@��@��9@��D@�j@�I�@��@�S�@��\@��\@��+@�V@��@��@���@�@���@���@�&�@��/@�Ĝ@��@�I�@�1'@�  @���@��F@��P@�|�@�l�@�C�@�"�@��H@���@���@�~�@�n�@�=q@�-@��@�{@��@��@��T@���@���@���@��7@�x�@�X@�O�@�x�@�?}@�G�@�?}@�/@��@��@�&�@��@��@��`@��/@���@��@�1'@� �@�  @�;@��@+@~�@~��@~�R@~��@~V@}�h@}/@|��@|��@|��@|�@|j@|�@{�
@{t�@{�@{��@{��@{��@{C�@z�H@z��@z^5@zM�@y��@y��@y��@y�7@yG�@yhs@y��@yX@y��@y��@y�7@yX@y&�@x�u@x1'@xQ�@x1'@x1'@x  @w�@w��@w�@wl�@wl�@w�@w
=@v�y@v�+@vff@vE�@u�@u�h@t��@t�@t�/@t�D@tI�@s�F@sS�@s"�@r�H@r~�@r=q@r�111111111111111144444441141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�$�A��A�  A�
=A��A��A�oA�bA�VA��A� �A��A�7LA�7LA��-A�?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A���G�O�A��9A���A��A�p�A~9XA|�jA{�FAz�jAz��Ay�;Atv�Aqp�Ao�^An��An��Am��Am��An$�An�RAoVAo�PAp^5Aqx�Aq�wAq�mAr{Ar �ArjAs?}At~�At�AtbNAtjAtĜAt��AtffAs�As�As;dAs;dAs?}As;dAs;dAs7LAs&�As�AsG�Ar��Ar��Ar��Ar�HAsAr�ArĜAr�Ar�yAs/Ar�AsArȴAr�+Ar^5Arz�Ar��As�#AuAt�At�/At�yAu;dAw
=AxI�Ay"�A{33A{�A{��A|�9A|�HA|I�A|VA�\)A�ȴA�p�A�~�A�jA�JA��Ayl�Al�Ai�FAh��AmG�Ap�uAo�hApI�As��Au��AuO�As�hAv=qA{oAt��Av{Ay%Az-AxbAu`BAt5?As?}As�As�As?}As�PAs�mAsXAr�\Aq��Aq�AqVAp��Aq��As|�At^5As�;Ap �AkhsAk?}AmG�Aj�Ah��AhJAg�Af �Ac��Ac�AdE�Ad5?Ac�PAc+Ab�uAa�AaVA`�jA`ffA_ƨA_VA^�A\E�AX�RAV�9AU��AS�-ARĜAR9XAQ;dAP�HAP��AP1'AN�AM��ALv�AJ�+AH~�AGoAF=qAD�ADZAD��AEC�AE�PAD��ADv�AD$�ACl�AB��AA��AA%A@�A?\)A>��A=�#A<�A:z�A9�A8�/A8E�A7p�A6�uA5��A5l�A4��A3��A3&�A2E�A1�^A1dZA0��A0�A.ĜA.-A,�A+��A+7LA*�jA*E�A)�FA(��A'S�A&A�A%+A$n�A#�TA#oA"~�A!K�A 1'AG�AS�AVA1A��AC�A��A�+A1A��A\)A�RA  A�FAAt�A�
AbAAVA�A/A�A
1'A��A�mAn�Ap�AĜAZAA �D@�ȴ@�1'@��@�$�@���@��@��@�bN@���@�33@ܛ�@��H@�v�@�Z@��@և+@�Z@�$�@�z�@�ƨ@Ο�@̣�@ɲ-@�(�@���@�/@�I�@�dZ@�@�`B@���@�Q�@�dZ@��-@��w@�v�@��@��;@�@��@��;@��y@��@��@�Ĝ@��@�(�@��w@�\)@��@�ȴ@���@�n�@�M�@�=q@�5?@�J@��@�J@���@�n�@�`B@���@�  @�C�@���@���@�M�@�{@���@��@��@�K�@�+@�=q@�x�@�O�@�?}@�&�@���@���@�Z@�\)@�S�@��F@���@��@��P@�|�@�dZ@�"�@���@���@�V@���@�/@�z�@��F@���@�C�@���@�-@�@��#@��-@�`B@���@�Z@�1'@��
@��@��H@���@��\@�M�@��@�V@��@�Q�@�(�@�1@��
@�\)@��@���@�ff@��#@���@���@�/@��@�7L@�7L@��@�%@��/@��u@� �@�C�@���@�^5@��@��^@��@�&�@��9@��@�r�@�z�@��@��9@��D@�j@�I�@��@�S�@��\@��\@��+@�V@��@��@���@�@���@���@�&�@��/@�Ĝ@��@�I�@�1'@�  @���@��F@��P@�|�@�l�@�C�@�"�@��H@���@���@�~�@�n�@�=q@�-@��@�{@��@��@��T@���@���@���@��7@�x�@�X@�O�@�x�@�?}@�G�@�?}@�/@��@��@�&�@��@��@��`@��/@���@��@�1'@� �@�  @�;@��@+@~�@~��@~�R@~��@~V@}�h@}/@|��@|��@|��@|�@|j@|�@{�
@{t�@{�@{��@{��@{��@{C�@z�H@z��@z^5@zM�@y��@y��@y��@y�7@yG�@yhs@y��@yX@y��@y��@y�7@yX@y&�@x�u@x1'@xQ�@x1'@x1'@x  @w�@w��@w�@wl�@wl�@w�@w
=@v�y@v�+@vff@vE�@u�@u�h@t��@t�@t�/@t�D@tI�@s�F@sS�@s"�@r�H@r~�@r=q@r�111111111111111144444441141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�?B�?B�B�B�3B�?B�'B�!B�B�B��B��B��B�%Bp�BhB�B��B��B:^B  BjB�B��B�B
bNB	�VB	�hB	�B	�{B	gmB	-B	$�B	B�B��B��Bs�B\)BA�B@�B@�B:^B>wBL�BXB^5By�B�1B��B��B��B��B�B�?B�)B�fB�mB�mB�B	B	+B	B	B	B��B��B��B	  B��B	  B��B��B	B��B	B	B		7B	1B	
=B	1B	DB	oB	�B	�B	�B	�B	uB	�B	�B	(�B	VB	]/B	[#B	_;B	aHB	�B	��B	ÖB
B
/B
=qB
aHB
�B
��B
�3BB�B��BdZBx�B��B�B�dBW
B�ZB�XBĜB>wBƨB�NB%BiyB�XB��B!�B\)B��B�\B��B�B+B+B{BhBPBoB�B,BF�BffBm�BiyBffBiyBk�Bp�B�B��BB��B�VBR�BM�B}�Bt�BL�BE�BD�B6FB�B�B5?BD�B<jB<jB6FB1'B1'B33B33B.B'�B!�BDB�NBŢB�9B��B��B�oB�%B�B� B�Bs�BgmBZBG�B2-B�B�B�BuB�B-BB�B>wB:^B6FB2-B)�B!�B�B{BbB1BB��B�B�;B�B��B��BĜB��B�XB�9B�B��B��B��B��B�hB�VB�B� Bu�Bs�BjBgmBcTB_;BYBP�BG�B=qB7LB2-B-B'�B �B{BhBB��B��B��B��B�B�B�B�B�B�yB�ZB�BB�5B�B��BƨB�jB�LB�3B�B��B��B��B��B�uB�\B�JB�=B�%B~�Bu�Bl�BffBcTB`BB^5B\)B\)B^5B\)BZBT�BR�BQ�BN�BN�BM�BG�BF�BJ�BK�BK�BF�BF�BD�BB�BB�BA�B@�B?}B?}B?}B>wB=qB:^B8RB7LB49B0!B/B,B(�B%�B$�B#�B$�B$�B$�B#�B#�B"�B"�B"�B!�B!�B!�B �B�B�BVB	7B+BBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBB%B%BBBBBB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�fB�`B�ZB�HB�HB�BB�5B�;B�BB�/B�BB�BB�NB�NB�NB�NB�HB�;B�)B�B�B�
B�
B�B��B��B��B��B��B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111144444441141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�>B�?B�B�B�6B�@B�'B�#B�B�B��B��B��B�$Bp�BhG�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�G�O�B	�TB	�gB	�B	�}B	gnB	-B	$�B	B�B��B��Bs�B\(BA�B@�B@�B:_B>wBL�BXB^5By�B�0B��B��B��B��B�B�@B�)B�fB�lB�nB�B	 B	+B	B	B	B��B��B��B	 B��B	 B��B��B	B��B	B	B		6B	1B	
>B	2B	EB	mB	�B	�B	�B	�B	tB	�B	�B	(�B	VB	]1B	[$B	_:B	aGB	�B	��B	ÖB
B
/B
=pB
aGB
�B
��B
�3BB�B��BdXBx�B��B�B�fBWB�]B�XBĚB>sBƩB�NB'BiuB�XB��B!�B\(B��B�^B��B�B+B+B{BiBQBoB�B,	BF�BffBm�BiyBfgBiyBk�Bp�B�B��BB��B�XBR�BM�B}�Bt�BL�BE�BD�B6GB�B�B5@BD�B<jB<jB6GB1&B1)B33B33B.B'�B!�BBB�MBŢB�9B��B��B�nB�$B�B�B�Bs�BgmBZBG�B2.B�B�B�BrB�B-BB�B>zB:_B6FB21B)�B!�B�B|BbB2BB��B�~B�;B�B��B��BğB��B�YB�<B�B��B��B��B��B�kB�VB�B�Bu�Bs�Bj~BgmBcWB_;BYBP�BG�B=tB7JB2,B-B'�B �BBlBB��B��B��B��B�B�B�B�B�B�vB�ZB�AB�3B�B��BƨB�kB�KB�2B�B��B��B��B��B�wB�]B�JB�>B�%B~�Bu�Bl�BffBcWB`BB^5B\)B\*B^4B\)BZ!BT�BR�BQ�BN�BN�BM�BG�BF�BJ�BK�BK�BF�BF�BD�BB�BB�BA�B@�B?}B?}B?}B>xB=pB:^B8TB7MB4:B0B/B,	B(�B%�B$�B#�B$�B$�B$�B#�B#�B"�B"�B"�B!�B!�B!�B �B�B�BVB	7B(BBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B
BBBB#B#BBBBBB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�qB�mB�gB�fB�`B�ZB�IB�IB�DB�5B�<B�BB�0B�BB�DB�LB�NB�NB�NB�IB�<B�)B�B�B�B�	B�B�B��B��B��B��B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɻB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111144444441141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARCAARDPARGQARUPJVFMARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201611260000002016112600000020161126000000201611260000002016112600000020161126000000201804191311052018041913110520180419131105  CV  CV  CR  QCF$UP  CR  QCP$QCCVCF  CNDC            PRES            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                                                    00004000                                      000FFFCE                                        �  