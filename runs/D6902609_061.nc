CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:26:16Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment           user_manual_version       3.03   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $9db5229d-1736-4984-ac42-05a4f3e5158a   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:26:16Z   date_modified         2018-06-09T05:26:16Z   date_issued       2018-06-09T05:26:16Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A?�[   geospatial_lat_max        A?�[   geospatial_lon_min        �L��   geospatial_lon_max        �L��   geospatial_vertical_min       @��   geospatial_vertical_max       D�L�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-04T06:45:00Z   time_coverage_end         2017-01-04T06:45:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      
_FillValue                    ?d   format_version                 	long_name         File format version    
_FillValue                    ?t   handbook_version               	long_name         Data handbook version      
_FillValue                    ?x   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    ?|   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    ?�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    ?�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    ?�   project_name                  	long_name         Name of the project    
_FillValue                  @  ?�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  ?�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  @4   cycle_number               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        @d   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    @h   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    @l   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     @p   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    @�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    @�   platform_type                     	long_name         Type of float      
_FillValue                     @�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                    @�   firmware_version                  	long_name         Instrument version     
_FillValue                    @�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    @�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           @�   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    @�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            @�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           @�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           @�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    A    positioning_system                    	long_name         Positioning system     
_FillValue                    A   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    A   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    A   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    A   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    A   config_mission_number                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        B   pres         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  B   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  J�   pres_adjusted            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  M   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  U�   pres_adjusted_error          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  X   psal         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  i�   psal_adjusted            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  k�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  t�   psal_adjusted_error          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v�   temp         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   temp_adjusted            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue                  ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.0 1.2 19500101000000  20170104103719  20170112125858  6902609 BSH                                                             Birgit KLEIN                                                    PRES            PSAL            TEMP               =A   IF  51461541                        2C  D   NOVA                            SN220                           865 @���    1   @���    @'�ke���I����NP1   GPS     A   A   A   Primary sampling: discrete [at predefined depth points only]                                                                                                                                                                                                       @��@@  @�  @�  @���@�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  B ffB  B  B  B  B  B  BffB   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1ffC4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CQ�fCT� CW�CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm��Cp  CrffCu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�33Cπ C�� C�  C�@ CԀ C���C�  C�@ Cـ C�� C��C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�s3C�� C��C�L�C��C���C�  C�@ C�� C�� C��C�� C�  D � D  D@ D� D�fD  D@ D	� D
� D  D@ D� D�fDfD@ D� D� D  D@ D� D��D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,�fD-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9  D:9�D;y�D<� D>  D?@ D@� DA� DCfDDFfDE� DF�fDHfDI@ DJ� DK� DM  DN@ DO� DP� DR  DS9�DT� DU� DW  DX@ DY� DZ� D\  D]FfD^� D_� Da  Db@ Dc� Dd� De��Dg@ Dh� Di�fDkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDu  Dv@ Dw� Dx��Dy��D{@ D|� D}� D  D�  D�� D�\�D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�C3D�� D�|�D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D��D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�` D�  D��3D�C3D�� D�� D�#3D�� D�c3D�  D���D�C3D��3D�� D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D��3D�  D���D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�c3D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܣ3D�@ D�� D�|�D��D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D� D��D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��D�L�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@@  @�  @�  @���@�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  B ffB  B  B  B  B  B  BffB   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1ffC4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CQ�fCT� CW�CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm��Cp  CrffCu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�33Cπ C�� C�  C�@ CԀ C���C�  C�@ Cـ C�� C��C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�s3C�� C��C�L�C��C���C�  C�@ C�� C�� C��C�� C�  D � D  D@ D� D�fD  D@ D	� D
� D  D@ D� D�fDfD@ D� D� D  D@ D� D��D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,�fD-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9  D:9�D;y�D<� D>  D?@ D@� DA� DCfDDFfDE� DF�fDHfDI@ DJ� DK� DM  DN@ DO� DP� DR  DS9�DT� DU� DW  DX@ DY� DZ� D\  D]FfD^� D_� Da  Db@ Dc� Dd� De��Dg@ Dh� Di�fDkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDu  Dv@ Dw� Dx��Dy��D{@ D|� D}� D  D�  D�� D�\�D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�C3D�� D�|�D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D��D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�` D�  D��3D�C3D�� D�� D�#3D�� D�c3D�  D���D�C3D��3D�� D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D��3D�  D���D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�c3D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܣ3D�@ D�� D�|�D��D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D� D��D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��D�L�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B�B�B�B�B�B�B�B��B��B��B  B�B6FB`BB� B�PB��B��B��B��B�B��BBVB�B!�B'�B,B,B.B0!B33B;dBI�B]/B~�B�LB�B�B+B��B�B�?By�B�BH�BW
BaHBz�B�=B��B��B��B��B�B�3BƨBȴB��B�/B�
B��B�^B�-B�VBbNBcTBiyBo�Bv�Bu�Bn�B��B�=Be`BQ�BbNB\)BA�B�B��B�dB�-B��B�HB�BBbB�B#�B#�B5?B1'B�BB�B�
B��B�%BK�BD�B�B+BbB��B�HB��B��Bt�BB�B��B��BL�B9XB+B"�B+B�B�^B��B`BB.BǮB��B��BjBC�B�B�B��BǮBBÖB�RB��Bp�Bk�BcTBO�B'�B��B�}BŢBǮBB�FB��B��B�Bz�Br�Bu�B�B�B�+B�7B�JB�%By�B[#B�B8RB33B)�B �BPB�B��B�B�B��B�}BBɺB��B�NB�B�BŢB��B��B�jB�wB�^B�9B��B�7Bz�B}�Bq�BW
BaHBZBo�Bw�By�By�Bm�Bk�BiyBn�Bm�BiyB`BBVBO�BO�BD�BH�BL�BN�BR�BXB[#BYBXBT�BP�B:^B7LB.B)�B�B�B�BVB�B�BuB\BPBJB
=B1BBB
��BBB
��B
�B
�B
�B
�sB
�`B
�B
�HB
�BB
�5B
�5B
�5B
�#B
�BB
�5B
��B
��B
�}B
�wB
�-B
��B
�}B
�FB
�FB
�9B
�-B
��B
��B
��B
�uB
�{B
��B
�B
��B
�B
��B
��B
�;B
�B
�B
�`B
�TB
�5B
��B
ĜB
��B
��B
�dB
��B
B
�wB
�B
�!B
��B
�VB
�PB
�DB
�VB
�bB
�hB
��B
��B
�hB
�PB
�1B
�%B
�%B
�%B
�1B
�B
�%B
�JB
�=B
�hB
�DB
�7B
�B
�B
|�B
�B
�7B
�JB
�\B
�hB
�hB
�hB
�oB
�oB
�{B
�{B
�oB
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
��B
�B
�B
�B
��B
�B
�RB
ŢB
ƨB
ɺB
��B
�B
�TB
�B
�B
��B
��B
��BBBBB	7BPB{B�B�B�B�B �B$�B,B1'B33B8RB<jBB�BH�BL�BM�BS�BYBaHBjBo�Br�Bv�B{�B~�B�B�JB�bB�oB�uB��B��B��B��B��B��B��B��B�B�!B�3B�?B�^B�wB�}B��BBBǮB��B��B��B��B��B�
B�B�/B�)B�5B�;B�NB�NB�TB�`B�`B�sB�yB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�sB�sB�sB�mB�fB�`B�fB�fB�fB�`B�ZB�`B�`B�TB�ZB�TB�TB�TB�TB�NB�NB�HB�HB�BB�BB�BB�BB�BB�;B�;B�BB�BB�BB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�/B�5B�/B�/B�/B�/B�/B�)B�)B�#B�)B�)B�)B�)B�/11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�nB�\B�bB�B�B�B�B�B
�B�B�B'fBH1Br5B��B�/B�gB��B��B��B�B
�B�B FB,�B3�B9�B=�B=�B@BBBE'BMYB[�Bo)B��B�RB��B �B=B��B�AB�eB�B��B[BifBs�B�AB��B��B�B��B�[B�tBŚB�B�B�bB�B�tB�<B��BĒB��Bt�Bu�B{�B��B�$B�B��B��B��Bw�BdABt�Bn~BS�B/�BBͣB�jB�B�B�BfB"�B-�B6"B6!BG�BCsB1BeB �B�JB�B�YB]�BV�B0�B=&B"�BB�aBҗB��B��BT�B�B��B^�BK3B<�B4�B�B�[B�(B�WBrB?�B�eB��B�9B|#BU3B.BB�B�aB�4B�B�B��B�KB�B|�Bt�BaQB9\B_B��B��B�	B��BǞB�FB��B�VB�0B��B�B�aB�nB�{B��B��B�uB�)BlmB(�BI�BDvB;>B2B�B��B"B�B�SB�BЯB��B��B�2B�B�B��B��BѵB�B͛BϨBˎB�iB��B�aB�	B�B��Bh-BrlBk@B��B��B�B�B~�B|�Bz�B�B~�Bz�BqeBg&Ba Ba BU�BY�B]�B_�BdBi1BlEBj9Bi1BfBbBK|BHiB?0B;B-�B-�B)�BmB(�B)�B$�B sBgBaBSBGBB'B	B'B.BB�B
��B�B
��B
�qB
��B
�XB
�RB
�EB
�EB
�EB
�2B
�RB
�EB
� B
��B
ЉB
ςB
�7B
ҔB
ЈB
�PB
�PB
�BB
�6B
��B
��B
��B
�zB
�B
��B
�B
��B
�$B
ғB
�B
�HB
��B
��B
�nB
�bB
�BB
��B
զB
�	B
��B
�lB
ьB
ӘB
�B
�"B
�'B
��B
�XB
�RB
�EB
�WB
�cB
�iB
��B
��B
�iB
�QB
�1B
�%B
�$B
�$B
�0B
�B
�$B
�JB
�<B
�hB
�CB
�6B
�B
�B
��B
�	B
�5B
�HB
�[B
�gB
�gB
�gB
�nB
�nB
�zB
�zB
�nB
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
��B
�B
�	B
�B
��B
�B
�TB
֦B
׬B
ھB
��B
�B
�[B
��B�B�B�BBBBBBBB\B%�B)�B*�B*�B/�B1�B5�B=BB7BDCBIcBM{BS�BY�B]�B^�BeBj+Br]B{�B��B��B��B� B�B�3B�eB�}B��B��B��B��B��B��B��B��B� B�B�9B�@B�RB�^B�~BϗBНBѣBӰBӰB��B��B��B��B��B�B�-B�:B�RB�LB�YB�_B�rB�rB�xB��B��B��B��B��B��B �B�B�B�B�B�B�B�B�B�B	�B�B�B�B�BB BBBBBBBBBBBBBBBBB	�B�B B	�B	�B	�BB
�B	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB�B�B�sB�yB�sB�sB�sB�sB�mB�mB�gB�gB�`B�`B�`B�`B�`B�YB�YB�`B�`B�`B�`B�YB�YB�YB�YB�SB�SB�SB�SB�SB�SB�LB�SB�LB�LB�LB�LB�LB�FB�FB�@B�FB�FB�FB�FB�L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A���A���A���A���A�  A�  A�A�A�%A�%A�1A�{A��A��A��A�"�A�$�A� �A��A��A��A�&�A�&�A�oA��A�Aף�Aץ�Aס�Aי�Aח�Aי�Aס�A׼jA��mA�M�AظRA�O�A�=qA׏\A�l�A�33A���A�"�Aҧ�A��AЏ\A���A��AΛ�A�?}A���Aͥ�A�bA��ÁA�
=A�r�AʑhA��TAɋDA��A�VA�r�A�x�AčPA�?}A�ƨA��jA�&�A���A��A��/A���A�jA�S�A�A�A�t�A��A��-A�/A��A��A���A��\A�I�A��A���A��hA�Q�A�A��A�x�A�XA��TA�O�A�=qA�-A�oA�"�A���A�9XA�A�ĜA�%A��wA� �A��;A�1'A�\)A�C�A�A�A��jA��mA�ffA��A�^5A���A}�7A|E�Aw�As�wAj5?Af�9Ad��AahsA^�A[7LAV�ARĜAPr�AO��AO��AO��AN1'AJAHA�AG��AF�9ADVA?�PA9�^A8�A7��A7x�A6r�A5�^A3��A1�TA0�A.r�A-p�A-`BA-�7A-�^A-�;A.ffA.ZA.ffA*M�A&~�A&z�A&A�A&{A%|�A#K�A �!A ��A �A�A�DA�`AA�A9XA�yA~�A9XA;dA�7AoA��AE�AI�AI�AA�A�/An�A��A��A�#A=qA7LA��A�wAr�A�AĜAx�A�A��AA�`A�HAA��A��AO�A
E�A
 �A
