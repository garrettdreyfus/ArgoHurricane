CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:40Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $ac886694-f230-4f29-9f9b-6a6b756b0d4d   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:40Z   date_modified         2018-06-09T15:06:40Z   date_issued       2018-06-09T15:06:40Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B �   geospatial_lat_max        B �   geospatial_lon_min        �<n�   geospatial_lon_max        �<n�   geospatial_vertical_min       @      geospatial_vertical_max       D�y�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-19T13:44:00Z   time_coverage_end         2017-01-19T13:44:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170531144251  20171207203333  4902382 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902382_9997_TE                 2C+ D   NOVA                            336                             n/a                             865 @�ꤟI��1   @�ꤟI��@D r�   �G��    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�33A�  A�  A�  A�  A���A�  A�  A�  A���A���A���A���A���A���B ffBffB  B��B  BffBffB  B ffB$  B(  B,  B0ffB4  B8  B<ffB@  BD  BH  BL  BO��BS��BW��B\  B`  Bc��Bh  Bl  Bp  BtffBxffB|  B�  B���B���B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C�C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;��C>�C@� CB�fCE� CH  CJ� CM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�s3C�� C��C�L�C���C���C��C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�CŌ�C���C�  C�@ Cʀ C�� C�  C�L�Cπ Cг3C�  C�@ CԀ C���C�  C�@ Cـ Cڳ3C��3C�33Cހ C�� C�  C�@ C� C���C�  C�@ C�s3C�3C��3C�@ C� C�� C��3C�@ C� C�3C�  C�@ C�� C��3C�  C�s3C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  D9�D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9fD:@ D;� D<� D>  D?@ D@y�DA� DCfDDFfDE� DF�fDH  DI@ DJ�fDK� DM  DN@ DO� DP�fDRfDS@ DT� DU�fDW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd��Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� DufDv@ Dwy�Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�#3D�� D�` D�3Dã3D�@ D�� Dŀ D�  D�� D�` D�3DȠ D�@ D�� Dʀ D�  D��3D�` D�  D͠ D�@ D�� Dπ D��D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D���Dـ D�#3D�� D�c3D�  Dܠ D�@ D���Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�C3D��fD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�33A�  A�  A�  A�  A���A�  A�  A�  A���A���A���A���A���A���B ffBffB  B��B  BffBffB  B ffB$  B(  B,  B0ffB4  B8  B<ffB@  BD  BH  BL  BO��BS��BW��B\  B`  Bc��Bh  Bl  Bp  BtffBxffB|  B�  B���B���B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C�C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;��C>�C@� CB�fCE� CH  CJ� CM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�s3C�� C��C�L�C���C���C��C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�CŌ�C���C�  C�@ Cʀ C�� C�  C�L�Cπ Cг3C�  C�@ CԀ C���C�  C�@ Cـ Cڳ3C��3C�33Cހ C�� C�  C�@ C� C���C�  C�@ C�s3C�3C��3C�@ C� C�� C��3C�@ C� C�3C�  C�@ C�� C��3C�  C�s3C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  D9�D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9fD:@ D;� D<� D>  D?@ D@y�DA� DCfDDFfDE� DF�fDH  DI@ DJ�fDK� DM  DN@ DO� DP�fDRfDS@ DT� DU�fDW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd��Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� DufDv@ Dwy�Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�#3D�� D�` D�3Dã3D�@ D�� Dŀ D�  D�� D�` D�3DȠ D�@ D�� Dʀ D�  D��3D�` D�  D͠ D�@ D�� Dπ D��D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D���Dـ D�#3D�� D�c3D�  Dܠ D�@ D���Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�C3D��fD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A �/A �uA��A�A =qA v�A ��A ��A ��A ȴA ��A ��A I�A�A\)A�A�^A��A�#A�#A�#AC�A��A��A��AK�A+A
=A��AĜA�/A�/A��A�DA�AA
=A�yA��Az�A�A�-A��A��A��A��A�A�-A�A�A�A�FA�A��A�;A�#A�A��A�mA�TA��AAƨA�#A�
A�A�AXA�HA�RA��AZA��AXA��AbNAM�A=qAQ�A^5A-A�A5?A1'A��A��A��At�A��AA�A�TAAZA�DA��AM�A�#A��A"�A�@��@���@���@�M�@�o@�o@љ�@� �@ڟ�@���@ְ!@�dZ@�%@ׅ@�1@�Ĝ@�bN@�\)@�ƨ@ۅ@��@�@�/@ʰ!@���@�/@�9X@���@���@��T@��H@���@�@�@���@���@�{@���@�@�C�@�$�@��@�%@���@��@�&�@�J@���@�ȴ@�K�@v$�@n5?@l1@i&�@g\)@c"�@`b@[o@=�T@.ff@.V@,��@,�D@-�h@9��@�M�@�(�@�j@���@���@��+@�bN@�l�@�"�@ċD@ɉ7@���@��/@�X@��/@��@��
@Չ7@��@֏\@��m@�ff@�~�@ڗ�@�j@��@�v�@�;d@�?}@�A�@�V@�I�@�bN@홚@�F@υ@�C�@���@�|�@�J@�J@� �@ׅ@�I�@˝�@̛�@�+@�l�@�v�@�(�@��`@�/@�x�@���@���@噚@�7L@ޗ�@���@�M�@���@�Z@��;@�\)@�"�@Չ7@Լj@���@ӕ�@�$�@�9X@���@��#@�9X@ʗ�@ɡ�@���@��@�/@�r�@�o@\@��h@��;@�dZ@�=q@��7@��@��`@���@�z�@�+@�X@�@��w@��y@�-@�ƨ@���@��@�%@��@�;d@��@��@��H@��!@�~�@�$�@�p�@��@��@�C�@��@���@�~�@���@�
=@�33@�\)@���@��^@�V@�V@�X@�b@�p�@��`@�;d@�@�|�@�ƨ@���@��@���@�\)@���@��
@�1'@�9X@��/@���@��D@���@��!@�O�@��u@��F@�+@���@���@���@�r�@�1@�\)@��H@��@��9@�  @��@�|�@�\)@�;d@�t�@�S�@���@���@�&�@���@�r�@���@�bN@���@�o@���@��!@���@��@�x�@��@��@�A�@��;@���@�"�@�M�@�X@�I�@���@���@�33@�V@���@���@��H@�n�@��@�/@�Q�@� �@� �@�  @��@��m@��
@���@��@��H@��\@�n�@��+@�~�@��R@��+@��+@��+@�~�@�ff@�n�@��T@�&�@��!@�1@~��@~�R@~�+@~�+@~ȴ@K�@|�@��@��@��/@~{@~$�@~�@}�h@|9X@z�H@x �@v��@vV@u`B@s�
@rn�@o�P@n{@m@nE�@o�@pr�@q�^@so@s��@s�F@s��@sS�@s��@t��@v@vff@v�y@w\)@xb@x�u@v�y@t�D@n$�@m/@m�@mV@m�@mO�@m��@nff@p �@pr�@p�u@p�9@p��@p�@pbN@pb@pbN@p �@o\)@n��@n��@o
=@o+@n��@n�+@n�+@n{@o;d@r^5@s��@t��@u��@v��@v��@w;d@w��@w��@w�@w�w@w��@w��@w��@w��@w��@w;d@vE�@t�D@r�@r�@r-@rM�@r~�@r��@r��@r�!@r��@r��@r�\@r^5@rn�@q�#@q�#@q�7@qhs@qG�@p��@pr�@p  @o��@oK�@o�@nȴ@n��@nv�@nV@n5?@m��@m��@m�h@mO�@l��@l�@lj@l(�@l(�@l1@k�F@kC�@ko@j��@j��@j�\@jM�@j�@i�@i�^@iG�@hĜ@h�@h  @g�@g\)@f�@f�+@f@e@e��@e��@ep�@e?}@e�@d�j@dI�@d1@c��@c��@c�m@ct�@cdZ@cS�@c@b��@b��@bn�@a�#@a�@^��@^@]��@]`B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A �/A �uA��A�A =qA v�A ��A ��A ��A ȴA ��A ��A I�A�A\)A�A�^A��A�#A�#A�#AC�A��A��A��AK�A+A
=A��AĜA�/A�/A��A�DA�AA
=A�yA��Az�A�A�-A��A��A��A��A�A�-A�A�A�A�FA�A��A�;A�#A�A��A�mA�TA��AAƨA�#A�
A�A�AXA�HA�RA��AZA��AXA��AbNAM�A=qAQ�A^5A-A�A5?A1'A��A��A��At�A��AA�A�TAAZA�DA��AM�A�#A��A"�A�@��@���@���@�M�@�o@�o@љ�@� �@ڟ�@���@ְ!@�dZ@�%@ׅ@�1@�Ĝ@�bN@�\)@�ƨ@ۅ@��@�@�/@ʰ!@���@�/@�9X@���@���@��T@��H@���@�@�@���@���@�{@���@�@�C�@�$�@��@�%@���@��@�&�@�J@���@�ȴ@�K�@v$�@n5?@l1@i&�@g\)@c"�@`b@[o@=�T@.ff@.V@,��@,�D@-�h@9��@�M�@�(�@�j@���@���@��+@�bN@�l�@�"�@ċD@ɉ7@���@��/@�X@��/@��@��
@Չ7@��@֏\@��m@�ff@�~�@ڗ�@�j@��@�v�@�;d@�?}@�A�@�V@�I�@�bN@홚@�F@υ@�C�@���@�|�@�J@�J@� �@ׅ@�I�@˝�@̛�@�+@�l�@�v�@�(�@��`@�/@�x�@���@���@噚@�7L@ޗ�@���@�M�@���@�Z@��;@�\)@�"�@Չ7@Լj@���@ӕ�@�$�@�9X@���@��#@�9X@ʗ�@ɡ�@���@��@�/@�r�@�o@\@��h@��;@�dZ@�=q@��7@��@��`@���@�z�@�+@�X@�@��w@��y@�-@�ƨ@���@��@�%@��@�;d@��@��@��H@��!@�~�@�$�@�p�@��@��@�C�@��@���@�~�@���@�
=@�33@�\)@���@��^@�V@�V@�X@�b@�p�@��`@�;d@�@�|�@�ƨ@���@��@���@�\)@���@��
@�1'@�9X@��/@���@��D@���@��!@�O�@��u@��F@�+@���@���@���@�r�@�1@�\)@��H@��@��9@�  @��@�|�@�\)@�;d@�t�@�S�@���@���@�&�@���@�r�@���@�bN@���@�o@���@��!@���@��@�x�@��@��@�A�@��;@���@�"�@�M�@�X@�I�@���@���@�33@�V@���@���@��H@�n�@��@�/@�Q�@� �@� �@�  @��@��m@��
@���@��@��H@��\@�n�@��+@�~�@��R@��+@��+@��+@�~�@�ff@�n�@��T@�&�@��!@�1@~��@~�R@~�+@~�+@~ȴ@K�@|�@��@��@��/@~{@~$�@~�@}�h@|9X@z�H@x �@v��@vV@u`B@s�
@rn�@o�P@n{@m@nE�@o�@pr�@q�^@so@s��@s�F@s��@sS�@s��@t��@v@vff@v�y@w\)@xb@x�u@v�y@t�D@n$�@m/@m�@mV@m�@mO�@m��@nff@p �@pr�@p�u@p�9@p��@p�@pbN@pb@pbN@p �@o\)@n��@n��@o
=@o+@n��@n�+@n�+@n{@o;d@r^5@s��@t��@u��@v��@v��@w;d@w��@w��@w�@w�w@w��@w��@w��@w��@w��@w;d@vE�@t�D@r�@r�@r-@rM�@r~�@r��@r��@r�!@r��@r��@r�\@r^5@rn�@q�#@q�#@q�7@qhs@qG�@p��@pr�@p  @o��@oK�@o�@nȴ@n��@nv�@nV@n5?@m��@m��@m�h@mO�@l��@l�@lj@l(�@l(�@l1@k�F@kC�@ko@j��@j��@j�\@jM�@j�@i�@i�^@iG�@hĜ@h�@h  @g�@g\)@f�@f�+@f@e@e��@e��@ep�@e?}@e�@d�j@dI�@d1@c��@c��@c�m@ct�@cdZ@cS�@c@b��@b��@bn�@a�#@a�@^��@^@]��@]`B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�BVB\BbB{B�B�B�B�B�B�B�B�B%B1B1BPBJB	7BbB
��BJB+BB%BB
��B  BB
��B
��B
��B
��B
��B
��B  B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�TB
�;B
�#B
�yB
��B
��B
�B
��B
�wB
B
�qB
ÖB
�}B
�qB
�dB
�qB
�XB
��B
ÖB
�?B
�FB
�qB
�jB
�jB
�3B
�LB
��B
�3B
�{B
�DB
y�B
T�B	�HB	�=B�HB�B8RBoB�B	�B	B�B	S�B	T�B	N�B	e`B	m�B	�B	�B	��B
8RB
t�B
S�B	�NB	��B	�JB	�1B	u�B	aHB	C�B	&�B	�B	
=B��B	B�B��B	PB	8RB	J�B	_;B	{�B	�%B	�7B	�B	|�B	t�B	k�B	dZB	ZB	F�B	�B	hB��BǮB��B��B��B�uB�JB�By�BffBH�BM�BVBgmBz�B�bB	~�B	��B	��B
\B
L�B
`BB
~�B
B
�-B
�B
�LB2-B[#B_;B\)BVBI�B/B�B/B=qBE�BM�BS�Bl�B�+B��B�wB��B�BB��B�B�fB�5B�B_;BI�BR�BaHB�PB�#B��B��B�BbNBiyBy�B��B�?B�}B��B�BB0!B8RBC�B5?B$�B�B�BoBhB\BVBPB\B\BDB	7B1BB��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�HB�/B�HB�BB�)B�B�BB�ZB�`B�`B�`B�BB�;B�HB�HB�ZB�sB�yB�sB�sB�B�B�B�B�B��B��B��B
=BoBoBVB1BB  BDBPB��B�B�5B�/B�B�BBPBbBoB�B(�B/B-B)�B%�B$�B �B�B�B�B�B�B�BuBoBbBJB	7B1B1B1B1BDBDB	7B%BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�mB�fB�`B�TB�BB�5B�NB�ZB�NB�BB�;B�)B�#B�#B�#B�#B�#B�#B�B�B�B�
B�
B�B�B�#B�#B�#B�)B�)B�)B�/B�B�
B��B�wB�dB�dB�dB�dB�jB�}B��BÖBǮBȴB��B��BB��B�qB�dB�3B�!B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�'B�3B�LB�XB�dB�qB�}B��B�qB�LB��B��B��B��B��B��B��B�B�'B�-B�3B�3B�3B�3B�3B�9B�?B�?B�9B�9B�?B�FB�FB�FB�?B�FB�FB�XBÖBȴB��B��B��B�
B�B�B�#B�#B�/B�/B�/B�5B�5B�5B�/B�#B�
B��B��B��B��B��B��B�B�B�
B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�
B�
B�
B�
B�
B�B�
B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBǮBǮ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�BUB[BcB|B�B�B�B�B�B�B�B�B&B3B2BQBLB	7BcB
��BJB,BB&BB
��B  BB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�UB
�=B
�"B
�{B
��B
��B
�B
��B
�wB
B
�pB
ÕB
�|B
�rB
�bB
�pB
�YB
��B
×B
�@B
�IB
�rB
�lB
�lB
�4B
�MB
��B
�3B
�|B
�DB
y�B
T�B	�GB	�?B�HB�B8SBmB�B	�B	B�B	S�B	T�B	N�B	e`B	m�B	�B	�B	��B
8RB
t�B
S�B	�PB	��B	�IB	�4B	u�B	aGB	C�B	&�B	�B	
<B��B	B�B��B	QB	8UB	J�B	_=B	{�B	�#B	�7B	�B	|�B	t�B	k�B	dZB	ZB	F�B	�B	hB��BǭB��B��B��B�uB�JB�By�BfgBH�BM�BVBgkBz�B�aB	~�B	��B	��B
]B
L�B
`AB
~�B
B
�,B
�B
�MB2/B[$B_;B\(BVBI�B/B�B/B=pBE�BM�BS�Bl�B�+B��B�yBʿB�BB��B�B�fB�5B�B_:BI�BR�BaIB�QB�%B��B��B� BbMBixBy�B��B�?B�}B��B�BB0!B8OBC�B5@B$�B�B�BmBhB[BVBOB]B]BBB	7B1BB��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�rB�IB�/B�FB�BB�(B�B�@B�YB�^B�^B�^B�AB�:B�HB�GB�ZB�rB�zB�sB�sB�B�B�B�B�B��B��B��B
=BmBoBVB2BB��BEBPB��B�B�4B�2B�B�BBLB`BnB�B(�B/B-B)�B%�B$�B �B�B�B�B�B�B�BwBpBaBJB	8B1B1B1B/BABDB	8B'BBBBBB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�mB�gB�aB�TB�AB�5B�NB�YB�MB�@B�:B�)B�#B�#B�$B�$B�#B�$B� B�B�B�B�
B�B�B�#B�#B�"B�*B�*B�*B�.B�B�B��B�uB�cB�eB�cB�eB�jB�}B��BÕBǬBȵB��B��BB��B�rB�dB�4B�#B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�'B�5B�LB�XB�dB�qB�|B��B�qB�LB��B��B��B��B��B��B��B�B�(B�-B�4B�3B�3B�3B�2B�:B�>B�?B�9B�8B�?B�EB�GB�GB�@B�GB�GB�XBÖBȵB��B��B��B�B�B�B�#B�%B�-B�0B�/B�3B�6B�6B�,B�%B�B��B��B��B��B��B��B�B�B�	B�B�B�B�B�B�&B� B�$B�%B�$B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B�B�B�	B�	B�
B�B�B�B�	B�	B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɹBȲBǬBǭ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.25 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:40:11                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271450302017112714503020171127145030  �  ME  JVFM    1.0                                                                 20170119000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170119000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127145030  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170119000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170119000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127145030  QCCV                G�O�G�O�G�O�                