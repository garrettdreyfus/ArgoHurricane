CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:26:15Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment           user_manual_version       3.03   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $8289ba30-9b5b-44d1-99a3-a3c31bb019e2   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:26:15Z   date_modified         2018-06-09T05:26:15Z   date_issued       2018-06-09T05:26:15Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A=�o   geospatial_lat_max        A=�o   geospatial_lon_min        �Q��   geospatial_lon_max        �Q��   geospatial_vertical_min       @ff   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-11-15T06:52:00Z   time_coverage_end         2016-11-15T06:52:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      
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
_FillValue                    �`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.0 1.2 19500101000000  20161115103830  20170112125844  6902609 BSH                                                             Birgit KLEIN                                                    PRES            PSAL            TEMP               8A   IF  50501817                        2C  D   NOVA                            SN220                           865 @��RO��P1   @��RO��P@'���KH��J4s��1   GPS     A   B   B   Primary sampling: discrete [at predefined depth points only]                                                                                                                                                                                                       @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B  B  B  B  B   B$  B'��B,  B0  B4ffB8  B<  B@ffBDffBH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B���B�  B�  B���B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C��C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ��CM  CO� CR  CT� CW  CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cz�C|��C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�L�C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ Cг3C��3C�33C�s3Cճ3C��3C�33Cـ C���C�  C�33C�s3C�� C�  C�@ C� C�� C�  C�@ C��C�� C��3C�@ C� C�� C��C�@ C� C�� C�  C�L�C�� C�� C�  C���C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ Dy�D� DfD@ Dy�D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-� D/  D09�D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>fD?FfD@�fDA�fDC  DD@ DE�fDF� DH  DI@ DJ� DK��DM  DNFfDO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDufDv@ Dw� Dx� Dz  D{@ D|� D}�fD  D�  D��3D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D���D�� D�  D�� D�` D�  D�� D�<�D���D�|�D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͜�D�<�D�� Dπ D��D�� D�` D�  DҠ D�@ D�� DԀ D�#3D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�3D�3D�@ D�� D�3D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D��3D�C3D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B  B  B  B  B   B$  B'��B,  B0  B4ffB8  B<  B@ffBDffBH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B���B�  B�  B���B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C��C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ��CM  CO� CR  CT� CW  CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cz�C|��C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�L�C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ Cг3C��3C�33C�s3Cճ3C��3C�33Cـ C���C�  C�33C�s3C�� C�  C�@ C� C�� C�  C�@ C��C�� C��3C�@ C� C�� C��C�@ C� C�� C�  C�L�C�� C�� C�  C���C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ Dy�D� DfD@ Dy�D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-� D/  D09�D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>fD?FfD@�fDA�fDC  DD@ DE�fDF� DH  DI@ DJ� DK��DM  DNFfDO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDufDv@ Dw� Dx� Dz  D{@ D|� D}�fD  D�  D��3D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D���D�� D�  D�� D�` D�  D�� D�<�D���D�|�D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͜�D�<�D�� Dπ D��D�� D�` D�  DҠ D�@ D�� DԀ D�#3D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�3D�3D�@ D�� D�3D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D��3D�C3D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Bp�Bp�Bp�Bp�Bo�Bp�Bp�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bl�Bl�Bk�Bk�Bk�BjBl�Bo�B� B�BG�B�XB5?B��BB49BhsB��B�jB�B.B��BĜB�B5?B=qB@�Br�B�9B�B�)B��BYBM�B��B�B��BoBVB\BK�Be`B��B��B��B�%B�B��B�bBs�BC�B"�B�B>wBiyBl�BS�B<jB@�B&�B2-B1'B,B49B0!B.B!�B�B�B{B�B �B�BhB%BDBDB��B�
B��B�!B�BI�B33B�B�B�B�B�ZBŢB��B��By�BM�B49B(�B �B%B�BB�!B}�BXBuB�
BŢB��B_;BN�B�B��B�qBs�BR�BhB-B�B�mBo�B�jB�XB�3B�B��Bx�BC�B?}B
=B�)B��B��B  BhB"�B	7B�FB�%B}�B�7B�%B�Bp�BZBQ�BW
BW
BVBT�BR�BN�BH�B<jB�BJB�B�B�B��B�NB��B��B��B��B��B��B��B�B�B�HB��B�}BǮB�?B�?B��B��B��B��B��B��B��B��B��B��B��B�\B�+B�B�B�B�Bz�B|�B� B�B}�Bz�Bu�B`BBXBI�BE�BD�BB�BD�BF�BD�BC�BB�BA�B;dB2-B+B)�B&�B%�B'�B&�B"�B�BoB	7BB1B
��B
��B  BB
��B
��B
�B
�yB
�yB
�`B
�mB
�`B
�TB
�HB
�HB
�HB
�5B
�B
��B
ȴB
ƨB
ƨB
ÖB
ƨB
ŢB
�jB
�'B
�?B
�?B
�9B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�oB
�{B
��B
��B
�bB
�DB
�B
}�B
w�B
z�B
v�B
x�B
u�B
s�B
m�B
o�B
}�B
r�B
q�B
r�B
l�B
s�B
u�B
}�B
�JB
�\B
�7B
�\B
�=B
�JB
�1B
�=B
�DB
�uB
��B
��B
��B
�B
�B
��B
�}B
�}B
��B
��B
ŢB
ȴB
ȴB
ɺB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
ǮB
ƨB
ƨB
ɺB
ɺB
��B
��B
��B
��B
�B
�5B
�TB
�`B
�ZB
�sB
�B
�B
��B
��B
��BB%BJBhB�B�B#�B%�B,B33B<jB@�BA�BG�BJ�BL�BR�B[#BaHBhsBo�Br�Bt�Bw�By�B}�B�B�%B�7B�bB�{B��B��B��B��B��B��B�B�'B�FB�XB�jB�}B��BŢBȴBɺB��B��B��B��B��B��B�B�#B�)B�#B�;B�HB�NB�mB�`B�ZB�yB�B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�yB�sB�sB�sB�mB�mB�mB�mB�fB�`B�`B�`B�`B�ZB�ZB�`B�ZB�TB�TB�NB�NB�HB�HB�HB�BB�;B�5B�;B�/B�5B�5B�/B�5B�5B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144441111441111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�6B�6B�6B�6B�0B�6B�6B�0B�0B�0B�0B�0B�*B�*B�*B#B#B#B#B~B~B}B}B}B|B~B�0B��B�BYcB�!BGB�|B�BF"BzcB��B�dB�B@B��BַB*�BGgBO�BR�B��B�qB�TB�fB��BkBB_�B��B�HB�1B$�B �B!�B^Bw�B��B�B��B�uB�pB�JB��B�BU�B5B,�BP�B{�B~�Bf?BN�BR�B9)BDnBCgB>GBFyBB`B@SB4B-�B.�B&�B1�B3B1�B#�B]B|B|B
B�;BӷB�LB�6B[�BEKB+�B��B�B�B�dBרB��B��B��B_�BF*B:�B2�BB�&B��B��Bi�B%<B��B�]B��Bp�G�O�G�O�G�O�G�O�B�MBd�B"�B>�G�O�G�O�B�B��B��BĦB�sB�B�?BT�BP�B�B�yB.B5BTB"�G�O�G�O�G�O�B�gB�4B�yB�fB�FB��BkXBc%BhDBhDBg=Bf7Bd+B`BY�BM�B+�ByB0�B-�B&�BB�vBBBBBB
 B�B�B��B�pBҭBРB��B�`B�`B��B��B�B�B�B�B�B�B��B��B��B�wB�EB�,B�2B�%B�B��B�B�B�%B�B��B��BqWBi#BZ�BV�BU�BS�BU�BW�BU�BT�BS�BR�BLrBC:B<B;B7�B6�B8�B7�B3�B.�B#xB?B&B8B B�BBB�B�B�B
�|B
�|B
�bB
�oB
�bB
�VB
�IB
�IB
�IB
�6B
�B
��B
ٲB
ץB
ץB
ԓB
ץB
֟B
�fB
�!B
�9B
�9B
�3B
�B
�B
��B
��B
��B
��B
��B
��B
�}B
�dB
�pB
��B
�|B
�VB
�8B
�B
��B
��B
��B
��B
��B
��B
��B
~�B
��B
��B
��B
��B
��B
}yB
��B
��B
��B
�;B
�NB
�(B
�NB
�.B
�;B
�"B
�.B
�5B
�gB
��B
��B
��B
�B
�	B
�zB
�tB
�tB
ҀB
�zB
֙B
٬B
٬B
ڲB
٫B
ڱB
��B
��B
��B
��B
��B
۸B
ܾB
ؤB
מB
מB
ڰB
ڰB
��B
��B
��B
��B
�B
�-B
�MB
�YB
�SB
�lB
��B�B�B
�B�BB"BGB"fB(�B.�B4�B6�B=	BD5BMmBQ�BR�BX�B[�B]�Bc�Bl)BrOBy{B��B��B��B��B��B��B�B�0B�CB�oB��B��B��B��B��B��B��B�$B�7B�WB�iB�|BЏBѕBֵB��B��B��B��B��B�B�B�B�B�8B�>B�8B�QB�^B�dB��B�vB�pB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B
�B
�B
�B�B
�B�BBBB�B�B
�B�B	�B	�B	�B�B
�B	�B�B	�B
�B
�B
�B
�B	�B	�B
�B	�B	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�wB�qB�qB�qB�qB�kB�kB�qB�kB�eB�eB�^B�^B�XB�XB�XB�RB�KB�EB�KB�>B�DB�DB�>B�DB�DB�>B�>B�>B�>B�>B�>B�8B�8B�8B�8B�2B�2B�2B�2B�+B�%B�%B�+B�%B�%B�%B�%B�B�B�B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144441111441111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
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
A�S�A�Q�A�M�A�M�A�O�A�M�A�XA�XA�ZA�ZA�\)A�`BA�^5A�ZA�XA�VA�VA�XA�\)A�`BA�`BA�`BA�bNA�dZA�dZA�ffA�jA�z�A�PA蕁A藍A�ffA�A痍A�%A�l�A�?}A㝲A�9A�RA�S�A�A؇+A� �A�JAבhA�G�A�E�A��AҴ9AѴ9A�|�A�5?Aʩ�A�v�A�G�Aʥ�Aʟ�A�z�A�=qA��A���A�bNA���A��A���AƸRA�n�A���A�7LA�VA���A���A�dZA���A��9A�`BA�;dA�v�A�x�A��A���A�XA�p�A�oA���A�7LA���A�A�1'A��uA�{A���A�-A�{A�ffA��A�I�A�ƨA���A��7A�G�A��A���A��A�~�A��wA��wA���A���A�
=A��A���A���A��A�O�A��/A�&�A�1A�ĜA�G�A��`A�ffA}\)A{�Axr�AuXArr�Al(�Al$�Ad�AcO�A[��AX��AX��AY
=AS`BAJ�uAJ�DAJ�+AJ�AJ�DAJ�AFZAC�hAB1A<~�A8bNA8jA8n�A8�`A;VA< �A;|�A2�9A/�-A-A-�wA-��A.-A,(�A)��A(�\A(JA'�A'�A'�A'�A'�A'��A'�^A#��A!�A!�A" �A"9XA��A��A�RA�RA�RA�jA�jA�jA�jA�jA�jA��A��A��A�wAn�A�wAQ�A�A�A��A��A��A�yA
=A�yAQ�AƨAG�A^5A�A�\AJA�wA�AĜAVA%A�AVA��AVA
Q�A~�Ap�A�uAbA�
AA�PAl�Al�AK�A�A �A33A�DA��AdZA`BA`BAK�A�A Z@�5?@��@��@�~�@�/@��@�G�@�/@�bN@�;d@���@�Z@�|�@�o@�~�@���@�@�7L@�Ĝ@�|�@�@�D@�$�@���@�1@�"�@��@�x�@�S�@�Z@�|�@�33@�$�@�?}@�ƨ@��y@�=q@ى7@�r�@�"�@��@�t�@�x�@���@�V@���@�n�@�Ĝ@ʰ!@��/@�ff@�hs@�I�@ÍP@�ȴ@���@���@�l�@���@�E�@��@��@�b@� �@�"�@�1@��\@�@�&�@���@���@��y@�7L@��@��w@�Ĝ@�hs@���@�{@���@�v�@��@�;d@���@�=q@��@�O�@��@��@��H@�$�@��h@���@��7@�/@�ƨ@�J@���@�j@�"�@�5?@���@�p�@���@��9@���@�;d@���@�C�@��@�+@�+@�n�@�=q@��-@��h@�x�@��7@���@���@���@�@��7@�X@��@�/@��`@�?}@�x�@��^@�/@�G�@��@���@���@��`@��@��@�%@�7L@�&�@��@���@��9@��j@��9@���@�bN@�9X@�b@��m@�ƨ@��F@��P@�33@��@��@���@�ff@�-@�@���@�?}@��@��u@�z�@�A�@��m@��P@��@�dZ@�"�@��R@�n�@�5?@��7@�7L@�z�@��@�(�@��@�@���@�hs@���@�9X@���@��@���@�^5@�J@�@���@��9@�A�@���@�l�@�33@���@���@��7@��`@�bN@��@�1@��@�+@��!@���@�&�@��j@�Z@��;@�ƨ@���@�ȴ@��@�@�hs@�%@���@��u@�A�@��@��F@�\)@�o@���@�$�@��h@�%@�bN@��
@�|�@���@���@�=q@���@�x�@�&�@���@��@�r�@��@��P@�33@�@��!@�$�@���@�X@���@��D@�Z@�(�@;d@~�@~v�@~@}�@|I�@{ƨ@z�H@zM�@y�@yhs@y%@xr�@x �@w�@vȴ@v5?@u�T@u�-@t�j@tI�@t(�@sƨ@r�@r~�@q�@qx�@p�9@p  @o�P@nȴ@n$�@m?}@l��@k��@j�@j^5@i�^@iX@i%@h�9@hA�@g�;@g�P@gl�@g+@f��@f5?@e�T@e�h@d�@dz�@dI�@c��@c33@b��@b=q@a��@ax�@a&�@`��@`��@`b@_�P@_;d@^ȴ@^��@^�+11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144441111441111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�S�A�Q�A�M�A�M�A�O�A�M�A�XA�XA�ZA�ZA�\)A�`BA�^5A�ZA�XA�VA�VA�XA�\)A�`BA�`BA�`BA�bNA�dZA�dZA�ffA�jA�z�A�PA蕁A藍A�ffA�A痍A�%A�l�A�?}A㝲A�9A�RA�S�A�A؇+A� �A�JAבhA�G�A�E�A��AҴ9AѴ9A�|�A�5?Aʩ�A�v�A�G�Aʥ�Aʟ�A�z�A�=qA��A���A�bNA���A��A���AƸRA�n�A���A�7LA�VA���A���A�dZA���A��9A�`BA�;dA�v�A�x�A��A���A�XA�p�A�oA���A�7LA���A�A�1'A��uA�{A���A�-A�{A�ffA��A�I�A�ƨA���A��7A�G�A��A���A��A�~�A��wA��wA���A���A�
=A��A���A���A��A�O�A��/A�&�A�1A�ĜA�G�A��`A�ffA}\)A{�Axr�G�O�G�O�G�O�G�O�Ad�AcO�A[��AX��G�O�G�O�AS`BAJ�uAJ�DAJ�+AJ�AJ�DAJ�AFZAC�hAB1A<~�A8bNA8jA8n�A8�`G�O�G�O�G�O�A2�9A/�-A-A-�wA-��A.-A,(�A)��A(�\A(JA'�A'�A'�A'�A'�A'��A'�^A#��A!�A!�A" �A"9XA��A��A�RA�RA�RA�jA�jA�jA�jA�jA�jA��A��A��A�wAn�A�wAQ�A�A�A��A��A��A�yA
=A�yAQ�AƨAG�A^5A�A�\AJA�wA�AĜAVA%A�AVA��AVA
Q�A~�Ap�A�uAbA�
AA�PAl�Al�AK�A�A �A33A�DA��AdZA`BA`BAK�A�A Z@�5?@��@��@�~�@�/@��@�G�@�/@�bN@�;d@���@�Z@�|�@�o@�~�@���@�@�7L@�Ĝ@�|�@�@�D@�$�@���@�1@�"�@��@�x�@�S�@�Z@�|�@�33@�$�@�?}@�ƨ@��y@�=q@ى7@�r�@�"�@��@�t�@�x�@���@�V@���@�n�@�Ĝ@ʰ!@��/@�ff@�hs@�I�@ÍP@�ȴ@���@���@�l�@���@�E�@��@��@�b@� �@�"�@�1@��\@�@�&�@���@���@��y@�7L@��@��w@�Ĝ@�hs@���@�{@���@�v�@��@�;d@���@�=q@��@�O�@��@��@��H@�$�@��h@���@��7@�/@�ƨ@�J@���@�j@�"�@�5?@���@�p�@���@��9@���@�;d@���@�C�@��@�+@�+@�n�@�=q@��-@��h@�x�@��7@���@���@���@�@��7@�X@��@�/@��`@�?}@�x�@��^@�/@�G�@��@���@���@��`@��@��@�%@�7L@�&�@��@���@��9@��j@��9@���@�bN@�9X@�b@��m@�ƨ@��F@��P@�33@��@��@���@�ff@�-@�@���@�?}@��@��u@�z�@�A�@��m@��P@��@�dZ@�"�@��R@�n�@�5?@��7@�7L@�z�@��@�(�@��@�@���@�hs@���@�9X@���@��@���@�^5@�J@�@���@��9@�A�@���@�l�@�33@���@���@��7@��`@�bN@��@�1@��@�+@��!@���@�&�@��j@�Z@��;@�ƨ@���@�ȴ@��@�@�hs@�%@���@��u@�A�@��@��F@�\)@�o@���@�$�@��h@�%@�bN@��
@�|�@���@���@�=q@���@�x�@�&�@���@��@�r�@��@��P@�33@�@��!@�$�@���@�X@���@��D@�Z@�(�@;d@~�@~v�@~@}�@|I�@{ƨ@z�H@zM�@y�@yhs@y%@xr�@x �@w�@vȴ@v5?@u�T@u�-@t�j@tI�@t(�@sƨ@r�@r~�@q�@qx�@p�9@p  @o�P@nȴ@n$�@m?}@l��@k��@j�@j^5@i�^@iX@i%@h�9@hA�@g�;@g�P@gl�@g+@f��@f5?@e�T@e�h@d�@dz�@dI�@c��@c33@b��@b=q@a��@ax�@a&�@`��@`��@`b@_�P@_;d@^ȴ@^��@^�+11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144441111441111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            PSAL            TEMP            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            PSAL_ADJUSTED=PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            OW : r=1.0001 , vertically averaged dS =0.016873                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            Significant salinity drift present  - correction applied using OW method (weighted least squares piecewise-fit). The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          201701121258462017011212584620170112125846  �  IF  ARGQCOAR1.0                                                                 20161115090020  QCF$                G�O�G�O�G�O�004000          IF  ARGQCOAR1.0                                                                 20161115090020  QCP$                G�O�G�O�G�O�09EBFC          IF  ARGQCOAR1.0                                                                 20161115090020  QCC$                G�O�G�O�G�O�004000          GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20170112125846  IP  PSAL            @ffD��3G�O�                