-A
ZA
�+A
�RA
��A
�jA
�RA"�A
5?AjA�7A~�A{A�HA�9A�#A+AXA\)A�yAbNA  A�At�A�A ZA �@�+@�ƨ@��w@��@�bN@�o@��H@���@�j@�z�@���@��^@���@�bN@��m@�|�@�z�@��;@�!@�u@�V@�I�@�+@�5?@��T@�dZ@�C�@��@�Q�@�?}@�1'@�@���@�~�@ۥ�@�n�@�b@�X@���@��@�n�@��@�{@�O�@�I�@߅@��y@ٙ�@ۅ@�b@�p�@Չ7@ՙ�@�7L@Ѳ-@љ�@�ȴ@�v�@�z�@�ƨ@�v�@��@�p�@�O�@�Ĝ@��m@°!@���@�K�@���@�M�@�@��`@�Z@��;@���@�
=@�hs@��9@�@���@�;d@�+@�+@��@�;d@���@�5?@���@��@���@�bN@��@���@���@��+@��T@�?}@���@��/@��@�A�@�(�@���@��
@���@�ƨ@�
=@�$�@��@�7L@�n�@�5?@�5?@�@�5?@���@��w@�  @��@�t�@���@���@��m@���@���@�$�@�J@��@�5?@�M�@�$�@���@�@��7@�/@�hs@���@���@�@��^@��@�n�@�@�G�@�`B@�?}@��@�V@��@��@�/@�/@�&�@���@�-@���@��h@�X@�j@�(�@�Q�@��w@�;d@��H@�ff@�J@��@��T@��-@�X@�&�@�%@���@��@�I�@��w@�\)@���@���@�^5@���@�X@��`@�r�@�I�@���@��@�o@���@���@�E�@��@�p�@�V@���@�  @�S�@��@�E�@�J@���@�p�@��/@�z�@�9X@��@�K�@�"�@���@�J@��@�r�@��m@�|�@�o@��@��!@�~�@�M�@���@��@�X@���@��j@�r�@��@��@�K�@�"�@���@�@�X@���@�r�@��;@���@��P@�dZ@���@�^5@��@���@�X@��j@�1'@�ƨ@�dZ@�@��\@��@���@���@�Ĝ@�j@��@���@�+@��!@�E�@�{@��^@�x�@�G�@��@��u@�@~5?@}`B@|�@{�m@{C�@y��@x��@xQ�@w��@w�P@v��@u�@u�h@u?}@tj@s��@s33@r�H@rM�@r-@q��@q%@p��@pb@oK�@n�@n5?@m��@m�h@l�/@lz�@l(�@k��@k�
@k��@ko@j��@jn�@j=q@i��@i��@iG�@h��@h��@hA�@g�@g��@g��@g+@fȴ@fv�@fE�@e�-@eO�@d�j@d�@d��@d�D@d��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A���A���A�  A�  A�A�A�%A�%A�1A�{A��A��A��A�"�A�$�A� �A��A��A��A�&�A�&�A�oA��A�Aף�Aץ�Aס�Aי�Aח�Aי�Aס�A׼jA��mA�M�AظRA�O�A�=qA׏\A�l�A�33A���A�"�Aҧ�A��AЏ\A���A��AΛ�A�?}A���Aͥ�A�bA��ÁA�
=A�r�AʑhA��TAɋDA��A�VA�r�A�x�AčPA�?}A�ƨA��jA�&�A���A��A��/A���A�jA�S�A�A�A�t�A��A��-A�/A��A��A���A��\A�I�A��A���A��hA�Q�A�A��A�x�A�XA��TA�O�A�=qA�-A�oA�"�A���A�9XA�A�ĜA�%A��wA� �A��;A�1'A�\)A�C�A�A�A��jA��mA�ffA��A�^5A���A}�7A|E�Aw�As�wAj5?Af�9Ad��AahsA^�A[7LAV�ARĜAPr�AO��AO��AO��AN1'AJAHA�AG��AF�9ADVA?�PA9�^A8�A7��A7x�A6r�A5�^A3��A1�TA0�A.r�A-p�A-`BA-�7A-�^A-�;A.ffA.ZA.ffA*M�A&~�A&z�A&A�A&{A%|�A#K�A �!A ��A �A�A�DA�`AA�A9XA�yA~�A9XA;dA�7AoA��AE�AI�AI�AA�A�/An�A��A��A�#A=qA7LA��A�wAr�A�AĜAx�A�A��AA�`A�HAA��A��AO�A
E�A
 �A
