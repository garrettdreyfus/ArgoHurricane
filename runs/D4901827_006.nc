CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history            2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:29Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $63ebf3a9-7cba-4ab8-8368-2c164a07eb52   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:29Z   date_modified         2018-06-09T15:06:29Z   date_issued       2018-06-09T15:06:29Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B&�   geospatial_lat_max        B&�   geospatial_lon_min        �}   geospatial_lon_max        �}   geospatial_vertical_min       ?�     geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-07T10:49:00Z   time_coverage_end         2016-10-07T10:49:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                     ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                     �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                     �0   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                     �P   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �p   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  p  �p   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                     ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �    history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar          ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar          ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�         ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �`Argo profile    3.1 1.2 19500101000000  20161007081552  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9982_TE                 2C+ D   NOVA                            333                             n/a                             865 @�М�-��1   @�М�-��@Dݓ`   �O�    1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @   @@  @y��@���@�  @�  A   A  A   A0  AA��AQ��A`  Ap  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<ffB@ffBD  BH  BL  BP  BT  BX  B\ffB`ffBd  BhffBlffBp  Bs��Bx  B|ffB�  B�  B�  B�  B���B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B���B�  B�  B���B���B���B�  B�33B�33B�33B�33B�33B�  B�  B�  B�  B�33B�  B�  B�  B�33B�33B�33B�  B�  B�  B���B�  B�  B�  B���B�  B�  C  C��C  C	� C  C� C  C� C�fC� C�C� C�fC"� C$�fC'� C*  C,ffC/  C1� C4  C6��C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO��CR  CTffCW  CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm��Cp�Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�s3C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�33C�� C�� C�  C�L�C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C��3C�  C�@ Cŀ C�� C��3C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�33C�s3C�� C�  C�L�C�� C�� C�  C�� C�  D � D  D@ D�fD�fD  D9�D	y�D
� D  D@ D� D� D  D@ D� D� DfD@ Dy�D��D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+L�D,�fD-� D/  D0@ D1� D2�fD4  D5@ D6� D7�fD9  D:@ D;� D<� D>fD?@ D@� DA� DC  DD@ DE�fDF� DH  DI@ DJ� DK� DM  DN@ DOy�DP��DR  DS@ DT� DU� DW  DX@ DY� DZ� D\fD]@ D^� D_� D`��Db@ Dc� Dd�fDffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Dt��Dv9�Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�3D��3D�C3D�� D�|�D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D��3D�c3D�  D���D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�  D�� D�c3D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D��3Dσ3D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� D�|�D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D��3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�  @   @@  @y��@���@�  @�  A   A  A   A0  AA��AQ��A`  Ap  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<ffB@ffBD  BH  BL  BP  BT  BX  B\ffB`ffBd  BhffBlffBp  Bs��Bx  B|ffB�  B�  B�  B�  B���B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B���B�  B�  B���B���B���B�  B�33B�33B�33B�33B�33B�  B�  B�  B�  B�33B�  B�  B�  B�33B�33B�33B�  B�  B�  B���B�  B�  B�  B���B�  B�  C  C��C  C	� C  C� C  C� C�fC� C�C� C�fC"� C$�fC'� C*  C,ffC/  C1� C4  C6��C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO��CR  CTffCW  CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm��Cp�Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�s3C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�33C�� C�� C�  C�L�C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C��3C�  C�@ Cŀ C�� C��3C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�33C�s3C�� C�  C�L�C�� C�� C�  C�� C�  D � D  D@ D�fD�fD  D9�D	y�D
� D  D@ D� D� D  D@ D� D� DfD@ Dy�D��D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+L�D,�fD-� D/  D0@ D1� D2�fD4  D5@ D6� D7�fD9  D:@ D;� D<� D>fD?@ D@� DA� DC  DD@ DE�fDF� DH  DI@ DJ� DK� DM  DN@ DOy�DP��DR  DS@ DT� DU� DW  DX@ DY� DZ� D\fD]@ D^� D_� D`��Db@ Dc� Dd�fDffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Dt��Dv9�Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�3D��3D�C3D�� D�|�D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D��3D�c3D�  D���D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�  D�� D�c3D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D��3Dσ3D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� D�|�D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D��3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��wA�ȴA���A��A��
A���A���A���A���A���A�ĜA�A���A���A��`A���A�A�JA�{A�G�A��\A�=qA��7A��A�ƨA���A��+A��A��A���A��-A�ĜA�/A�p�A�VA�9XA�9XA�ffA���A�ffA�jA
=A\)A|VAv�Al�`Ac\)AU�hAT�AW|�AZ�Ab1Ao�
A�=qA�v�A�$�A�$�A�XA��+A�$�A��A�ffA���A�%A�G�A��A�=qA�A��+A��7A�l�A�VA�=qA��A��`A��jA�1'A���A�A�~�A�v�A��PA�r�A�K�A�33A�(�A�"�A�oA��TA��A�7LA�JA��`A�ĜA�ȴA��A�{A��/A��PA�=qA���A���A��RA��#A���A�JA�ffA�~�A� �A|�HA{ƨAxn�Av�At�9Ar�Ap��Ao�TAn��AmO�Ak�Ai�wAg�Af�jAe�AcƨAb��Ab��AbQ�Aa��A`�`A`E�A`(�A_�TA_��A_\)A^9XA\��A\ffA\  AZ�HAZAY�AX�RAXM�AX-AW��AW�TAW��AV��AU&�ATv�AR��AQ�AP�uAPjAP$�APbAO��AOG�AM�AL��AL�!AL^5AJ��AIp�AH=qAF��AE7LAD1ABVAAdZA@��A?�-A>�HA=�FA=+A<�A;%A9�A9�7A7�
A6=qA4��A41A3�wA3;dA2��A2��A2�!A2M�A0��A.��A-�PA,�jA,-A+\)A*1A(�yA'?}A&bNA#�A!C�AdZAn�A�HAbNAA�Al�Ar�At�AjAhsA�A\)A��A�#A�jA��A
=A-A�^A��A�yA��A%A��AJA�PA�A
�RA
ffA	�wA	33A��A&�A-Ax�A�uAAdZA%A9XA��Ap�A ȴA ^5A @�=q@���@���@���@�%@���@��R@�M�@���@�ȴ@�@�K�@�=q@��@�Ĝ@�+@��`@�-@߮@�{@ܴ9@��@���@�p�@�E�@��`@�t�@� �@ʇ+@ț�@�@�V@öF@��@�K�@�x�@��j@� �@�dZ@�~�@��D@���@�S�@���@�5?@��^@���@��/@�Z@��F@�t�@�\)@�C�@���@�-@���@��@��m@�K�@��#@��D@���@��+@�Ĝ@��\@��@���@�v�@��@�`B@��D@���@�o@�^5@���@��h@�G�@�/@�&�@�V@���@���@�%@��D@�t�@��@���@�^5@��@�G�@���@��D@�1'@��w@���@���@��@�dZ@�\)@�l�@�C�@�K�@�@�@�@�/@�A�@��9@���@�X@��@�z�@�z�@�1'@���@��@�C�@�@���@�-@�5?@�-@���@�/@���@��j@�9X@��
@���@�l�@�
=@���@���@��H@�~�@�ff@���@�V@��@��@�r�@�1@��F@���@��F@��;@��;@��
@��;@��P@�C�@�+@��@���@�M�@�?}@��@��@���@�1@��`@�%@�V@��@���@��9@��@�r�@�z�@�A�@�+@��\@���@���@���@���@�Ĝ@��u@�A�@�(�@�(�@� �@�(�@�1@�  @��w@���@���@���@���@�  @�|�@�t�@�S�@�o@�"�@��@��H@��@��R@�^5@�J@��@���@�G�@�%@���@��j@��D@�A�@�1'@� �@�  @�P@\)@+@~�y@~ȴ@~��@~v�@~E�@~@}��@}��@}�@}V@|��@|(�@{�F@{S�@{"�@{o@z�@z�!@z~�@zM�@zJ@y��@y�7@yX@x�`@x�@x1'@w��@w\)@w+@w�@v�@vv�@v$�@u��@u@u��@u�h@uV@t�j@tI�@sƨ@s��@sƨ@sdZ@s33@r�H@r��@r^5@q�@q�#@q��@qX@qX@q&�@pQ�@o��@o|�@n�y@n�R@o
=@o�@nV@m�-@m��@m�@m�@l�@l�D@l9X@l1@k�
@k�F@kC�@j�\@jJ@i��@i�7@i7L@h��@hĜ@hA�@g�w@g�P@f�y@fV@e�@e@e��@ep�@d��@d�j@dz�@d9X@c�m@cƨ@cdZ@b�@b��@bn�@a��111111111111111111111111111111111111111111111111111144414111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��wA�ȴA���A��A��
A���A���A���A���A���A�ĜA�A���A���A��`A���A�A�JA�{A�G�A��\A�=qA��7A��A�ƨA���A��+A��A��A���A��-A�ĜA�/A�p�A�VA�9XA�9XA�ffA���A�ffA�jA
=A\)A|VAv�Al�`Ac\)AU�hAT�AW|�AZ�Ab1G�O�G�O�G�O�A�$�G�O�A�XA��+A�$�A��A�ffA���A�%A�G�A��A�=qA�A��+A��7A�l�A�VA�=qA��A��`A��jA�1'A���A�A�~�A�v�A��PA�r�A�K�A�33A�(�A�"�A�oA��TA��A�7LA�JA��`A�ĜA�ȴA��A�{A��/A��PA�=qA���A���A��RA��#A���A�JA�ffA�~�A� �A|�HA{ƨAxn�Av�At�9Ar�Ap��Ao�TAn��AmO�Ak�Ai�wAg�Af�jAe�AcƨAb��Ab��AbQ�Aa��A`�`A`E�A`(�A_�TA_��A_\)A^9XA\��A\ffA\  AZ�HAZAY�AX�RAXM�AX-AW��AW�TAW��AV��AU&�ATv�AR��AQ�AP�uAPjAP$�APbAO��AOG�AM�AL��AL�!AL^5AJ��AIp�AH=qAF��AE7LAD1ABVAAdZA@��A?�-A>�HA=�FA=+A<�A;%A9�A9�7A7�
A6=qA4��A41A3�wA3;dA2��A2��A2�!A2M�A0��A.��A-�PA,�jA,-A+\)A*1A(�yA'?}A&bNA#�A!C�AdZAn�A�HAbNAA�Al�Ar�At�AjAhsA�A\)A��A�#A�jA��A
=A-A�^A��A�yA��A%A��AJA�PA�A
�RA
ffA	�wA	33A��A&�A-Ax�A�uAAdZA%A9XA��Ap�A ȴA ^5A @�=q@���@���@���@�%@���@��R@�M�@���@�ȴ@�@�K�@�=q@��@�Ĝ@�+@��`@�-@߮@�{@ܴ9@��@���@�p�@�E�@��`@�t�@� �@ʇ+@ț�@�@�V@öF@��@�K�@�x�@��j@� �@�dZ@�~�@��D@���@�S�@���@�5?@��^@���@��/@�Z@��F@�t�@�\)@�C�@���@�-@���@��@��m@�K�@��#@��D@���@��+@�Ĝ@��\@��@���@�v�@��@�`B@��D@���@�o@�^5@���@��h@�G�@�/@�&�@�V@���@���@�%@��D@�t�@��@���@�^5@��@�G�@���@��D@�1'@��w@���@���@��@�dZ@�\)@�l�@�C�@�K�@�@�@�@�/@�A�@��9@���@�X@��@�z�@�z�@�1'@���@��@�C�@�@���@�-@�5?@�-@���@�/@���@��j@�9X@��
@���@�l�@�
=@���@���@��H@�~�@�ff@���@�V@��@��@�r�@�1@��F@���@��F@��;@��;@��
@��;@��P@�C�@�+@��@���@�M�@�?}@��@��@���@�1@��`@�%@�V@��@���@��9@��@�r�@�z�@�A�@�+@��\@���@���@���@���@�Ĝ@��u@�A�@�(�@�(�@� �@�(�@�1@�  @��w@���@���@���@���@�  @�|�@�t�@�S�@�o@�"�@��@��H@��@��R@�^5@�J@��@���@�G�@�%@���@��j@��D@�A�@�1'@� �@�  @�P@\)@+@~�y@~ȴ@~��@~v�@~E�@~@}��@}��@}�@}V@|��@|(�@{�F@{S�@{"�@{o@z�@z�!@z~�@zM�@zJ@y��@y�7@yX@x�`@x�@x1'@w��@w\)@w+@w�@v�@vv�@v$�@u��@u@u��@u�h@uV@t�j@tI�@sƨ@s��@sƨ@sdZ@s33@r�H@r��@r^5@q�@q�#@q��@qX@qX@q&�@pQ�@o��@o|�@n�y@n�R@o
=@o�@nV@m�-@m��@m�@m�@l�@l�D@l9X@l1@k�
@k�F@kC�@j�\@jJ@i��@i�7@i7L@h��@hĜ@hA�@g�w@g�P@f�y@fV@e�@e@e��@ep�@d��@d�j@dz�@d9X@c�m@cƨ@cdZ@b�@b��@bn�@a��111111111111111111111111111111111111111111111111111144414111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBjBjBk�Bm�Bm�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bk�BjBn�Bs�Bu�B{�B~�B�1B��B�B�sB!�BC�B��B	'�B�B�B$�Bl�B
�NB
�B
��B
ÖB
��B
ǮB
�TB	�NB	��B	}�B	T�B	q�B	^5B	1'B	bB�B��B��B�B	%�B	��B
u�BA�B`BB�B��B�B��BVBVB?}B_;Bm�Bs�B�'B�^B�5B#�B)�B)�B(�B&�B%�B#�B�B�BVB\B��B�B��B��BȴBȴBŢBÖB�}B�3B��B}�BhsBl�B'�B�B�B�^B��B��B��B�oBy�By�B}�B�%B�B�1Br�BVB)�BoB��B�/BǮB�?B��B�VB�Br�B\)BM�B33B&�B�BVB  B  BBBBB%B+BBBB��B��B�B�B�HB�;B�#B�B�B�
B��B��B��BŢB��B�?B�!B��B��B��B��B��B��B�uB�B�B~�Bu�Be`B\)BS�BD�B;dB1'B#�B �B�B\B	7BB��B�B�B�fB�;B��B�}B�LB�?B�'B�B�B��B��B��B�bB�B|�Bu�Bo�BgmB\)BQ�BH�B49B"�BhB1BB  BBB��B��B�B�sB�BB�#B�B��B��BƨBĜB��B�jB�^B�dB�FB�'B�!B�B��B��B��B��B��B��B��B��B��B�{B�oB�VB�DB�7B�+B�B�B�B�B�B~�B{�By�Bv�Bu�Bu�Br�Bq�Bp�Bn�BjBgmBe`BbNB_;B]/BZBXBS�BQ�BO�BJ�BG�BB�B?}B>wB>wB=qB:^B9XB8RB5?B2-B,B(�B#�B �B�B�B�B�B�B�B{BuBoBhBhBoBoBoBuBuB�B�B�B�B�B�B�BoB�BuB\B+B%BBB  B��B��B��B��B��B��B��B��B��B��B��B  BBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�mB�mB�fB�fB�sB�yB�yB�B�B�B�yB�sB�sB�mB�`B�NB�HB�HB�BB�/B�NB�TB�TB�ZB�ZB�ZB�TB�ZB�ZB�TB�BB�)B�B��B��B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBȴBǮBǮBȴB��BɺBȴBȴBɺBȴBȴBȴBȴBǮBǮBǮBǮBƨBŢBŢBŢBĜBĜBĜBĜBÖBÖBÖBÖBBBBBBB��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111144414111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bj�Bj|Bk�Bm�Bm�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bk�BjBn�Bs�Bu�B{�B~�B�1B��B�B�tB!�BC�B��B	'�B�B�B$�Bl�B
�NB
�B
��B
ÖB
��B
ǬB
�WB	�PB	��B	}�B	T�B	q�B	^6B	1(B	cB�B��B��B�B	%�B	��G�O�G�O�G�O�B�G�O�B�B��BVBVB?|B_=Bm�Bs�B�'B�^B�4B#�B)�B)�B(�B&�B%�B#�B�B�BVB^B��B�B��B��BȴBȵBşBØB�~B�6B��B}�BhrBl�B'�B�B�B�[B��B��B��B�nBy�By�B}�B�$B�B�/Br�BVB)�BmB��B�3BǯB�>B��B�YB�Br�B\+BM�B34B&�B�BVB��B��BBBBB&B+B!B"BB��B��B�B�B�HB�;B�#B�B�B�B��B��B��BţB��B�@B�B��B��B��B��B��B��B�vB�$B�B~�Bu�BeaB\*BS�BD�B;aB1(B#�B �B�B[B	8BB��B�B�B�fB�;B��B�B�HB�@B�&B�B�	B��B��B��B�bB�B|�Bu�Bo�BgoB\(BQ�BH�B49B"�BlB0BB  BBB��B��B�B�uB�DB�#B�B��B��BƫBěB��B�kB�]B�`B�IB�$B�"B�B��B��B��B��B��B��B��B��B��B�}B�nB�WB�BB�7B�+B�B� B�B�B�B~�B{�By�Bv�Bu�Bu�Br�Bq�Bp�Bn�BjBgmBeaBbNB_<B]/BZBXBS�BQ�BO�BJ�BG�BB�B?{B>vB>xB=qB:_B9YB8SB5BB2-B,B(�B#�B �B�B�B�B�B�B�B|BvBmBiBiBoBmBoBvBvB�B�B�B�B�B�B�BpB�BtB]B*B&BBB��B��B��B��B��B��B��B��B��B��B��B��B  BBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�~B�yB�yB�mB�mB�hB�eB�rB�yB�xB�B�B�B�xB�rB�sB�mB�_B�MB�IB�IB�AB�.B�OB�TB�TB�ZB�ZB�ZB�RB�ZB�ZB�QB�AB�*B�B� B��B�B� B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBȵBǯBǬBȴB��BɹBȳBȲBɺBȵBȵBȷBȳBǭBǯBǫBǯBƪBšBšBŢBĜBĜBĜBğB×BÙBÙB×BBBBBBB��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111144414111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQ                    OW          1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                         CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                2016100700000020161007000000201610070000002016100700000020180419131105201804191311052018041913110520180419131105CR  QCF$UP  CR  QCP$QCCVCF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�BT  BhffG�O�G�O�G�O�G�O�G�O�G�O�B\ffBhffG�O�G�O�G�O�G�O�G�O�G�O�?�  @�                    00004000                                      000FFFCE                                                        �  