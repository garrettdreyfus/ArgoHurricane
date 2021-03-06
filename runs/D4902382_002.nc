CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:40Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $1bb725c2-524f-4933-8e1e-145b95b586db   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:40Z   date_modified         2018-06-09T15:06:40Z   date_issued       2018-06-09T15:06:40Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B&��   geospatial_lat_max        B&��   geospatial_lon_min        �B��   geospatial_lon_max        �B��   geospatial_vertical_min       ?�33   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-12-10T13:50:00Z   time_coverage_end         2016-12-10T13:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
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
_FillValue                 4  ��   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �t   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20161212123145  20171207203333  4902382 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902382_9992_TE                 2C+ D   NOVA                            336                             n/a                             865 @���8�1   @���8�@Dְ�   �HW�@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�33@ff@Fff@�  @�33@�  @�  A   A  AffA0  A@  AP  Aa��Aq��A�  A�33A�  A�  A�  A�  A�33A�  A���A���A�  A���A���A�  A�  A�  B   B��B  B  B  BffB  B��B   B$  B(  B,  B0  B4  B8ffB<  B?��BC��BH  BL  BP  BT  BX  B[��B`  Bd  Bh  Bl  Bo��Bs��Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  CffC  C� C�fC� C  C��C   C"� C%  C'��C*  C,� C/  C1ffC4  C6� C9�C;� C>  C@��CC  CE� CH�CJ� CL�fCO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  ChffCj�fCmffCp  Cr� Cu  Cw� Cz  C|� C  C���C��C�L�C���C�� C�  C�33C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�33C�s3C��3C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�L�Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ Cг3C�  C�@ CԌ�C�� C��3C�33C�s3Cڳ3C�  C�@ Cހ C�� C�  C�@ C� C���C��C�@ C� C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C�� C�� C�  C�� C��D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D�fD  D@ D� D� D  D@ D� D� DfDFfD� D� D fD!@ D"� D#� D%  D&9�D'� D(� D*  D+9�D,� D-� D.��D0@ D1� D2� D4  D5@ D6y�D7� D9fD:@ D;� D<��D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT�fDU� DW  DX@ DY�fDZ�fD\  D]@ D^� D_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx�fDz  D{@ D|� D}� D~��D�  D�� D�` D�  D��3D�@ D���D�|�D��D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D���D���D�<�D���D�� D�#3D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�|�D�  D�� D�` D�  D��3D�@ D���D�|�D��D�� D�` D���D�� D�@ D�� D�|�D��D���D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�c3D�3DȠ D�@ D��3Dʀ D�  D��3D�` D�  D͠ D�@ D�� Dπ D�  D�� D�\�D�  DҠ D�<�D���D�|�D��Dռ�D�` D�  Dנ D�@ D�� Dـ D�  D��3D�` D�  Dܠ D�@ D�� Dރ3D�  D�� D�` D�  D��D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D�3D�#3D��3D�c3D�3D�3D�C3D�� D�|�D��D�� D�c3D�3D� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�33@ff@Fff@�  @�33@�  @�  A   A  AffA0  A@  AP  Aa��Aq��A�  A�33A�  A�  A�  A�  A�33A�  A���A���A�  A���A���A�  A�  A�  B   B��B  B  B  BffB  B��B   B$  B(  B,  B0  B4  B8ffB<  B?��BC��BH  BL  BP  BT  BX  B[��B`  Bd  Bh  Bl  Bo��Bs��Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  CffC  C� C�fC� C  C��C   C"� C%  C'��C*  C,� C/  C1ffC4  C6� C9�C;� C>  C@��CC  CE� CH�CJ� CL�fCO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  ChffCj�fCmffCp  Cr� Cu  Cw� Cz  C|� C  C���C��C�L�C���C�� C�  C�33C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�33C�s3C��3C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�L�Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ Cг3C�  C�@ CԌ�C�� C��3C�33C�s3Cڳ3C�  C�@ Cހ C�� C�  C�@ C� C���C��C�@ C� C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C�� C�� C�  C�� C��D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D�fD  D@ D� D� D  D@ D� D� DfDFfD� D� D fD!@ D"� D#� D%  D&9�D'� D(� D*  D+9�D,� D-� D.��D0@ D1� D2� D4  D5@ D6y�D7� D9fD:@ D;� D<��D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT�fDU� DW  DX@ DY�fDZ�fD\  D]@ D^� D_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx�fDz  D{@ D|� D}� D~��D�  D�� D�` D�  D��3D�@ D���D�|�D��D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D���D���D�<�D���D�� D�#3D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�|�D�  D�� D�` D�  D��3D�@ D���D�|�D��D�� D�` D���D�� D�@ D�� D�|�D��D���D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�c3D�3DȠ D�@ D��3Dʀ D�  D��3D�` D�  D͠ D�@ D�� Dπ D�  D�� D�\�D�  DҠ D�<�D���D�|�D��Dռ�D�` D�  Dנ D�@ D�� Dـ D�  D��3D�` D�  Dܠ D�@ D�� Dރ3D�  D�� D�` D�  D��D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D�3D�#3D��3D�c3D�3D�3D�C3D�� D�|�D��D�� D�c3D�3D� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��\A���A���A���A���A���A���A��A��-A��A��A��A��A��9A�ȴA�ȴA�ȴA���A�ƨA���A���A���A���A���A���A���A���A��/A��HA��HA��TA��yA��A��A��mA��`A��yA��A��A�  A�1A�1A�
=A�JA�VA�VA�bA�VA�"�A�+A�7LA�K�A�I�A�O�A�ZA�XA�|�A��A��7A��7A��A��7A���A��A�A�$�A�1'A�"�A���A��yA��HA�bNA�VA�S�A���A�ȴA��A�O�A���A�jA��`A��A�-A���A�v�A�ZA�bA�v�A��`A��uA���A�  A�jA��A�z�A���A��;A��
A���A�ffA��HA�VA��A}��At��ApȴAo�wApz�AtVAt�!At�yAt�/AtbArn�AqAn�Am�PAl-Aj�jAi��Ah�HAh=qAgp�Ae��Ad��Ac33A`�9A`�DA^�A\~�AZM�AX�AV�uAUG�ATZAS
=AQ��AM��AK?}AK
=AI"�AG��AF�/AG�ANQ�AU��AU��AU�#AS\)APE�AN��ALĜAM\)AMƨAM�hAL�+AK�
AI�;AHĜAH-AF�HAE�FAD��AD  AB�AA�A@�A>��A=��A<z�A;�A:�DA9�mA9+A7��A6�RA5�PA4��A333A1��A0��A0^5A/�A.v�A-ƨA-;dA,=qA*�A*{A)��A)�A'�hA';dA%��A${A#dZA"A�A!t�A �DA?}A�A5?A��AoA�HA�AA�Al�AffA/AM�A�AffAE�A�A�wA7LA�A�mA�+A�-A��A�AS�AĜAM�A�PA;dA;dA%AbA�hA`BA
��A
{A	�A	�A	�A��A�TAoAVA�
A��A�HA�TA=qAA�7A�A n�@��;@�-@�7L@���@��-@���@��@��y@�J@�`B@�;d@�5?@�K�@�G�@�@��y@�@�n�@��;@�@�v�@���@��#@���@�;d@�ƨ@�1@́@��@�(�@���@ȴ9@��y@���@�l�@��@�V@�p�@�|�@�;d@�  @�ff@��m@��@���@�o@��+@��D@�|�@���@���@�n�@�b@�x�@��h@���@�$�@�&�@�j@�b@�j@�bN@���@�ȴ@�5?@�=q@�J@��@���@��^@��@�K�@���@��@��@��@���@��D@�  @�@���@���@�  @�t�@���@��@��^@��h@�x�@�p�@�p�@���@�1@��w@��m@�Q�@��`@�j@��@��\@��@�/@��j@��P@���@�E�@�v�@�S�@��;@��P@�|�@��P@�\)@��#@�  @�;d@���@�S�@�A�@��@���@�1@�S�@���@�~�@�n�@��+@�ȴ@��m@�J@�5?@�=q@�E�@�=q@�{@�J@�@�@��@���@�%@��@�bN@�Z@�I�@��@�1@�dZ@�33@�C�@�o@�-@��h@�x�@�@��^@�/@��j@�j@�I�@��@�@�o@��@���@��@�;d@��@�^5@��@��#@�-@���@��!@���@�&�@��@��#@�/@�(�@|�@}`B@{@z-@y��@y�^@y7L@vv�@v�+@w|�@x �@w�@u?}@t��@tI�@s�m@r��@q�#@pĜ@pbN@p1'@pb@o|�@n��@ol�@pbN@p�`@p��@p��@sS�@t�D@t�/@t�@t�j@u@v�y@vV@w;d@w�w@w�@x1'@w�w@v�y@w;d@wK�@w�@w�@x�@x�u@x�@x�u@w�;@x�@x1'@xb@x �@xb@w�;@w+@v��@v��@v�y@v�@v��@vff@v$�@u��@u/@t��@tj@s�F@s@r��@s�
@tj@sƨ@sdZ@rn�@q��@qhs@p��@pĜ@q&�@q�#@q��@q�^@qhs@pbN@nV@m/@kƨ@kt�@k��@kt�@j�@i�@i��@i�@k�m@mO�@m/@m@m�@m��@l1@k��@l��@l�/@lj@l1@k��@j�H@j�\@j=q@i��@iG�@hbN@h  @g��@g�@fȴ@fff@f$�@e��@e��@eV@d��@d�D@d�/@d(�@c��@d(�@d�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��\A���A���A���A���A���A���A��A��-A��A��A��A��A��9A�ȴA�ȴA�ȴA���A�ƨA���A���A���A���A���A���A���A���A��/A��HA��HA��TA��yA��A��A��mA��`A��yA��A��A�  A�1A�1A�
=A�JA�VA�VA�bA�VA�"�A�+A�7LA�K�A�I�A�O�A�ZA�XA�|�A��A��7A��7A��A��7A���A��A�A�$�A�1'A�"�A���A��yA��HA�bNA�VA�S�A���A�ȴA��A�O�A���A�jA��`A��A�-A���A�v�A�ZA�bA�v�A��`A��uA���A�  A�jA��A�z�A���A��;A��
A���A�ffA��HA�VA��A}��At��ApȴAo�wApz�AtVAt�!At�yAt�/AtbArn�AqAn�Am�PAl-Aj�jAi��Ah�HAh=qAgp�Ae��Ad��Ac33A`�9A`�DA^�A\~�AZM�AX�AV�uAUG�ATZAS
=AQ��AM��AK?}AK
=AI"�AG��AF�/AG�ANQ�AU��AU��AU�#AS\)APE�AN��ALĜAM\)AMƨAM�hAL�+AK�
AI�;AHĜAH-AF�HAE�FAD��AD  AB�AA�A@�A>��A=��A<z�A;�A:�DA9�mA9+A7��A6�RA5�PA4��A333A1��A0��A0^5A/�A.v�A-ƨA-;dA,=qA*�A*{A)��A)�A'�hA';dA%��A${A#dZA"A�A!t�A �DA?}A�A5?A��AoA�HA�AA�Al�AffA/AM�A�AffAE�A�A�wA7LA�A�mA�+A�-A��A�AS�AĜAM�A�PA;dA;dA%AbA�hA`BA
��A
{A	�A	�A	�A��A�TAoAVA�
A��A�HA�TA=qAA�7A�A n�@��;@�-@�7L@���@��-@���@��@��y@�J@�`B@�;d@�5?@�K�@�G�@�@��y@�@�n�@��;@�@�v�@���@��#@���@�;d@�ƨ@�1@́@��@�(�@���@ȴ9@��y@���@�l�@��@�V@�p�@�|�@�;d@�  @�ff@��m@��@���@�o@��+@��D@�|�@���@���@�n�@�b@�x�@��h@���@�$�@�&�@�j@�b@�j@�bN@���@�ȴ@�5?@�=q@�J@��@���@��^@��@�K�@���@��@��@��@���@��D@�  @�@���@���@�  @�t�@���@��@��^@��h@�x�@�p�@�p�@���@�1@��w@��m@�Q�@��`@�j@��@��\@��@�/@��j@��P@���@�E�@�v�@�S�@��;@��P@�|�@��P@�\)@��#@�  @�;d@���@�S�@�A�@��@���@�1@�S�@���@�~�@�n�@��+@�ȴ@��m@�J@�5?@�=q@�E�@�=q@�{@�J@�@�@��@���@�%@��@�bN@�Z@�I�@��@�1@�dZ@�33@�C�@�o@�-@��h@�x�@�@��^@�/@��j@�j@�I�@��@�@�o@��@���@��@�;d@��@�^5@��@��#@�-@���@��!@���@�&�@��@��#@�/@�(�@|�@}`B@{@z-@y��@y�^@y7L@vv�@v�+@w|�@x �@w�@u?}@t��@tI�@s�m@r��@q�#@pĜ@pbN@p1'@pb@o|�@n��@ol�@pbN@p�`@p��@p��@sS�@t�D@t�/@t�@t�j@u@v�y@vV@w;d@w�w@w�@x1'@w�w@v�y@w;d@wK�@w�@w�@x�@x�u@x�@x�u@w�;@x�@x1'@xb@x �@xb@w�;@w+@v��@v��@v�y@v�@v��@vff@v$�@u��@u/@t��@tj@s�F@s@r��@s�
@tj@sƨ@sdZ@rn�@q��@qhs@p��@pĜ@q&�@q�#@q��@q�^@qhs@pbN@nV@m/@kƨ@kt�@k��@kt�@j�@i�@i��@i�@k�m@mO�@m/@m@m�@m��@l1@k��@l��@l�/@lj@l1@k��@j�H@j�\@j=q@i��@iG�@hbN@h  @g��@g�@fȴ@fff@f$�@e��@e��@eV@d��@d�D@d�/@d(�@c��@d(�@d�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBBBBBBJB%BVBVBVBhB\B�B�B�B�B�B�B&�B8RB9XBJ�BG�BH�BF�BF�BK�BcTBaHBffB�B��Br�B�!B�fBx�B9XB�B!�B�B�B!�B(�B$�BbBBB�B�TB��B�^B��B�oB}�BYBM�B2-B�B��B��Bz�B0!B%�B.B��B��BĜB��BǮB�XB��B��B�Bt�BcTB\)BQ�BK�BD�B7LB,B!�B��B�B�5BǮB��B�hBr�BcTBYBC�B5?BB�B��BĜB�'B�BĜBDBƨBȴB��B�3B�B�Bo�Bz�B�%B�+B�B}�Bq�BcTB]/BW
BI�B@�B7LB-B�B�BJBB��B�B�fB�HB�#B��BȴB�qB�FB�B��B��B�uB�=B�B~�Bw�Bt�BiyBcTB]/B[#BP�BK�BF�B9XB49B)�B"�B �B�BbBPBDBDB
=B	7BBB��B�B�yB�TB�#B�B�B�B��B��B��BB�}B�RB�FB�'B�B�B�B��B��B�B��B��B��B��B��B��B��B��B�{B�hB�JB�=B�%B�+B�B�B�B�B�B�%B�%B�B�B� B~�B{�By�Bw�Bu�Bs�Bo�Bn�Bm�Bo�Bn�BffBe`Be`B_;B[#BW
BP�BG�BE�B0!B33B;dB?}BI�BS�BQ�BT�BVBQ�BM�BH�BF�BE�BD�B?}B2-B"�BPB%B\B�B�B�B�B�BhBDB	7BB��B��BBB��B��B��BB+B%BBBBBB��B��B�B�B�yB�sB�yB�B�B�B�B�sB�ZB�HB�;B�/B�)B�B�B�B�#B�#B�#B�B�
B�B�
B�B�5B�/B�B�
B��B��B��B��BȴBǮBȴB��B��B��B��B��B��BȴB��B�qB�jB�}BĜB��BĜBǮBŢB��B��B��BBÖB��B�B�#B�)B�)B�)B�)B�)B�/B�5B�5B�5B�/B�B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴB��B��BɺBŢBB�wB�RB�FB�?B�?B�9B�!B�B�-B�9B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�'B�3B�-B�3B�?B�^B�RB�dB�qB�wB�}B�wB�qB�wB�}B��BBŢBƨBƨBǮBǮBɺBɺBɺBɺBɺBɺBȴBǮBǮBȴBȴBȴBȴBȴBǮBǮBƨBŢBĜBÖBÖBǮBɺBɺBȴBƨBĜBÖBÖBÖBŢBǮBǮBȴBǮBŢB��B�wB�^B�XB�dB�dB�LB�LB�LB�RB�qBĜBŢBǮBȴBǮBŢBÖBǮBȴBȴBȴBǮBƨBŢBŢBŢBŢBĜBÖBB��B��B��B��B��B��B��B��B��B��B��B��B��B111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B B BBBB
B
BBBJB#BTBYBWBhB]B�B�B�B�B�B�B&�B8RB9WBJ�BG�BH�BF�BF�BK�BcTBaHBffB�B��Br�B�"B�bBx�B9YB�B!�B�B�B!�B(�B$�BfB
B!B�B�QB��B�^B��B�lB}�BYBM�B2.B~B��B�Bz�B0$B%�B.B��B��BĜB��BǫB�UB��B��B�Bt�BcRB\)BQ�BK�BD�B7NB,B!�B��B�B�4BǯB��B�gBr�BcUBYBC�B5?BB�B��BĝB�'B�BěBBBƨBȴB��B�3B�B�Bo�Bz�B�#B�*B�B}�Bq�BcSB]/BW
BI�B@�B7LB-B�B�BIBB��B�B�dB�GB�$B��BȲB�qB�HB�B��B��B�uB�<B�B~�Bw�Bt�BivBcTB]/B[#BP�BK�BF�B9YB48B)�B"�B �B�BcBRBABDB
>B	7BBB��B�B�uB�VB�#B�B�B�B��B��B��BB�}B�TB�GB�'B�B�B�
B��B��B�B��B��B��B��B��B��B��B�B�~B�jB�LB�=B�"B�(B�B�B�B�B�B�$B�(B�B�B�B~�B{�By�Bw�Bu�Bs�Bo�Bn�Bm�Bo�Bn�BfgBe`BeaB_?B[%BW
BP�BG�BE�B0 B34B;eB?}BI�BS�BQ�BT�BVBQ�BM�BH�BF�BE�BD�B?B2,B"�BQB&B\B�B�B�B�B�BhBEB	7BB��B��B
B
B��B��B��BB(B&BBBBBB��B��B�B�B�wB�tB�wB�B�B�B�B�qB�WB�IB�;B�.B�)B�B�B�B�$B�"B�"B�B�	B�B�	B�B�4B�/B�B�
B��B��B��B��BȴBǭBȴB��B��B��B��B��B��BȱB��B�rB�iB�~BĜB��BĜBǮBŢB��B��B��BB×B��B�B�#B�)B�)B�)B�)B�)B�/B�5B�3B�6B�/B�B�B�B�B�B� B�B�B�B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȵB��B��BɹBŢBB�wB�SB�FB�@B�@B�;B� B�B�/B�8B�(B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�%B�5B�/B�5B�AB�\B�RB�eB�pB�uB�}B�uB�sB�wB�B��BBŢBƩBƧBǯBǭBɽBɻBɺBɺBɺBɻBȴBǭBǯBȵBȵBȵBȳBȴBǭBǭBƨBŢBĚBÖBÖBǬBɻBɹBȴBƪBĝBÕB×B×BţBǮBǮBȲBǰBšB��B�wB�]B�UB�eB�dB�MB�LB�LB�TB�rBĞBţBǭBȳBǯBţBÖBǯBȵBȵBȲBǫBƧBšBŢBţBŢBĜBÙBB��B��B��B��B��B��B��B��B��B��B��B��B��B111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.25 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:40:11                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271450302017112714503020171127145030  �  ME  JVFM    1.0                                                                 20161210000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161210000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127145030  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20161210000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20161210000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127145030  QCCV                G�O�G�O�G�O�                