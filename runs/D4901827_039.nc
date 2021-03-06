CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  1   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:32Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $86da4ebc-b799-4d4d-a0f8-4104932856b7   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:32Z   date_modified         2018-06-09T15:06:32Z   date_issued       2018-06-09T15:06:32Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�|   geospatial_lat_max        B�|   geospatial_lon_min           geospatial_lon_max           geospatial_vertical_min       ?�     geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-02T10:43:00Z   time_coverage_end         2017-09-02T10:43:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170902081555  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               'A   ME  4901827_9983_TE                 2C+ D   NOVA                            333                             n/a                             865 @�#��>�1   @�#��>�@CO�   �Q��   1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @   @@  @�33@�  @�  @�  A��A��A   A0  A@  AP  A`  AnffA~ffA�  A���A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0ffB4ffB8  B<  B@  BC��BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B���B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  CffC�fC� C  C��C   C"� C%  C'� C*  C,��C/  C1ffC4  C6��C9  C;� C>  C@� CC�CE� CH  CJffCL�fCO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCp  Cr� Cu  CwffCz  C|��C�C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C��3C�@ C���C�� C�  C�@ C���C�� C��3C�@ C�� C���C��C�@ C�� C���C��C�@ C�s3C�� C�  C�33C�� C�� C��C�@ C�� C�� C��3C�33C�� C�� C�  C�@ C�� C�� C�  C�33C�� C���C��C�L�C�� C��3C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�L�Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C�� C��C�@ C� C���C�  C�33C�s3C�� C�  C�@ C��C�� C��C�@ C��C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  DFfD� D� D  D@ D�fD�fD  D@ D� D� D  D@ D�fD� D   D!@ D"� D#� D%  D&@ D'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D=��D?@ D@� DA� DC  DD@ DEy�DF� DH  DI@ DJ� DK� DM  DNFfDO� DP� DR  DSFfDT�fDU� DW  DX@ DY�fDZ� D\  D]@ D^� D_� Da  Db9�Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw�fDx�fDzfD{@ D|y�D}� D  D�  D�� D�` D�  D�� D�<�D��3D��3D�#3D��3D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D��3D��3D�#3D��3D�` D���D�� D�@ D��3D�� D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D��3D�C3D��3D��3D�#3D��3D�c3D�  D�� D�<�D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D���D�` D�3D��3D�@ D�� D�� D�  D�� D�c3D�  Dà D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D��3D�` D�  D͠ D�@ D�� Dπ D�  Dм�D�` D�  DҠ D�@ D��3DԀ D�  D�� D�` D�3Dף3D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�  D�� D�` D�  D�3D�C3D�� D�3D�  D��3D�` D�  D�3D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D��D�� D�` D���D� D�@ D�� D� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�c3D�3D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?���?ٙ�@,��@s33@�ff@�ff@�ff@���A��A33A+33A;33AK33A[33Ai��Ay��A���A�fgA���A���A���A���A���A�fgAř�A͙�Aՙ�Aݙ�A噚A홚A���A���B��B��B
��B��B��B��B��B��B"��B&��B*��B/33B333B6��B:��B>��BBfgBF��BJ��BN��BR��BV��BZ��B^��Bb��Bf��Bj��Bn��Br��Bv��Bz��B~��B�ffB�ffB�ffB�ffB�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�33B�ffB�ffB�33B�ffB�ffB�ffB�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB噙B�ffB�ffB�ffB�ffB�ffC�3C33C�3C	33C�3C33C�3C�C��C33C�3CL�C�3C"33C$�3C'33C)�3C,L�C.�3C1�C3�3C6L�C8�3C;33C=�3C@33CB��CE33CG�3CJ�CL��CO33CQ�3CT33CV�3CY33C[�3C^33C`�3Cc33Ce�3Ch33Cj�3Cm�Co�3Cr33Ct�3Cw�Cy�3C|L�C~��C���C�ٚC��C�Y�C���C�ٚC�&gC�Y�C���C���C��C�fgC���C�ٚC��C�fgC���C���C��C�Y�C��gC��gC��C�Y�C��gC��gC��C�L�C���C�ٚC��C�Y�C���C��gC��C�Y�C���C���C��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC��gC�&gC�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˙�C�ٚC�&gC�Y�CЙ�C�ٚC��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C��gC��C�Y�Cߙ�C��gC��C�Y�C�gC�ٚC��C�L�C陚C�ٚC��C�fgCC��gC��C�fgC�C�ٚC��C�Y�C���C�ٚC�Y�C�ٚD ��D��D,�Dl�D��D��D,�D	l�D
��D��D33Dl�D��D��D,�Ds3D�3D��D,�Dl�D��D��D,�Ds3D��D��D!,�D"l�D#��D$��D&,�D's3D(��D)��D+,�D,l�D-��D.��D0,�D1l�D2��D3��D5,�D6l�D7��D8��D:,�D;l�D<��D=�gD?,�D@l�DA��DB��DD,�DEfgDF��DG��DI,�DJl�DK��DL��DN33DOl�DP��DQ��DS33DTs3DU��DV��DX,�DYs3DZ��D[��D],�D^l�D_��D`��Db&gDcl�Dd��De��Dg,�Dhl�Di��Dj�gDl,�Dml�Dn��Do��Dq,�Drl�Ds��Dt��Dv,�Dws3Dx�3Dy�3D{,�D|fgD}��D~��D�fD��fD�VfD��fD��fD�33D�ٙD�y�D��D���D�VfD��fD��fD�9�D�ٙD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD���D�6fD�ٙD�y�D��D���D�VfD��3D��fD�6fD�ٙD�vfD�3D��fD�VfD��fD��fD�6fD��fD�vfD��D��fD�S3D��fD��fD�6fD��fD�vfD�fD��fD�S3D��fD��fD�6fD��fD�s3D�fD���D�VfD��fD���D�9�D�ٙD�y�D��D���D�Y�D��fD��fD�33D��fD�vfD�fD���D�Y�D��fD��fD�6fD��fD�vfD�fD��fD�S3D��fD��fD�6fD��fD�vfD�fD��3D�VfD���D���D�6fD��fD�vfD�fD��fD�Y�D��fDÖfD�9�D��fD�vfD�fDƶfD�VfD��fDȖfD�6fD��fD�vfD�fD˹�D�VfD��fD͖fD�6fD��fD�vfD�fDг3D�VfD��fDҖfD�6fD�ٙD�vfD�fDնfD�VfD���Dי�D�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�9�D��fD�vfD�fD߶fD�VfD��fDᙙD�9�D��fD�y�D�fD乙D�VfD��fD晙D�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�s3D�3D�fD�VfD��3D�fD�6fD��fD�vfD�fD�fD�VfD��fD��3D�6fD��fD�vfD�fD��fD�Y�D���D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��9A��FA��FA��jA��RA��FA�ĜA�ƨA�ȴA���A�ĜA��wA���A�A��9A���A��uA���A���A��9A��FA��A���A���A�dZA��A���A�l�A���A��A��DA���A��uA��A�
=A��jA�1'A���Az��AyAs\)Ab�!A^ �A]�TAZ�AZ�yA^(�Ad{A`(�A_�mA^��AZI�AT�9ARr�AS;dAS��AT�\AU7LAU�#AVz�AV�AX�RAW�AT�AS/AR��ARn�AP�jAOƨAP��AR�`AS�7AS��AT �ATE�AT�!AT��ATĜATz�AT(�AS�AR�+AR1'AR5?AQ��AQl�AQ&�AP�AP$�AOXAOl�APjAP��AP��AP��APbNAN1AM�;ANE�AM�;AN�AM�mAM��AP{AO�AO��AP�9APJAPE�APz�AO�AM�TAM�AMVAL�jALZAK�;AK�FAL��AMdZAL�HAK�AKXAJ�DAIx�AIVAH�+AGO�AE�
AEoAD��AC��ACl�AC
=ABZAA%A?��A?��A>��A=hsA;�TA:�/A9
=A7�TA5�A5/A3��A3+A2z�A1?}A0��A/�A.�/A-�mA-%A,ffA+dZA)&�A&�!A%
=A#��A"{A ��A%A(�A1'A  A�jAhsA�RAn�AK�A�A��Av�A��A-A33A�uA��A
ȴA
I�A	��AVA��A��AdZA�A�jAjA�PA�A�#A�AbNA�;AK�A ff@��@�^5@��u@�n�@���@�K�@�n�@��@�|�@�@��/@�@�@�J@�G�@���@ꗍ@�X@�u@�Z@�"�@噚@��m@�R@�7L@߅@�M�@���@�z�@�  @�^5@ٙ�@�?}@�(�@֏\@�@�hs@� �@Ӆ@�@��#@� �@�J@�V@��m@�
=@�E�@���@��@�A�@�ƨ@Ǖ�@�l�@��@���@Õ�@�S�@�V@��T@��7@��@��@���@��@��@�5?@��`@���@���@�M�@�/@�  @�V@�G�@���@��@��@���@��@���@��@���@�7L@�/@���@��@��@�7L@��@� �@�C�@�E�@��@�X@���@��D@��;@���@�^5@�J@��7@�7L@���@�z�@���@���@�+@�V@���@�x�@��@�/@���@�(�@���@��w@�\)@��R@�E�@��@�(�@�+@��!@�^5@�v�@�$�@���@��7@��@��u@�r�@�Z@�9X@��F@��P@�t�@�;d@���@��+@�E�@�5?@���@���@��D@�I�@�b@��;@��F@���@�t�@��@���@�V@�=q@�{@��T@���@��7@�hs@�&�@��@�V@��`@���@�r�@�I�@�(�@�  @��@��@���@�|�@�C�@�"�@�
=@��H@��R@���@��+@�=q@�J@���@��^@�x�@�`B@�O�@�G�@�?}@�&�@�V@���@��9@��u@�Z@�A�@�A�@�(�@��@��;@��F@��@�C�@��@���@��H@���@���@�V@�$�@���@��#@���@�@��-@�x�@�G�@�/@�&�@���@�Ĝ@�z�@�1'@�b@�;@�P@+@~��@}�@}p�@}V@|��@{�m@{�
@{�
@{�F@{33@z��@z~�@z=q@y��@y�^@y�7@yX@x�9@xbN@x1'@w��@w\)@vȴ@vv�@v@u��@u��@u?}@t�j@tI�@s�m@s��@sdZ@r�@r�\@r~�@r~�@r�@q�^@qx�@qx�@q7L@q�@p�@p �@p�@o�@o�P@o�@o|�@o+@n�R@m��@m��@m/@l�j@l�@m?}@mV@l��@lZ@l�@k�F@kS�@j�H@j~�@j=q@i��@i�^@iG�@i%@hĜ@hr�@h �@g��@g��@g|�@gK�@g�@f�y@fff@e�@ep�@e�@d�j@dj@c��@c��@ct�@c33@b�H@b~�@b^5@b�@a��@a�7@ahs@a7L@a%@`��@`�u@`A�@` �@`b@_��@_K�@_
=@^�@^ff@]�@]��@]�h@]/@\��@\I�@[��@[�
@[��@[S�@[C�@Z�@Z��@Z�\@ZM�@ZJ@Yhs@X��@Xr�@Xb@W�@X  @W�w@W|�@Wl�@W;d@V�R@V�+111111111111111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��9A��FA��FA��jA��RA��FA�ĜA�ƨA�ȴA���A�ĜA��wA���A�A��9A���A��uA���A���A��9A��FA��A���A���A�dZA��A���A�l�A���A��A��DA���A��uA��A�
=A��jA�1'A���Az��AyAs\)Ab�!A^ �A]�TAZ�G�O�G�O�Ad{A`(�A_�mA^��AZI�AT�9ARr�AS;dAS��AT�\AU7LAU�#AVz�AV�AX�RAW�AT�AS/AR��ARn�AP�jAOƨAP��AR�`AS�7AS��AT �ATE�AT�!AT��ATĜATz�AT(�AS�AR�+AR1'AR5?AQ��AQl�AQ&�AP�AP$�AOXAOl�APjAP��AP��AP��APbNAN1AM�;ANE�AM�;AN�AM�mAM��AP{AO�AO��AP�9APJAPE�APz�AO�AM�TAM�AMVAL�jALZAK�;AK�FAL��AMdZAL�HAK�AKXAJ�DAIx�AIVAH�+AGO�AE�
AEoAD��AC��ACl�AC
=ABZAA%A?��A?��A>��A=hsA;�TA:�/A9
=A7�TA5�A5/A3��A3+A2z�A1?}A0��A/�A.�/A-�mA-%A,ffA+dZA)&�A&�!A%
=A#��A"{A ��A%A(�A1'A  A�jAhsA�RAn�AK�A�A��Av�A��A-A33A�uA��A
ȴA
I�A	��AVA��A��AdZA�A�jAjA�PA�A�#A�AbNA�;AK�A ff@��@�^5@��u@�n�@���@�K�@�n�@��@�|�@�@��/@�@�@�J@�G�@���@ꗍ@�X@�u@�Z@�"�@噚@��m@�R@�7L@߅@�M�@���@�z�@�  @�^5@ٙ�@�?}@�(�@֏\@�@�hs@� �@Ӆ@�@��#@� �@�J@�V@��m@�
=@�E�@���@��@�A�@�ƨ@Ǖ�@�l�@��@���@Õ�@�S�@�V@��T@��7@��@��@���@��@��@�5?@��`@���@���@�M�@�/@�  @�V@�G�@���@��@��@���@��@���@��@���@�7L@�/@���@��@��@�7L@��@� �@�C�@�E�@��@�X@���@��D@��;@���@�^5@�J@��7@�7L@���@�z�@���@���@�+@�V@���@�x�@��@�/@���@�(�@���@��w@�\)@��R@�E�@��@�(�@�+@��!@�^5@�v�@�$�@���@��7@��@��u@�r�@�Z@�9X@��F@��P@�t�@�;d@���@��+@�E�@�5?@���@���@��D@�I�@�b@��;@��F@���@�t�@��@���@�V@�=q@�{@��T@���@��7@�hs@�&�@��@�V@��`@���@�r�@�I�@�(�@�  @��@��@���@�|�@�C�@�"�@�
=@��H@��R@���@��+@�=q@�J@���@��^@�x�@�`B@�O�@�G�@�?}@�&�@�V@���@��9@��u@�Z@�A�@�A�@�(�@��@��;@��F@��@�C�@��@���@��H@���@���@�V@�$�@���@��#@���@�@��-@�x�@�G�@�/@�&�@���@�Ĝ@�z�@�1'@�b@�;@�P@+@~��@}�@}p�@}V@|��@{�m@{�
@{�
@{�F@{33@z��@z~�@z=q@y��@y�^@y�7@yX@x�9@xbN@x1'@w��@w\)@vȴ@vv�@v@u��@u��@u?}@t�j@tI�@s�m@s��@sdZ@r�@r�\@r~�@r~�@r�@q�^@qx�@qx�@q7L@q�@p�@p �@p�@o�@o�P@o�@o|�@o+@n�R@m��@m��@m/@l�j@l�@m?}@mV@l��@lZ@l�@k�F@kS�@j�H@j~�@j=q@i��@i�^@iG�@i%@hĜ@hr�@h �@g��@g��@g|�@gK�@g�@f�y@fff@e�@ep�@e�@d�j@dj@c��@c��@ct�@c33@b�H@b~�@b^5@b�@a��@a�7@ahs@a7L@a%@`��@`�u@`A�@` �@`b@_��@_K�@_
=@^�@^ff@]�@]��@]�h@]/@\��@\I�@[��@[�
@[��@[S�@[C�@Z�@Z��@Z�\@ZM�@ZJ@Yhs@X��@Xr�@Xb@W�@X  @W�w@W|�@Wl�@W;d@V�R@V�+111111111111111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBp�Bp�Bp�Bp�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bm�Bz�B{�B{�B}�B~�B�B�B�BB	B	@�B	�VB
DB
s�B
k�B
�BBB
�sB
�;B
�B
�+B
jB
bNB
w�B
�fB
��B
�)BbB(�B49BB�B�BB&�B��B��B�3B�)B�B�B+B<jBJ�BT�B�B�-B��B�+B�=B�B��B� B�B�BBbB\B�B(�B49BI�BL�BQ�BVBM�BG�BL�BP�B^5B`BB\)B\)B^5BXBO�Bs�B�+B�oB�{B��B��B�1B�uB��B��B�3B�-B��B��B��B�B�B&�B+B'�B�BbB�B�B�B�B�B/BD�BA�B>wB5?B49B(�B$�B$�B�B\B
=B1BB  B��B��B��B�B�B�fB�)B��B��B��B�^B�'B�B�B��B��B��B�uB�VB�%B�Bw�Bq�Bn�B^5BT�BE�B=qB5?B+B$�BhB
=B��B�B�mB�BB�/B��B��BȴBŢBŢB�dB�FB�-B�'B�B��B��B��B��B��B��B��B��B��B��B�uB��B�hB�hB�\B�VB�DB�7B�7B�B�B}�B{�By�By�Bt�Bt�Br�Bp�Bn�Bm�Bl�Bk�Bk�BgmBffBe`Be`BdZBcTBaHB`BB\)BZBXBW
BW
BW
BT�BS�BT�BS�BQ�BQ�BQ�BO�BM�BL�BK�BI�BG�BF�BD�BC�BB�BA�B@�B?}B?}B>wB>wB:^B7LB8RB7LB5?B5?B5?B5?B49B2-B0!B-B-B)�B(�B&�B&�B%�B#�B!�B$�B#�B!�B�B�B�B�B�B�B�B�B�B{BoBbBbB\BPBJBJBJBJB
=B
=B+B%BBBBBBBBBB  B  BBB  B  B  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�ZB�ZB�TB�TB�NB�NB�NB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBȴBȴBȴBȴBǮBǮBǮBǮBǮBƨBƨBƨBƨBƨBŢBŢBŢBŢBŢBĜBĜBĜBĜBĜBĜBĜBÖBÖBÖBÖBÖBBBBB��B��B��B��B��B��B��B��B�}B�}B�}B�}B�}B�}B�}B�}B��B�}B�}111111111111111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Bp�Bp�Bp�Bp�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bm�Bz�B|B| B~BB�-B�7B�^B	B	@�B	�pB
aB
s�B
k�B
�B#B*B
�B
�XB
�BB
�KB
j�B
bnB
w�B
�B
��B
�KB�G�O�G�O�BB�B�B%B'B�B�B�RB�JB��B�B+%B<�BJ�BUB�*B�MB� B�LB�^B�;B�B�$B�:B�fB�B�B�B)B4XBI�BL�BRBV$BM�BG�BL�BQB^YB`bB\KB\PB^UBX2BP Bs�B�MB��B��B��B��B�UB��B��B��B�VB�QB��B�B�B�B�B'B+%B(B�B�B�B�B�B�B�B/>BD�BA�B>�B5cB4]B)B$�B$�B�BB
aBTB/B "B�B�B�B��B�B�B�MB�
B��B��B��B�JB�2B�-B�B��B��B��B�{B�GB�/Bw�Bq�Bn�B^YBUBE�B=�B5dB+&B%B�B
cB��B��B�B�hB�UB��B��B��B��B��B��B�jB�SB�KB�.B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�~B�lB�\B�_B�CB�3B~B|BzBz Bt�Bt�Br�Bp�Bn�Bm�Bl�Bk�Bk�Bg�Bf�Be�Be�BdBcyBaoB`jB\OBZCBX5BW0BW0BW/BU%BTBU&BTBRBRBRBPBM�BL�BK�BI�BG�BF�BD�BC�BB�BA�B@�B?�B?�B>�B>�B:�B7sB8zB7sB5gB5eB5gB5iB4cB2TB0IB-7B-8B*"B)B'B'B&B$B!�B%B$B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BvBuBrBrBpB
eB
eBRBLBHBEBEBEB?B?B?B5B-B 'B 'B-B-B 'B *B 'B�"B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�}B�wB�tB�tB�oB�oB�qB�qB�qB�iB�iB�kB�iB�iB�iB�kB�cB�cB�bB�eB�\B�\B�\B�]B�]B�]B�\B�\B�WB�UB�UB�PB�RB�RB�KB�KB�JB�GB�JB�JB�KB�RB�PB�PB�RB�PB�PB�PB�PB�PB�PB�PB�KB�JB�IB�KB�JB�KB�GB�DB�=B�=B�DB�EB�FB�?B�=B�?B�=B�=B�?B�6B�7B�7B�6B�7B�2B�4B�,B�%B�&B�%B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BüBÿBúBÿBüBµB¶B·BµB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20170902000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170902000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170902000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARCA    1.0                                                                 20170902000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170902000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170902000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                