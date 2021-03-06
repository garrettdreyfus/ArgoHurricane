CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:26:16Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment           user_manual_version       3.03   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $436ef104-4f68-4e7f-a6f2-5a0786a04153   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:26:16Z   date_modified         2018-06-09T05:26:16Z   date_issued       2018-06-09T05:26:16Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A>0U   geospatial_lat_max        A>0U   geospatial_lon_min        �Ps�   geospatial_lon_max        �Ps�   geospatial_vertical_min       @��   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-11-25T06:51:00Z   time_coverage_end         2016-11-25T06:51:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      
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
_FillValue                    �`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.0 1.2 19500101000000  20161125103743  20170112125847  6902609 BSH                                                             Birgit KLEIN                                                    PRES            PSAL            TEMP               9A   IF  51171718                        2C  D   NOVA                            SN220                           865 @���DDDD1   @���DDDD@'�
�L/��Jz�VC1   GPS     A   B   B   Primary sampling: discrete [at predefined depth points only]                                                                                                                                                                                                       @��@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  Aa��Ap  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�33A�  A�  A�  A�  A���B ffBffB  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BLffBP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|ffB�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33C  C� C  C	� C  C� C  C� C�C� C  C� C   C"� C%  C'� C)�fC,� C/  C1� C4  C6� C9  C;� C>  C@ffCC  CE� CH  CJ� CM  CO� CQ�fCT� CW  CY� C\  C^��Ca  Cc� Cf  Ch� Ck  Cm� Co�fCr� Cu  Cw� Cz  C|ffC  C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C��3C�@ C���C�� C�  C�@ C�s3C�� C��C�L�C�� C�� C��3C�@ C���C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C���C���C��C�L�C�� C�� C�  C�L�Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C���C�  C�@ CԀ C�� C�  C�@ Cٌ�C���C��C�L�Cތ�C���C��C�@ C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�L�C� C�3C�  C�@ C�� C���C�  C�� C��D � D  D@ D� D� D  D@ D	y�D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  DFfD� D��D��D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DHfDI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DWfDX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dhy�Di� DkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw�fDx� Dz  D{@ D|� D}� DfD�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D��3D�� D�#3D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D��3D�` D�  Dà D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D��3D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�\�D���D� D�@ D�� D�|�D�  D�� D�` D�  D� D�@ D�� D� D��D��D�` D�3D�� D�@ D�� D�� D�  D�� D�c3D�  D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  Aa��Ap  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�33A�  A�  A�  A�  A���B ffBffB  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BLffBP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|ffB�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33C  C� C  C	� C  C� C  C� C�C� C  C� C   C"� C%  C'� C)�fC,� C/  C1� C4  C6� C9  C;� C>  C@ffCC  CE� CH  CJ� CM  CO� CQ�fCT� CW  CY� C\  C^��Ca  Cc� Cf  Ch� Ck  Cm� Co�fCr� Cu  Cw� Cz  C|ffC  C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C��3C�@ C���C�� C�  C�@ C�s3C�� C��C�L�C�� C�� C��3C�@ C���C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C���C���C��C�L�C�� C�� C�  C�L�Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C���C�  C�@ CԀ C�� C�  C�@ Cٌ�C���C��C�L�Cތ�C���C��C�@ C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�L�C� C�3C�  C�@ C�� C���C�  C�� C��D � D  D@ D� D� D  D@ D	y�D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  DFfD� D��D��D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DHfDI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DWfDX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dhy�Di� DkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw�fDx� Dz  D{@ D|� D}� DfD�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D��3D�� D�#3D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D��3D�` D�  Dà D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D��3D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�\�D���D� D�@ D�� D�|�D�  D�� D�` D�  D� D�@ D�� D� D��D��D�` D�3D�� D�@ D�� D�� D�  D�� D�c3D�  D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B��B��B��B��B��B��B��B��B��B��B�B�B�FB�jBĜB�B�ZBbBH�B��B�`B�B��B��B  BDB"�B+B,B-B-B/B0!B33B;dBB�BVB��B�B�fB�=B$�B�?B�B�'B�3B�BB-B#�B(�B-B+B�B	7B��B	7B&�B/B1'BG�B5?B>wBz�B��B��BJ�Bv�B}�By�Bz�BhsBv�B�uB�Bs�B�B�bB�PB�Bs�B\)BT�B@�B33B49B@�B<jB)�BbB�B�B�BoBB��B�9B�B�{B�DB~�Bq�BO�BYBA�BuB�B�uB�JB{�BYB33BB�FB��B� Bu�BZB8RB�BuB��B�B��BĜB��B��B�Bo�BVB2-B!�B
=B��B�yB�)B��B�B��B��B�Bz�BPBA�BB�BA�B?}B<jB8RB1'B%�BhB�HB�hB�B�^B�^B�^B�XB�XB�RB�FB�9B�'B�B��B�\B^5B9XB49B1'B2-B$�B	7B��BBB  B  B��B��B��B��B��B�B�sB�
B�!Bm�B�VB��B��B��B�{B�uB�oB�hB�VB�+Bx�BQ�B;dB7LB-B�B#�B#�B%�B"�B�B  B�B�#B��B�;B�;B�NB�TB�sB�yB�yB�B�B�B�B�B�fB�;B��B��B�'B�qB�qB�wB�wB�jB�^B�?B�B��B� B�B�1B� BiyB_;B^5BYB[#BVBXBXBW
BYBVBP�BG�B1'B�BVBoB\B+B	7BoB�B{B\BJBB
��B
��B
�B
�mB
�`B
�TB
�;B
�)B
��B
��B
ɺB
�qB
�}B
�RB
�jB
�}B
ĜB
�jB
�-B
��B
��B
��B
��B
��B
��B
�bB
�B
}�B
v�B
|�B
x�B
q�B
p�B
hsB
jB
l�B
k�B
l�B
l�B
l�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
p�B
r�B
s�B
r�B
l�B
o�B
r�B
|�B
�B
�B
�B
�%B
��B
�3B
�RB
�qB
ÖB
ǮB
ȴB
ǮB
ǮB
��B
��B
�B
�mB
�NB
�/B
�B
�
B
�#B
�/B
�BB
�fB
�B
�B
�B
�B
��B
��B
��B
��BBJBoB�B�B(�B,B,B33B8RB=qBA�BC�BH�BI�BK�BN�BW
B\)B_;BcTBk�Bm�Br�By�B� B�+B�7B�PB�\B��B��B��B��B��B��B�B�B�B�!B�9B�^B�wB��BBŢBǮBɺB��B��B��B��B�B�
B�B�#B�/B�)B�5B�BB�5B�;B�NB�NB�ZB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�sB�mB�fB�fB�fB�`B�fB�fB�`B�`B�ZB�TB�TB�NB�NB�NB�HB�HB�NB�HB�BB�BB�BB�;B�BB�5B�;B�;B�;B�5B�5B�/B�5B�/B�/B�)B�)B�)B�#B�#B�B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111144111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�@B�MB�MB�SB�SB�SB�SB�_B�fB�fB�yB��BǾB��B�B�B��B!�BZBB�!B�BMBfB�B�B�B4�B<�B=�B>�B>�B@�BA�BD�BMBTFBg�B��B��B�:B�B6�B�;B(�B�CB�OB�cB?8B6 B;B?7B=+B0�B[BBZB9BACBCOBY�BGgBP�B�B�B�3B]B�B�EB�,B�2Bz�B�B��B�cB�B�bB��B��B�oB�BnsBgGBR�BEwBF|BR�BN�B<=B"�B �B'�B.�B$�B@B�B�hB�<B��B�lB�B��Ba�Bk5BS�B%�B�B�xB�JB��BkBE'B�B�(B��B��B��Bk�BJ!B0�B%>B�B�BB�B�YB��B�dB��B�gBg�BC�B3�B�B	�B�'B��B�B�B�{B�)G�O�G�O�B�BSBTBSBQ
BM�BI�BB�B7lG�O�G�O�B��B��B��B��B��B��B��B��BǻBŭBB�uB�<G�O�G�O�BJ�BE�BB�BC�B69B�BDBvBoBVBVBPBIBPB<B
*BB��B�ZB�kB~�B��B��B��B��B��B��B��B��B��B�mB�Bc'BL�BH�B>CB,�B5
B5
B7B4B,�B.B�9B�KB�%B�cB�cB�wB�}B��B��B��B��B �B��B��B��B��B�cB�B�
B�IBΔBΔBϚBϚB͍BˀB�aB�)B��B�B� B�LB�Bz�BpQBoJBj+Bl7BgBi$Bi$BhBj+BgBa�BX�BB6B+�B`B#yB fB4B@B#yB&�B%�B eBRBB�B�B
��B
�pB
�cB
�VB
�=B
�*B
��B
��B
ڹB
�nB
�zB
�NB
�fB
�zB
ՙB
�fB
�(B
��B
��B
��B
��B
��B
��B
�XB
�B
��B
��B
��B
��B
��B
��B
ycB
{oB
}{B
|uB
}{B
}{B
}{B
|uB
|uB
|uB
|uB
|uB
}{B
}{B
}zB
��B
��B
��B
��B
}zB
��B
��B
��B
��B
��B
�B
�B
�tB
�*B
�JB
�iB
ԏB
بB
ٮB
بB
اB
��B
��B
��B
�jB
�KB
�+B
��B
�B
�B
�*B
�=B
�bB
��B
��B�B�B�B	�B�B�BBJB#pB(�B.�B9�B=B=BD8BIWBNwBR�BT�BY�BZ�B\�B_�BhBm2BpEBt^B|�B~�B��B��B�B�9B�FB�_B�kB��B��B��B��B��B�B�B�!B�'B�4B�MB�rBόBјBӤBָB��B��B��B��B�	B�B�B�"B�/B�;B�GB�AB�MB�ZB�MB�SB�gB�gB�sB��B��B��B��B �B�B�B�B�B�B�B�B
�B�B	BBB	B	B	B�B	�B
�BBBBBBBBBBBBBBB�B
�B�B	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B �B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�zB�zB�tB�zB�zB�tB�tB�nB�hB�hB�aB�aB�aB�[B�[B�aB�[B�UB�UB�UB�NB�UB�GB�MB�MB�MB�GB�GB�AB�GB�AB�AB�;B�;B�;B�5B�5B�.B�4B�4B�4B�4B�.B�.B�(B�.B�.B�(B�(B�(B�(B�(B�(B�!B�!B�(B�!B�!B�!B�B�!B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111144111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A���A��A��A���A���A�  A���A���A���A�VA��A��A�&�A�5?A�9XA�bNA�jA�uA��A�/A��A�^A�9A�^A�wA�ĜA��A��yA��A��A��A��;A��/A��/A��`A��A��`A�ĜA�-A�!A�!A���A��A�1'A�A��Aڣ�A�$�A�dZAՙ�A�oA��yA�VAѺ^AЛ�AυA�1'A�K�A�jA�O�Aʴ9A�l�A��A�9XA�
=Aŧ�AőhAŃA�{A�Q�A���A���A�S�A��A�z�A���A��TA��A���A���A��A�bA�"�A���A��wA�bNA�  A��/A��A���A�S�A�jA�K�A��7A��A�x�A��;A�9XA��PA�G�A���A�33A��\A�A�{A���A�XA��#A�ƨA���A�dZA��^A�1A���A�|�A��;A��yA���A��A�#A~^5A|�+Az��Ax�HAw�At��As33AqXAohsAm�-Ajz�Ag��AfAc|�Aa�
A`JA_�hA_�PA_l�A_\)A_G�AY33AP�/APȴAP��AP��AP��AP��AP��AP��AP��AP��AK�AC�ABn�ABv�ABv�ABv�ABz�AB~�AB~�AB~�AB~�AB~�AB~�AB�AB$�A=hsA9�#A8bA7C�A7C�A6�\A3
=A1��A1A1��A1O�A1?}A17LA1?}A1`BA1\)A1dZA1hsA1;dA0��A-;dA&I�A%��A%��A%�A%�
A%ƨA%ƨA%�#A%�TA%�A&  A%C�A!�^A�A�TA �Ar�A^5Ar�A�9AoA�A=qA��A��AA�AE�AM�An�A��A�`A��A��A"�A�A�A�A�A�A�7A�A�A"�A"�A/AC�AC�AG�AS�A;dA
=A1A�A�A�A��AS�AAVAA�A�A��A��Al�A�A�FA�FA�A��@��P@�M�@�O�@�j@��y@�j@��m@�w@��H@�@���@��m@�/@�ƨ@�@�P@�-@���@�ƨ@ާ�@��T@�(�@ڰ!@��@�v�@��@�;d@�@�(�@�A�@�J@���@�hs@ʏ\@��#@�7L@Ȭ@���@�&�@���@�b@��H@�K�@�hs@�b@��H@�O�@��@�j@�|�@���@�=q@�@�?}@�A�@��w@�;d@��!@�M�@���@��j@��`@�Q�@��
@�@�hs@�%@�hs@�V@���@��@�x�@�%@���@�-@�33@�S�@���@�;d@��;@�`B@���@�b@��
@�5?@�33@��/@�ȴ@���@��m@���@��F@��P@��@���@�;d@��!@�$�@�@��#@�@��h@���@��^@���@�hs@��7@�=q@�@�?}@��@���@�x�@�/@�X@�7L@�&�@���@���@�hs@�X@�?}@�7L@�X@�V@���@�V@���@��9@��@�bN@��@���@��w@��w@���@�t�@�S�@�33@�"�@�@���@�-@���@��T@���@�X@�V@���@���@�1'@��m@���@�C�@��@��!@��!@�n�@�-@��^@�x�@�%@��D@��;@���@��@��@�@�O�@��9@�j@���@�ƨ@�ƨ@��@�+@��@���@�$�@�@�G�@�V@���@��;@�C�@���@�M�@��@�Z@��w@���@��@�@���@��@���@�G�@�j@��@�;d@��H@�=q@���@���@�%@�Z@��@�;d@���@�$�@�@�&�@��9@�I�@��@��@�t�@�o@�
=@��\@�{@��T@��-@�?}@���@�j@� �@��P@�o@���@�^5@��T@��@��@���@�b@��@�@}�@}V@{��@{@zn�@y��@x�@x  @w\)@v��@v{@u��@up�@t�@t9X@s��@r�@rM�@q�#@qG�@p��@p �@o�;@oK�@n��@n$�@m�h@l�@l�D@kƨ@k�@k"�@j�H@jn�@i��@ix�@i�@h�u@h  @gl�@f�@fE�@e�T@e/@d��@dI�@c�m@c�F@c�@c33@b�!@bM�@a��@a�^@aG�@a%@`��@`A�@`  @_�w@_l�@_�@_
=@^�@^v�@^5?@]��@]�h11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111144111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A��A��A���A���A�  A���A���A���A�VA��A��A�&�A�5?A�9XA�bNA�jA�uA��A�/A��A�^A�9A�^A�wA�ĜA��A��yA��A��A��A��;A��/A��/A��`A��A��`A�ĜA�-A�!A�!A���A��A�1'A�A��Aڣ�A�$�A�dZAՙ�A�oA��yA�VAѺ^AЛ�AυA�1'A�K�A�jA�O�Aʴ9A�l�A��A�9XA�
=Aŧ�AőhAŃA�{A�Q�A���A���A�S�A��A�z�A���A��TA��A���A���A��A�bA�"�A���A��wA�bNA�  A��/A��A���A�S�A�jA�K�A��7A��A�x�A��;A�9XA��PA�G�A���A�33A��\A�A�{A���A�XA��#A�ƨA���A�dZA��^A�1A���A�|�A��;A��yA���A��A�#A~^5A|�+Az��Ax�HAw�At��As33AqXAohsAm�-Ajz�Ag��AfAc|�Aa�
A`JA_�hA_�PA_l�G�O�G�O�AY33AP�/APȴAP��AP��AP��AP��AP��AP��G�O�G�O�AK�AC�ABn�ABv�ABv�ABv�ABz�AB~�AB~�AB~�AB~�AB~�AB~�G�O�G�O�A=hsA9�#A8bA7C�A7C�A6�\A3
=A1��A1A1��A1O�A1?}A17LA1?}A1`BA1\)A1dZA1hsA1;dA0��A-;dA&I�A%��A%��A%�A%�
A%ƨA%ƨA%�#A%�TA%�A&  A%C�A!�^A�A�TA �Ar�A^5Ar�A�9AoA�A=qA��A��AA�AE�AM�An�A��A�`A��A��A"�A�A�A�A�A�A�7A�A�A"�A"�A/AC�AC�AG�AS�A;dA
=A1A�A�A�A��AS�AAVAA�A�A��A��Al�A�A�FA�FA�A��@��P@�M�@�O�@�j@��y@�j@��m@�w@��H@�@���@��m@�/@�ƨ@�@�P@�-@���@�ƨ@ާ�@��T@�(�@ڰ!@��@�v�@��@�;d@�@�(�@�A�@�J@���@�hs@ʏ\@��#@�7L@Ȭ@���@�&�@���@�b@��H@�K�@�hs@�b@��H@�O�@��@�j@�|�@���@�=q@�@�?}@�A�@��w@�;d@��!@�M�@���@��j@��`@�Q�@��
@�@�hs@�%@�hs@�V@���@��@�x�@�%@���@�-@�33@�S�@���@�;d@��;@�`B@���@�b@��
@�5?@�33@��/@�ȴ@���@��m@���@��F@��P@��@���@�;d@��!@�$�@�@��#@�@��h@���@��^@���@�hs@��7@�=q@�@�?}@��@���@�x�@�/@�X@�7L@�&�@���@���@�hs@�X@�?}@�7L@�X@�V@���@�V@���@��9@��@�bN@��@���@��w@��w@���@�t�@�S�@�33@�"�@�@���@�-@���@��T@���@�X@�V@���@���@�1'@��m@���@�C�@��@��!@��!@�n�@�-@��^@�x�@�%@��D@��;@���@��@��@�@�O�@��9@�j@���@�ƨ@�ƨ@��@�+@��@���@�$�@�@�G�@�V@���@��;@�C�@���@�M�@��@�Z@��w@���@��@�@���@��@���@�G�@�j@��@�;d@��H@�=q@���@���@�%@�Z@��@�;d@���@�$�@�@�&�@��9@�I�@��@��@�t�@�o@�
=@��\@�{@��T@��-@�?}@���@�j@� �@��P@�o@���@�^5@��T@��@��@���@�b@��@�@}�@}V@{��@{@zn�@y��@x�@x  @w\)@v��@v{@u��@up�@t�@t9X@s��@r�@rM�@q�#@qG�@p��@p �@o�;@oK�@n��@n$�@m�h@l�@l�D@kƨ@k�@k"�@j�H@jn�@i��@ix�@i�@h�u@h  @gl�@f�@fE�@e�T@e/@d��@dI�@c�m@c�F@c�@c33@b�!@bM�@a��@a�^@aG�@a%@`��@`A�@`  @_�w@_l�@_�@_
=@^�@^v�@^5?@]��@]�h11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111144111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            PSAL            TEMP            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            PSAL_ADJUSTED=PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            OW : r=1.0001 , vertically averaged dS =0.016902                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            Significant salinity drift present  - correction applied using OW method (weighted least squares piecewise-fit). The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          201701121258492017011212584920170112125849  �  IF  ARGQCOAR1.0                                                                 20161125090023  QCP$                G�O�G�O�G�O�09EBFC          IF  ARGQCOAR1.0                                                                 20161125090023  QCC$                G�O�G�O�G�O�004000          IF  ARGQCOAR1.0                                                                 20161125090023  QCF$                G�O�G�O�G�O�004000          GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20170112125849  IP  PSAL            @��D�� G�O�                