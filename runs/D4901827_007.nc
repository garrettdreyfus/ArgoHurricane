CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  2   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:29Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2a66ae71-88b4-4ced-b401-1208adc9f7b4   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:29Z   date_modified         2018-06-09T15:06:29Z   date_issued       2018-06-09T15:06:29Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B%(N   geospatial_lat_max        B%(N   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @      geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-17T10:49:00Z   time_coverage_end         2016-10-17T10:49:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �,   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20161017081542  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9979_TE                 2C+ D   NOVA                            333                             n/a                             865 @���-��1   @���-��@D�	�   �O��    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @Fff@�  @�  @�  @�  A   A  A   A0  A@  ANffA`  Ap  A���A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�33A�  A�  B   B  B  B  B  B  B  B  B ffB$  B(  B,  B0  B4  B8  B;��B?��BD  BH  BL  BP  BT  BX  B\  B_��Bd  BhffBlffBp  Bt  Bx  B|  B�33B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	ffC  C� C  C� C  C� C  C� C �C"��C%  C'� C*  C,ffC/  C1��C4�C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Cj�fCmffCp  Cr� Cu  Cw� Cz  C|� C  C���C��C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ Cŀ C�� C��3C�33C�s3C�� C�  C�@ Cό�C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C���C�  C�@ C� C�� C��3C�33C�s3C�3C�  C�@ C�s3C�3C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D��D@ D� D� D  D@ D� D� D  D@ D� D�fD   D!9�D"� D#� D%  D&@ D'y�D(� D*fD+@ D,�fD-� D.��D0@ D1� D2� D4fD5FfD6� D7� D9  D:@ D;y�D<� D>fD?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK� DM  DN@ DO� DP�fDRfDSFfDT� DU� DW  DX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDkfDlFfDm� Dn� DpfDq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�\�D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D���D���D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�<�D���D�� D�  D��3D�c3D�  D��3D�C3D�� D�� D�  D�� D�c3D�  D���D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D���D�<�D�� D��3D�  D�� D�` D���Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�<�D�� Dπ D�  D�� D�\�D�  Dң3D�C3D�� D�|�D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܣ3D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�` D���D� D�@ D�� D� D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�c3D�3D�� D�I�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @Fff@�  @�  @�  @�  A   A  A   A0  A@  ANffA`  Ap  A���A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�33A�  A�  B   B  B  B  B  B  B  B  B ffB$  B(  B,  B0  B4  B8  B;��B?��BD  BH  BL  BP  BT  BX  B\  B_��Bd  BhffBlffBp  Bt  Bx  B|  B�33B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	ffC  C� C  C� C  C� C  C� C �C"��C%  C'� C*  C,ffC/  C1��C4�C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Cj�fCmffCp  Cr� Cu  Cw� Cz  C|� C  C���C��C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ Cŀ C�� C��3C�33C�s3C�� C�  C�@ Cό�C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C���C�  C�@ C� C�� C��3C�33C�s3C�3C�  C�@ C�s3C�3C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D��D@ D� D� D  D@ D� D� D  D@ D� D�fD   D!9�D"� D#� D%  D&@ D'y�D(� D*fD+@ D,�fD-� D.��D0@ D1� D2� D4fD5FfD6� D7� D9  D:@ D;y�D<� D>fD?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK� DM  DN@ DO� DP�fDRfDSFfDT� DU� DW  DX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDkfDlFfDm� Dn� DpfDq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�\�D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D���D���D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�<�D���D�� D�  D��3D�c3D�  D��3D�C3D�� D�� D�  D�� D�c3D�  D���D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D���D�<�D�� D��3D�  D�� D�` D���Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�<�D�� Dπ D�  D�� D�\�D�  Dң3D�C3D�� D�|�D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܣ3D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�` D���D� D�@ D�� D� D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�c3D�3D�� D�I�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�A�Q�A�K�A�?}A�C�A�O�A�O�A�O�A�M�A�Q�A�O�A�M�A�M�A�I�A�Q�A�`BA�ffA�bNA���A�ĜA���A���A���A��A�ĜA� �A�%A�jA��\A�7LA���A�;dA��hA�9XA��A���A���A�
=A��A�n�A��7A��\A���A���A��RA�oA��DA��A�^5A�5?A�t�A�^5A���A�hsA�Q�A���A�-A�`BA��A��FA��!A���A�33A���A���A�`BA�+A��A��9A��hA�JA�(�A���A�%A��A�Q�A���A��hA���A���A���A�bNA�S�A�K�A�&�A�I�A�9XA�$�A��A���A�jA�7LA��Ax�A~�/A~M�A| �AyXAx�Av1AuVAtI�As�PArE�Aq
=Ao�An�uAm�Al$�Ak�Ai\)Ah�AghsAf��AedZAd�AdZAc�;Ac�^Ab�jAb^5Ab1'Aa�;A`�HA_ƨA_33A^��A^Q�A^  A]��A]7LA\�yA\v�A\E�A\1'A[��A[��A[
=AZ�AZ(�AY�^AY;dAX��AXr�AW�hAW"�AV�/AVbNAV9XAV�AU�mAU�FAU�wAUp�AT��AT�DAT(�AShsAR�ARn�AQVAPVAO�wAO�AN��AM�AKx�AI�-AIVAHA�AG��AF��AD�jACt�ABn�AA��A@�A>��A=�A<5?A9�#A9`BA8�A6ȴA5ƨA4  A3|�A2�!A2$�A1��A1�#A17LA/�-A/oA,�A+XA+"�A)�A(�A&�yA%?}A#��A"ĜA"VA!S�A��A��A-A��A�A9XAl�A�A^5A�A1'A"�A�A�A�DA�A\)A�A�jA�9A^5AoA�RAjAJA
�/A
r�A	��A	��A��A�
A��A`BA�TA�\A$�A��Al�A �HA n�@��R@�`B@�Z@��;@�E�@���@�I�@�K�@�n�@��@�@��@�@�v�@�?}@�dZ@�~�@�w@�`B@�t�@�M�@ݙ�@�l�@�V@���@ӥ�@�J@� �@�@�?}@�9X@ɑh@�I�@��H@�&�@�1@�+@���@�Q�@���@��+@��-@�j@�n�@���@�`B@��;@�$�@��@�n�@��@� �@��P@��\@��u@��P@�ȴ@�V@�?}@��@�|�@��@��+@�V@�n�@�`B@���@�-@�M�@���@�V@��@��@�33@���@�E�@���@���@��u@� �@��;@���@��w@�;d@��y@�5?@���@�O�@���@�(�@�K�@���@�-@�X@���@�r�@�  @���@��@���@�^5@���@���@���@��m@�K�@�|�@��@�C�@�33@��y@���@�n�@�M�@�$�@��T@�7L@��@���@���@�r�@�I�@���@�|�@�;d@�
=@���@���@�ff@�$�@��T@��7@�hs@��@���@���@�Z@��m@�t�@�33@��@�"�@�"�@��@��R@��+@�E�@��@��@���@���@��@�X@��@���@��@�Z@�b@���@�dZ@�;d@�
=@��!@�n�@�5?@���@�@�`B@�/@�V@���@���@�z�@�1'@��;@�\)@��H@��@��H@��@�+@�+@���@���@��R@���@�ff@�{@���@�O�@�V@���@���@��9@��D@�j@�z�@��u@��@���@��u@�r�@�  @�@��@�;@��@K�@;d@;d@+@�@~ȴ@~v�@~V@}��@|�@|�D@|(�@|1@{�F@z��@y�^@yhs@yG�@y&�@x�@w�;@wl�@w�@vȴ@vv�@v$�@u�@u��@u?}@t��@tj@t1@st�@s"�@r�!@rn�@rn�@q�@q�^@qx�@q&�@q%@p�@pA�@p1'@o��@o\)@n��@n�R@nv�@nff@n5?@m�@m�h@mO�@l�@lZ@kƨ@kt�@k33@j�\@j-@i�#@iX@i�@hĜ@h�@h1'@g�w@g\)@f��@f$�@e�T@ep�@d��@d�D@d�@c�m@c��@c�@cS�@co@b��@b�\@b=q@bJ@a�7@a&�@`��@`Ĝ@`�u@`A�@`  @_�w@_l�@_;d@^��@^��@^E�@^$�@]�-@]`B@]?}@]V@\�@\I�@\1@[��@[33@[1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�A�A�Q�A�K�A�?}A�C�A�O�A�O�A�O�A�M�A�Q�A�O�A�M�A�M�A�I�A�Q�A�`BA�ffA�bNA���A�ĜA���A���A���A��A�ĜA� �A�%A�jA��\A�7LA���A�;dA��hA�9XA��A���A���A�
=A��A�n�A��7A��\A���A���A��RA�oA��DA��A�^5A�5?A�t�A�^5A���A�hsA�Q�A���A�-A�`BA��A��FA��!A���A�33A���A���A�`BA�+A��A��9A��hA�JA�(�A���A�%A��A�Q�A���A��hA���A���A���A�bNA�S�A�K�A�&�A�I�A�9XA�$�A��A���A�jA�7LA��Ax�A~�/A~M�A| �AyXAx�Av1AuVAtI�As�PArE�Aq
=Ao�An�uAm�Al$�Ak�Ai\)Ah�AghsAf��AedZAd�AdZAc�;Ac�^Ab�jAb^5Ab1'Aa�;A`�HA_ƨA_33A^��A^Q�A^  A]��A]7LA\�yA\v�A\E�A\1'A[��A[��A[
=AZ�AZ(�AY�^AY;dAX��AXr�AW�hAW"�AV�/AVbNAV9XAV�AU�mAU�FAU�wAUp�AT��AT�DAT(�AShsAR�ARn�AQVAPVAO�wAO�AN��AM�AKx�AI�-AIVAHA�AG��AF��AD�jACt�ABn�AA��A@�A>��A=�A<5?A9�#A9`BA8�A6ȴA5ƨA4  A3|�A2�!A2$�A1��A1�#A17LA/�-A/oA,�A+XA+"�A)�A(�A&�yA%?}A#��A"ĜA"VA!S�A��A��A-A��A�A9XAl�A�A^5A�A1'A"�A�A�A�DA�A\)A�A�jA�9A^5AoA�RAjAJA
�/A
r�A	��A	��A��A�
A��A`BA�TA�\A$�A��Al�A �HA n�@��R@�`B@�Z@��;@�E�@���@�I�@�K�@�n�@��@�@��@�@�v�@�?}@�dZ@�~�@�w@�`B@�t�@�M�@ݙ�@�l�@�V@���@ӥ�@�J@� �@�@�?}@�9X@ɑh@�I�@��H@�&�@�1@�+@���@�Q�@���@��+@��-@�j@�n�@���@�`B@��;@�$�@��@�n�@��@� �@��P@��\@��u@��P@�ȴ@�V@�?}@��@�|�@��@��+@�V@�n�@�`B@���@�-@�M�@���@�V@��@��@�33@���@�E�@���@���@��u@� �@��;@���@��w@�;d@��y@�5?@���@�O�@���@�(�@�K�@���@�-@�X@���@�r�@�  @���@��@���@�^5@���@���@���@��m@�K�@�|�@��@�C�@�33@��y@���@�n�@�M�@�$�@��T@�7L@��@���@���@�r�@�I�@���@�|�@�;d@�
=@���@���@�ff@�$�@��T@��7@�hs@��@���@���@�Z@��m@�t�@�33@��@�"�@�"�@��@��R@��+@�E�@��@��@���@���@��@�X@��@���@��@�Z@�b@���@�dZ@�;d@�
=@��!@�n�@�5?@���@�@�`B@�/@�V@���@���@�z�@�1'@��;@�\)@��H@��@��H@��@�+@�+@���@���@��R@���@�ff@�{@���@�O�@�V@���@���@��9@��D@�j@�z�@��u@��@���@��u@�r�@�  @�@��@�;@��@K�@;d@;d@+@�@~ȴ@~v�@~V@}��@|�@|�D@|(�@|1@{�F@z��@y�^@yhs@yG�@y&�@x�@w�;@wl�@w�@vȴ@vv�@v$�@u�@u��@u?}@t��@tj@t1@st�@s"�@r�!@rn�@rn�@q�@q�^@qx�@q&�@q%@p�@pA�@p1'@o��@o\)@n��@n�R@nv�@nff@n5?@m�@m�h@mO�@l�@lZ@kƨ@kt�@k33@j�\@j-@i�#@iX@i�@hĜ@h�@h1'@g�w@g\)@f��@f$�@e�T@ep�@d��@d�D@d�@c�m@c��@c�@cS�@co@b��@b�\@b=q@bJ@a�7@a&�@`��@`Ĝ@`�u@`A�@`  @_�w@_l�@_;d@^��@^��@^E�@^$�@]�-@]`B@]?}@]V@\�@\I�@\1@[��@[33@[1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBW
BW
BXBVBVBXBW
BXBXBYBZBYBZBYBZB\)B_;B^5Be`By�B|�B{�B~�B�PB�?B�HB&�B��B�B��B	�B	n�B	�oB	�!B
1B
�DB	7B>wB�
BhB5?B1B�bB�XBƨB�!B��B�BɺB�BbBBVB��B��B#�B=qBR�B�bB�B�XB��B�B��B
=B	7BuBuBJB�sB�BhB
=BDB\B�B�BQ�Bu�B~�Bx�Bu�Br�Bo�Bl�BhsBN�B6FB)�B#�B �B�B�B�BPB	7B	7B�;BȴB�LB��B��B�{B�1Bx�Bm�B]/BR�BE�B8RB+B�BhB
=B��B��B�B�yB�mB�HB�B�B��B��B�wB�RB�3B�!B�B��B��B��B��B��B��B��B��B��B�{B�\B�VB�PB�PB�PB�B�B�B�B�B�DB�VB�hB�{B��B��B��B��B��B�uB�hB�=B�B�B}�By�Bs�Bk�B^5BW
BP�BM�BG�B>wB.B'�B �B�BPB��B��B�mB�5B�B��BĜB�LB�-B�B��B��B��B��B�{B�JB�Br�Bp�BiyBbNBVBG�B>wB5?B1'B+B"�B�BuB\BDB+B��B�B�`B�#B��B��B��BĜBÖB�}B�qB�^B�XB�RB�RB�-B�!B�B�B�B��B��B��B��B��B��B��B�oB�JB�7B�1B�%B�B�B}�B|�Bx�Bv�Bw�Bq�Bp�Bo�Bm�Bk�BhsBffBaHB_;B^5B[#BYBXBVBS�BQ�BO�BN�BL�BH�BG�BC�BC�B@�B>wB<jB:^B7LB6FB5?B33B2-B1'B/B/B.B-B+B(�B&�B&�B&�B$�B"�B�B�B�B�B�B�BoB\BVBDB1B1B	7B
=B	7BPB
=B\B�B�B�B�B�B�B{BoBoBhBbBbBhBbBbBhBhBbB\BPBVBPBPBDB	7B+B%BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�mB�sB�yB�yB�sB�mB�fB�`B�fB�fB�fB�fB�fB�fB�fB�`B�ZB�TB�TB�NB�HB�HB�HB�BB�BB�;B�5B�/B�/B�)B�)B�#B�#B�B�B�
B��B�B�B�
B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B�
B�
B�
B�
B��B��B�B�B�B�B�
B�
B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBȴBȴBȴBȴBǮBǮBǮBǮBǮBǮBƨBƨBƨBƨBŢBŢBŢBŢBŢBĜBĜBĜBĜBĜBĜBÖBÖBBBBBB��B��B��B��B��B��B��B��B��B��B��B�}B�}B�}B�}B�}B�}B�}B�wB�wB�wB�wB�wB�wB�wB�qB�qB�qB�qB�qB�qB�qB�jB�j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BW
BWBXBVBVBXBWBXBXBYBZBYBZBYBZB\)B_=B^5Be_By�B|�B{�B~�B�QB�@B�HB&�B��B�B��B	�B	n�B	�nB	�"B
2B
�CB	7B>wB�
BiB5AB3B�aB�[BƩB�#B��B�BɺB�BbBBVB��B��B#�B=rBR�B�dB�B�YB��B�B��B
9B	7BuBxBEB�rB�BmB
<BHB[B�B�BQ�Bu�B~�Bx�Bu�Br�Bo�Bl�BhrBN�B6EB* B#�B �B�B�B�BUB	5B	6B�=BȳB�JB��B��B�|B�0Bx�Bm�B].BR�BE�B8RB+B�BkB
=B��B��B�B�yB�rB�JB�B�B��B��B�yB�QB�4B�!B�B��B��B��B��B��B��B��B��B��B�}B�]B�TB�PB�PB�QB�B� B�B�B� B�FB�UB�iB�{B��B��B��B��B��B�vB�hB�@B�B�
B}�By�Bs�Bk�B^6BWBP�BM�BG�B>zB.B'�B �B�BSB��B��B�lB�5B�B��BĞB�HB�-B�B��B��B��B��B�wB�LB�Br�Bp�BiyBbMBVBG�B>wB5?B1)B+B"�B�BqB]BBB-B��B�B�`B�'B� B��B��BĞBÔB�~B�rB�^B�UB�QB�NB�,B�"B�B�B�B��B��B��B��B��B��B��B�oB�JB�6B�1B�$B�B�B}�B|�Bx�Bv�Bw�Bq�Bp�Bo�Bm�Bk�BhsBfiBaIB_;B^4B[#BYBXBVBS�BQ�BO�BN�BL�BH�BG�BC�BC�B@�B>wB<mB:\B7LB6FB5@B32B2-B1'B/B/B.B-B+B(�B&�B&�B&�B$�B"�B�B�B�B�B�B�BpB]BTBEB2B2B	7B
=B	7BPB
;B[B�B�B�B�B�B�BBnBnBhBbBbBhBbBbBhBfBbB\BOBUBOBOBDB	8B,B%BBBB
BB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�rB�nB�lB�sB�yB�xB�sB�mB�eB�_B�iB�iB�fB�fB�fB�fB�fB�aB�YB�RB�TB�MB�JB�GB�IB�BB�AB�=B�4B�/B�.B�*B�*B�$B�#B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B�B�	B�	B�B��B��B�B�B�B�B�B�B�B�B�B�
B�B�B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɾBɼBɻBɼBɺBɼBȲBȴBȲBȵBǯBǭBǭBǭBǫBǬBƩBƩBƧBƪBŢBšBŢBšBŢBğBĜBĜBĜBĜBĚBÕBÕBBBBBB��B��B��B��B��B��B��B��B��B��B��B�~B�~B�|B�|B�|B�|B�}B�xB�uB�xB�vB�vB�xB�xB�nB�mB�qB�qB�nB�qB�qB�iB�j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20161017000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161017000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20161017000000  QCF$RCRD            G�O�G�O�G�O�  00000000      ME  ARUP    1.0                                                                 20161017000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                