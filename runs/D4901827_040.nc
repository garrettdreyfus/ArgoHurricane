CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:32Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2c35eb24-0aa1-4910-8cbc-55d1640308f6   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:32Z   date_modified         2018-06-09T15:06:32Z   date_issued       2018-06-09T15:06:32Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B%�   geospatial_lat_max        B%�   geospatial_lon_min        �    geospatial_lon_max        �    geospatial_vertical_min       ?�33   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-12T10:33:00Z   time_coverage_end         2017-09-12T10:33:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �t   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170912081555  20180420171410  4901827 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               (A   ME  4901827_9982_TE                 2C+ D   NOVA                            333                             n/a                             865 @�%�""""1   @�%�""""@C�@   �Q{`    1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         ?�33@   @@  @�  @�33@�  @���A   A  AffA0  A@  AP  A`  Ap  A~ffA�33A�  A���A�  A�  A�  A�  A�33A�  A���A�  A�  A���A���A�  B   BffBffB  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BL  BPffBT  BX  B\  B_��Bd  BhffBlffBp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�33B�33B�  B�  B���B�  B�33B�  B�33C�C� C  C	��C  C� C  C��C  C� C  C� C   C"� C%  C'ffC*  C,��C/  C1� C4�C6� C9  C;� C>  C@� CC  CE� CG�fCJffCM  CO� CR�CT��CW  CY� C\  C^��Ca  CcffCe�fCh� Ck�Cm� Co�fCrffCu  Cw��Cz�C|� C  C�� C��3C�@ C���C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C��3C�  C�@ C���C�� C��3C�33C�� C���C��C�@ C�� C���C�  C�@ C�� C��3C��3C�33C�s3C�� C�  C�@ C�s3C�� C��C�@ Cŀ C�� C��C�L�C�s3C˳3C�  C�@ C�s3Cг3C��3C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C��C�L�C��C���C�  C�L�C� C�� C�  C�@ C� C���C�  C�@ C�� C�� C�  C���C�  D � D  D@ D� D� D  D@ D	� D
� DfD@ D� D��D��D9�Dy�D� D  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&@ D'� D(� D*  D+FfD,�fD-� D/  D0@ D1� D2� D4  D5@ D6� D7��D9  D:@ D;� D<��D>  D?@ D@y�DA� DC  DD@ DE� DF�fDHfDIFfDJ� DK� DM  DN@ DOy�DP� DRfDS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc�fDd� De��Dg@ Dh� Di��Dk  Dl@ Dmy�Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�3D�� D�@ D�� D��3D�  D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D�|�D�  D��3D�` D���D���D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�<�D�� Dŀ D�  D�� D�` D�  DȜ�D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�C3D�� Dπ D�#3D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dף3D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�c3D�  D� D�@ D��3D� D�#3D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D��D�� D�` D�  D��D�@ D��3D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D���D�� D�@ D��3D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?���?ٙ�@,��@l��@���@�ff@�33@�ffA33A��A+33A;33AK33A[33Ak33Ay��A���A���A�fgA���A���A���A���A���Ař�A�fgAՙ�Aݙ�A�fgA�fgA���A���B33B33B
��B��B��B��B��B��B"��B&��B*��B.��B2��B6��B:��B>��BB��BFfgBJ��BO33BR��BV��BZ��B^fgBb��Bg33Bk33Bn��Br��Bv��Bz��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffBř�B�ffB�ffB�ffB֙�Bۙ�B�ffB�ffB�33B�ffB���B�ffB���C��C33C�3C	L�C�3C33C�3CL�C�3C33C�3C33C�3C"33C$�3C'�C)�3C,L�C.�3C133C3��C633C8�3C;33C=�3C@33CB�3CE33CG��CJ�CL�3CO33CQ��CTL�CV�3CY33C[�3C^L�C`�3Cc�Ce��Ch33Cj��Cm33Co��Cr�Ct�3CwL�Cy��C|33C~�3C���C���C��C�fgC���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C��gC�&gC�Y�C���C�ٚC��C�fgC���C���C��C�Y�C��gC��gC��C�Y�C��gC�ٚC��C�Y�C���C���C��C�L�C���C�ٚC��C�L�C���C��gC��C�Y�Cƙ�C��gC�&gC�L�Cˌ�C�ٚC��C�L�CЌ�C���C��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C��gC�&gC�fgC�gC�ٚC�&gC�Y�CC�ٚC��C�Y�C�gC�ٚC��C�Y�C���C�ٚC�fgC�ٚD ��D��D,�Dl�D��D��D,�D	l�D
��D�3D,�Dl�D�gD�gD&gDfgD��D��D,�Dl�D��D��D,�Dl�D�3D��D!,�D"l�D#��D$��D&,�D'l�D(��D)��D+33D,s3D-��D.��D0,�D1l�D2��D3��D5,�D6l�D7�gD8��D:,�D;l�D<�gD=��D?,�D@fgDA��DB��DD,�DEl�DF�3DG�3DI33DJl�DK��DL��DN,�DOfgDP��DQ�3DS,�DTl�DU��DV��DX,�DYl�DZ��D[��D],�D^l�D_��D`��Db,�Dcs3Dd��De�gDg,�Dhl�Di�gDj��Dl,�DmfgDn��Do��Dq,�Drl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~��D�fD��fD�VfD��fD��fD�6fD��fD�vfD��D���D�VfD��fD��fD�6fD��fD�vfD��D��fD�VfD��fD��fD�33D��fD�y�D�fD��fD�VfD���D��fD�6fD��fD�y�D�fD��fD�Y�D���D��fD�33D��fD�vfD�fD��fD�VfD��fD���D�6fD��fD�vfD�fD��fD�VfD���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�9�D�ٙD�y�D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�S3D��fD���D�6fD��fD�s3D�fD���D�VfD��3D��3D�6fD��fD�y�D�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fDÖfD�33D��fD�vfD�fDƶfD�VfD��fDȓ3D�6fD��fD�vfD�fD˶fD�VfD��fD͖fD�9�D��fD�vfD��DжfD�VfD��fDҖfD�6fD��fD�vfD�fDնfD�VfD��fDי�D�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�vfD�fD߶fD�Y�D��fD�fD�6fD�ٙD�vfD��D乙D�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�33D��fD�vfD�3D�fD�VfD��fD�3D�6fD�ٙD�vfD�fD�fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�S3D��3D��fD�6fD�ٙD�vf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�;dA�E�A�?}A�=qA�$�A�A�A�33A�x�A�|�A�  A�A�5?A�+A���A�Q�A\AÁAħ�A��;A���AļjAĲ-AēuA�jA�?}A�VA�jA�;dA¸RA��A��A�  A���A�ZA���A���A�dZA���A�A���A��;A���A�`BA�oA��/A��9A��A�JA�z�A�I�A��yA��A��\A�G�A��#A��RA�{A�ȴA{G�AwG�Av9XAq��Ak��Af�A`VA_A_�A^I�A]7LA\�jA^�Aa�Ad�\Ai�FAlA�Al��Al�Am�An�AwS�A}�PA~��A��A�+A�1A�^A~�A}�A|I�AzQ�Ax�/At��Ag&�A_�hA]\)A\��AZ��AX$�AY�AV��AU�AX��A\ZAZ9XAYhsATjAT{AV�uAU��AV��AT�RAQ�AP�AP��APVAQ��AS%AT��AW��A[�A]"�A^��A^��A^ĜA]�hA\1'AZbNAXbAWC�AVQ�AT��ARr�AQ+APAL�AK��AJVAIK�AHĜAF9XAC`BAA7LA?\)A=��A=?}A<A:�jA:�A9x�A8�+A7�A5XA4jA3�-A2bNA1�A0^5A/�FA.E�A-G�A,��A+�;A*�`A)�FA($�A&Q�A%VA$bA#�A"ĜA"(�A!A!�FA!7LA I�A��AC�A~�A�FA�A�!A�`AG�An�AbA�+A�^A��A"�A1A�At�AG�A&�A��AC�A��A��A
��A	XA��Ar�A�
A5?A A�@�o@�J@�p�@���@�ƨ@�;d@���@���@��/@��@�V@�&�@�9X@�;d@���@�Q�@�t�@�^5@���@�r�@�ƨ@�t�@���@��@�l�@�-@�9@㕁@�V@�7L@�x�@���@��@���@�v�@�|�@���@�Ĝ@�l�@Ο�@�x�@�r�@˕�@�E�@ɲ-@��@���@�I�@�;d@�n�@š�@ģ�@�z�@���@�@���@��D@���@���@�C�@���@���@� �@�33@�M�@��u@�|�@���@�5?@��T@��^@��h@��`@�S�@���@�p�@�9X@��H@��/@��w@�C�@��!@��@�=q@��h@��@���@�I�@���@�K�@��@�M�@���@��@�(�@���@�|�@���@�-@��^@�hs@���@�I�@��@�l�@���@�v�@�ff@��@�hs@��`@���@�I�@�|�@���@�^5@�@��@��@�Z@��P@�S�@�;d@�o@��H@�ȴ@��!@�v�@�@��#@���@�G�@��@��@�A�@�(�@��P@��H@��+@�^5@�5?@��#@��T@���@�?}@�&�@�?}@�?}@��/@�Ĝ@�bN@�bN@�(�@���@�S�@�;d@�33@�"�@�o@�l�@�K�@���@�M�@�{@�@�x�@��7@�`B@�G�@�p�@�hs@�X@�G�@�&�@��@��j@�Ĝ@���@�Z@��@�dZ@�l�@�t�@��@�E�@���@��h@�7L@���@��`@��`@�Ĝ@���@�r�@�I�@�9X@��;@���@���@�\)@�+@�@��@���@�v�@�=q@�@��T@��#@�@��@�X@�V@���@���@�j@�9X@�1@��@��@l�@+@
=@~�@~��@}�T@|��@|�D@|9X@{ƨ@{dZ@{dZ@{S�@{o@z��@z�\@z~�@z^5@z=q@y�@y��@yX@x�`@x�`@x�9@xbN@xb@w�@w�P@w+@vȴ@v��@vv�@v$�@u��@u`B@t�/@t�D@tZ@tI�@t�@s��@s"�@rM�@q��@q��@qX@p��@p�@pb@p  @o��@n��@n�R@n5?@m�@m�T@m��@m?}@l�/@lj@lZ@lj@lZ@k�
@j��@j~�@jn�@j-@j�@i��@i��@ihs@h��@hĜ@hĜ@h�@hQ�@h  @g�P@g;d@g+@f�R@fE�@f@e��@e/@d�j@d��@e�@d�@c��@co@cC�@c�F@cƨ@c��@cC�@c@b��@b��@b�\@b�@a��@aG�@`��@`��@`��@`�u@`A�@_�@_�P@_
=@^ȴ@^ff@]�@]p�@\�@\9X@[�@[��@[o@Z~�@ZJ@Y�7@Y��@Yx�@X��@X�@XQ�@X �@W�w@Wl�@Wl�@W+@Vȴ@W+@WK�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�;dA�E�A�?}A�=qA�$�A�A�A�33A�x�A�|�A�  A�A�5?A�+A���A�Q�A\AÁAħ�A��;A���AļjAĲ-AēuA�jA�?}A�VA�jA�;dA¸RA��A��A�  A���A�ZA���A���A�dZA���A�A���A��;A���A�`BA�oA��/A��9A��A�JA�z�A�I�A��yA��A��\A�G�A��#A��RA�{A�ȴA{G�AwG�Av9XAq��Ak��Af�A`VA_A_�A^I�A]7LA\�jA^�Aa�Ad�\Ai�FAlA�Al��Al�Am�An�AwS�A}�PA~��A��A�+A�1A�^A~�A}�A|I�AzQ�Ax�/At��Ag&�G�O�G�O�A\��AZ��AX$�AY�AV��AU�AX��A\ZAZ9XAYhsATjAT{AV�uAU��AV��AT�RAQ�AP�AP��APVAQ��AS%AT��AW��A[�A]"�A^��A^��A^ĜA]�hA\1'AZbNAXbAWC�AVQ�AT��ARr�AQ+APAL�AK��AJVAIK�AHĜAF9XAC`BAA7LA?\)A=��A=?}A<A:�jA:�A9x�A8�+A7�A5XA4jA3�-A2bNA1�A0^5A/�FA.E�A-G�A,��A+�;A*�`A)�FA($�A&Q�A%VA$bA#�A"ĜA"(�A!A!�FA!7LA I�A��AC�A~�A�FA�A�!A�`AG�An�AbA�+A�^A��A"�A1A�At�AG�A&�A��AC�A��A��A
��A	XA��Ar�A�
A5?A A�@�o@�J@�p�@���@�ƨ@�;d@���@���@��/@��@�V@�&�@�9X@�;d@���@�Q�@�t�@�^5@���@�r�@�ƨ@�t�@���@��@�l�@�-@�9@㕁@�V@�7L@�x�@���@��@���@�v�@�|�@���@�Ĝ@�l�@Ο�@�x�@�r�@˕�@�E�@ɲ-@��@���@�I�@�;d@�n�@š�@ģ�@�z�@���@�@���@��D@���@���@�C�@���@���@� �@�33@�M�@��u@�|�@���@�5?@��T@��^@��h@��`@�S�@���@�p�@�9X@��H@��/@��w@�C�@��!@��@�=q@��h@��@���@�I�@���@�K�@��@�M�@���@��@�(�@���@�|�@���@�-@��^@�hs@���@�I�@��@�l�@���@�v�@�ff@��@�hs@��`@���@�I�@�|�@���@�^5@�@��@��@�Z@��P@�S�@�;d@�o@��H@�ȴ@��!@�v�@�@��#@���@�G�@��@��@�A�@�(�@��P@��H@��+@�^5@�5?@��#@��T@���@�?}@�&�@�?}@�?}@��/@�Ĝ@�bN@�bN@�(�@���@�S�@�;d@�33@�"�@�o@�l�@�K�@���@�M�@�{@�@�x�@��7@�`B@�G�@�p�@�hs@�X@�G�@�&�@��@��j@�Ĝ@���@�Z@��@�dZ@�l�@�t�@��@�E�@���@��h@�7L@���@��`@��`@�Ĝ@���@�r�@�I�@�9X@��;@���@���@�\)@�+@�@��@���@�v�@�=q@�@��T@��#@�@��@�X@�V@���@���@�j@�9X@�1@��@��@l�@+@
=@~�@~��@}�T@|��@|�D@|9X@{ƨ@{dZ@{dZ@{S�@{o@z��@z�\@z~�@z^5@z=q@y�@y��@yX@x�`@x�`@x�9@xbN@xb@w�@w�P@w+@vȴ@v��@vv�@v$�@u��@u`B@t�/@t�D@tZ@tI�@t�@s��@s"�@rM�@q��@q��@qX@p��@p�@pb@p  @o��@n��@n�R@n5?@m�@m�T@m��@m?}@l�/@lj@lZ@lj@lZ@k�
@j��@j~�@jn�@j-@j�@i��@i��@ihs@h��@hĜ@hĜ@h�@hQ�@h  @g�P@g;d@g+@f�R@fE�@f@e��@e/@d�j@d��@e�@d�@c��@co@cC�@c�F@cƨ@c��@cC�@c@b��@b��@b�\@b�@a��@aG�@`��@`��@`��@`�u@`A�@_�@_�P@_
=@^ȴ@^ff@]�@]p�@\�@\9X@[�@[��@[o@Z~�@ZJ@Y�7@Y��@Yx�@X��@X�@XQ�@X �@W�w@Wl�@Wl�@W+@Vȴ@W+@WK�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	�yB	�B	�B	�B	�B	�sB	�sB	�B	��B	��B
�B
(�B
,B
�B
5?B
�hB
��B
�mB(�BI�BM�BVBYBaHBjBw�B��BB�JBk�B�B��BE�BP�B��B�TB��B\BR�B�{BZB-B��B�=Bn�BdZBaHBS�Bw�B�B��BS�B
�`B
��B  B
��B
�B
��B
��B
1B	�RB	��B	��B	�B
&�B
+B
B
hB
�B
-B
@�B
bNB
��B9XB�}B9XBjBw�B�oB�qB`BBL�B�VB�XB�B�HB�ZB�HB�NB��B�dB��B�9B-B�-BZBN�BS�B�B�B33B#�BO�B�^B�!B�^B�PB�=B�BBJB"�B�TB��B�5B�NB��B#�B@�Bx�B��B�B+B/B;dB9XB'�B�BB��B�B�`B��B�dB�dB��B�=B~�Bq�BjB]/B=qB-B{B1BB��B�B�sB�;B�B��B�^B�-B�B��B��B�oB�PB�By�Bs�Bo�BffB`BBVBH�B=qB33B-B'�B!�B�B#�B"�B�BbBB��B��B�B�B�/B�
B��BɺBȴB�wB�qB�qB�XB�?B�-B�B�B��B��B��B��B��B�{B�=B�%Bs�BbNBG�BC�BD�BP�BT�BW
BW
BZB\)BaHBiyBhsBk�Bl�Bm�Bp�Bm�Bm�Bk�BjBiyBgmBffBiyBffBe`BhsBe`BffBcTBffBe`B`BBXBW
BXBK�BI�BH�BF�BG�BG�BD�BB�BB�B?}B@�B?}B?}B@�B>wB>wB=qB<jB;dB:^B9XB8RB5?B2-B1'B0!B/B+B)�B)�B'�B(�B&�B&�B%�B%�B%�B#�B�B�B�B�B�BoB\BVBVBbBuBuBoBhBhBhBbBbB\BVBPBDB
=B
=B	7B1B+B%BBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�mB�mB�fB�fB�mB�fB�fB�mB�sB�mB�mB�fB�mB�fB�ZB�ZB�ZB�ZB�ZB�ZB�fB�mB�`B�ZB�TB�TB�NB�TB�TB�TB�ZB�`B�`B�`B�`B�`B�ZB�`B�`B�ZB�TB�NB�NB�NB�NB�;B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBȴBȴBȴBȴBȴBȴBȴBȴBɺBɺBȴBȴBǮBǮBǮBǮBǮBƨBƨBŢBŢBŢBǮBŢBĜBĜBŢBǮBǮBȴBȴBȴBȴBȴBȴBȴBǮBǮBƨBƨBǮBǮBǮBǮBǮBƨBƨBƨBŢBĜBÖBB��BB��B��B��B�}B��B��B�}B�}B�}B�}B�wB�wB�}B�wB�wB��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	�B	��B	��B	��B	�B	�B	�B	��B	�B	��B
�B
)B
,!B
�B
5YB
��B
�B
�B)BI�BM�BVBY0BacBj�Bw�B��B!B�dBk�B�B��BE�BP�B��B�mB��BxBSB��BZ8B-*B��B�WBn�BdsBacBTBw�B�B�BTB
�~B
�B B
��B
�B
�B
��B
NB	�pB	��B	�B	�B
'B
LB
,B
�B
�B
-/B
@�B
boB
��B9xB��B9vBj�Bw�B��B��B`aBL�B�vB�wB�$B�gB�zB�eB�lB��B��B��B�YB-.G�O�G�O�BN�BTB�B�B3VB#�BPB��B�AB��B�rB�_B�(BABjB"�B�wB�B�YB�qB��B#�B@�Bx�B�B��B+&B/<B;�B9zB(B�B-B��B�B�B��B��B��B��B�`BBq�Bj�B]TB=�B-1B�BUB7B��B�B�B�aB�:B��B��B�OB�,B�B��B��B�tB�.By�Bs�Bo�Bf�B`fBV(BH�B=�B3WB-2B(B!�B�B#�B"�B�B�BDB�B�B��B�B�PB�.B��B��B��B��B��B��B��B�cB�SB�<B�9B�B��B��B��B��B��B�bB�JBs�BbrBG�BC�BD�BQ	BU%BW-BW/BZBB\NBapBi�Bh�Bk�Bl�Bm�Bp�Bm�Bm�Bk�Bj�Bi�Bg�Bf�Bi�Bf�Be�Bh�Be�Bf�BcxBf�Be�B`gBX4BW0BX6BK�BI�BH�BF�BG�BG�BD�BB�BB�B?�B@�B?�B?�B@�B>�B>�B=�B<�B;�B:�B9�B8{B5iB2TB1MB0IB/CB+)B*$B*#B(B)B'B'B&
B&
B&B$B�B�B�B�B�B�B�B}B}B�B�B�B�B�B�B�B�B�B�B|BvBlB
eB
eB	`BXBRBLBEB?B9B4B-B 'B 'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�zB�tB�}B�}B�zB�B�B�B�B�B�B�B�B�B�B�{B�uB�sB�sB�uB�cB�UB�VB�VB�PB�RB�PB�PB�PB�PB�PB�PB�PB�JB�PB�JB�MB�JB�BB�GB�DB�?B�=B�?B�DB�?B�=B�6B�6B�2B�1B�1B�/B�)B�)B�)B�)B�1B�)B�)B�+B�%B�B�B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BüBµB��BµB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.23 dbar/year was detected.Pressure evaluation done on 19-Apr-2018 09:26:16                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804191311052018041913110520180419131105  �  ME  JVFM    1.0                                                                 20170912000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170912000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180419131105  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170912000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARCA    1.0                                                                 20170912000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170912000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170912000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180419131105  QCCV                G�O�G�O�G�O�                