CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  1   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:00:57Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $471cb198-4ab8-4857-9d79-0d11c78e8801   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:00:57Z   date_modified         2018-06-09T15:00:57Z   date_issued       2018-06-09T15:00:57Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BI�5   geospatial_lat_max        BI�5   geospatial_lon_min        ��u   geospatial_lon_max        ��u   geospatial_vertical_min       @ff   geospatial_vertical_max       D�33   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-14T13:53:00Z   time_coverage_end         2016-10-14T13:53:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �    history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20161014111657  20161014111657  4901744 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               }A   ME  4901744_9971_TE                 2B  A   NOVA                            74                              n/a                             865 @��e�[1   @��e�[@I7��   �C4Π   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                     @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A���A�  A�  A�  B ffB  B  B  B  B  B  B  B��B$  B(  B,  B0  B4  B8  B<ffB@  BD  BH  BL  BP  BT  BXffB\  B`  Bd  Bh  Bk��Bo��Bs��Bx  B|  B�  B�33B�33B�33B�  B�  B�  B�  B�  B���B���B���B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�33B�  B�  B�  C  C� C  C	� C  C� C�fC� C  C��C  C� C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJffCL�fCO� CR  CT� CW  CY� C\  C^� Ca�Cc� Cf  Ch� Ck  Cm��Cp  CrffCu  Cw� Cz  C|� C  C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C��3C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�L�Cـ C�� C�  C�@ Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C��C�L�C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D9�D� D� D��D9�D	�fD
� D  D@ D� D� D  D@ Dy�D� D  D@ D� D� D  D9�D� D� D   D!@ D"� D#�fD%fD&FfD'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4fD5FfD6� D7� D9  D:@ D;y�D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDHfDIFfDJ� DK��DM  DN@ DO� DP� DQ��DS@ DT�fDU�fDW  DX@ DY� DZ� D\  D]@ D^� D_� DafDb@ Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn��Dp  Dq@ Dr� Ds� DufDv@ Dwy�Dx� Dz  D{@ D|�fD}� D  D�  D�� D�` D�  D�� D�<�D�� D�� D�  D��3D�` D�  D�� D�<�D���D�� D�#3D�� D�` D�3D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�  Dà D�@ D��3DŃ3D�  D��3D�c3D�  DȜ�D�@ D�� Dʀ D�#3D��3D�` D�  D͠ D�@ D�� Dπ D�  Dм�D�` D�  DҠ D�@ D�� DԀ D�  D�� D�c3D�  Dנ D�@ D��3Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D�3D�  D��D�` D�  D� D�@ D�� D� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D��3D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@Fff@�33@�33@�33@�33A��A��A!��A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A���A���A���Aٙ�AᙚA���A���A���B ��BffBffBffBffBffBffBffB   B$ffB(ffB,ffB0ffB4ffB8ffB<��B@ffBDffBHffBLffBPffBTffBX��B\ffB`ffBdffBhffBl  Bp  Bt  BxffB|ffB�33B�ffB�ffB�ffB�33B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�ffB�ffB�33B�33B�33B�ffB�33B�33B�33C�C��C�C	��C�C��C  C��C�C�4C�C��C 34C"��C%�C'��C*�C,��C/�C1��C4�C6��C9�C;��C>�C@��CC�CE��CH�CJ� CM  CO��CR�CT��CW�CY��C\�C^��Ca34Cc��Cf�Ch��Ck�Cm�4Cp�Cr� Cu�Cw��Cz�C|��C�C���C��C�L�C���C�� C��C�L�C���C���C�  C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�@ C���C���C��C�L�CŌ�C���C��C�L�Cʌ�C���C��C�L�Cό�C���C��C�L�CԌ�C���C��C�Y�Cٌ�C���C��C�L�Cތ�C���C��C�L�C� C���C��C�L�C��C���C��C�Y�C��C���C��C�L�C��C���C��C�L�C���C���C��C���C��D �fDfD@ D�fD�fD  D@ D	��D
�fDfDFfD�fD�fDfDFfD� D�fDfDFfD�fD�fDfD@ D�fD�fD fD!FfD"�fD#��D%�D&L�D'��D(�fD*fD+FfD,�fD-�fD/fD0FfD1�fD2�fD4�D5L�D6�fD7�fD9fD:FfD;� D<�fD>fD?FfD@�fDA�fDCfDDFfDE�fDF��DH�DIL�DJ�fDK� DMfDNFfDO�fDP�fDR  DSFfDT��DU��DWfDXFfDY�fDZ�fD\fD]FfD^�fD_�fDa�DbFfDc�fDd�fDffDgFfDh�fDi�fDk  DlFfDm�fDn� DpfDqFfDr�fDs�fDu�DvFfDw� Dx�fDzfD{FfD|��D}�fDfD�#3D��3D�c3D�3D��3D�@ D��3D��3D�#3D��fD�c3D�3D��3D�@ D�� D��3D�&fD��3D�c3D�fD��3D�C3D��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D�� D�  D��3D�c3D�fD��fD�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D�� D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��fD�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�` D�3D��3D�C3D��3D��3D�#3D��3D�c3D�  D�� D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�FfD��3D��3D�#3D��3D�ffD�3Dã3D�C3D��fDņfD�#3D��fD�ffD�3DȠ D�C3D��3Dʃ3D�&fD��fD�c3D�3Dͣ3D�C3D��3Dσ3D�#3D�� D�c3D�3Dң3D�C3D��3Dԃ3D�#3D��3D�ffD�3Dף3D�C3D��fDك3D�#3D��3D�c3D�3Dܣ3D�C3D��3Dރ3D�#3D��3D�c3D�3D�fD�C3D��3D�3D�#3D��3D�ffD�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�C3D��fD�fD�#3D�� D�c3D�3D�3D�C3D��3D�3D�&fD��3D�c3D�3D��3D�C3D��3D��3D�&fD��3D�c3D�fD��fD�6f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AUG�AU%AU
=AU+AU/AU7LAU33AU33AU33AU/AU/AU/AU&�AU/AU/AU/AU+AU/AU/AU33AU7LAU;dAU7LAU33AU;dAU?}AU/AU+AU33AUC�AU?}AU7LAU/AU+AU/AU33AU7LAU;dAU?}AUC�AUC�AUO�AUt�AU�PAV9XAX1'A\A^�DA_hsA_��A`�\Ac&�Ae
=Ag��Aj��Ah �Ae��Ab9XA`�9A_�mA^5?A\�HA\  A]33A_
=A`��Ab{Ac�TAd��Ae�Af �Af��Af��Ag�Ag&�Aj1'Am+AnM�ApffAq7LAp�+Ao��Ao�An��Ann�AnjAn5?Am�^Am\)Am��Am�mAm��AmhsAm
=Al�Al1'AlAk�Ak/Aj1AhQ�Ag��AfQ�Ae�hAdM�Acl�Abr�AbE�A`�/A\�yAZ9XAXr�AX�+AW�#AW;dAWAV��AU�mAU��AUp�AUAT�yAT�\AT�AS��AS;dAR(�APr�AO��AO�7AMG�AK�AI��AG��AFjAD�uACO�AC|�AB�RAB��ABȴAA��A@jA?33A<-A;t�A;;dA;hsA;�A<�!A<9XA;��A;oA:�yA:E�A:�A9�A8��A8�DA8I�A8JA733A6�!A6v�A5�hA4JA3VA1dZA/O�A.n�A.z�A-��A-�A-��A,ȴA+\)A&��A$bA#\)A"�A!��A =qA�hAC�A�mA�jAK�A��A�yAz�A5?A33A�
A33A��A�jA(�A�jAE�A"�A�!A/A
�9A
~�A
 �A
1A��A�\A	��A
VA	A(�A�Ax�A�jAbNA�
A�FA7LA�A��A��AĜA5?Al�A��A�A �@���@�ff@��@�-@���@��/@�1'@�K�@�5?@�O�@���@�+@���@�?}@��@�;d@�ff@��@���@��@◍@�I�@��y@�x�@���@ݩ�@��@�O�@��@�b@�ff@�?}@�?}@Ѳ-@�J@���@ȃ@ģ�@ÍP@���@�z�@���@�Z@�G�@���@�1'@��
@�A�@��T@���@�/@�ȴ@���@���@��R@�K�@��h@��/@���@�~�@�1@�"�@��@���@��@���@�E�@�J@�V@�+@�n�@��^@��@�(�@���@��@���@�~�@�o@��/@�V@���@��u@�Q�@��@��@��m@��;@��@��
@�t�@��@�"�@��H@�=q@�x�@�ƨ@���@��^@�%@���@���@�V@�O�@�O�@�O�@�7L@�V@�%@��@��@��@�7L@�`B@�`B@��@�{@�@�w@y��@v��@v5?@v{@t�j@tj@t��@u?}@vff@vV@u�T@v@w�w@|j@y%@vE�@v$�@v@y��@{�F@|1@{dZ@{t�@{S�@z�@v�R@vV@w+@v��@v�y@wl�@xQ�@xQ�@x  @v��@t�j@t�@vff@xr�@x��@x�`@x��@xĜ@x��@x�@x�u@x��@x��@xQ�@w�;@w��@w��@w�@w�;@w\)@v��@t�@sƨ@s"�@s@so@t�@t�@s�m@s�@p�9@o�@n5?@n�R@n�R@oK�@o�P@p �@p1'@p  @o|�@n�@n��@n5?@mp�@m/@l��@l�@lZ@k�F@kt�@k33@j�@j��@j��@j�\@j^5@j-@i�@jJ@j=q@j-@i�@i�^@i�7@i&�@h�9@hbN@hb@hb@g�;@g�P@g�P@g�@g��@g�P@g|�@g;d@f�R@fv�@f5?@e��@e�T@f@e��@e@e��@e�@e`B@d��@d�@b��@bn�@bn�@b~�@b^5@bM�@b=q@b^5@cS�@b�\@bn�@b~�@a�#@a�^@a�7@ax�@ax�@ahs@a��@b^5@c�m@d�D@d�@d�D@e�@fE�@fE�@fE�@f5?@fE�@f$�@f$�@f$�@f5?@f5?@f5?@f5?@e�@f@g;d@h1'@hbN@h�@hbN@g
=@f{@g
=@h��@i�@h��@h�9@hr�@hQ�@hr�@h��@hb@g�w@g��@g��@g�;@g�;@h  @hb@h �@h1'@hbN@hA�@hQ�@h�@hr�@hQ�@hb@g�@g�w@g\)@g+@f��@f�y@f�y@f�@f��@fff@fV@fE�@e�@e��@e��@e�T111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AUG�AU%AU
=AU+AU/AU7LAU33AU33AU33AU/AU/AU/AU&�AU/AU/AU/AU+AU/AU/AU33AU7LAU;dAU7LAU33AU;dAU?}AU/AU+AU33AUC�AU?}AU7LAU/AU+AU/AU33AU7LAU;dAU?}AUC�AUC�AUO�AUt�AU�PAV9XAX1'A\A^�DA_hsA_��A`�\Ac&�Ae
=Ag��Aj��Ah �Ae��Ab9XA`�9A_�mA^5?A\�HA\  A]33A_
=A`��Ab{Ac�TAd��Ae�Af �Af��Af��Ag�Ag&�Aj1'Am+AnM�ApffAq7LAp�+Ao��Ao�An��Ann�AnjAn5?Am�^Am\)Am��Am�mAm��AmhsAm
=Al�Al1'AlAk�Ak/Aj1AhQ�Ag��AfQ�Ae�hAdM�Acl�Abr�AbE�A`�/A\�yAZ9XAXr�AX�+AW�#AW;dAWAV��AU�mAU��AUp�AUAT�yAT�\AT�AS��AS;dAR(�APr�AO��AO�7AMG�AK�AI��AG��AFjAD�uACO�AC|�AB�RAB��ABȴAA��A@jA?33A<-A;t�A;;dA;hsA;�A<�!A<9XA;��A;oA:�yA:E�A:�A9�A8��A8�DA8I�A8JA733A6�!A6v�A5�hA4JA3VA1dZA/O�A.n�A.z�A-��A-�A-��A,ȴA+\)A&��A$bA#\)A"�A!��A =qA�hAC�A�mA�jAK�A��A�yAz�A5?A33A�
A33A��A�jA(�A�jAE�A"�A�!A/A
�9A
~�A
 �A
1A��A�\A	��A
VA	A(�A�Ax�A�jAbNA�
A�FA7LA�A��A��AĜA5?Al�A��A�A �@���@�ff@��@�-@���@��/@�1'@�K�@�5?@�O�@���@�+@���@�?}@��@�;d@�ff@��@���@��@◍@�I�@��y@�x�@���@ݩ�@��@�O�@��@�b@�ff@�?}@�?}@Ѳ-@�J@���@ȃ@ģ�@ÍP@���@�z�@���@�Z@�G�@���@�1'@��
@�A�@��T@���@�/@�ȴ@���@���@��R@�K�@��h@��/@���@�~�@�1@�"�@��@���@��@���@�E�@�J@�V@�+@�n�@��^@��@�(�@���@��@���@�~�@�o@��/@�V@���@��u@�Q�@��@��@��m@��;@��@��
@�t�@��@�"�@��H@�=q@�x�@�ƨ@���@��^@�%@���@���@�V@�O�@�O�@�O�@�7L@�V@�%@��@��@��@�7L@�`B@�`B@��@�{@�@�w@y��@v��@v5?@v{@t�j@tj@t��@u?}@vff@vV@u�T@v@w�w@|j@y%@vE�@v$�@v@y��@{�F@|1@{dZ@{t�@{S�@z�@v�R@vV@w+@v��@v�y@wl�@xQ�@xQ�@x  @v��@t�j@t�@vff@xr�@x��@x�`@x��@xĜ@x��@x�@x�u@x��@x��@xQ�@w�;@w��@w��@w�@w�;@w\)@v��@t�@sƨ@s"�@s@so@t�@t�@s�m@s�@p�9@o�@n5?@n�R@n�R@oK�@o�P@p �@p1'@p  @o|�@n�@n��@n5?@mp�@m/@l��@l�@lZ@k�F@kt�@k33@j�@j��@j��@j�\@j^5@j-@i�@jJ@j=q@j-@i�@i�^@i�7@i&�@h�9@hbN@hb@hb@g�;@g�P@g�P@g�@g��@g�P@g|�@g;d@f�R@fv�@f5?@e��@e�T@f@e��@e@e��@e�@e`B@d��@d�@b��@bn�@bn�@b~�@b^5@bM�@b=q@b^5@cS�@b�\@bn�@b~�@a�#@a�^@a�7@ax�@ax�@ahs@a��@b^5@c�m@d�D@d�@d�D@e�@fE�@fE�@fE�@f5?@fE�@f$�@f$�@f$�@f5?@f5?@f5?@f5?@e�@f@g;d@h1'@hbN@h�@hbN@g
=@f{@g
=@h��@i�@h��@h�9@hr�@hQ�@hr�@h��@hb@g�w@g��@g��@g�;@g�;@h  @hb@h �@h1'@hbN@hA�@hQ�@h�@hr�@hQ�@hb@g�@g�w@g\)@g+@f��@f�y@f�y@f�@f��@fff@fV@fE�@e�@e��@e��@e�T111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
A�B
<jB
=qB
A�B
B�B
C�B
B�B
B�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
B�B
B�B
C�B
B�B
A�B
B�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
K�B
M�B
O�B
Q�B
VB
\)B
jB
��B
��BN�Bm�Bu�B�+B��B1BXB�jB��B�;B�TB�B��BǮBŢBŢB�B�BF�BffB��B�XB��B�
B�yB�B��B	7BR�B��B�dB�B$�B-B'�B#�B�B�B"�B"�B �B�B)�B7LB8RB49B/B+B%�B"�B�B�B
=B��B�B�HB�#B��BǮB�dB�qB�B�BhsBW
BYBT�BQ�BVB]/BW
BYB_;B]/B^5B\)BZBZBT�BM�B<jB9XB2-B�BB�B�/B��BĜB�dBĜBǮB��B��BǮBB�?B�\B�+B�1B��B��B�?B�-B�'B�B�B��B��B��B��B��B��B�uB�PB�+B�Bz�Bm�B`BBM�B;dB1'B2-B-B+B(�B�BPB�B�wB�3B�B��B�PB�1Bs�Bo�B��B�B��B�bB�JBv�Bk�BYB=qB"�BhBoB	7BB��B�B�B�fB�sB�sB�B�sB�sB��B1B  B��B��B��B��B��B��B��B��B��B  BBBB	7BB��B��B�B�NB�/B�B�B�B��B��B��BɺBƨBB��B�}B�qB�^B�^BɺBÖB�^B�9B�B�B�B�-B�9B�9B�jB�wB�jB�LB��B��B�-B��B��B��B�uB�hB�hB�PB�=B�DB�3B�-B�B��B�hB�+Bl�BE�B$�B�B�B�B0!B]/Bw�B�%B�=B��B�B�'B�9B�'B�B�B��B��B��B�JB�7B�+B�B{�Bz�B�7B�hB�{B�JB� Bs�Br�Bs�Bt�Bt�Bu�Bu�Bw�Bx�Bx�Bx�By�Bz�B{�Bx�Bs�Bq�Bo�Bm�Bo�Bq�Bs�Bu�Bw�Bw�Bw�Bx�By�By�B{�B|�B}�B�B�B�B�7B�1B~�Bt�Bo�Bp�Bp�Bn�Bn�Bp�Br�Bv�Bv�Bw�By�B� B�=B�B|�B|�B~�B�1B�PB�VB�PB�PB�PB�=B�B�B�%B�B�%B�1B�DB�DB�=B�+B�B�B�7B�VB�bB�bB�bB�bB�hB�hB�hB�oB�uB�oB�oB�oB�oB�{B�{B�{B�oB�VB�PB�DB�DB�JB�\B�bB�bB�\B�7B�+B�B�+B�1B�=B�DB�PB�PB�PB�JB�DB�DB�=B�7B�1B�1B�+B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B�B� B� B� B� B� B~�B|�By�Bx�Bx�Bx�Bx�Bx�Bx�By�B|�Bz�Bz�Bz�By�By�By�By�By�Bz�B{�B~�B�B�B�B�%B�=B�PB�PB�PB�PB�PB�PB�VB�VB�VB�\B�bB�hB�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B
A�B
<nB
=yB
A�B
B�B
C�B
B�B
B�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
B�B
B�B
C�B
B�B
A�B
B�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
K�B
M�B
O�B
Q�B
V	B
\,B
j�B
��B
��BN�Bm�Bu�B�)B��B0BXB�mB��B�>B�UB�B��BǱBŧBšB�B�BF�BfjB��B�_B��B�B�|B�B��B	?BS B��B�rB��B$�B-#B(B#�B�B�B"�B"�B �B�B*B7`B8iB4PB//B+B%�B"�B�B�B
PB��B�B�YB�5B��BǿB�rB��B�B�&Bh�BWBY"BU	BQ�BVB]:BWBY"B_FB];B^BB\5BZ*BZ'BUBM�B<sB9bB26B�BB�B�:B��BĢB�jBĞBǶB��B��BǴBB�EB�bB�.B�5B��B��B�CB�2B�.B�B�B��B��B��B��B��B��B�xB�UB�0B�Bz�Bm�B`FBM�B;gB1)B20B-B+B(�B�BQB�B�zB�4B�B��B�OB�0Bs�Bo�B��B�B��B�dB�MBv�Bk�BYB=rB"�BjBpB	8BB��B�B�|B�eB�tB�tB�B�tB�uB��B/B��B��B��B��B��B��B��B��B��B��B  BBBB	3BB��B��B�B�OB�0B�B�B�B��B��B��BɺBƪBB��B�B�rB�`B�_BɺB×B�^B�:B�B�B�	B�-B�;B�8B�iB�vB�jB�LB��B��B�.B��B��B��B�vB�gB�eB�RB�<B�CB�5B�.B�B��B�hB�)Bl�BE�B$�B�B�B�B0"B]1Bw�B�%B�@B��B�B�'B�7B�(B�B�B��B��B��B�JB�7B�(B�B{�Bz�B�9B�fB�{B�KB�Bs�Br�Bs�Bt�Bt�Bu�Bu�Bw�Bx�Bx�Bx�By�Bz�B{�Bx�Bs�Bq�Bo�Bm�Bo�Bq�Bs�Bu�Bw�Bw�Bw�Bx�By�By�B{�B|�B}�B�B�B�!B�9B�1B~�Bt�Bo�Bp�Bp�Bn�Bn�Bp�Br�Bv�Bv�Bw�By�B�B�;B�B|�B|�B~�B�3B�RB�WB�PB�QB�QB�>B�B�B�%B�B�%B�2B�DB�DB�?B�*B�B�!B�9B�XB�aB�aB�aB�dB�gB�iB�hB�pB�uB�pB�pB�nB�pB�|B�{B�}B�qB�WB�OB�CB�EB�KB�]B�cB�bB�\B�9B�+B�!B�)B�3B�?B�HB�MB�PB�PB�JB�CB�EB�@B�9B�2B�1B�*B�'B�B�B�B�B�B�B�B�B�B�B�B�"B�B� B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�B�B�B�B�B� B~�B|�By�Bx�Bx�Bx�Bx�Bx�Bx�By�B|�Bz�Bz�Bz�By�By�By�By�By�Bz�B{�B~�B�B� B� B�$B�>B�RB�RB�RB�RB�RB�PB�YB�VB�ZB�]B�cB�hB�gB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=-0.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201610141116572016101411165720161014111657  �  ME  JVFM    1.0                                                                 20161014000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161014000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20161014000000  QCP$RCRD            G�O�G�O�G�O�  000DFFCE      ME  ARGQ    1.0                                                                 20161014000000  QCF$RCRD            G�O�G�O�G�O�  00000000      ME  ARCA    1.0                                                                 20161014000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20161014000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20161014000000  UP  RCRD            G�O�G�O�G�O�                