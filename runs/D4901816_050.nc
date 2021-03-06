CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  2   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:56Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $132fd5a7-2aeb-4e4f-b5d3-f0e73c059e8c   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:56Z   date_modified         2018-06-09T15:05:56Z   date_issued       2018-06-09T15:05:56Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BG�   geospatial_lat_max        BG�   geospatial_lon_min        �L   geospatial_lon_max        �L   geospatial_vertical_min       ?�     geospatial_vertical_max       D�9�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-03T10:43:00Z   time_coverage_end         2017-10-03T10:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
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
_FillValue                 4  �T   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �P   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �L   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �|   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �|   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �|   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �|   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �$   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �(   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �,   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171003081545  20180420171410  4901816 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               2A   ME  4901816_9974_TE                 2C+ D   NOVA                            322                             n/a                             865 @�*ܓ�>�1   @�*ܓ�>�@B���   �I���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @   @@  @y��@�  @�  @�  @���AffAffA0  A@  ANffA`  Aq��A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�33A�33A�  A�  A�  A�  B   B  B  B  BffB  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BO��BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  BxffB|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B���B���B�  B�  B�  B�  B�  B�33C�C� C  C	ffC  C� C  C� C  C� C�C� C   C"� C%  C'� C*  C,� C/�C1��C4�C6��C9  C;� C>  C@��CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C[�fC^� Ca  Cc� Cf  Ch� Ck�Cm��Cp�Cr��Cu�Cw��Cz�C|� C  C�� C�  C�@ C�� C���C��C�L�C���C���C�  C�33C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C��3C�@ C���C�� C�  C�@ Cŀ C�� C��C�L�Cʌ�C�� C�  C�@ Cπ C���C�  C�33CԀ C�� C�  C�@ Cـ C���C�  C�@ Cހ C�� C��3C�@ C��C�� C�  C�L�C� C�3C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��3D � D  D@ D� D� D  D@ D	�fD
�fDfD@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!9�D"� D#�fD%  D&@ D'� D(� D*  D+@ D,� D-� D.��D0@ D1� D2� D4  D5@ D6� D7� D9  D:FfD;� D<��D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJy�DK��DM  DN@ DO�fDP�fDR  DS@ DT�fDU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc�fDd� Df  Dg@ Dh�fDi� Dj��Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�\�D���D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D��3D�#3D��3D�c3D�3Dà D�@ D�� D�|�D�  D�� D�` D�3DȠ D�@ D�� Dʀ D�  D��3D�` D�  D͠ D�C3D�� Dπ D�  D�� D�` D�  DҠ D�C3D�� D�|�D�  D�� D�` D�  Dנ D�@ D�� D�|�D�  D��3D�` D�  Dܜ�D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�c3D�  D� D�@ D��3D� D�  D�� D�` D�3D�3D�C3D��3D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�3D��3D�9�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?���?���@&ff@`  @�33@�33@�33@�  A  A  A)��A9��AH  AY��Ak34Ay��A���A���A���A���A���A���A���A���A���A�  A�  A���A���A���A���A���BffBffB
ffB��BffBffBffBffB"ffB&ffB*ffB.ffB2ffB6ffB:ffB>ffBBffBFffBJffBN  BRffBVffBZffB^ffBbffBfffBjffBnffBrffBv��BzffB~ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�ffB�ffB�33B�  B�33B�33B�ffB�33B�33B�33B�33B�33B�ffB�33B�33B�  B�  B�33B�33B�33B�33B�33B�ffC�4C�C��C	  C��C�C��C�C��C�C�4C�C��C"�C$��C'�C)��C,�C.�4C134C3�4C634C8��C;�C=��C@34CB��CE�CG��CJ�CL��CO�CQ��CT�CV��CY�C[� C^�C`��Cc�Ce��Ch�Cj�4Cm34Co�4Cr34Ct�4Cw34Cy�4C|�C~��C���C���C��C�L�C���C�ٚC��C�Y�C���C���C�  C�L�C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C�  C�L�C���C�� C��C�Y�C���C���C��C�L�Cƌ�C�ٚC��C�Y�Cˌ�C���C��C�L�CЙ�C���C�  C�L�CՌ�C���C��C�L�Cڙ�C���C��C�L�Cߌ�C�� C��C�Y�C��C���C��C�L�C� C���C��C�L�C��C���C��C�L�C��C���C��C�L�C���C���C�L�C�� D �fD�fD&fDffD�fD�fD&fD	l�D
��D��D&fDffD�fD�fD&fDffD�fD�fD&fDffD�fD�fD&fDffD�fD�fD!  D"ffD#��D$�fD&&fD'ffD(�fD)�fD+&fD,ffD-�fD.� D0&fD1ffD2�fD3�fD5&fD6ffD7�fD8�fD:,�D;ffD<� D=�fD?&fD@ffDA�fDB�fDD&fDEffDF�fDG�fDI&fDJ` DK� DL�fDN&fDOl�DP��DQ�fDS&fDTl�DU�fDV�fDX&fDYffDZ�fD[�fD]&fD^ffD_�fD`�fDb&fDcl�Dd�fDe�fDg&fDhl�Di�fDj� Dl  DmffDn�fDo�fDq&fDrffDs�fDt��Dv&fDwffDx�fDy�fD{&fD|ffD}�fD~�fD�3D��3D�S3D��3D��3D�33D��3D�s3D�3D�� D�S3D��3D��3D�0 D��3D�s3D�3D��3D�S3D��3D�� D�33D��3D�s3D�3D��3D�S3D��3D��3D�0 D��3D�s3D�3D��3D�P D�� D��3D�33D�� D�p D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��fD�vfD�3D�� D�P D��3D��3D�33D��3D�s3D�3D��3D�S3D��fD��3D�33D��3D�s3D�3D��fD�S3D��3D��3D�33D��3D�p D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��fD��3D�33D��3D�vfD�fD��fD�VfD��fDÓ3D�33D��3D�p D�3DƳ3D�S3D��fDȓ3D�33D��3D�s3D�3D˶fD�S3D��3D͓3D�6fD��3D�s3D�3Dг3D�S3D��3Dғ3D�6fD��3D�p D�3Dճ3D�S3D��3Dד3D�33D��3D�p D�3DڶfD�S3D��3Dܐ D�33D��3D�s3D�3D߳3D�S3D��3D�3D�33D��3D�s3D�fD�3D�VfD��3D�3D�33D��fD�s3D�3D�3D�S3D��fD�fD�6fD��fD�s3D�3D�3D�S3D��3D�3D�33D��3D�s3D�3D�3D�S3D��3D��3D�33D��3D�s3D�3D��fD�S3D��fD��fD�,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��;A��/A��A��#A��#A��#A��/A��#A��
A��A��`A��yA��yA��mA��mA��mA��yA��yA��yA��yA��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��A��A��A��A��A��A��/A��;A���A���A��#A���A���A���A���A���A���A�ƨA˼jA�jA�1A�oA���A�x�A�oA�ƨA�hsAŇ+A���A�bNA�t�A�7LA�/A�bA�A�x�A�(�A���A�n�A���A�XA��A�1A�"�A���A�$�A��mA���A�z�A�(�A��FA�ZA�=qA�(�A�A���A���A�M�A�^5A���A��uA�x�A��mA�9XA�=qA���A�ƨA���A��A��+A���A���A���A��^A��hA���A�ĜA��hA�JA���A�$�A�ƨA���A�&�A��PA�VA� �A���A�~�A�9XA��mA���A�\)A��A��`A���A���A��A�n�A�A�A�%A���A��RA���A�p�A�A�A�$�A�A��TA��wA��A���A��7A�^5A�K�A�;dA�+A�$�A��A��A��9A�v�A�A�A�$�A���A���A��hA��PA��A�v�A�7LA�&�A�
=A��TA�ƨA���A���A�t�A�ZA�/A��A�
=A��/A���A��A�C�A�&�A�{A���A��A���A��!A���A�t�A�I�A�+A�bA��A���A��A��A�ffA�Q�A�33A�"�A���A��mA��HA��A���A���A��hA��A�hsA�\)A�Q�A�S�A�Q�A�I�A�C�A�/A�$�A�1'A�
=A�VA�%A�A��TA�A��9A��9A��A���A��hA��7A�t�A�l�A�hsA�S�A�7LA�bA���A��A���A���A��DA�\)A�M�A�$�A��#A��FA���A�jA�;dA���A�ȴA�33A��hA��A�ffA�JA���A�I�A�A�5?A��9A�(�A��TA��+A��;A�?}A��A��A���A�O�A��-A�M�A��A���A�O�A�5?A��7A��-A��;A�$�A~��A|�yA{��Az�Ax�Aw��Av�Av�At��Ar�HAq?}An1'Ak�AjI�Ag�Af�jAfjAe�^Ad��Ac�Ac%Aap�A`A�A^ZA\�A\$�AY��AX�/AW��AV=qATv�AR�jAQdZAP�HAO`BAMx�AJ��AH�yAG?}AE\)AC�-AB(�A@(�A> �A<��A;�A8�A6�A5
=A3VA1A/;dA-��A,JA*Q�A(ĜA'�FA& �A$9XA"(�A �A(�A��A��A^5A�A�AO�AVAƨA�A;dA�A�A�A�A
Q�A	dZA�9Ax�A"�A33@��@���@�l�@�dZ@�z�@�R@�G�@�D@웦@�z�@�r�@��@��/@���@�Q�@��
@�M�@���@�\)@��@�V@���@�G�@�@��@ͩ�@�33@�&�@�p�@���@�5?@�"�@�S�@�V@�x�@���@��
@��y@�J@���@��!@��@�ff@��@�  @���@��y@���@�j@���@��T@�/@�%@��-@��@���@�Q�@���@��
@�x�@�$�@��@�hs@��#@��7@��P@���@��9@��F@�v�@�ƨ@�@���@���@�Q�@�  @��@��@�b@�t�@���@���@���@�^5@���@�M�@�@��j@�\)@�l�@�C�@�;d@��!@��#@�p�@��@�%@���@�z�@��@��@�\)@�{@�1'@���@�1'@��@�M�@�$�@��@���@��^@���@�V@��9@�r�@�Z@��@�1@�1@���@�l�@��R@�{@���@�O�@�A�@��R@���@�G�@�$�@��^@��@�O�@�j@�  @��m@�r�@�(�@�9X@�(�@���@�1@�A�@�ƨ@��
@�1'@�j@�1@���@�E�@��+@�"�@�M�@�o@��P@� �@��u@��@�Q�@��w@��m@���@�K�@���@�v�@�J@�J@��@��#@��T@�=q@�M�@�$�@�{@��#@�x�@�V@��@�A�@�(�@���@���@�ƨ@��;@��@���@��F@���@�C�@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��;A��/A��A��#A��#A��#A��/A��#A��
A��A��`A��yA��yA��mA��mA��mA��yA��yA��yA��yA��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��A��A��A��A��A��A��/A��;A���A���A��#A���A���A���A���A���A���A�ƨA˼jA�jA�1A�oA���A�x�A�oA�ƨA�hsAŇ+A���A�bNA�t�A�7LA�/A�bA�A�x�A�(�A���A�n�A���A�XA��A�1A�"�A���A�$�A��mA���A�z�A�(�A��FA�ZA�=qA�(�A�A���A���A�M�A�^5A���A��uA�x�A��mA�9XA�=qA���A�ƨA���A��A��+A���A���A���A��^A��hA���A�ĜA��hA�JA���A�$�A�ƨA���A�&�A��PA�VA� �A���A�~�A�9XA��mA���A�\)A��A��`A���A���A��A�n�A�A�A�%A���A��RA���A�p�A�A�A�$�A�A��TA��wA��A���A��7A�^5A�K�A�;dA�+A�$�A��A��A��9A�v�A�A�A�$�A���A���A��hA��PA��A�v�A�7LA�&�A�
=A��TA�ƨA���A���A�t�A�ZA�/A��A�
=A��/A���A��A�C�A�&�A�{A���A��A���A��!A���A�t�A�I�A�+A�bA��A���A��A��A�ffA�Q�A�33A�"�A���A��mA��HA��A���A���A��hA��A�hsA�\)A�Q�A�S�A�Q�A�I�A�C�A�/A�$�A�1'A�
=A�VA�%A�A��TA�A��9A��9A��A���A��hA��7A�t�A�l�A�hsA�S�A�7LA�bA���A��A���A���A��DA�\)A�M�A�$�A��#A��FA���A�jA�;dA���A�ȴA�33A��hA��A�ffA�JA���A�I�A�A�5?A��9A�(�A��TA��+A��;A�?}A��A��A���A�O�A��-A�M�A��A���A�O�A�5?A��7A��-A��;A�$�A~��A|�yA{��Az�Ax�Aw��Av�Av�At��Ar�HAq?}An1'Ak�AjI�Ag�Af�jAfjAe�^Ad��Ac�Ac%Aap�A`A�A^ZA\�A\$�AY��AX�/AW��AV=qATv�AR�jAQdZAP�HAO`BAMx�AJ��AH�yAG?}AE\)AC�-AB(�A@(�A> �A<��A;�A8�A6�A5
=A3VA1A/;dA-��A,JA*Q�A(ĜA'�FA& �A$9XA"(�A �A(�A��A��A^5A�A�AO�AVAƨA�A;dA�A�A�A�A
Q�A	dZA�9Ax�A"�A33@��@���@�l�@�dZ@�z�@�R@�G�@�D@웦@�z�@�r�@��@��/@���@�Q�@��
@�M�@���@�\)@��@�V@���@�G�@�@��@ͩ�@�33@�&�@�p�@���@�5?@�"�@�S�@�V@�x�@���@��
@��y@�J@���@��!@��@�ff@��@�  @���@��y@���@�j@���@��T@�/@�%@��-@��@���@�Q�@���@��
@�x�@�$�@��@�hs@��#@��7@��P@���@��9@��F@�v�@�ƨ@�@���@���@�Q�@�  @��@��@�b@�t�@���@���@���@�^5@���@�M�@�@��j@�\)@�l�@�C�@�;d@��!@��#@�p�@��@�%@���@�z�@��@��@�\)@�{@�1'@���@�1'@��@�M�@�$�@��@���@��^@���@�V@��9@�r�@�Z@��@�1@�1@���@�l�@��R@�{@���@�O�@�A�@��R@���@�G�@�$�@��^@��@�O�@�j@�  @��m@�r�@�(�@�9X@�(�@���@�1@�A�@�ƨ@��
@�1'@�j@�1@���@�E�@��+@�"�@�M�@�o@��P@� �@��u@��@�Q�@��w@��m@���@�K�@���@�v�@�J@�J@��@��#@��T@�=q@�M�@�$�@�{@��#@�x�@�V@��@�A�@�(�@���@���@�ƨ@��;@��@���@��F@���@�C�@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�#B�)B�)B�)B�)B�)B�)B�)B�/B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�)B�/B�)B�/B�/B�/B�)B�)B�/B�)B�)B�)B�/B�/B�)B�)B�/B�/B�/B�/B�5B�5B�5B�/B�/B�/B�/B�/B�/B�BB�5B�HB�HB�;B�HB�BB�BB�BB�;B�5B�;B�5B�mB�BJBD�Br�Bq�Bv�Bx�B�B��B�?B��B��B��B��BJB��B��BBBoB�B�B�BVBbBhB�BhBhBoB\BJB1BBBB��B�B�)B�BB�;B�BB��BuB�B#�B�BuB%BB��B�B�TB��BƨB��B��B�}B�XB�!B�B��B��B��B��B��B��B��B��B��B��B�{B�uB�oB�oB�oB�oB�{B��B�{B�bB�\B�VB�PB�JB�DB�=B�7B�1B�+B�1B�1B�+B�%B�B�B�B�B�B�B|�Bz�Bv�Bu�Bq�Bn�Bm�Bm�Bl�Bl�BiyBhsBgmBe`BdZBbNBaHB`BB^5B\)BZBYBW
BT�BS�BP�BN�BM�BL�BK�BJ�BG�BF�BD�BB�BA�B?}B>wB<jB;dB8RB8RB7LB5?B5?B49B2-B5?B7LB5?B2-B1'B0!B/B0!B/B0!B1'B2-B2-B0!B/B49B0!B1'B0!B1'B-B)�B)�B+B)�B(�B'�B&�B$�B#�B#�B"�B�B�B�B�B�B{BoBPBDB+B��B��B��B�B�B�B�yB�#B��B��B��B��BȴB�qB�-B��B��B�\B�7B�Br�BdZBS�B?}B,B �BuB
=B��B�B�/B�B��B�^B��B��B�+Br�BbNB[#BD�B9XB,B"�BuB��B�BǮB��B��By�Bk�BgmBcTB\)BZBS�BE�B:^B,B�B�B1B  B��B�sB�
BƨB�qB�RB�B��B}�BhsBXBI�B8RB+B�B	7B��B�B��BǮB�XB��B��B�=B�Bx�Bp�BdZBbNBT�BB�B33B(�B�BoB
=BB��B�B�B�`B�NB�BB�B��B��B�/B��B�qB�^B��B��B�VB�+Bz�Bp�Bl�Bk�Bk�Bm�Bp�Bx�B~�B�B�bB�\B�VB�=B�Bt�Bn�Bk�Bm�Bk�Bm�Bx�B� B{�BiyBZBT�BQ�B[#B_;BXBL�BQ�BM�BL�BK�BJ�BI�BJ�BK�BT�BW
B`BBq�By�Bx�Bx�Bs�Bo�Br�Bl�BjBn�Bu�Bs�Bn�Bu�Bv�Bx�Bn�Br�B`BB\)BcTB`BBZBP�BK�BG�BC�B8RB49B33B1'B+B)�B1'B:^B1'B-B �B�B{B�B0!B49B49B/B(�B)�B)�B)�B(�B%�B$�B#�B$�B#�B"�B!�B!�B�B�B\BB��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�mB�;B�B�B�/B�/B�B�#B�B�B�B�B�B�B�#B�B�#B�/B�)B�5B�BB�HB�BB�B�
B�B�/B�#B�BB�TB�mB�B�B�B�sB�B�yB�sB�mB�`B�TB�TB�TB�TB�ZB�mB�sB�sB�yB�yB�mB�mB�ZB�ZB�TB�ZB�TB�ZB�ZB�ZB�ZB�fB�fB�`B�`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�GB�KB�MB�MB�MB�KB�KB�KB�SB�KB�LB�LB�LB�RB�PB�RB�PB�RB�PB�NB�PB�IB�RB�JB�PB�PB�RB�MB�MB�RB�JB�MB�JB�RB�PB�MB�JB�RB�PB�RB�RB�XB�VB�VB�RB�PB�RB�RB�PB�RB�cB�UB�lB�lB�_B�jB�dB�cB�cB�^B�YB�]B�YB�B�BlBD�Br�Bq�Bv�Bx�B�<B�B�bB��B�B�B�BoB�B��B-B,B�B�B�B�BzB�B�B�B�B�B�B�BpBUBFB3B>B�B��B�NB�hB�dB�hB��B�B�B#�B�B�BLB)B��B�B�{B�B��B��B��B��B�{B�HB�2B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�vB�rB�mB�fB�aB�YB�TB�[B�[B�RB�LB�AB�<B�7B�>B�@B�*B}B{
Bv�Bu�Bq�Bn�Bm�Bm�Bl�Bl�Bi�Bh�Bg�Be�Bd�BbxBapB`hB^]B\OBZEBY<BW2BU*BT BQBO BM�BL�BK�BJ�BG�BF�BD�BB�BA�B?�B>�B<�B;�B8wB8{B7qB5eB5hB4aB2TB5gB7rB5cB2SB1KB0IB/EB0FB/BB0GB1LB2UB2UB0HB/DB4cB0LB1PB0JB1NB-6B*#B*$B+(B*!B)B(B'B%B#�B#�B"�B�B�B�B�B�B�B�ByBkBUB�B��B��B��B��B�B�B�IB��B�B�'B��B��B��B�TB�B��B��B�`B�4Br�Bd�BTB?�B,/B �B�B
dB�B�B�YB�DB��B��B�B��B�UBr�BbyB[NBD�B9�B,5B"�B�B�B�B��B�&B��BzBk�Bg�Bc~B\TBZHBT#BE�B:�B,3B�B�B[B *B��B�B�4B��B��B�B�,B��B~!Bh�BX<BI�B8B+/B�B	eB�B��B�+B��B��B�*B��B�kB�1ByBp�Bd�Bb}BU-BB�B3^B)#B�B�B
nB;B�B��B�B�B�}B�oB�>B��B��B�_B�B��B��B��B��B��B�ZB{Bp�Bl�Bk�Bk�Bm�Bp�ByB'B�OB��B��B��B�mB�>Bt�Bn�Bk�Bm�Bk�Bm�ByB�0B|Bi�BZPBU0BRB[SB_mBXABL�BRBNBL�BK�BJ�BI�BJ�BK�BU1BW=B`tBq�BzByByBs�Bo�Br�Bl�Bj�Bn�Bu�Bs�Bn�Bu�Bv�ByBn�Br�B`uB\XBc�B`uBZMBQBK�BG�BC�B8�B4lB3cB1\B+3B*-B1XB:�B1WB-@B �B�B�B�B0RB4mB4jB/NB)'B*.B*0B*.B)*B&B%B$B%B$B#B!�B!�B�B�B�BBB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�nB�GB�AB�aB�aB�PB�UB�DB�6B�9B�NB�QB�PB�UB�OB�SB�`B�ZB�gB�rB�{B�rB�6B�=B�OB�`B�TB�pB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.21 dbar/year was detected.Pressure evaluation done on 18-Apr-2018 10:55:14                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804181808212018041818082120180418180821  �  ME  JVFM    1.0                                                                 20171003000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171003000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180418180821  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171003000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171003000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171003000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171003000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180418180821  QCCV                G�O�G�O�G�O�                