-A
ZA
�+A
�RA
��A
�jA
�RA"�A
5?AjA�7A~�A{A�HA�9A�#A+AXA\)A�yAbNA  A�At�A�A ZA �@�+@�ƨ@��w@��@�bN@�o@��H@���@�j@�z�@���@��^@���@�bN@��m@�|�@�z�@��;@�!@�u@�V@�I�@�+@�5?@��T@�dZ@�C�@��@�Q�@�?}@�1'@�@���@�~�@ۥ�@�n�@�b@�X@���@��@�n�@��@�{@�O�@�I�@߅@��y@ٙ�@ۅ@�b@�p�@Չ7@ՙ�@�7L@Ѳ-@љ�@�ȴ@�v�@�z�@�ƨ@�v�@��@�p�@�O�@�Ĝ@��m@°!@���@�K�@���@�M�@�@��`@�Z@��;@���@�
=@�hs@��9@�@���@�;d@�+@�+@��@�;d@���@�5?@���@��@���@�bN@��@���@���@��+@��T@�?}@���@��/@��@�A�@�(�@���@��
@���@�ƨ@�
=@�$�@��@�7L@�n�@�5?@�5?@�@�5?@���@��w@�  @��@�t�@���@���@��m@���@���@�$�@�J@��@�5?@�M�@�$�@���@�@��7@�/@�hs@���@���@�@��^@��@�n�@�@�G�@�`B@�?}@��@�V@��@��@�/@�/@�&�@���@�-@���@��h@�X@�j@�(�@�Q�@��w@�;d@��H@�ff@�J@��@��T@��-@�X@�&�@�%@���@��@�I�@��w@�\)@���@���@�^5@���@�X@��`@�r�@�I�@���@��@�o@���@���@�E�@��@�p�@�V@���@�  @�S�@��@�E�@�J@���@�p�@��/@�z�@�9X@��@�K�@�"�@���@�J@��@�r�@��m@�|�@�o@��@��!@�~�@�M�@���@��@�X@���@��j@�r�@��@��@�K�@�"�@���@�@�X@���@�r�@��;@���@��P@�dZ@���@�^5@��@���@�X@��j@�1'@�ƨ@�dZ@�@��\@��@���@���@�Ĝ@�j@��@���@�+@��!@�E�@�{@��^@�x�@�G�@��@��u@�@~5?@}`B@|�@{�m@{C�@y��@x��@xQ�@w��@w�P@v��@u�@u�h@u?}@tj@s��@s33@r�H@rM�@r-@q��@q%@p��@pb@oK�@n�@n5?@m��@m�h@l�/@lz�@l(�@k��@k�
@k��@ko@j��@jn�@j=q@i��@i��@iG�@h��@h��@hA�@g�@g��@g��@g+@fȴ@fv�@fE�@e�-@eO�@d�j@d�@d��@d�D@d��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            PSAL            TEMP            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            PSAL_ADJUSTED=PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            OW : r=1.0001 , vertically averaged dS =0.016936                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            Significant salinity drift present  - correction applied using OW method (weighted least squares piecewise-fit). The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          201701121259002017011212590020170112125900  �  IF  ARGQCOAR1.0                                                                 20170104090020  QCP$                G�O�G�O�G�O�09EBFC          IF  ARGQCOAR1.0                                                                 20170104090020  QCC$                G�O�G�O�G�O�000000          IF  ARGQCOAR1.0                                                                 20170104090020  QCF$                G�O�G�O�G�O�000000          GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20170112125900  IP  PSAL            @��D�L�G�O�                