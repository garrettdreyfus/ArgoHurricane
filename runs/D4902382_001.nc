CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:40Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $55ae509c-b31e-41df-94be-1a67e720bd39   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:40Z   date_modified         2018-06-09T15:06:40Z   date_issued       2018-06-09T15:06:40Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B&��   geospatial_lat_max        B&��   geospatial_lon_min        �C$�   geospatial_lon_max        �C$�   geospatial_vertical_min       @      geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-11-30T13:44:00Z   time_coverage_end         2016-11-30T13:44:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20161130101809  20171207203333  4902382 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902382_9998_TE                 2C+ D   NOVA                            336                             n/a                             865 @��$�I��1   @��$�I��@D�P`   �Hd�    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�33@�  A   A  A   A0  A@  AQ��A`  Ap  A�  A���A�  A�  A���A�  A�33A�  A�33A�33A�  A�  A�  A�  A�  A���B ffBffBffBffB  B��B  B  B   B$  B(  B,  B0  B4ffB8  B;��B@  BD  BH  BL  BPffBTffBXffB\  B_��Bc��Bg��Bl  BpffBt  Bx  B|  B�33B�  B���B���B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  C  C� C  C	� C�C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1��C4  C6� C9  C;��C>�C@� CC  CE� CH  CJ��CM�CO��CR  CTffCW  CY��C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr��Cu�Cw� Cz  C|� C  C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C���C�  C�33C�s3C��3C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C���C�� C�  C�33C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�L�CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�L�C� C�� C��C�L�C� C�� C�  C�@ C�� C�� C�  C���C�  D � D��D@ D� D� D  D@ D	�fD
� D  D@ D� D� D  DFfD� D� DfD@ D� D�fDfD@ D� D� D   D!9�D"� D#� D%  D&@ D'� D(�fD*  D+9�D,� D-�fD/  D0@ D1� D2� D4fD5@ D6� D7��D9  D:FfD;�fD<�fD>  D?@ D@� DA� DC  DD@ DE� DF�fDH  DIFfDJ� DK� DM  DN@ DOy�DP� DR  DS@ DT� DU��DW  DX@ DY� DZ� D[��D]9�D^y�D_��D`��Db@ Dc� Dd� DffDgFfDh� Di� Dk  Dl@ Dmy�Dn� DpfDqFfDr� Ds� DufDv@ Dw� Dx��Dz  D{@ D|y�D}��D  D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�c3D�  D���D�@ D��3D�� D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D��D�� D�c3D�  D�� D�@ D�� D�|�D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʃ3D�#3D��3D�c3D�3D͠ D�<�D�� Dσ3D�  Dм�D�` D�  DҠ D�@ D�� DԀ D�  D�� D�c3D�3Dף3D�@ D�� Dـ D�  D�� D�` D�  Dܣ3D�C3D�� Dހ D�  D��3D�` D���D� D�@ D�� D� D�  D�� D�` D���D� D�@ D�� D� D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D���D�|�D��D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@Fff@�33@�33@�ff@�33A��A��A!��A1��AA��AS34Aa��Aq��A���A���A���A���A���A���A�  A���A�  A�  A���A���A���A���A���A���B ��B��B��B��BffB  BffBffB ffB$ffB(ffB,ffB0ffB4��B8ffB<  B@ffBDffBHffBLffBP��BT��BX��B\ffB`  Bd  Bh  BlffBp��BtffBxffB|ffB�ffB�33B�  B�  B�33B�  B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�  B�33B�ffB�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�ffB�33B�33B�33B�33B�33B�33C�C��C�C	��C34C��C�C��C�C��C�C��C �C"��C%�C'��C*�C,��C/�C1�4C4�C6��C9�C;�4C>34C@��CC�CE��CH�CJ�4CM34CO�4CR�CT� CW�CY�4C\34C^��Ca�Cc��Cf�Ch��Ck�Cm��Cp�Cr�4Cu34Cw��Cz�C|��C�C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C�ٚC��C�@ C�� C�� C��C�L�C���C���C�  C�L�C���C���C��C�L�C���C���C��C�@ C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C�� C���C��C�L�C���C���C��C�L�CŌ�C���C��C�L�Cʌ�C���C��C�L�Cό�C���C��C�Y�CԌ�C���C��C�L�Cٌ�C���C��C�L�Cތ�C���C��C�L�C��C���C��C�Y�C��C���C��C�Y�C��C���C��C�Y�C��C���C��C�L�C���C���C��C���C��D �fD  DFfD�fD�fDfDFfD	��D
�fDfDFfD�fD�fDfDL�D�fD�fD�DFfD�fD��D�DFfD�fD�fD fD!@ D"�fD#�fD%fD&FfD'�fD(��D*fD+@ D,�fD-��D/fD0FfD1�fD2�fD4�D5FfD6�fD7� D9fD:L�D;��D<��D>fD?FfD@�fDA�fDCfDDFfDE�fDF��DHfDIL�DJ�fDK�fDMfDNFfDO� DP�fDRfDSFfDT�fDU� DWfDXFfDY�fDZ�fD\  D]@ D^� D_� Da  DbFfDc�fDd�fDf�DgL�Dh�fDi�fDkfDlFfDm� Dn�fDp�DqL�Dr�fDs�fDu�DvFfDw�fDx� DzfD{FfD|� D}� DfD�#3D��3D�c3D�3D��3D�C3D��3D��3D�&fD��3D�ffD�3D�� D�C3D��fD��3D�#3D��3D�` D�  D��3D�C3D��3D��3D�#3D��3D�c3D�  D��3D�C3D��3D��3D�#3D��3D�c3D�3D��fD�FfD��fD��3D�  D��3D�ffD�3D��3D�C3D��3D�� D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��fD�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D�� D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��fD�ffD�fD��3D�C3D��3D��3D�#3D��3D�c3D�  D��3D�FfD��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3Dã3D�C3D��3DŃ3D�#3D��3D�c3D�3Dȣ3D�C3D��3DʆfD�&fD��fD�ffD�fDͣ3D�@ D��3DφfD�#3D�� D�c3D�3Dң3D�C3D��3Dԃ3D�#3D��3D�ffD�fDצfD�C3D��3Dك3D�#3D��3D�c3D�3DܦfD�FfD��3Dރ3D�#3D��fD�c3D�  D�3D�C3D��3D�3D�#3D��3D�c3D�  D�3D�C3D��3D�3D�&fD��3D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�@ D�� D� D�  D��3D�c3D�3D��fD�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A��FA��FA��RA��FA��9A��9A��FA��RA���A�A���A�A��^A��FA��RA�ƨA��#A���A���A�A��
A��A��`A��yA��A��HA���A�ĜA�ȴA���A��^A�ƨA��HA��`A��yA��mA��#A��`A�A�A�A�A�A�%A�
=A�JA�
=A�
=A�
=A�%A�A�A�%A�1A�A���A���A�  A�%A�JA�
=A�A�A�
=A�VA�oA��A��A�{A�A�  A���A��A��!A�VA�v�A���A�/A�XA�;dA�ȴA�5?A��A�7LA�;dA�oA�VA�JA�%A��jA�{A���A�S�A�O�A�l�A��+A�A�A�t�A��/A�~�A�
=A�JA���A��!A�v�A?}A|9XAz�Az(�Ay��Ayt�Ax��AwXAu�hAt��AsAs�Ar�uAq��Ap��AoAn�Al�/Ak�wAj��Ai�Ag��Ag�Af~�AfVAf�AeƨAd�`Ad~�Ad1AcC�Ab�yAb�\Aa�-AaA_�;A^��A^ZA^�A]�A\  A[C�A[AY�mAX�`AX�RAX�+AX(�AWdZAU��AT�!AR�AR=qAR  AQdZAN�AN^5AM��AMl�AL=qAJ�AJ^5AI��AH��AG��AFȴAE�AEoAD(�ACAA�-A@��A@v�A>�`A<��A;hsA:VA9�mA9�7A9VA7t�A5S�A4jA2-A1l�A0��A/G�A.��A.Q�A-�hA-%A,ffA+VA*�RA*v�A(��A&�A$z�A#hsA"1'A ��A ZA��AVA�A�;Ax�A5?A�uA��A�AffA�A��A�+A�PA7LA+A�A��A��AA��A7LAn�A��A`BA$�A33A��At�A
z�A	�#A	�A�#A-Ax�AI�A�jA1'A��A�-A V@��\@��D@�\)@�ȴ@�%@�l�@��+@�@�O�@��y@�V@��@�\)@�^@�|�@䛦@�E�@�v�@�1@��@Ѓ@��`@�t�@֏\@�;d@͡�@���@�b@�S�@�~�@�E�@�bN@�\)@�?}@�bN@��@��@���@��h@��H@� �@���@��@�I�@���@���@��H@�K�@��@�%@yx�@t�@q7L@m�@l9X@m�@rJ@rn�@t��@~5?@�G�@���@�dZ@��@��@��-@�$�@�E�@���@��@�b@��F@���@�x�@��;@���@�t�@�\)@�@�ff@��@�`B@�\)@�M�@���@�p�@���@�(�@�l�@�^5@���@�Q�@�ƨ@�\)@�+@��!@��@�-@�v�@��#@��@�z�@�z�@�z�@��;@���@�"�@��T@���@�=q@�$�@�?}@��/@�1'@��m@�|�@���@�ff@��T@��7@�X@�Ĝ@��D@�z�@�z�@��@�;d@��@��+@�E�@���@��-@�/@���@���@���@�(�@��@��@�S�@��@�5?@�J@���@��@��9@��@�  @l�@�@�w@~ȴ@}�h@|�@|�j@|�j@|j@|9X@{��@{��@{dZ@{t�@{dZ@{33@z��@zn�@z=q@z=q@zJ@y�^@yX@y�#@z��@zJ@z~�@z~�@z�!@z�!@{o@{�m@|��@}�T@�@��u@�Q�@}/@zM�@|(�@|(�@|I�@{��@y�@w�w@vȴ@v�+@v��@v�+@w�@x�9@x��@w�@xr�@x�9@x��@y7L@y�#@zM�@z~�@z~�@z=q@y��@yhs@y%@x��@x��@x�`@x��@x�`@x��@x�9@x�u@x�@xr�@xA�@w�;@wK�@wK�@v��@v�y@v�@v�@v�@vȴ@vȴ@v�R@vȴ@v�y@w�@w�@v��@v�@v��@w\)@x  @xb@w�@w�P@w|�@w��@wl�@v�+@v$�@v{@v{@vE�@v$�@u�@u�@u@u�h@up�@t�/@t�D@tz�@tZ@tI�@t9X@t1@s��@s�F@s��@s��@so@r~�@rJ@q��@qx�@qG�@q7L@q%@p�@pA�@o�w@o
=@nȴ@n5?@m?}@l��@lz�@l�@l9X@lI�@l(�@l1@lj@l(�@l(�@l��@l��@lZ@k�
@k�@j�@jM�@i��@j-@i�^@iG�@hQ�@h  @g��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A���A���A��FA��FA��RA��FA��9A��9A��FA��RA���A�A���A�A��^A��FA��RA�ƨA��#A���A���A�A��
A��A��`A��yA��A��HA���A�ĜA�ȴA���A��^A�ƨA��HA��`A��yA��mA��#A��`A�A�A�A�A�A�%A�
=A�JA�
=A�
=A�
=A�%A�A�A�%A�1A�A���A���A�  A�%A�JA�
=A�A�A�
=A�VA�oA��A��A�{A�A�  A���A��A��!A�VA�v�A���A�/A�XA�;dA�ȴA�5?A��A�7LA�;dA�oA�VA�JA�%A��jA�{A���A�S�A�O�A�l�A��+A�A�A�t�A��/A�~�A�
=A�JA���A��!A�v�A?}A|9XAz�Az(�Ay��Ayt�Ax��AwXAu�hAt��AsAs�Ar�uAq��Ap��AoAn�Al�/Ak�wAj��Ai�Ag��Ag�Af~�AfVAf�AeƨAd�`Ad~�Ad1AcC�Ab�yAb�\Aa�-AaA_�;A^��A^ZA^�A]�A\  A[C�A[AY�mAX�`AX�RAX�+AX(�AWdZAU��AT�!AR�AR=qAR  AQdZAN�AN^5AM��AMl�AL=qAJ�AJ^5AI��AH��AG��AFȴAE�AEoAD(�ACAA�-A@��A@v�A>�`A<��A;hsA:VA9�mA9�7A9VA7t�A5S�A4jA2-A1l�A0��A/G�A.��A.Q�A-�hA-%A,ffA+VA*�RA*v�A(��A&�A$z�A#hsA"1'A ��A ZA��AVA�A�;Ax�A5?A�uA��A�AffA�A��A�+A�PA7LA+A�A��A��AA��A7LAn�A��A`BA$�A33A��At�A
z�A	�#A	�A�#A-Ax�AI�A�jA1'A��A�-A V@��\@��D@�\)@�ȴ@�%@�l�@��+@�@�O�@��y@�V@��@�\)@�^@�|�@䛦@�E�@�v�@�1@��@Ѓ@��`@�t�@֏\@�;d@͡�@���@�b@�S�@�~�@�E�@�bN@�\)@�?}@�bN@��@��@���@��h@��H@� �@���@��@�I�@���@���@��H@�K�@��@�%@yx�@t�@q7L@m�@l9X@m�@rJ@rn�@t��@~5?@�G�@���@�dZ@��@��@��-@�$�@�E�@���@��@�b@��F@���@�x�@��;@���@�t�@�\)@�@�ff@��@�`B@�\)@�M�@���@�p�@���@�(�@�l�@�^5@���@�Q�@�ƨ@�\)@�+@��!@��@�-@�v�@��#@��@�z�@�z�@�z�@��;@���@�"�@��T@���@�=q@�$�@�?}@��/@�1'@��m@�|�@���@�ff@��T@��7@�X@�Ĝ@��D@�z�@�z�@��@�;d@��@��+@�E�@���@��-@�/@���@���@���@�(�@��@��@�S�@��@�5?@�J@���@��@��9@��@�  @l�@�@�w@~ȴ@}�h@|�@|�j@|�j@|j@|9X@{��@{��@{dZ@{t�@{dZ@{33@z��@zn�@z=q@z=q@zJ@y�^@yX@y�#@z��@zJ@z~�@z~�@z�!@z�!@{o@{�m@|��@}�T@�@��u@�Q�@}/@zM�@|(�@|(�@|I�@{��@y�@w�w@vȴ@v�+@v��@v�+@w�@x�9@x��@w�@xr�@x�9@x��@y7L@y�#@zM�@z~�@z~�@z=q@y��@yhs@y%@x��@x��@x�`@x��@x�`@x��@x�9@x�u@x�@xr�@xA�@w�;@wK�@wK�@v��@v�y@v�@v�@v�@vȴ@vȴ@v�R@vȴ@v�y@w�@w�@v��@v�@v��@w\)@x  @xb@w�@w�P@w|�@w��@wl�@v�+@v$�@v{@v{@vE�@v$�@u�@u�@u@u�h@up�@t�/@t�D@tz�@tZ@tI�@t9X@t1@s��@s�F@s��@s��@so@r~�@rJ@q��@qx�@qG�@q7L@q%@p�@pA�@o�w@o
=@nȴ@n5?@m?}@l��@lz�@l�@l9X@lI�@l(�@l1@lj@l(�@l(�@l��@l��@lZ@k�
@k�@j�@jM�@i��@j-@i�^@iG�@hQ�@h  @g��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB+B+B%B+B1B%B+B1B+B+B%B%B1B	7B1B	7B	7B+B1BBDB1B	7B	7B
=BJBJB\BPBVBPB	7B
=B
=B
=B1BJB\BbB\BVBJBuBuBuB{BuBuBuBuB{BuBuBuBoBoBoB{BuBbBbBhBoB�B�BoBuBuB�B�B�B�B�B�B�B�B�B#�BN�B�B!�B[#B� B��B�B��B��B��B��B��B��B�9B�}B�qB�qB�B��B��B��B�fB�B+BPB�yBB��B�JBhsBH�B&�BhB��B��B��B��B�B�mB��B��BÖB�qB�FB�'B��B��B�{B}�Bs�BiyB\)BT�BM�BH�BE�BC�BB�B?}B<jB9XB2-B+B$�B�B{B\BBB��B��B�B�B�sB�`B�)B�B�B�B�B��BȴB�^B�'B�B��B��B�bB�7B�%B�Bs�Bm�BhsB`BBW
BN�B@�B;dB33B,B!�B�B�BPB��B�B�TB�5B�B�B��B�^B�'B��B��B�oB�1B�B~�Bx�Bs�Bp�Be`B_;B]/BT�BF�B6FB(�B#�B�B�B{BVBJB  B��B��B�B�B�ZB�NB�NB�5B�)B�/B�B�
B�
B��B��B��B��B��BƨBÖB�}B�qB�XB�3B�B�B��B��B��B��B��B�uB�hB�JB�DB�7B�B{�Bz�Bw�Bw�Bw�Br�Bn�Bk�BjBffBgmBhsBgmBffBdZB^5BS�BA�B!�B?}B�B�BG�BF�BB�B.B��B��BÖBVB
�B
�TB
�B1'BJ�B;dB�BuBC�Bm�Be`BaHBXB=qBI�B�7B�hB�%BaHB33B
��B
��B
�B
�B
�B
��BB1BbB)�Bt�B��BƨB�ZB��B	7B\BhBhBVBJBDB	7BB  B��B��B��B��B��B��B��B�B�B�B�B�yB�mB�ZB�NB�5B�#B�B�B�B�B�B�
B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBǮBĜBĜBB��B��B�}B�wB�qB�qB�dB�XB�XB�RB�LB�FB�?B�3B�-B�-B�3B�'B�!B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�9B�XB�qB�dB�9B�B�-B�3B�3B�-B�B��B��B��B��B��B�B�!B�!B�B�!B�'B�-B�3B�?B�LB�RB�XB�^B�^B�XB�XB�XB�XB�^B�jB�jB�jB�jB�jB�jB�jB�dB�dB�dB�jB�jB�jB�jB�jB�jB�qB�qB�qB�qB�wB�wB�}B�}B�}B��BÖBŢBƨBƨBŢBƨBȴBɺBǮBǮBǮBǮBȴBȴBȴBɺBɺBȴBǮBƨBƨBƨBƨBǮBǮBǮBȴBɺBɺBɺBȴBǮBƨBƨBƨBƨBƨBƨBƨBƨBƨBŢBŢBĜBBBÖBBÖBĜBĜBĜBƨBƨBƨBȴBȴBȴBǮBǮBƨBƨBŢBƨBƨBŢBĜBÖBÖ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B!B!BB!B*BB"B'B"B%BBB&B	+B&B	-B	/B"B%BB;B(B	.B	+B
3B>BABUBGBPBEB	0B
1B
3B
4B&B@BRBXBRBNBABlBnBnBuBpBnBnBlBpBlBlBlBcBfBcBpBlBYBYBaBcB{BvBfBlBlB~B�B�B�ByB�B�B�B�B#�BN�B�B!�B[B�B��B��B��B��B��B��B��B��B�.B�rB�iB�gB��B��B��B��B�^B�B BGB�mBB��B�ABheBH�B&�B_B��B��B��B��B�B�aB��B��BÌB�gB�;B�B��B��B�qB}�Bs�BioB\BT�BM�BH�BE�BC�BB�B?rB<bB9KB2#B*�B$�B�BnBRBB �B��B��B�B�B�jB�VB�B�B�B�B�
B��BȥB�PB�B�B��B��B�WB�*B�B��Bs�Bm�BhiB`5BV�BN�B@{B;XB3'B+�B!�B�B�BCB��B�B�KB�+B�B��B˾B�SB�B��B��B�eB�!B� B~�Bx�Bs�Bp�BeUB_/B]#BT�BF�B6=B(�B#�B�BxBrBMB?B��B��B��B�B�sB�MB�AB�@B�+B�B� B�B��B��B��B��B��B��BʵBƝBÈB�pB�cB�MB�)B�B�B��B��B��B��B�zB�iB�^B�=B�8B�-B�B{�Bz�Bw�Bw�Bw�Br�Bn�BkwBjvBfYBgaBhfBgaBf\BdNB^*BS�BA~B!�B?qB�B}BG�BF�BB�B.	B��B��BÈBHB
��B
�FB
�B1BJ�B;WB�BfBC�Bm�BeSBa;BXB=cBI�B�+B�[B�Ba;B3(B
��B
��B
�B
�vB
�B
��BB#BRB)�Bt�B��BƚB�MB��B	)BPB^B[BJB;B:B	'BB��B��B��B��B��B��B��B��B�B�B�}B�yB�lB�_B�KB�?B�)B�B�B�B�B�B��B��B�	B��B��B��B��B��B��B��B��BʲBʳB��B��B˹B˸BɮBȦBǠBĐBĐB�B�|B�uB�pB�iB�fB�dB�UB�KB�KB�FB�>B�7B�2B�&B� B� B�&B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�+B�MB�eB�WB�,B��B�!B�'B�'B�#B�B��B��B��B��B��B��B�B�B�B�B�B�#B�'B�2B�@B�FB�KB�PB�SB�KB�JB�LB�JB�SB�]B�]B�[B�]B�`B�]B�^B�XB�XB�XB�_B�^B�^B�[B�[B�^B�cB�dB�eB�dB�jB�lB�sB�pB�pB�{BÊBŗBƝBƙBŕBƙBȥBɭBǠBǢBǠBǠBȦBȥBȧBɮBɮBȧBǠBƚBƜBƚBƜBǡBǣBǣBȧBɮBɮBɬBȦBǣBƜBƞBƛBƛBƛBƝBƝBƝBƛBœBŖBđBBBÊBBÈBđBđBĒBƜBƜBƜBȧBȨBȧBǢBǡBƜBƞBŕBƜBƜBŕBđBËBÉ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.25 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:40:11                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271450302017112714503020171127145030  �  ME  JVFM    1.0                                                                 20161130000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161130000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127145030  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20161130000000  QCF$RCRD            G�O�G�O�G�O�  00000000      ME  ARCA    1.0                                                                 20161130000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20161130000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20161130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127145030  QCCV                G�O�G�O�G�O�                