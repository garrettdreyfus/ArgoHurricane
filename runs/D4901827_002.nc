CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history      	      2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:28Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $3b5994b5-d180-433c-84bb-40f720264ac8   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:28Z   date_modified         2018-06-09T15:06:28Z   date_issued       2018-06-09T15:06:28Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B'c   geospatial_lat_max        B'c   geospatial_lon_min        �{p   geospatial_lon_max        �{p   geospatial_vertical_min       @��   geospatial_vertical_max       D�vf   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-08-28T10:46:00Z   time_coverage_end         2016-08-28T10:46:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  $  ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �8   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �\   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �@   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �<   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20160828081546  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9997_TE                 2C+ D   NOVA                            333                             n/a                             865 @�Ɯ�`�1   @�Ɯ�`�@D�`   �Oc�    1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�  @�  @�  A   A��A!��A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�33A�  A�33A�33A�  B   B  B��B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BL  BPffBT  BX  B\  B`  Bd  Bh  BlffBp  Bs��Bx  B|  B��B�  B�33B�33B�  B�  B�  B�33B�  B�  B�  B���B�  B�33B�  B���B�  B�  B���B�  B�  B�  B���B�  B�33B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,��C/�C1� C4  C6� C9  C;��C>  C@� CC  CE� CH  CJ��CM  CO� CR  CT��CW  CY� C\  C^� Ca  Cc��Cf�Ch� Ck  CmffCo�fCr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�33C�� C���C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�L�C�� C��3C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C���C���C�  C�@ C�� C�� C��3C�33Cŀ C�� C�  C�@ Cʌ�C�� C�  C�L�Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ Cڳ3C�  C�@ Cހ C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C��C�� C��D �fDfD@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ D� D� D��D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+9�D,y�D-� D/  D0@ D1� D2�fD4fD5@ D6� D7�fD9  D:@ D;�fD<� D>  D?@ D@� DA� DCfDD@ DE� DF� DH  DIFfDJ�fDK� DM  DN@ DOy�DP� DR  DS9�DT� DU� DW  DX@ DY� DZ�fD\  D]@ D^� D_� Da  Db@ Dc� Dd�fDf  Dg@ Dh�fDi�fDk  Dl@ Dm� Dn�fDp�Dq@ Dr� Ds� Du  Dv@ Dw�fDx� Dz  D{9�D|y�D}� DfD�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D��3D��3D�  D�� D�` D�  D��3D�@ D���D�� D�  D��3D�` D�  D�� D�@ D�� D�|�D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D�� D�\�D�  D�� D�@ D�� D��3D�  D�� D�` D�3D��3D�@ D�� D�� D��D�� D�` D�  D���D�<�D�� D�� D��D�� D�` D�  Dà D�@ D�� Dŀ D�#3D��3D�c3D�3DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�#3D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�3Dנ D�@ D�� Dك3D�  D�� D�\�D�  Dܣ3D�@ D�� Dހ D�#3D�� D�` D�3D�3D�@ D�� D� D�  D�� D�` D�  D� D�<�D���D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��fD�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @33@Fff@�33@�33@�33@�33A��A34A#34A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A���Aə�A���A�  A���A�  A�  A���B ffBffB  BffBffBffBffBffB ffB$ffB(ffB,ffB0ffB4ffB8ffB<ffB@ffBDffBH  BLffBP��BTffBXffB\ffB`ffBdffBhffBl��BpffBt  BxffB|ffB�  B�33B�ffB�ffB�33B�33B�33B�ffB�33B�33B�33B�  B�33B�ffB�33B�  B�33B�33B�  B�33B�33B�33B�  B�33B�ffB�33B�33B�33B�  B�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�ffB�33B�33B�33B�33C�C��C�C	��C�C��C�C��C�C��C�C��C �C"��C%�C'��C*�C,�4C/34C1��C4�C6��C9�C;�4C>�C@��CC�CE��CH�CJ�4CM�CO��CR�CT�4CW�CY��C\�C^��Ca�Cc�4Cf34Ch��Ck�Cm� Cp  Cr��Cu�Cw��Cz�C|��C�C���C��C�L�C���C�ٚC��C�L�C���C���C��C�Y�C���C���C��C�@ C���C�ٚC��C�L�C���C���C��C�L�C���C�ٚC��C�Y�C���C�� C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C�ٚC��C�L�C���C���C�  C�@ CŌ�C���C��C�L�Cʙ�C���C��C�Y�Cό�C���C��C�L�CԌ�C���C��C�L�Cٌ�C�� C��C�L�Cތ�C���C��C�L�C��C���C��C�L�C��C���C��C�L�C��C���C��C�L�C��C���C��C�L�C���C���C��C���C��D ��D�DFfD�fD�fDfDFfD	�fD
�fDfDFfD�fD�fDfDFfD�fD�fD  DFfD�fD�fDfDFfD�fD�fD fD!FfD"�fD#�fD%fD&FfD'�fD(�fD*fD+@ D,� D-�fD/fD0FfD1�fD2��D4�D5FfD6�fD7��D9fD:FfD;��D<�fD>fD?FfD@�fDA�fDC�DDFfDE�fDF�fDHfDIL�DJ��DK�fDMfDNFfDO� DP�fDRfDS@ DT�fDU�fDWfDXFfDY�fDZ��D\fD]FfD^�fD_�fDafDbFfDc�fDd��DffDgFfDh��Di��DkfDlFfDm�fDn��Dp3DqFfDr�fDs�fDufDvFfDw��Dx�fDzfD{@ D|� D}�fD�D�#3D��3D�c3D�3D��3D�C3D��3D��fD�#3D��3D�ffD�3D��3D�C3D��fD��fD�#3D��3D�c3D�3D��fD�C3D�� D��3D�#3D��fD�c3D�3D��3D�C3D��3D�� D�#3D��fD�ffD�fD��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D�� D�#3D��fD�c3D�3D�� D�C3D��3D��3D�#3D��3D�c3D�3D��fD�FfD��3D��3D�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��3D�` D�3D��3D�C3D��3D��fD�#3D��3D�c3D�fD��fD�C3D��3D��3D�  D��3D�c3D�3D�� D�@ D��3D��3D�  D��3D�c3D�3Dã3D�C3D��3DŃ3D�&fD��fD�ffD�fDȣ3D�C3D��3Dʃ3D�&fD��3D�c3D�3Dͣ3D�C3D��3Dσ3D�&fD��3D�c3D�3DҦfD�C3D��3Dԃ3D�#3D��3D�c3D�fDף3D�C3D��3DنfD�#3D��3D�` D�3DܦfD�C3D��3Dރ3D�&fD��3D�c3D�fD�fD�C3D��3D�3D�#3D��3D�c3D�3D�3D�@ D�� D�3D�#3D��3D�c3D�3D�3D�C3D��3D�fD�#3D��3D�c3D�3D�fD�C3D��3D�3D�#3D��3D�c3D�  D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�FfD��D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�%A��^A��A��A�9XA�\)A�A�&�A��A�ZA�|�A��A�\)A�M�A�1A�z�A��A�p�A���A��/A���A��9A���A���A�v�A�7LA�bA��A�C�A��A��RA���A��^A�&�A�A�A��/A���A���A�Q�A���AO�Al�A~VA~=qA~�uA}�^Az�`Az�`Az��Az�RA}XA���A�-A|�A{�mAz�`AzE�Az$�Ay��Ax$�AtȴArE�AqAr=qAu�Au��At��At{As�-As�Ar�AqK�Ap=qApbAoAo�hAohsAn��An�RAn��AnI�Am\)Al��Al��Al��Ak��Ak�
Ak��Ajn�Ai�Ai��Ai��AjM�Ajv�AjbAi�;Ai`BAh~�Ah$�Ag�AfAd��Adv�Ac�TAbȴAa��Aa7LA`�DA_�-A_A]�#A\��A[AZ-AY�AX�HAX^5AX9XAW�AX��AX~�AX=qAW��AVĜAV1'AU��AU�AU
=ATȴAT��ATȴAS��AR5?AQ�AQ�;AQx�AO��AN��AM�TAMAK��AJ��AJVAIC�AH�yAHz�AH  AFȴAE��AE;dAD�9AC�AB�!ABffAAt�A@5?A>v�A<�A;�;A:��A9/A8�A7ƨA6��A4ZA2��A1XA0$�A/\)A.��A.ffA-�TA,�A+�TA)�mA)�A(9XA&r�A%��A$�HA#G�A!�^A �`A��A|�A��A�mA�HA�FA��A-AA��A�7A�uA�TA��AdZAffA�A��AVA��A��A�A;dA��A
�A
JA	�AVAt�A�`A��A$�A�AE�A��A �!@��@�p�@�z�@�C�@��7@��u@��w@���@���@��@��@���@�b@��@�h@�h@���@��@���@�+@��y@���@�K�@��@�I�@�F@�hs@�1'@��;@�v�@ݡ�@�r�@�|�@�v�@�x�@�S�@��H@�~�@���@�p�@Ӆ@�x�@ϕ�@�E�@��`@ɉ7@�7L@��@��m@�E�@�j@��7@�(�@���@�-@�I�@���@��\@���@���@�M�@�I�@���@�ȴ@��@��@�V@�Z@�l�@��!@��^@���@���@��!@��R@��@�V@��@�n�@�J@���@��h@��@�r�@� �@�(�@��@���@�l�@�ȴ@�x�@��D@���@��P@���@�V@���@��7@�V@���@��u@�r�@�@�hs@���@���@�I�@�K�@��!@��!@�o@��+@��T@��@��/@�I�@�t�@��@��R@��+@�-@���@�@�?}@��j@�A�@��m@���@�C�@��\@�5?@�J@�$�@���@�`B@��/@���@���@�9X@�A�@��m@�K�@��H@�~�@�=q@�&�@��j@��D@�9X@�b@�  @��@�t�@�l�@��F@��@��m@���@��@�
=@���@�ff@���@���@�hs@�`B@�/@��@���@��/@���@��`@��u@�9X@�b@�1@���@���@��F@�|�@�l�@�+@�+@��@��H@��y@��@��H@��H@��@�@���@���@��@���@��+@���@�=q@�E�@�{@�J@�J@�@���@�`B@�?}@�/@�%@���@���@��D@�j@�I�@�9X@�z�@���@��@�9X@�1'@��@�b@�@��@�@~V@�@�1'@�9X@�@l�@;d@~�+@~@}@}`B@}�@}`B@|I�@|9X@{ƨ@{��@{��@{��@{C�@{@{�@z�\@zM�@y�#@zJ@z�@y��@yG�@x�`@xĜ@x �@w�;@wK�@vȴ@vE�@v{@u�-@t��@tz�@t(�@s��@t1@t��@t�@s��@sS�@rn�@q��@q�7@qG�@q�@qG�@qX@p�`@p �@pbN@pb@o�;@oK�@n�R@n��@n�R@n�@n�y@nff@m��@m�-@mO�@m�@l��@l�@l��@l(�@k��@k�@kC�@ko@ko@jn�@i��@i&�@h�@hb@g�;@gK�@f�R@f{@e��@e?}@d��@dZ@c�F@b�H@b��@bn�@b-@a��@a�7@a7L@`�9@`Q�@`  @_�w@_l�@_+@_�@^�@^V@]�@]�h@]?}@]/@\��@\j@\1@[��@[�
@[�F@[��11111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�%A��^A��A��A�9XA�\)A�A�&�A��A�ZA�|�A��A�\)A�M�A�1A�z�A��A�p�A���A��/A���A��9A���A���A�v�A�7LA�bA��A�C�A��A��RA���A��^A�&�A�A�A��/A���A���A�Q�A���AO�Al�A~VA~=qA~�uA}�^Az�`Az�`Az��Az�RG�O�A���A�-A|�A{�mAz�`AzE�Az$�Ay��Ax$�AtȴArE�AqAr=qAu�Au��At��At{As�-As�Ar�AqK�Ap=qApbAoAo�hAohsAn��An�RAn��AnI�Am\)Al��Al��Al��Ak��Ak�
Ak��Ajn�Ai�Ai��Ai��AjM�Ajv�AjbAi�;Ai`BAh~�Ah$�Ag�AfAd��Adv�Ac�TAbȴAa��Aa7LA`�DA_�-A_A]�#A\��A[AZ-AY�AX�HAX^5AX9XAW�AX��AX~�AX=qAW��AVĜAV1'AU��AU�AU
=ATȴAT��ATȴAS��AR5?AQ�AQ�;AQx�AO��AN��AM�TAMAK��AJ��AJVAIC�AH�yAHz�AH  AFȴAE��AE;dAD�9AC�AB�!ABffAAt�A@5?A>v�A<�A;�;A:��A9/A8�A7ƨA6��A4ZA2��A1XA0$�A/\)A.��A.ffA-�TA,�A+�TA)�mA)�A(9XA&r�A%��A$�HA#G�A!�^A �`A��A|�A��A�mA�HA�FA��A-AA��A�7A�uA�TA��AdZAffA�A��AVA��A��A�A;dA��A
�A
JA	�AVAt�A�`A��A$�A�AE�A��A �!@��@�p�@�z�@�C�@��7@��u@��w@���@���@��@��@���@�b@��@�h@�h@���@��@���@�+@��y@���@�K�@��@�I�@�F@�hs@�1'@��;@�v�@ݡ�@�r�@�|�@�v�@�x�@�S�@��H@�~�@���@�p�@Ӆ@�x�@ϕ�@�E�@��`@ɉ7@�7L@��@��m@�E�@�j@��7@�(�@���@�-@�I�@���@��\@���@���@�M�@�I�@���@�ȴ@��@��@�V@�Z@�l�@��!@��^@���@���@��!@��R@��@�V@��@�n�@�J@���@��h@��@�r�@� �@�(�@��@���@�l�@�ȴ@�x�@��D@���@��P@���@�V@���@��7@�V@���@��u@�r�@�@�hs@���@���@�I�@�K�@��!@��!@�o@��+@��T@��@��/@�I�@�t�@��@��R@��+@�-@���@�@�?}@��j@�A�@��m@���@�C�@��\@�5?@�J@�$�@���@�`B@��/@���@���@�9X@�A�@��m@�K�@��H@�~�@�=q@�&�@��j@��D@�9X@�b@�  @��@�t�@�l�@��F@��@��m@���@��@�
=@���@�ff@���@���@�hs@�`B@�/@��@���@��/@���@��`@��u@�9X@�b@�1@���@���@��F@�|�@�l�@�+@�+@��@��H@��y@��@��H@��H@��@�@���@���@��@���@��+@���@�=q@�E�@�{@�J@�J@�@���@�`B@�?}@�/@�%@���@���@��D@�j@�I�@�9X@�z�@���@��@�9X@�1'@��@�b@�@��@�@~V@�@�1'@�9X@�@l�@;d@~�+@~@}@}`B@}�@}`B@|I�@|9X@{ƨ@{��@{��@{��@{C�@{@{�@z�\@zM�@y�#@zJ@z�@y��@yG�@x�`@xĜ@x �@w�;@wK�@vȴ@vE�@v{@u�-@t��@tz�@t(�@s��@t1@t��@t�@s��@sS�@rn�@q��@q�7@qG�@q�@qG�@qX@p�`@p �@pbN@pb@o�;@oK�@n�R@n��@n�R@n�@n�y@nff@m��@m�-@mO�@m�@l��@l�@l��@l(�@k��@k�@kC�@ko@ko@jn�@i��@i&�@h�@hb@g�;@gK�@f�R@f{@e��@e?}@d��@dZ@c�F@b�H@b��@bn�@b-@a��@a�7@a7L@`�9@`Q�@`  @_�w@_l�@_+@_�@^�@^V@]�@]�h@]?}@]/@\��@\j@\1@[��@[�
@[�F@[��11111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBv�B�
B��B��B/B9XB@�B��B
�'B9XB��B@�BM�B��B>wB��B�B�#B�B�B��B �B��B��B��B��B��BB�B��B�BbB��B�BɺB��B��B;dB�+BK�B�B �B�B�B�\B��B�=B|�B�1B�Bv�B��B$�BbB��B�B�sB��BBDB��B��BǮB�jB%B2-B(�B#�B �B&�B)�B+B�B�B�B�B�B�B�B�B'�B�B�B�B�B�B{B(�B�BuBoB�B�B+B.B+B+B�B�BhBJBB  B��B�B�fB�mB�mB�NB�#B��BǮB�}B�-B��B��B��B��B��B�B�'B�'B�B�B��B��B��B��B��B��B�'B�-B��B��B��B��B��B�bB�+B�Bu�Bn�Bk�BbNB]/BZBXBP�BG�BC�B@�B:^B.B.B&�B�BoBB��B�B�`B�/B��B��B�^B�'B��B��B�{B�\B�JB�+B�Bx�Bn�BcTB]/BT�BJ�BD�B;dB2-B)�B!�B�B�B�BVBB  B�B�B�B�B�fB�ZB�)B�
B��B��B��BǮBÖB�dB�9B�-B�B��B��B��B��B�bB�=B�7B�B~�Bx�Bv�Bu�Br�Bq�Bp�Bp�Bq�Bo�Bm�BjBhsBffBbNB_;B]/B]/B\)B]/B_;B`BBcTBffBgmBjBk�BhsBffBdZBdZBaHB`BB`BB^5B^5B^5B]/B\)BZBXBW
BW
BVBT�BQ�BN�BL�BJ�BD�BB�BA�BA�B@�B?}B=qB;dB:^B:^B<jB;dB:^B7LB8RB6FB33B2-B1'B1'B1'B2-B2-B1'B/B-B+B'�B#�B&�B"�B �B�B�B�BuB{BuBoBoBuBuBoBuBhBVBJBDB	7B%BBB%B%BB%BBB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�fB�`B�ZB�TB�TB�TB�ZB�NB�HB�BB�5B�BB�BB�;B�/B�)B�)B�#B�
B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�B�
B�B�
B�
B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�B�B��B��B��B�B�B�#B�B�B�B�B�
B�B�B�B�
B�
B�B�B�
B�
B�
B�
B�B�B�B�B�
B�B�B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBǮBƨBŢBŢBĜBÖBÖBÖBB��BB��B��B��B��B��B��B��B��B��B��B�}B�}B�}B�}B�}B�wB�wB�wB�wB�qB�qB�qB�qB�qB�qB�qB�jB�j11111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bv�B�B��B��B/B9QB@}B��B
�B9NB��B@{BM�B�zB>nB��B�B�B�B�B��B �B��B��B��B��B��B �B�B��B�BZB��B�BɱB��B��B;YB�!BK�B�B �B�B�B�QB��B�1B|�B�*B�G�O�B��B$�BUB��B�yB�hB��BB9B��B�BǤB�^BB2"B(�B#�B �B&�B)�B*�B�B�B�B�B�B�B�B�B'�B�B�B�B�B�BqB(�B�BkBcB�B�B*�B.
B*�B*�B�B�B\B@BB��B��B�B�]B�eB�aB�AB�B��BǣB�tB�!B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B�B�%B��B��B��B��B��B�WB�B�Bu�Bn�BkzBbDB]$BZBXBP�BG�BC�B@zB:RB.
B.B&�B�BdB	B��B�B�VB�$B��B��B�TB�B��B��B�oB�OB�@B�B��Bx�Bn�BcHB]"BT�BJ�BD�B;XB2B)�B!�B�B�BvBMBB��B�B�B�B�B�[B�OB�B��B��B��B˻BǞBÊB�UB�-B�!B�B��B��B��B�{B�XB�0B�,B��B~�Bx�Bv�Bu�Br�Bq�Bp�Bp�Bq�Bo�Bm�BjsBhcBfYBbCB_0B]#B]$B\B]$B_/B`6BcGBf]BgaBjtBkyBhgBfZBdMBdLBa9B`2B`7B^)B^(B^)B] B\BZBX BV�BV�BU�BT�BQ�BN�BL�BJ�BD�BB�BA}BA}B@vB?rB=fB;WB:PB:PB<aB;WB:QB7>B8EB67B3$B2 B1B1B1B2B2B1B/B,�B*�B'�B#�B&�B"�B �B�B�BuBjBlBjBdBaBjBjBaBiBZBIB<B6B	)BBBBBBBBB
B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�~B�~B�~B�tB�lB�fB�ZB�ZB�UB�LB�GB�JB�JB�NB�CB�;B�7B�'B�8B�8B�/B� B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B˼B˼BʶBʵBʵBɬBȩBǣBƝBŔBŕBĎBÊBÊBÊBB�}BB�}B�zB�yB�yB�yB�vB�yB�uB�wB�wB�oB�rB�rB�oB�rB�mB�kB�lB�jB�aB�eB�gB�cB�cB�dB�dB�_B�\11111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARCAARDPARGQARUPJVFMARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201608280000002016082800000020160828000000201608280000002016082800000020160828000000201804191311052018041913110520180419131105  CV  CV  CR  QCF$UP  CR  QCP$QCCVCF  CNDC            PRES            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�BL  ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�BL  ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                                                    00004000                                      000FFFCE                                        �  