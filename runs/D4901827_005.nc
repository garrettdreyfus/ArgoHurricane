CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  0   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:28Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $1db812f2-64b0-4ed3-b455-05f7324f2549   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:28Z   date_modified         2018-06-09T15:06:28Z   date_issued       2018-06-09T15:06:28Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B'�   geospatial_lat_max        B'�   geospatial_lon_min        �|�   geospatial_lon_max        �|�   geospatial_vertical_min       @      geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-09-27T10:44:00Z   time_coverage_end         2016-09-27T10:44:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �HArgo profile    3.1 1.2 19500101000000  20160927081540  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9985_TE                 2C+ D   NOVA                            333                             n/a                             865 @���I��1   @���I��@D���   �O���   1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @���@���@���A   A  A!��A1��A@  AP  A`  Aq��A�  A�  A�  A�  A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B��B  B  B   B$  B(  B,  B0ffB4  B8  B;��B@  BD  BH  BL  BP  BT  BX  B\  B_��Bd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�33B�33B�  B�33B�33B�  B���B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B���B���B�  B�  B�  B�  C�C� C  C	��C�C� C  C��C  C� C  C� C   C"� C%  C'� C*  C,ffC/  C1� C4  C6� C9  C;��C>  C@� CB�fCEffCH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc��Cf  Ch� Cj�fCmffCp  Cr� Cu�Cw� Cz  C|� C  C��3C�  C�L�C�� C�� C�  C�@ C�� C��3C��3C�33C�� C�� C�  C�@ C�� C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��3C�33CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cތ�C���C�  C�@ C� C�� C��3C�33C� C�� C�  C�@ C� C���C��C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D��D@ D� D� DfD@ D	� D
� D  D@ Dy�D� D  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2��D4fD5FfD6�fD7� D9  D:@ D;� D<� D=��D?@ D@� DA� DB��DD9�DE� DF�fDHfDI@ DJ� DK� DM  DNFfDO�fDP� DR  DSFfDT�fDU� DW  DXFfDY�fDZ� D\  D]@ D^� D_� D`��Db@ Dc�fDd� Df  Dg@ Dh� Di� DkfDlFfDm� Dn� Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx��Dy��D{@ D|�fD}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�  D�� D�@ D��3D��3D�  D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�#3D�� D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D��D�� D�\�D�  Dȣ3D�@ D�� Dʀ D�  D�� D�` D�3D͠ D�@ D�� Dσ3D�  D�� D�` D�3DҠ D�@ D��3Dԃ3D�  D�� D�` D���Dל�D�@ D�� Dك3D�#3D�� D�` D�  Dܠ D�C3D�� Dހ D�  D��3D�` D���D� D�C3D�� D� D�  D�� D�` D�  D��D�@ D��3D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�c3D�3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @@  @�  @���@���@���A   A  A!��A1��A@  AP  A`  Aq��A�  A�  A�  A�  A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B��B  B  B   B$  B(  B,  B0ffB4  B8  B;��B@  BD  BH  BL  BP  BT  BX  B\  B_��Bd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�33B�33B�  B�33B�33B�  B���B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B���B���B�  B�  B�  B�  C�C� C  C	��C�C� C  C��C  C� C  C� C   C"� C%  C'� C*  C,ffC/  C1� C4  C6� C9  C;��C>  C@� CB�fCEffCH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc��Cf  Ch� Cj�fCmffCp  Cr� Cu�Cw� Cz  C|� C  C��3C�  C�L�C�� C�� C�  C�@ C�� C��3C��3C�33C�� C�� C�  C�@ C�� C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��3C�33CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cތ�C���C�  C�@ C� C�� C��3C�33C� C�� C�  C�@ C� C���C��C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D��D@ D� D� DfD@ D	� D
� D  D@ Dy�D� D  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2��D4fD5FfD6�fD7� D9  D:@ D;� D<� D=��D?@ D@� DA� DB��DD9�DE� DF�fDHfDI@ DJ� DK� DM  DNFfDO�fDP� DR  DSFfDT�fDU� DW  DXFfDY�fDZ� D\  D]@ D^� D_� D`��Db@ Dc�fDd� Df  Dg@ Dh� Di� DkfDlFfDm� Dn� Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx��Dy��D{@ D|�fD}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�  D�� D�@ D��3D��3D�  D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�#3D�� D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D��D�� D�\�D�  Dȣ3D�@ D�� Dʀ D�  D�� D�` D�3D͠ D�@ D�� Dσ3D�  D�� D�` D�3DҠ D�@ D��3Dԃ3D�  D�� D�` D���Dל�D�@ D�� Dك3D�#3D�� D�` D�  Dܠ D�C3D�� Dހ D�  D��3D�` D���D� D�C3D�� D� D�  D�� D�` D�  D��D�@ D��3D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�c3D�3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��!A��-A���A���A���A���A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�"�A���A��;A��A�p�A��9AvbAhA�Ac��AX~�AU;dARJAGG�A41'A3��AK�PA~ZA�p�A�r�A��7A��uA�O�A�oA��A�jA�ĜA���A��hA��A�ffA�$�A��\A�?}A��A��wA�%A��A���A���A��/A��PA�jA�7LA�A�hsA���A��#A�hsA�7LA�%A��A�|�A�v�A�v�A�t�A�XA�t�A��jA�|�A�r�A���A��A��A�PA~�`A~�A~v�A}�mA}A|M�Az��Ax��AwhsAw&�AwAu�FAq�mAoK�Am?}AlȴAkt�AiC�AhbAe�Ae�#Ae�TAe�Ac�-Acl�Ab�Ab1'Aa\)A`��A`v�A`��A`ffA`$�A_�A]��A]�A\M�A[��A[l�A[�AZn�AY�AZQ�AZ��AY�AX�RAX1AW��AW&�AV��AVAUG�AUp�AU��AU�
AVbNAV��AW�AWK�AWK�AW7LAV~�AT�AT=qAS�AR��AQ�#AP��AP=qAO&�AMƨAKl�AK�AJ�`AJ�RAJ��AJ$�AHbNAGS�AF��AE�AD��ADI�AA��A@�A?�A>��A=S�A;"�A9�mA9dZA8^5A733A5�wA3�A1�A1?}A0^5A.v�A,��A+|�A)|�A(v�A(A'|�A'
=A&�+A%|�A$�\A#O�A"jA ��A=qA�A��A �A/A��A �A��A;dA��A7LA1'A��A�PA"�A�yA��A{A+A�`A��AQ�A`BAv�AE�A1'A�mAoA��AƨAl�An�AO�A��A�A?}AI�AdZA ��A ��A r�A 1'@�|�@�K�@���@��@�~�@�Ĝ@�Q�@���@��\@�9X@��@�@�;d@�V@��-@�@�P@�n�@�  @��H@��`@�@�M�@�(�@��T@�
=@��@�K�@ա�@��@���@Л�@υ@�E�@��H@ȴ9@�@��@�V@�l�@�J@���@�`B@��@�Z@��+@��@���@�E�@���@�1'@��!@���@��@�o@���@�{@��@��m@�"�@���@�$�@�G�@�Z@�dZ@��@�-@��@��/@�  @�~�@�%@��9@��9@�V@��@�o@���@��@���@�5?@���@�33@��@� �@�I�@�  @��
@���@�^5@�@�7L@��@���@���@�E�@��#@��@�`B@��-@�x�@��@��`@���@��9@�Z@��m@�C�@��H@��@��@���@��;@�|�@��@���@�=q@���@���@�hs@�/@�&�@���@�z�@�  @���@��;@�|�@�dZ@�|�@�dZ@�+@��H@�~�@��@��#@�@�7L@���@�z�@�9X@�b@���@�|�@�C�@��@��@���@���@�V@�M�@�5?@��@��#@�@��-@�O�@��`@��@�9X@��@�  @��m@�ƨ@��P@�dZ@�"�@��y@��H@��@�V@���@���@��@��@���@��`@��9@��D@��@�j@�Z@�1'@�b@��@��
@��@�|�@�33@�@���@�ȴ@���@��H@���@��+@�v�@�n�@��@�@��@��@���@�O�@�/@��`@���@�Ĝ@��j@���@��j@��D@�I�@�1'@�1@��@�P@~��@~�@~�@~{@}�h@}O�@}�@|�@|1@{�@{@z�H@z~�@zJ@y��@y�@y��@yx�@y%@x�`@x��@xr�@xA�@w�w@w\)@w+@v�@v��@v@u�@u/@t�@t��@tj@t�@s�
@st�@s"�@s@r��@r�\@r=q@q�@q��@qX@q%@p�`@p��@pQ�@pb@p  @o�@o��@o;d@n��@n@m��@m@m�h@m/@l�/@l�D@lj@lZ@l�@k��@k"�@ko@j�\@i��@i��@i��@ix�@ihs@ihs@iX@i7L@h��@hĜ@hĜ@h�9@hbN@h �@hb@g�;@g�w@g��@g|�@g�@g
=@fȴ@fV@f5?@f{@e��@e�@d�j@d�@dI�@d�@c�
@c�F11111111111111111111111111111111111114411111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��!A��-A���A���A���A���A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�"�A���A��;A��A�p�A��9AvbAhA�Ac��AX~�AU;dARJAGG�A41'G�O�G�O�A~ZA�p�A�r�A��7A��uA�O�A�oA��A�jA�ĜA���G�O�G�O�G�O�A�$�A��\A�?}A��A��wA�%A��A���A���A��/A��PA�jA�7LA�A�hsA���A��#A�hsA�7LA�%A��A�|�A�v�A�v�A�t�A�XA�t�A��jA�|�A�r�A���A��A��A�PA~�`A~�A~v�A}�mA}A|M�Az��Ax��AwhsAw&�AwAu�FAq�mAoK�Am?}AlȴAkt�AiC�AhbAe�Ae�#Ae�TAe�Ac�-Acl�Ab�Ab1'Aa\)A`��A`v�A`��A`ffA`$�A_�A]��A]�A\M�A[��A[l�A[�AZn�AY�AZQ�AZ��AY�AX�RAX1AW��AW&�AV��AVAUG�AUp�AU��AU�
AVbNAV��AW�AWK�AWK�AW7LAV~�AT�AT=qAS�AR��AQ�#AP��AP=qAO&�AMƨAKl�AK�AJ�`AJ�RAJ��AJ$�AHbNAGS�AF��AE�AD��ADI�AA��A@�A?�A>��A=S�A;"�A9�mA9dZA8^5A733A5�wA3�A1�A1?}A0^5A.v�A,��A+|�A)|�A(v�A(A'|�A'
=A&�+A%|�A$�\A#O�A"jA ��A=qA�A��A �A/A��A �A��A;dA��A7LA1'A��A�PA"�A�yA��A{A+A�`A��AQ�A`BAv�AE�A1'A�mAoA��AƨAl�An�AO�A��A�A?}AI�AdZA ��A ��A r�A 1'@�|�@�K�@���@��@�~�@�Ĝ@�Q�@���@��\@�9X@��@�@�;d@�V@��-@�@�P@�n�@�  @��H@��`@�@�M�@�(�@��T@�
=@��@�K�@ա�@��@���@Л�@υ@�E�@��H@ȴ9@�@��@�V@�l�@�J@���@�`B@��@�Z@��+@��@���@�E�@���@�1'@��!@���@��@�o@���@�{@��@��m@�"�@���@�$�@�G�@�Z@�dZ@��@�-@��@��/@�  @�~�@�%@��9@��9@�V@��@�o@���@��@���@�5?@���@�33@��@� �@�I�@�  @��
@���@�^5@�@�7L@��@���@���@�E�@��#@��@�`B@��-@�x�@��@��`@���@��9@�Z@��m@�C�@��H@��@��@���@��;@�|�@��@���@�=q@���@���@�hs@�/@�&�@���@�z�@�  @���@��;@�|�@�dZ@�|�@�dZ@�+@��H@�~�@��@��#@�@�7L@���@�z�@�9X@�b@���@�|�@�C�@��@��@���@���@�V@�M�@�5?@��@��#@�@��-@�O�@��`@��@�9X@��@�  @��m@�ƨ@��P@�dZ@�"�@��y@��H@��@�V@���@���@��@��@���@��`@��9@��D@��@�j@�Z@�1'@�b@��@��
@��@�|�@�33@�@���@�ȴ@���@��H@���@��+@�v�@�n�@��@�@��@��@���@�O�@�/@��`@���@�Ĝ@��j@���@��j@��D@�I�@�1'@�1@��@�P@~��@~�@~�@~{@}�h@}O�@}�@|�@|1@{�@{@z�H@z~�@zJ@y��@y�@y��@yx�@y%@x�`@x��@xr�@xA�@w�w@w\)@w+@v�@v��@v@u�@u/@t�@t��@tj@t�@s�
@st�@s"�@s@r��@r�\@r=q@q�@q��@qX@q%@p�`@p��@pQ�@pb@p  @o�@o��@o;d@n��@n@m��@m@m�h@m/@l�/@l�D@lj@lZ@l�@k��@k"�@ko@j�\@i��@i��@i��@ix�@ihs@ihs@iX@i7L@h��@hĜ@hĜ@h�9@hbN@h �@hb@g�;@g�w@g��@g|�@g�@g
=@fȴ@fV@f5?@f{@e��@e�@d�j@d�@dI�@d�@c�
@c�F11111111111111111111111111111111111114411111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBBB��B  B  BBBBB  B  B  B��BB  B  BBBB  B  B��BB+B�B�BJB��B��B�B��B��B��Bx�By�B�%Bq�B�^B��B
33Bl�B�B  B  BA�B�yB	7B<jB7LB@�B~�BB7LB6FBr�Bn�B��B��B��B�B�ZB�B��B{B{B#�B5?BG�B?}B;dBJ�B33B5?B:^BL�BQ�BVBW
B\)B[#B@�B7LB5?B49B(�B�B{BJBBB��B��B�B�NB�B�dB�?B�-B�-B�1BjBJ�B?}B9XB�B1B�B�yB�yB�B�B��B��BɺBÖB�qB�dB��BB�}B�^B��B��B��B�\B�bB�uB�=B�+B�PB��B��B�DB�B�B|�Bw�Bu�Bo�Bs�B� B�JB��B��B�'B�LB�RB�LB�3B��B��B��B��B�uB�7B�B|�Bx�BffBdZBcTBbNBaHB`BB\)BP�BK�BE�B<jB7LB-B�B�BDBB�B�mB�NB�B��BŢB�FB��B��B��B�PB~�Bv�BhsB^5BZBVBQ�BM�BG�BA�B6FB/B$�B�BB��B�B�mB�TB�BB�)B�B�B��B��BǮBǮBĜBÖB��B��B�dB�XB�RB�^B�?B�-B�B�B�B�B��B��B��B��B��B��B�oB�bB�PB�DB�+B�+B�B�B�B�B� B~�B}�Bx�Bw�Bu�Bu�Br�Bo�Bn�Bk�BiyBiyBhsBffBe`BbNB`BB]/B[#BYBW
BS�BO�BM�BL�BI�BH�BF�BD�BB�BB�B@�B:^B8RB6FB5?B8RB<jB<jB<jB<jB<jB:^B9XB7LB6FB5?B49B49B49B33B1'B1'B/B.B+B+B+B+B(�B'�B%�B#�B!�B �B�B�B�BuBuB{B�B�BuBuB�B�BuBbB
=BPBbBhBbBbBJBDB	7B+BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�B�B�yB�sB�fB�fB�fB�`B�ZB�TB�NB�NB�NB�NB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�;B�;B�5B�/B�)B�#B�#B�#B�#B�#B�B�B�B�B�B�#B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��BɺBȴBǮBǮBǮBǮBǮBǮBƨBƨBƨBƨBƨBŢBŢBŢBŢBŢBŢBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBÖBÖBÖBĜBÖBÖBÖBÖBÖBÖBBB��B��B��B��B��B��11111111111111111111111111111111111114411111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	BB��B  B��BBBBB B��B  B��BB��B  BBBB  B��B��BB+B�B�BLB��B��B�B��B��B��Bx�By�B�&Bq�G�O�G�O�B
30Bl�B�B��B��BA�B�zB	3B<mB7MB@�G�O�G�O�G�O�B6GBr�Bn�B��B��B��B�B�XB�B��B|B~B#�B5=BG�B?zB;aBJ�B31B5BB:^BL�BQ�BVBWB\%B[ B@�B7MB5?B49B(�B�B|BIBBB��B��B�B�LB�B�eB�@B�/B�*B�0Bj~BJ�B?~B9ZB�B0B�B�zB�zB�B�B��B��BɸBÕB�pB�dB��BB�~B�^B��B��B��B�YB�fB�uB�<B�)B�PB��B��B�EB�"B�B|�Bw�Bu�Bo�Bs�B�B�GB��B��B�(B�LB�RB�MB�/B��B��B��B��B�rB�5B�B|�Bx�BfeBd\BcRBbNBaHB`AB\+BP�BK�BE�B<jB7LB-B�B�BFBB�B�mB�OB�B��BţB�DB��B��B��B�PB~�Bv�BhsB^3BZBVBQ�BM�BG�BA�B6GB/B$�B�BB��B�B�mB�WB�BB�,B�B�B��B��BǭBǭBĞB×B��B��B�cB�XB�QB�_B�@B�.B�B�B�B�B��B��B��B��B��B��B�mB�cB�PB�DB�)B�+B�B�B�B�
B� B~�B}�Bx�Bw�Bu�Bu�Br�Bo�Bn�Bk�BiyBi{BhtBfiBe_BbQB`BB]0B[%BYBW
BS�BO�BM�BL�BI�BH�BF�BD�BB�BB�B@�B:^B8SB6FB5@B8TB<nB<lB<kB<kB<kB:_B9VB7LB6GB5BB4=B4:B49B34B1'B1'B/B.B+B+B+B+B(�B'�B%�B#�B!�B �B�B�B�BvBvBzB�B�BxBxB�B�BxBbB
>BOBbBjBbBbBHBDB	6B,BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�xB�yB�B�B�yB�qB�gB�gB�gB�`B�YB�TB�LB�NB�LB�NB�IB�JB�IB�CB�AB�AB�CB�CB�AB�AB�:B�:B�5B�/B�)B�#B�"B�#B�#B�#B�B�B�B�B�B�!B�B�B�B�B�B�B�B��B� B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɼBɾBɸBɻBɼB��B��B��B��B��B��B��B��B��BɼBȱBǬBǭBǬBǬBǭBǯBƪBƫBƧBƧBƧBšBŢBŢBŢBšBŢBĜBĜBĜBĜBğBĜBĜBĜBĜBĜBĜBğBÙB×B×BěB×BÙB×BÕBÙB×BBB��B��B��B��B��B��11111111111111111111111111111111111114411111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20160927000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160927000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20160927000000  QCF$RCRD            G�O�G�O�G�O�  00004000      ME  ARUP    1.0                                                                 20160927000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                