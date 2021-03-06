CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:19Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $6ee60865-abf4-4595-befb-31a7e94204cb   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:19Z   date_modified         2018-06-09T15:05:19Z   date_issued       2018-06-09T15:05:19Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BH�   geospatial_lat_max        BH�   geospatial_lon_min        �1   geospatial_lon_max        �1   geospatial_vertical_min       @��   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2015-10-07T07:49:00Z   time_coverage_end         2015-10-07T07:49:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901102906  20170911185841  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901798_9963_TE                 2C+ D   NOVA                            214                             n/a                             865 @�u�-��1   @�u�-��@C��   �Q&    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�33@�  @�  A   AffAffA0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B ffB$  B'��B,  B0  B4ffB8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`ffBd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�33B�  B�  B���B�  B�33B�  B�  B���B�  B�  B�  B���B�  B�33B�33B�33B�  B�  B���B���C  C��C  C	� C  C� C�C��C�C��C  C� C   C"� C%  C'� C*  C,ffC.�fC1ffC3�fC6ffC8�fC;� C>�C@��CC�CE� CH  CJ� CM�CO��CR�CT� CV�fCY� C\  C^� Ca  Cc� Cf  Ch� Ck�Cm��Cp�Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�s3C��3C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C��3C�33C�� C�� C��C�L�C���C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�33C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�L�C�� C�� C��C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cތ�C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�33C�� C���C�  C�� C�  D � DfD@ D� D� D  D@ D	y�D
� D  D@ D� D� D  D@ D�fD� D  DFfD�fD� D  D@ D�fD�fD   D!@ D"y�D#��D$��D&@ D'� D(�fD*  D+9�D,� D-� D/  D0@ D1� D2��D3��D5@ D6� D7� D9fD:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dhy�Di� Dk  Dl@ Dm� Dn� Dp  Dq9�Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|y�D}� D  D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�  D���D�@ D�� D�� D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D���D�|�D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�|�D��D�� D�` D�  D��3D�C3D�� D�|�D�  D�� D�` D�3D�� D�@ D���D�� D�  D���D�` D�3Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�3Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�\�D�  D�3D�@ D�� D� D�  D�� D�` D�  D�3D�@ D�� D� D�#3D��3D�c3D�  D�3D�@ D�� D�3D�  D�� D�` D�  D��D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�fg@&ff@fff@�ff@�33@�33@�33A  A  A)��A9��AI��AY��Ai��Ay��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���BffBffB
ffBffBffBffBffB��B"ffB&  B*ffB.ffB2��B6ffB:ffB>ffBBffBFffBJffBNffBRffBVffBZffB^��BbffBfffBjffBnffBrffBvffBzffB~ffB�33B�ffB�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�  B�33B�ffB�33B�33B�  B�33B�ffB�33B�33B�  B�33B�33B�33B�  B�33B�ffB�ffB�ffB�33B�33B�  B�  C��C34C��C	�C��C�C�4C34C�4C34C��C�C��C"�C$��C'�C)��C,  C.� C1  C3� C6  C8� C;�C=�4C@34CB�4CE�CG��CJ�CL�4CO34CQ�4CT�CV� CY�C[��C^�C`��Cc�Ce��Ch�Cj�4Cm34Co�4Cr�Ct��Cw�Cy��C|�C~��C���C���C��C�@ C�� C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C�� C�  C�L�C���C�ٚC��C�Y�C���C���C��C�L�C���C�ٚC��C�L�C���C���C�  C�L�C���C�� C��C�L�C���C���C��C�L�C�� C���C��C�L�C���C���C��C�L�C���C�ٚC��C�L�Cƌ�C���C��C�L�Cˌ�C���C��C�L�CЌ�C���C��C�L�CՌ�C���C��C�L�Cڌ�C���C��C�Y�Cߌ�C���C��C�L�C��C���C��C�Y�C��C���C��C�L�C��C���C��C�L�C��C���C�  C�L�C���C���C�L�C���D �fD��D&fDffD�fD�fD&fD	` D
�fD�fD&fDffD�fD�fD&fDl�D�fD�fD,�Dl�D�fD�fD&fDl�D��D�fD!&fD"` D#� D$� D&&fD'ffD(��D)�fD+  D,ffD-�fD.�fD0&fD1ffD2� D3� D5&fD6ffD7�fD8��D:&fD;ffD<��D=�fD?&fD@ffDA�fDB�fDD&fDEffDF�fDG�fDI&fDJffDK�fDL�fDN&fDOffDP�fDQ�fDS&fDTffDU�fDV�fDX&fDYffDZ�fD[�fD]&fD^l�D_�fD`�fDb&fDcffDd�fDe�fDg&fDh` Di�fDj�fDl&fDmffDn�fDo�fDq  DrffDs�fDt�fDv&fDwffDx�fDy�fD{&fD|` D}�fD~�fD�fD��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��fD�6fD��3D�s3D�3D��3D�S3D��3D��3D�0 D��3D�vfD�3D��3D�S3D��3D�� D�33D��3D�s3D�fD��fD�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��fD��3D�33D��3D�vfD�3D��3D�S3D��3D��3D�6fD��3D�s3D�3D��3D�S3D��3D��3D�33D�� D�p D�3D��3D�S3D��3D��3D�33D�� D�p D�3D��fD�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D�� D�p D� D��3D�S3D��3D��fD�6fD��3D�p D�3D��3D�S3D��fD��3D�33D�� D�s3D�3D�� D�S3D��fDÓ3D�33D��3D�s3D�3DƳ3D�S3D��3Dȓ3D�33D��3D�s3D�fD˳3D�S3D��3D͓3D�33D��3D�s3D�3Dг3D�S3D��fDҖfD�33D��3D�s3D�3Dճ3D�S3D��3Dד3D�33D��3D�s3D�3Dڳ3D�S3D��3Dܓ3D�33D��3D�s3D�3D߳3D�P D��3D�fD�33D��3D�s3D�3D�3D�S3D��3D�fD�33D��3D�s3D�fD�fD�VfD��3D�fD�33D��3D�vfD�3D�3D�S3D��3D� D�0 D��3D�s3D�3D�3D�S3D��3D��3D�33D��3D�s3D�3D�� D�S3D��3D��3D�33D��fD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A�ĜA�A�ƨA���A���A���A���A���A���A���A���A�ƨA�ƨA�ĜA�ĜA�ƨA�ƨA�ƨA�ƨA�ƨA�ƨA�ĜA�ƨA�ƨA�ƨA�ƨA�ȴA���A���A���A���A���A��wA��A�ȴA��A��uA�1A�ĜA�t�A�C�A�p�A�ĜA��A���A�9XA��A�XA�O�A�=qA�ƨA��wA��A�S�A�Q�A��A�33A�?}A�bA��`A�ffA�=qA���A��A��yA��A�ffA�+A�dZA�z�A� �A��A���A�x�A��jA�$�A��A��
A�bNA�/A�$�A�=qA���A�
=A�\)A�v�A��\A��A�jA�hsA�(�A��!A�ȴA��yA�A�
=A���A�z�A�bNA�"�A�Q�A���A��
A��DA{S�A|�Ay�-Ay��AxI�At��As�PAq��Ao�Am�AmAk�;Aj=qAi�PAg�Afz�AdJAa;dA_��A_��A^jA[�^AZ(�AY�AX-AV�AT�DAS;dAQ�hAPbNAO�;AOG�ANn�AM�hAK�;AI�#AH�HAG�TAGXAE�hAD�`AC�hAB�jABVAA`BA?A>n�A=�A< �A:��A9�
A8��A733A6�A4�A2�9A1?}A/��A.�A-�A,n�A+&�A*��A)+A'dZA%�A$VA#VA"$�A!%AoAl�Av�A�7A{A�A1A��A�jAr�A�A{A�Az�A�AĜA��A�
A7LA
��A
�/A
  A	��A	�7A	XA�A1'Ap�AbNA�A��AVA�AC�A ��A ^5@���@���@�
=@��@�\)@�
=@��@��+@�G�@�z�@�=q@�ȴ@�@��/@�K�@��@�$�@���@�b@�+@�hs@���@�1'@���@߅@�33@�=q@���@� �@��
@ڧ�@��`@׍P@�~�@ղ-@���@�dZ@��y@�@�Ĝ@ϥ�@���@�o@Ɂ@�1'@�C�@Ɵ�@�x�@�(�@�ƨ@�S�@���@��m@�~�@���@�l�@��\@��h@�r�@�S�@��@��#@���@�C�@�$�@��D@��@���@�j@�~�@���@��@�z�@��@��T@�Ĝ@� �@��w@�o@��@��@�1'@�
=@���@�V@��@���@���@�7L@��@��;@�dZ@�o@���@�hs@�j@��;@���@��#@�&�@��@���@��j@�r�@���@�33@�@���@�=q@���@�X@��`@��u@�j@�(�@�ƨ@�"�@��@�V@�-@�5?@��@���@��@�G�@�x�@�x�@�hs@��@�(�@��;@�ƨ@�ƨ@��@��@�o@�ȴ@���@���@�V@��@���@��^@�@���@��-@�x�@�&�@���@�Ĝ@��9@�r�@�Z@� �@���@��P@�l�@�K�@���@�v�@�=q@��@�J@�@���@���@��`@��/@���@���@��j@�I�@��;@��@�\)@�C�@�o@���@�ȴ@�V@�-@�{@���@�p�@��@���@��@��@�z�@�Q�@�A�@��
@���@�C�@���@��!@�ff@�V@�5?@�@��@�7L@��@���@�Ĝ@��j@���@�r�@�9X@�@�@~�R@~�+@~{@}�-@}��@}�@}`B@|�@|j@|9X@{�
@{�F@{��@{�@{t�@{C�@z�@z^5@y�^@yX@y�@y%@x�`@x��@x1'@xb@w�@w�@x �@w�@w�P@w\)@w�@v�R@vE�@u�h@t�@t��@tj@s�m@s33@r��@r=q@q�#@q�^@q&�@p�@p �@pb@o�@o�@nff@n5?@n@m�-@l�@l(�@k��@k�
@k��@k@j�\@jM�@i�^@i%@h��@hĜ@h�9@h��@h��@h��@i%@hĜ@h��@hQ�@f��@f��@f�+@fv�@fE�@e�-@e/@d�@d�/@d�/@d�j@dz�@dI�@d9X@c33@b�!@a�@a��@a��@ahs@aG�@a�@a�@a�@a%@`��@`�`@`��@`��@`Q�@_�@_�@_�;@_��@_�w@_�w@_�@_�@_��@_l�@_+@^ȴ@^ȴ@^�R@^��@^V@]�@]�-@]��@]��@]O�@]V@\�@\(�@\(�@\�@[�m@[ƨ@[��@[t�@["�@Z�H@Z��@Z�!@Z��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A�ĜA�A�ƨA���A���A���A���A���A���A���A���A�ƨA�ƨA�ĜA�ĜA�ƨA�ƨA�ƨA�ƨA�ƨA�ƨA�ĜA�ƨA�ƨA�ƨA�ƨA�ȴA���A���A���A���A���A��wA��A�ȴA��A��uA�1A�ĜA�t�A�C�A�p�A�ĜA��A���A�9XA��A�XA�O�A�=qA�ƨA��wA��A�S�A�Q�A��A�33A�?}A�bA��`A�ffA�=qA���A��A��yA��A�ffA�+A�dZA�z�A� �A��A���A�x�A��jA�$�A��A��
A�bNA�/A�$�A�=qA���A�
=A�\)A�v�A��\A��A�jA�hsA�(�A��!A�ȴA��yA�A�
=A���A�z�A�bNA�"�A�Q�A���A��
A��DA{S�A|�Ay�-Ay��AxI�At��As�PAq��Ao�Am�AmAk�;Aj=qAi�PAg�Afz�AdJAa;dA_��A_��A^jA[�^AZ(�AY�AX-AV�AT�DAS;dAQ�hAPbNAO�;AOG�ANn�AM�hAK�;AI�#AH�HAG�TAGXAE�hAD�`AC�hAB�jABVAA`BA?A>n�A=�A< �A:��A9�
A8��A733A6�A4�A2�9A1?}A/��A.�A-�A,n�A+&�A*��A)+A'dZA%�A$VA#VA"$�A!%AoAl�Av�A�7A{A�A1A��A�jAr�A�A{A�Az�A�AĜA��A�
A7LA
��A
�/A
  A	��A	�7A	XA�A1'Ap�AbNA�A��AVA�AC�A ��A ^5@���@���@�
=@��@�\)@�
=@��@��+@�G�@�z�@�=q@�ȴ@�@��/@�K�@��@�$�@���@�b@�+@�hs@���@�1'@���@߅@�33@�=q@���@� �@��
@ڧ�@��`@׍P@�~�@ղ-@���@�dZ@��y@�@�Ĝ@ϥ�@���@�o@Ɂ@�1'@�C�@Ɵ�@�x�@�(�@�ƨ@�S�@���@��m@�~�@���@�l�@��\@��h@�r�@�S�@��@��#@���@�C�@�$�@��D@��@���@�j@�~�@���@��@�z�@��@��T@�Ĝ@� �@��w@�o@��@��@�1'@�
=@���@�V@��@���@���@�7L@��@��;@�dZ@�o@���@�hs@�j@��;@���@��#@�&�@��@���@��j@�r�@���@�33@�@���@�=q@���@�X@��`@��u@�j@�(�@�ƨ@�"�@��@�V@�-@�5?@��@���@��@�G�@�x�@�x�@�hs@��@�(�@��;@�ƨ@�ƨ@��@��@�o@�ȴ@���@���@�V@��@���@��^@�@���@��-@�x�@�&�@���@�Ĝ@��9@�r�@�Z@� �@���@��P@�l�@�K�@���@�v�@�=q@��@�J@�@���@���@��`@��/@���@���@��j@�I�@��;@��@�\)@�C�@�o@���@�ȴ@�V@�-@�{@���@�p�@��@���@��@��@�z�@�Q�@�A�@��
@���@�C�@���@��!@�ff@�V@�5?@�@��@�7L@��@���@�Ĝ@��j@���@�r�@�9X@�@�@~�R@~�+@~{@}�-@}��@}�@}`B@|�@|j@|9X@{�
@{�F@{��@{�@{t�@{C�@z�@z^5@y�^@yX@y�@y%@x�`@x��@x1'@xb@w�@w�@x �@w�@w�P@w\)@w�@v�R@vE�@u�h@t�@t��@tj@s�m@s33@r��@r=q@q�#@q�^@q&�@p�@p �@pb@o�@o�@nff@n5?@n@m�-@l�@l(�@k��@k�
@k��@k@j�\@jM�@i�^@i%@h��@hĜ@h�9@h��@h��@h��@i%@hĜ@h��@hQ�@f��@f��@f�+@fv�@fE�@e�-@e/@d�@d�/@d�/@d�j@dz�@dI�@d9X@c33@b�!@a�@a��@a��@ahs@aG�@a�@a�@a�@a%@`��@`�`@`��@`��@`Q�@_�@_�@_�;@_��@_�w@_�w@_�@_�@_��@_l�@_+@^ȴ@^ȴ@^�R@^��@^V@]�@]�-@]��@]��@]O�@]V@\�@\(�@\(�@\�@[�m@[ƨ@[��@[t�@["�@Z�H@Z��@Z�!@Z��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBr�Br�Br�Br�Bs�Bs�Br�Bs�Br�Bs�Br�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bt�Bt�Bt�Bs�Bu�Bt�Bt�Bt�Bv�Bv�Bu�Bv�Bx�By�B�B��B�XB��B}�B	7B��B��B��B�B�#BȴB��B��B��B��B�+Bu�B�1B��B��B��B�hB�bB�B�qB�B�B��BǮB��BiyBO�BF�B�B�B��B�3B��B��B�-B��B�^B��B�BiyBXB>wB!�B&�B;dB^5B�B��B�B�
B�B��B��B+BT�BZBaHBq�Bu�Bt�B� B�uBu�B<jB�B�-B+B�BPBB(�B1'B	7BB��B��B�}B�'B��B�hB�oB�Bu�Be`BG�B5?B2-B"�B	7B��B��B�B�fB��BƨB�dB�3B�B��B��B��B�=Bz�Bt�Bm�BhsB^5BXBN�BH�BD�B;dB.B"�B�B\B%B��B�B�NB�B��B�^B�B��B�uB�7B�Bx�Bs�BffBW
BJ�B>wB5?B.B$�B�B
=BB��B�B�B�`B�NB�#B��BƨBB��B�jB�FB�!B��B��B��B��B��B��B��B��B��B�{B�uB�VB�DB�7B�+B�B�B�B�B� B~�B}�B|�B{�Bz�By�Bx�Bw�Bu�Br�Bp�Bm�BjBgmBe`BbNBaHB_;B^5B]/B\)B[#BZBYBXBXBVBT�BT�BS�BQ�BP�BP�BO�BN�BM�BL�BK�BJ�BI�BH�BJ�BI�BF�BG�BF�BE�BD�BB�BA�B@�B=qB9XB5?B2-B1'B0!B0!B.B,B)�B.B.B+B)�B'�B&�B)�B/B+B&�B%�B%�B!�B�B�B�B�B�B�BhBbBVBPBPBJBJBDB
=B	7B1B+B+B%BBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�sB�yB�yB�yB�sB�sB�sB�mB�mB�fB�fB�fB�fB�fB�fB�`B�ZB�ZB�TB�TB�TB�TB�NB�HB�BB�;B�;B�5B�5B�5B�5B�/B�/B�)B�)B�)B�/B�/B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBɺBɺBɺBȴBȴBǮBǮBǮBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBŢBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Br�Br�Br�Br�Bs�Bs�Br�Bs�Br�Bs�Br�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bt�Bt�Bt�Bs�Bu�Bt�Bt�Bt�Bv�Bv�Bu�Bv�Bx�BzB�4B��B�|B�B~B	ZB��B�B�B��B�GB��B�B��B��B��B�NBu�B�XB��B��B��B��B��B�(B��B�,B�,B�B��B��Bi�BPBF�B�B��B��B�ZB��B��B�UB��B��B��B�FBi�BX5B>�B!�B'B;�B^`B�JB��B�9B�2B�B��B�B+.BU)BZFBaqBq�Bu�Bt�B�'B��Bu�B<�B�B�XB+.B�CB{B7B) B1TB	cBEB��B�B��B�TB�B��B��B�3Bu�Be�BG�B5mB2WB"�B	gB�B��B��B�B�B��B��B�eB�;B�B��B��B�mB{Bt�Bm�Bh�B^eBX?BOBH�BD�B;�B.AB#B�B�BUB�B��B�}B�IB��B��B�6B��B��B�gB�BByBs�Bf�BW:BJ�B>�B5qB.BB%B�B
nBDB�B��B�B�B�~B�UB�B��B��B��B��B�zB�RB�"B��B��B��B��B��B��B��B��B��B��B��B�sB�lB�_B�QB�EB�:B�9B�2B-B~)B}"B|B{BzByBw�Bu�Br�Bp�Bm�Bj�Bg�Be�Bb�BaxB_nB^jB]aB\[B[WBZQBYJBXBBXBBV;BU0BU6BT+BRBQBQBPBOBNBMBK�BJ�BI�BH�BJ�BI�BF�BG�BF�BE�BD�BB�BA�B@�B=�B9�B5uB2cB1[B0TB0WB.IB,>B*3B.LB.JB+7B*0B('B' B*/B/RB+6B'B&B&B" B�B�B�B�B�B�B�B�B�B�B�B~B�B{B
rB	iBhB_B_B[BUBKBEBGB>B;B 3B 3B 5B�1B�2B�1B�)B�)B�$B�B�B�B�B�	B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�xB�lB�mB�jB�jB�jB�jB�bB�dB�^B�\B�\B�dB�aB�]B�]B�]B�]B�WB�VB�VB�WB�XB�WB�VB�WB�VB�VB�TB�KB�KB�KB�MB�KB�DB�DB�EB�CB�DB�DB�EB�KB�JB�LB�JB�BB�=B�?B�?B�>B�8B�6B�2B�4B�+B�+B�-B�%B�%B�#B�%B� B�B�B�B�B�B�	B�B�B�B�B�B�B�B� B��B��B��B� B�B�B�
B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20151007000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151007000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151007000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                