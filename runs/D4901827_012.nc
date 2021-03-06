CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history      	      2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:29Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e70fa314-d20c-4fe0-8270-51c2ac358753   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:29Z   date_modified         2018-06-09T15:06:29Z   date_issued       2018-06-09T15:06:29Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B%߸   geospatial_lat_max        B%߸   geospatial_lon_min        �u��   geospatial_lon_max        �u��   geospatial_vertical_min       ?�33   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-12-06T10:41:00Z   time_coverage_end         2016-12-06T10:41:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  $  ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �8   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �\   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �@   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �d   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �<   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20161206071546  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901827_9964_TE                 2C+ D   NOVA                            333                             n/a                             865 @�ߜ}'�}1   @�ߜ}'�}@D��    �N�1�   1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         ?�33@ff@Fff@�  @�  @�  @�33A   A  A   A1��A@  ANffA^ffAnffA�  A�  A�  A�  A�  A�  A�  A�  A�  A���A���A���A�  A�  A�  A���B ffB  B  B  BffB  B  B  B ffB$ffB(ffB,  B/��B4  B8  B<ffB@ffBD  BH  BL  BP  BT  BX  B\ffB`  Bc��Bh  Bl  Bp  Bt  Bx  B|  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"��C%  C'ffC*  C,ffC/  C1ffC3�fC6� C9  C;� C>�C@��CC  CEffCG�fCJ� CM  CO��CR  CTffCV�fCY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu�Cw��Cz�C|� C  C��3C�  C�@ C�s3C��3C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�s3C��3C��3C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�L�CŌ�C���C��C�@ Cʀ C�� C�  C�@ Cό�C�� C�  C�L�CԀ C�� C�  C�33Cـ C�� C�  C�33Cހ C�� C��C�@ C� C�� C��C�@ C�s3C�� C��C�@ C� C���C��C�L�C��C���C��C�@ C�s3C�� C�  C�� C�  D � DfDFfD�fD��D  D@ D	� D
�fD  D@ D� D� D  D@ D�fD� D  D@ D�fD� D  D@ D� D� D   D!@ D"� D#��D%  D&@ D'y�D(� D*  D+9�D,� D-� D/  D0FfD1� D2� D4fD5FfD6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK� DM  DNFfDO� DP��DR  DS@ DT� DU� DW  DX@ DY� DZ� D[��D]@ D^�fD_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDu  Dv@ Dw� Dx� Dz  D{FfD|� D}�fD  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D��3D�  D�� D�\�D���D�� D�@ D���D�|�D�  D�� D�` D�  D��3D�C3D��3D�� D�#3D�� D�` D���D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D��D�� D�c3D�3D��3D�@ D�� D�� D�  D�� D�` D�3D��3D�C3D�� D�� D�#3D��3D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D���Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  Dң3D�@ D���DԀ D�  D�� D�` D�  Dנ D�@ D��3Dـ D��D�� D�` D���Dܠ D�@ D��3Dރ3D�  D�� D�c3D�  D� D�@ D�� D� D��D�� D�` D���D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�c3D�3D���D�<�D�� D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�ff?���@@  @y��@���@���@�  @���AffAffA0  A>ffAL��A\��Al��A~ffA�33A�33A�33A�33A�33A�33A�33A�33A�  A�  A�  A�33A�33A�33A�  A���B��B��B��B  B��B��B��B   B$  B(  B+��B/34B3��B7��B<  B@  BC��BG��BK��BO��BS��BW��B\  B_��Bc34Bg��Bk��Bo��Bs��Bw��B{��B��B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B�  B���B���B���B�  B���B���B���B�  B�  B���B���B���B���B���B���B���B���B���B���B���C�fCffC�fC	ffC�fCffC�fCffC�fCffC�fCffC�fC"� C$�fC'L�C)�fC,L�C.�fC1L�C3��C6ffC8�fC;ffC>  C@� CB�fCEL�CG��CJffCL�fCO� CQ�fCTL�CV��CYffC[�fC^ffC`�fCcffCe�fChffCj�fCmffCo�fCrffCu  Cw� Cz  C|ffC~�fC��fC��3C�33C�ffC��fC��3C�33C�s3C��3C�  C�33C�s3C��3C��3C�33C�ffC��fC��fC�33C�s3C��3C��3C�33C�s3C��fC��3C�33C�s3C��3C��3C�33C�s3C��fC��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�ffC��3C��3C�@ Cŀ C�� C�  C�33C�s3C˳3C��3C�33Cπ Cг3C��3C�@ C�s3Cճ3C��3C�&fC�s3Cڳ3C��3C�&fC�s3C߳3C�  C�33C�s3C�3C�  C�33C�ffC�3C�  C�33C�s3C�� C�  C�@ C� C�� C�  C�33C�ffC��3C��3C�s3C��3D ��D  D@ D� D�4D��D9�D	y�D
� D��D9�Dy�D��D��D9�D� D��D��D9�D� D��D��D9�Dy�D��D��D!9�D"y�D#�4D$��D&9�D's4D(��D)��D+34D,y�D-��D.��D0@ D1y�D2��D4  D5@ D6y�D7��D8��D:9�D;y�D<��D=��D?9�D@y�DA��DB��DD9�DEy�DF��DG��DI@ DJy�DK��DL��DN@ DOy�DP�4DQ��DS9�DTy�DU��DV��DX9�DYy�DZ��D[�4D]9�D^� D_� D`��Db9�Dcy�Dd��De��Dg9�Dhy�Di��Dj��Dl9�Dmy�Dn��Do��Dq9�Dry�Ds� Dt��Dv9�Dwy�Dx��Dy��D{@ D|y�D}� D~��D��D���D�\�D���D���D�<�D���D�|�D��D���D�Y�D���D���D�<�D���D�� D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�\�D���D�� D�@ D�� D�|�D�  D���D�\�D���D���D�<�D���D�|�D��D���D�Y�D���D���D�@ D���D�|�D��D�� D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D�  D�� D�` D���D���D�<�D���D�|�D�  D���D�\�D���D���D�<�D���D�|�D��D���D�` D���D���D�<�D���D�|�D��D���D�` D�  D�� D�<�D���D�|�D��D���D�\�D�  D�� D�@ D���D�|�D�  D�� D�\�D���DÜ�D�<�D���D�|�D��DƼ�D�\�D���DȜ�D�<�D�ٚD�|�D��D˼�D�\�D���D͜�D�<�D���D�|�D��Dм�D�\�D���DҠ D�<�D�ٚD�|�D��Dռ�D�\�D���Dל�D�<�D�� D�|�D��Dڼ�D�\�D���Dܜ�D�<�D�� Dހ D��D߼�D�` D���D��D�<�D���D�|�D��D��D�\�D���D��D�<�D���D�|�D��D��D�` D���D��D�<�D���D�|�D��D��D�\�D���D� D�<�D���D�|�D��D��D�\�D�  D���D�<�D���D�|�D��D���D�` D�  D���D�9�D���D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�%A�1A�  A�A�  A�A�A���A���A���A���A���A���A���A���A���A���A��A��mA�
=A�%A�oA�5?A�(�A�5?A�-A�33A�1'A��A���A��A��A�JA�bA�VA��A��A��#A��A�A��A��A�VA�oA�JA�VA��A�{A�{A�VA�$�A�7LA�1'A�"�A�1'A��!A���A��+A��;A��A�A�JA�/A���A�5?A��hA���A�\)A���A�z�Ay�wAv-AvVAv^5AvffAvE�Av��Av�HAwdZAw�wAy�A~z�A�jA���A�oA��^A�^5A��
A��`A���A�JA�bA��yA��;A�;dA���A���As�mAf�`Aa��AY��A[��Ak�hAp��An�An��AoAp�HAql�AqAr�RAr{ApjAm��An�\An{Am�wAnM�An��Al�Ak��AjffAi7LAh�!AhM�Agl�Af�Ae�#Ac`BA`��A_oA^=qA]��A]&�A[?}AY%AWoAV��AU��AT�ASp�AS?}ASG�ASO�AR�yAQt�AP^5AOXAM�AL��AKoAJbNAI�hAHVAF��AD(�AB$�AAVA@v�A?�;A>bA<n�A9�#A8�!A7�TA7p�A7oA6r�A5��A4bNA3�PA3&�A2-A0�A-�-A,~�A+�A++A*{A)�A)G�A(ȴA'�PA&�DA$9XA#�A"$�A!A  �A�\A`BA�+Ap�A��A��A&�A��A|�A33A�AI�A�A�`Ap�A$�A�AVA�A�;AI�A��A&�A
��A
�DA	�A�`A1'AK�A��A�+A�
A�A�A�A��Ap�A33A 5?@�7L@�@���@��/@���@���@��;@�7L@�S�@���@��@�`B@�  @�R@���@��@�1@�S�@�@��@���@䛦@��@�n�@��m@�v�@�J@�$�@۶F@��/@���@��#@ԛ�@ӍP@�7L@�b@�?}@�hs@ȣ�@���@�
=@�^5@���@�7L@��T@��@�&�@� �@���@�&�@��;@���@�V@�O�@�Z@���@�
=@�M�@��^@�?}@�ƨ@�^5@�X@�\)@�bN@�K�@��@�v�@��@���@�dZ@��H@�@�z�@��@���@���@�|�@�K�@�\)@��@��
@�Ĝ@��u@�  @�l�@�M�@���@�=q@��#@���@��9@�9X@�dZ@���@�E�@���@��7@�7L@���@�1'@��;@�t�@�+@���@�v�@�E�@��@��7@�G�@���@��@�1'@��@�S�@���@���@���@�V@�J@��-@�X@�G�@�7L@�G�@�/@��@��@�A�@�1'@�1@��m@��;@�ƨ@��w@��@�C�@��@���@���@�$�@���@��@�p�@�p�@��@��@��u@�Z@�1@���@��@��P@�t�@�K�@�"�@��H@���@�~�@�V@�J@��#@�@��@�?}@�/@�&�@��@���@��`@��/@���@���@��j@��j@��j@���@���@��w@��@��P@�l�@�S�@�+@���@��H@��!@���@���@��+@�^5@�5?@���@��-@���@���@�p�@�O�@��@���@���@��@���@�V@��@�?}@��@���@�$�@�J@�-@�$�@��@�J@��T@���@�x�@�G�@�G�@��@���@��@��j@���@�z�@�Z@�A�@�(�@� �@�1@|�@;d@�@~v�@~$�@~$�@}�T@}O�@|�/@|��@|9X@{��@{��@{�@{S�@{"�@z��@zn�@z�\@zn�@z-@y�@y�^@y�^@y�7@x��@x�u@w�;@vff@v�R@v��@vff@u��@u�@t��@tZ@r��@r��@r=q@q��@q��@qx�@q�@p��@p�9@p�u@pA�@o��@n�y@n�+@n@m�@m�-@m�@mp�@mV@l��@lj@k�m@k�F@k�@kt�@kC�@j�@j~�@j�@ix�@i&�@h��@h1'@g�;@g��@g\)@gK�@g;d@g�@f�@f��@f�+@fV@f$�@e�T@e��@e�@e`B@d�@d��@d�@c��@cC�@b�H@b��@a�@ahs@a&�@a%@`Ĝ@`�@`r�@`��@`�`@`  @_�P@_��@`Q�111111111111111111111111111111111111111111111111111111111111111111111144111111111141111111111144444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�A�%A�1A�  A�A�  A�A�A���A���A���A���A���A���A���A���A���A���A��A��mA�
=A�%A�oA�5?A�(�A�5?A�-A�33A�1'A��A���A��A��A�JA�bA�VA��A��A��#A��A�A��A��A�VA�oA�JA�VA��A�{A�{A�VA�$�A�7LA�1'A�"�A�1'A��!A���A��+A��;A��A�A�JA�/A���A�5?A��hA���A�\)A���G�O�G�O�Av-AvVAv^5AvffAvE�Av��Av�HAwdZAw�wAy�G�O�A�jA���A�oA��^A�^5A��
A��`A���A�JA�bA��yG�O�G�O�G�O�G�O�G�O�Af�`Aa��AY��A[��Ak�hAp��An�An��AoAp�HAql�AqAr�RAr{ApjAm��An�\An{Am�wAnM�An��Al�Ak��AjffAi7LAh�!AhM�Agl�Af�Ae�#Ac`BA`��A_oA^=qA]��A]&�A[?}AY%AWoAV��AU��AT�ASp�AS?}ASG�ASO�AR�yAQt�AP^5AOXAM�AL��AKoAJbNAI�hAHVAF��AD(�AB$�AAVA@v�A?�;A>bA<n�A9�#A8�!A7�TA7p�A7oA6r�A5��A4bNA3�PA3&�A2-A0�A-�-A,~�A+�A++A*{A)�A)G�A(ȴA'�PA&�DA$9XA#�A"$�A!A  �A�\A`BA�+Ap�A��A��A&�A��A|�A33A�AI�A�A�`Ap�A$�A�AVA�A�;AI�A��A&�A
��A
�DA	�A�`A1'AK�A��A�+A�
A�A�A�A��Ap�A33A 5?@�7L@�@���@��/@���@���@��;@�7L@�S�@���@��@�`B@�  @�R@���@��@�1@�S�@�@��@���@䛦@��@�n�@��m@�v�@�J@�$�@۶F@��/@���@��#@ԛ�@ӍP@�7L@�b@�?}@�hs@ȣ�@���@�
=@�^5@���@�7L@��T@��@�&�@� �@���@�&�@��;@���@�V@�O�@�Z@���@�
=@�M�@��^@�?}@�ƨ@�^5@�X@�\)@�bN@�K�@��@�v�@��@���@�dZ@��H@�@�z�@��@���@���@�|�@�K�@�\)@��@��
@�Ĝ@��u@�  @�l�@�M�@���@�=q@��#@���@��9@�9X@�dZ@���@�E�@���@��7@�7L@���@�1'@��;@�t�@�+@���@�v�@�E�@��@��7@�G�@���@��@�1'@��@�S�@���@���@���@�V@�J@��-@�X@�G�@�7L@�G�@�/@��@��@�A�@�1'@�1@��m@��;@�ƨ@��w@��@�C�@��@���@���@�$�@���@��@�p�@�p�@��@��@��u@�Z@�1@���@��@��P@�t�@�K�@�"�@��H@���@�~�@�V@�J@��#@�@��@�?}@�/@�&�@��@���@��`@��/@���@���@��j@��j@��j@���@���@��w@��@��P@�l�@�S�@�+@���@��H@��!@���@���@��+@�^5@�5?@���@��-@���@���@�p�@�O�@��@���@���@��@���@�V@��@�?}@��@���@�$�@�J@�-@�$�@��@�J@��T@���@�x�@�G�@�G�@��@���@��@��j@���@�z�@�Z@�A�@�(�@� �@�1@|�@;d@�@~v�@~$�@~$�@}�T@}O�@|�/@|��@|9X@{��@{��@{�@{S�@{"�@z��@zn�@z�\@zn�@z-@y�@y�^@y�^@y�7@x��@x�u@w�;@vff@v�R@v��@vff@u��@u�@t��@tZ@r��@r��@r=q@q��@q��@qx�@q�@p��@p�9@p�u@pA�@o��@n�y@n�+@n@m�@m�-@m�@mp�@mV@l��@lj@k�m@k�F@k�@kt�@kC�@j�@j~�@j�@ix�@i&�@h��@h1'@g�;@g��@g\)@gK�@g;d@g�@f�@f��@f�+@fV@f$�@e�T@e��@e�@e`B@d�@d��@d�@c��@cC�@b�H@b��@a�@ahs@a&�@a%@`Ĝ@`�@`r�@`��@`�`@`  @_�P@_��@`Q�111111111111111111111111111111111111111111111111111111111111111111111144111111111141111111111144444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�-B�B�FB�9B�?B�FB�FB�RB�3B�B�B�?B�B�!B�!B�-B�3B��B�
B�
B�NB�HB�BB�/B�BB�)B�BB�;B�5B�5B�HB�`B�fB�NB�fB�'B�B�'B�bB�DB�B�BjBS�B�B�/BhsB�TB��B5?B2-B
��B
�B
�B
�LB
�9B
�^B
ƨB
�B
�B	7B
�BJ�B_;BBbNB�NB'�BVBe`BdZBL�B��B,BB��Bn�B�wBVB�3BJ�B�JB�#B��B��B�HB�B?}BXBe`B�B�1B�7Be`B{�B�1B�DB��B�B��B�Bv�Bs�Bx�Bu�Bq�BffB]/BI�B+B�BuBJB+B��B�`B��B��BĜB�9B�B�B�-B�9B�FB�B��B��B�PB�Bt�BjBe`BVBJ�B5?B!�B�BuBJB��B�NBŢB��B�dB�wB�jB�XB�3B�B��B��B�uB�+Bm�BbNBbNBdZBaHB\)BXBVBM�BG�B7LB+B$�B�B�BPBB��B��B�B�B�mB�ZB�;B�/B�)B�B�
B��B��BƨB��B�dB�FB�B��B��B��B��B��B��B��B��B��B�{B�oB�oB�PB�7B�%B�B�B�B� By�Bv�Bt�Bq�Bp�Bm�BhsBiyBdZBbNBbNB`BB_;B]/B[#BYBW
BT�BT�BR�BQ�BQ�BO�BQ�BL�BJ�BL�BS�BS�BM�BH�BE�BC�B@�B<jB9XB5?B/B0!B5?B7LB7LB7LB7LB7LB49B0!B.B)�B(�B(�B(�B(�B'�B'�B%�B$�B#�B"�B!�B �B�B�BoB1B1B+B%B%BB  B��B��B��B��B��B��B��B��B��B��BBDBPBPB
=B%B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�fB�fB�`B�`B�ZB�TB�NB�NB�HB�BB�;B�5B�5B�5B�/B�)B�)B�)B�#B�#B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBǮBǮBƨBŢBŢBĜBĜBÖBÖBÖBÖBÖBÖBÖBÖBÖBÖBBBÖBBBBB��B��B�}B�}B�}B�}B�wB�qB�qB�qB�qB�wB�}B��B�wB�qB�wB��111111111111111111111111111111111111111111111111111111111111111111111144111111111141111111111144444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�"B�$B�+B�.B�.B�&B�$B�&B�&B�B�B�!B�B�!B�B�B�B�$B�%B�B�+B�7B�B�NB�GB�JB�NB�PB�ZB�=B�B�B�HB�B�*B�.B�8B�=B��B�B�B�\B�TB�LB�9B�OB�4B�MB�FB�;B�>B�UB�jB�nB�XB�oB�.B�B�1B�lB�RB�B�"Bj�BTB�B�9BhB�^B��G�O�G�O�B
�B
�B
� B
�WB
�DB
�hB
ƴB
�B
�B	AG�O�BJ�B_FB'Bb[B�VB'�BVBeiBdgBL�B�G�O�G�O�G�O�G�O�G�O�BdB�=BJ�B�TB�.B��B��B�TB�B?�BXBelB�*B�8B�CBelB{�B�>B�PB��B�B��B�%Bv�Bs�Bx�Bu�Bq�BftB]8BI�B+B�B~BTB4B��B�mB��B��BĥB�GB�B�B�:B�CB�PB�B��B��B�[B�Bt�Bj�BekBVBJ�B5JB!�B�B�BWB��B�XBůB��B�pB��B�xB�cB�=B�B��B��B��B�7Bm�Bb]Bb]BdfBaTB\6BXBVBM�BG�B7YB+B$�B�B�B]B+B�B��B�B�B�xB�fB�FB�8B�7B�*B�B�B��BƷB��B�pB�VB�)B��B��B��B��B��B��B��B��B��B��B�{B�zB�\B�CB�4B�'B�B�B�By�Bv�Bt�Bq�Bp�Bm�BhBi�BdgBb]BbYB`KB_HB];B[2BY!BWBUBUBR�BQ�BQ�BO�BQ�BL�BJ�BL�BTBTBM�BH�BE�BC�B@�B<yB9eB5MB/)B0.B5KB7WB7ZB7ZB7ZB7YB4HB0.B.$B*B)B)B)B)B'�B'�B%�B$�B#�B"�B!�B �B�B�B}B>BAB8B2B2B%B B�B��B��B��B��B��B��B��B��B�B'BOB[B[B
KB1B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�|B�sB�uB�oB�nB�hB�cB�[B�[B�UB�OB�IB�AB�@B�AB�=B�7B�5B�7B�/B�1B�5B�1B�1B�*B�*B�,B�&B�&B�#B�&B�,B�*B�*B�&B�&B�'B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�+B�-B�6B�8B�<B�;B�;B�:B�<B�<B�;B�<B�:B�;B�6B�4B�8B�7B�7B�7B�/B�1B�1B�*B�+B�+B�%B�%B�#B�#B�B�B�B�B�#B�#B�%B�%B�#B�%B�#B�#B�#B�#B�%B�%B�B�B�B�B�B�
B�B�
B�B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȾB��B��B��B��BȿB��B��BȿB��BȿBǸBǻBƵBůBůBĪBĨBäBâBâBäBâBâBàBâBäBâBBBæBBBBB��B��B��B��B��B��B��B�B�~B�}B�B��B��B��B��B�~B��B��111111111111111111111111111111111111111111111111111111111111111111111144111111111141111111111144444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQ                    OW              1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                             CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                201612060000002016120600000020161206000000201612060000002018041913110520180419131105201804191311052018041913110520180419131105  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�B�  B�  B�33G�O�G�O�G�O�G�O�G�O�G�O�B�  B�  B�33G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�                    00004000                                      000FFFCE                                                                        �  