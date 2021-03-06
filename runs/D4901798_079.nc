CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:24Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $c83d9a3a-fd3c-4925-9e78-b31d1554eeee   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:24Z   date_modified         2018-06-09T15:05:24Z   date_issued       2018-06-09T15:05:24Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B;�   geospatial_lat_max        B;�   geospatial_lon_min        G-   geospatial_lon_max        G-   geospatial_vertical_min       @ff   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-18T07:50:00Z   time_coverage_end         2017-06-18T07:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103027  20170911185851  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               OA   ME  4901798_9984_TE                 2C+ D   NOVA                            214                             n/a                             865 @��8�1   @��8�@C�|�   �Q��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A��A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B��B$  B(  B+��B0  B4  B8  B<  B@  BD  BH  BLffBP  BT  BW��B\  B`  Bd  Bh  Bl  BpffBtffBx  B|  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  C  C��C  C	� C  C� C  C� C�fCffC  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9�C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^��Ca  CcffCf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz�C|� C~�fC�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C��3C�33C�� C�� C�  C�L�C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�L�Cٌ�C���C��C�L�Cތ�C�� C��3C�@ C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C��C�� C�  D � D  DFfD� D� D  D@ D	� D
� D  DFfD� D��D  D@ D� D�fD  D@ D� D� D  D@ D� D� D   D!FfD"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0FfD1� D2� D4fD5FfD6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DEy�DF� DHfDI@ DJ� DK�fDMfDNFfDO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd�fDf  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDu  Dv9�Dw� Dx� Dz  D{@ D|� D}� DfD�#3D��3D�c3D�3D�� D�@ D�� D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D��3D�c3D�3D��3D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�3Dà D�@ D�� DŃ3D�#3D�� D�` D�  DȠ D�@ D�� Dʀ D��D�� D�c3D�3D͠ D�@ D�� Dπ D��Dм�D�` D�  DҠ D�@ D�� Dԃ3D�  D�� D�` D�  Dנ D�@ D�� Dـ D��D�� D�` D�3Dܠ D�@ D�� Dހ D��D�� D�` D�  D� D�<�D���D� D�  D�� D�` D���D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�c3D�  D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@��@L��@�ff@�ff@�ff@�ffA��A33A#33A333AC33AS33Ac33As33A���A���A���A���A���A���A���A���A���Aə�Aљ�Aٙ�AᙚA陚A�A���B ��B��B��B��B��B��B��BfgB ��B$��B(fgB,��B0��B4��B8��B<��B@��BD��BI33BL��BP��BTfgBX��B\��B`��Bd��Bh��Bm33Bq33Bt��Bx��B|��B�ffB�ffB�33B�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�33B�ffB���B�ffB�ffB�ffB�ffB�ffB�33B�ffB�B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffC33C��C33C�3C33C�3C33C�3C�C��C33C�3C33C!�3C$33C&�3C)33C+�3C.33C0�3C333C5�3C8L�C:�3C=33C?�3CB33CD�3CG33CI�3CL33CN�3CQ33CS�3CV33CX�3C[33C]��C`33Cb��Ce33Cg�3Cj33Cl�3Co33Cq�3Ct33Cv�3CyL�C{�3C~�C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC�ٚC�&gC�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C���C��C�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C�C�ٚC��C�Y�CǙ�C�ٚC��C�Y�C̙�C�ٚC��C�Y�Cљ�C�ٚC��C�Y�C֙�C��gC�&gC�fgCۦgC��gC�&gC�Y�C���C�ٚC��C�Y�C噚C�ٚC��C�Y�C�gC�ٚC��C�Y�CC�ٚC��C�Y�C���C�ٚC��C�Y�C��gC��C���D ��D��D3DL�D��D��D�D	L�D
��D��D3DL�D�gD��D�DL�D�3D��D�DL�D��D��D�DL�D��D��D!3D"L�D#��D$��D&�D'L�D(��D)��D+�D,L�D-��D.��D03D1L�D2��D3�3D53D6L�D7��D8��D:�D;L�D<��D=��D?�D@L�DA��DB��DD�DEFgDF��DG�3DI�DJL�DK�3DL�3DN3DOL�DP��DQ��DS�DTL�DU��DV��DX�DYL�DZ��D[��D]�D^L�D_��D`��Db�DcL�Dd�3De��Dg�DhL�Di�3Dj��Dl�DmL�Dn��Do��Dq�DrL�Ds�3Dt��DvgDwL�Dx��Dy��D{�D|L�D}��D~�3D�	�D���D�I�D��D��fD�&fD��fD�ffD�	�D���D�I�D��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD�əD�ffD�fD���D�I�D��D���D�&fD��fD�ffD�fD��fD�FfD��fD���D�&fD��fD�i�D�fD��fD�FfD��fD��fD�&fD��fD�ffD�3D��fD�FfD��fD��3D�&fD�əD�i�D�fD��fD�FfD��fD���D�)�D��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�i�D�	�D��fD�FfD��fD��fD�&fD��fD�ffD�fD��3D�FfD��D��fD�&fD��fD�ffD�	�D��fD�FfD��DÆfD�&fD��fD�i�D�	�DƦfD�FfD��fDȆfD�&fD��fD�ffD�3D˦fD�I�D��D͆fD�&fD��fD�ffD�3DУ3D�FfD��fD҆fD�&fD��fD�i�D�fDզfD�FfD��fD׆fD�&fD��fD�ffD�3DڦfD�FfD��D܆fD�&fD��fD�ffD�3DߦfD�FfD��fD�fD�#3D��3D�ffD�fD�fD�FfD��3D�fD�)�D��fD�ffD�fD�fD�FfD��fD�fD�&fD��fD�i�D�fD�fD�C3D��3D��fD�&fD��fD�ffD�fD�fD�I�D��fD��3D�&fD��fD�ffD�fD��fD�I�D��fD��fD�&fD��fD�p 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�G�A��FA��A��RA�M�A�&�A�
=A���A���A�p�A�I�A��DA�JA{VApjAoK�AooAn��An �Ak�mAf��Ab$�A`�RA`M�A\=qAR��AIhsAC�-A@��A:�uA5��A6��A8I�A:�/A<�!A?�#AD�uAI|�AK��AIl�A>��A@n�AB�AE�AF^5AI`BANE�ANM�AJ=qAI�mAJ��AK�AIhsAD��AA�#AB�AC?}AB�DAB�RAC"�AC�AC�AC�hADffAD�RADQ�AD$�AC��ACO�ACS�ACXACG�AB��AC�AChsADAD�RAEXAF1AF5?AFffAG��AH�/AIK�AIO�AJ�/AK&�AKVAJ�`AJ�!AJȴAK�AK��AK�mALVAMC�AM��AN�\AOXAN�AO;dAOhsAN�jANn�AM�
AMO�AMt�AN(�ANA�AMl�AL��AKp�AK%AJ�+AJZAI��AH�+AH1AHE�AG��AH �AG�AG�AG��AGG�AGS�AFn�AF��AGO�AH1'AF��AFI�AF��AG/AG�hAF��AE�wAEO�AD��AB��ABbAA��AA?}A@~�A?�A>��A=�FA="�A<�A;oA:5?A9��A8��A8�A7�A6��A6I�A5`BA3��A3S�A3;dA2z�A0(�A/�-A.z�A,bA+;dA+oA*�A)�TA(�HA't�A&�A&(�A%�A$��A#�^A"~�A!�PA $�A7LAE�A��A��A��A{AC�A�PA��A{AXA �A;dA��A�A�7AĜAt�A"�A�!Al�A
$�A	&�A  A;dA��A�TA��A�TAS�A�A�A�PA%A ~�@��P@��R@��^@��F@�J@�A�@���@��@�z�@�|�@��@�@�$�@��@�&�@�33@�^5@���@�33@��#@�G�@�(�@�
=@�$�@ܛ�@�K�@�~�@�@ؓu@�o@��@�p�@�X@�?}@��`@Ԭ@�dZ@�5?@��@��@��T@͉7@�7L@̬@�33@�X@�I�@��@�`B@��
@�E�@���@�^5@��-@�b@�$�@� �@�o@�M�@�/@���@�|�@���@�=q@�hs@��
@�~�@���@���@��D@�o@�&�@���@�@�~�@��T@�hs@�G�@�%@�r�@� �@�ƨ@��@���@�=q@���@�&�@�r�@�  @�33@���@�M�@���@�7L@��j@�A�@��m@��@�^5@�-@��#@��^@�7L@��u@�  @��w@���@�K�@�33@��y@�~�@�X@�/@��@��@�&�@��@�I�@�b@�|�@��R@�-@��^@�7L@�V@��j@���@��j@�r�@�A�@�b@�ƨ@�;d@�ȴ@��\@�J@��^@��7@�5?@�{@��@�?}@��j@�b@�  @�b@� �@���@�
=@���@��@�@��y@��@��@�V@�
=@�E�@�`B@���@���@��9@�%@��@�j@��;@���@�b@��
@�K�@�
=@��@���@���@��+@�v�@��+@��+@�=q@��@�@��T@���@�p�@�/@���@���@���@�Z@�(�@�1@��w@�|�@�dZ@�S�@��@���@�ȴ@���@��+@�^5@�5?@���@��T@���@�x�@�O�@��@��@��@�z�@�Q�@�I�@�(�@�@��@K�@+@~�R@~v�@~5?@}�@}`B@|��@|��@|�D@|1@{�@{33@z�H@z��@z=q@y��@y�@x�9@x��@xbN@x1'@w��@w�@v�R@v��@vff@v$�@u�T@u�@u�@t��@tz�@t(�@s�F@s"�@r��@r~�@r=q@q��@q��@q�7@q7L@p��@pbN@p �@pb@o�w@o;d@n��@n$�@n@m�T@mO�@l��@l�j@l��@l�D@lZ@l�@k��@k@j��@i��@i��@i7L@h�`@h�u@hQ�@h1'@g�@g�;@g�@g|�@gK�@g�@f�y@f�+@f@e�h@ep�@d�@dI�@c��@c�m@cƨ@cS�@c"�@b�H@b�@a��@a7L@`Ĝ@`�u@`1'@`  @_�@_+@^�R@^��@^E�@^E�@^{@]�@]�-@]�@]?}@]�@\�/@\�D@\9X@[��@[ƨ@[dZ@[S�@[S�@[o@Zn�@Z-@Y��@X��@Xr�@Xb@W��@Wl�@W;d@W
=@V�R@VE�@V$�@U@UO�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�G�A��FA��A��RA�M�A�&�A�
=A���A���A�p�A�I�A��DA�JA{VApjAoK�AooAn��An �Ak�mAf��Ab$�A`�RA`M�A\=qAR��AIhsAC�-A@��A:�uA5��A6��A8I�A:�/A<�!A?�#AD�uAI|�AK��AIl�A>��A@n�AB�AE�AF^5AI`BANE�ANM�AJ=qAI�mAJ��AK�AIhsAD��AA�#AB�AC?}AB�DAB�RAC"�AC�AC�AC�hADffAD�RADQ�AD$�AC��ACO�ACS�ACXACG�AB��AC�AChsADAD�RAEXAF1AF5?AFffAG��AH�/AIK�AIO�AJ�/AK&�AKVAJ�`AJ�!AJȴAK�AK��AK�mALVAMC�AM��AN�\AOXAN�AO;dAOhsAN�jANn�AM�
AMO�AMt�AN(�ANA�AMl�AL��AKp�AK%AJ�+AJZAI��AH�+AH1AHE�AG��AH �AG�AG�AG��AGG�AGS�AFn�AF��AGO�AH1'AF��AFI�AF��AG/AG�hAF��AE�wAEO�AD��AB��ABbAA��AA?}A@~�A?�A>��A=�FA="�A<�A;oA:5?A9��A8��A8�A7�A6��A6I�A5`BA3��A3S�A3;dA2z�A0(�A/�-A.z�A,bA+;dA+oA*�A)�TA(�HA't�A&�A&(�A%�A$��A#�^A"~�A!�PA $�A7LAE�A��A��A��A{AC�A�PA��A{AXA �A;dA��A�A�7AĜAt�A"�A�!Al�A
$�A	&�A  A;dA��A�TA��A�TAS�A�A�A�PA%A ~�@��P@��R@��^@��F@�J@�A�@���@��@�z�@�|�@��@�@�$�@��@�&�@�33@�^5@���@�33@��#@�G�@�(�@�
=@�$�@ܛ�@�K�@�~�@�@ؓu@�o@��@�p�@�X@�?}@��`@Ԭ@�dZ@�5?@��@��@��T@͉7@�7L@̬@�33@�X@�I�@��@�`B@��
@�E�@���@�^5@��-@�b@�$�@� �@�o@�M�@�/@���@�|�@���@�=q@�hs@��
@�~�@���@���@��D@�o@�&�@���@�@�~�@��T@�hs@�G�@�%@�r�@� �@�ƨ@��@���@�=q@���@�&�@�r�@�  @�33@���@�M�@���@�7L@��j@�A�@��m@��@�^5@�-@��#@��^@�7L@��u@�  @��w@���@�K�@�33@��y@�~�@�X@�/@��@��@�&�@��@�I�@�b@�|�@��R@�-@��^@�7L@�V@��j@���@��j@�r�@�A�@�b@�ƨ@�;d@�ȴ@��\@�J@��^@��7@�5?@�{@��@�?}@��j@�b@�  @�b@� �@���@�
=@���@��@�@��y@��@��@�V@�
=@�E�@�`B@���@���@��9@�%@��@�j@��;@���@�b@��
@�K�@�
=@��@���@���@��+@�v�@��+@��+@�=q@��@�@��T@���@�p�@�/@���@���@���@�Z@�(�@�1@��w@�|�@�dZ@�S�@��@���@�ȴ@���@��+@�^5@�5?@���@��T@���@�x�@�O�@��@��@��@�z�@�Q�@�I�@�(�@�@��@K�@+@~�R@~v�@~5?@}�@}`B@|��@|��@|�D@|1@{�@{33@z�H@z��@z=q@y��@y�@x�9@x��@xbN@x1'@w��@w�@v�R@v��@vff@v$�@u�T@u�@u�@t��@tz�@t(�@s�F@s"�@r��@r~�@r=q@q��@q��@q�7@q7L@p��@pbN@p �@pb@o�w@o;d@n��@n$�@n@m�T@mO�@l��@l�j@l��@l�D@lZ@l�@k��@k@j��@i��@i��@i7L@h�`@h�u@hQ�@h1'@g�@g�;@g�@g|�@gK�@g�@f�y@f�+@f@e�h@ep�@d�@dI�@c��@c�m@cƨ@cS�@c"�@b�H@b�@a��@a7L@`Ĝ@`�u@`1'@`  @_�@_+@^�R@^��@^E�@^E�@^{@]�@]�-@]�@]?}@]�@\�/@\�D@\9X@[��@[ƨ@[dZ@[S�@[S�@[o@Zn�@Z-@Y��@X��@Xr�@Xb@W��@Wl�@W;d@W
=@V�R@VE�@V$�@U@UO�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	�1B	�B	�7B	�PB	��B	��B	��B	��B	�NB	�#B	�LB	~�B�fB�B��B	]/B	ZB	O�B	A�B	;dB	uB�B	B	�B	hB	hB	{B	�B	�B	D�B	>wB	n�B	��B	��B
7LB
�B
�fB_;B��B�B)�B=qBu�B��B�BhBu�B��Bz�B{�B��B��B�uB`BB>wBD�B[#BW
B\)BgmB�B�+B�+B��B�!B�-B�-B�FB�?B�?B�?B�^B�jBŢB��B�`B��B\B$�B+B0!BL�Bk�By�Bz�B��B��B��B��B��B�B�3B�dB��BȴB�B�`B��BBDBbB�BbBJBBBPB�B&�B�BoB1BDB+B	7B1B  B��B1B%BhBuB�B�B�B�B�B�B.B>wB2-B1'B<jBE�BK�BB�B8RB49B-B�B�BuB{BbBJB%BB  B��B�B�B�`B�HB�#B��B��B��BĜB�dB�LB�?B�B��B��B�oB�B|�Bz�Bv�Bn�BffB`BB[#BVBP�BL�BC�B;dB5?B,B%�B�B�B\B	7BB��B��B�B�B�mB�NB�/B�B��B��BǮBÖB��B�}B�dB�LB�3B�B�B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�bB�VB�PB�DB�7B�+B�B�B� B}�Bz�By�Bw�Bv�Bu�Bs�Br�Bq�Bp�Bn�Bm�Bl�Bk�BjBiyBgmBffBe`BdZBdZBdZBcTBbNBbNB`BB_;B\)B[#B[#BZBYBW
BVBT�BS�BQ�BO�BN�BK�BK�BJ�BH�BE�BC�BA�BA�B@�B?}B=qB<jB;dB9XB5?B2-B1'B1'B1'B/B(�B&�B$�B#�B$�B$�B&�B&�B%�B%�B%�B$�B#�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B�BuBuBuBoBhB\BVBVB\B\B\BVBPB
=B
=BDBDBPBJBDBDB	7B%BBBBBBBBBBBBB��B��B��B��B��BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�sB�mB�mB�mB�mB�mB�fB�fB�fB�fB�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�HB�HB�HB�NB�NB�NB�HB�HB�BB�BB�;B�;B�5B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B	oVB	lEB	p]B	tzB	��B	��B	��B	��B	�eB	�@B	�nB	f)BͷB�qB�NB	DpB	AaB	7#B	(�B	"�B��B�B�eB��B��B��B��B	 �B��B	+�B	%�B	U�B	�;B	��B
xB
i-B
�oBF-B��B��B�B$mB\�B��B��B�5B\|B}<Ba�Bb�B�UB�MBz+BF�B%?B+dBA�B=�BB�BN0Bj�Bm�Bm�B�gB��B��B��B��B��B��B��B�B�B�PB��B�B�B��B|B�B�B3bBRB`dBalB�B�qB�jB�bB�dB��B��B��B�B�.B��B��B�;B�B�B��B��B��B�B�B�B�B BNBB��B�B�B�B�B�B�qB�^B�B�B��B��B��BB B%B�B#B}B$�B�B�B"�B,B2*B(�B�B�BxBB��B��B��B��B�B�B�|B�vB�RB�"B��B��B��B��B�yB�WB�BB�%B��B��B��B��B�RB�3ByBj�Bc�BawB]_BU0BMBF�BA�B<�B7�B3rB*<B"B�B�B�BmB�8B�B��B��B�B݃B�_B�FB�*B�B��B��B��B��B�vB�\B�PB�EB�-B�B��B��B��B��B��B��B��B��B��B��B�tB�nB~aB}_BzNByFBw:Bu1Bt+Br BpBnBk�Bi�Bf�Bd�Ba�B`�B^�B]�B\�BZ�BY�BX�BW�BU}BTyBSrBRjBQjBPdBNWBMRBLIBKCBKCBKEBJ>BI8BI<BG/BF(BCBBBBBAB@B=�B<�B;�B:�B8�B6�B5�B2�B2�B1�B/�B,�B*�B(�B(�B'{B&tB$jB#fB"\B RB<B(B%B!B'BB�B�B�B
�B�B�B�B�B�B�B�B�B
�B	�B�B�B�B�B�B�B�B�B �B��B��B��B��B�|B�|B�|B�yB�rB�eB�aB�aB�eB�fB�fB�aB�ZB�IB�IB�OB�MB�ZB�UB�NB�LB�BB�.B�)B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BغBؼBغBغBؼBؼBغBغBغBغB׷B׶B׵B֯B֯B֯BֲB֯BթBէBթBէBըBըBժBժBԣBԣBԤBԤBӛBӛBӛBӟBҘBҘBђBђBђBёBђBёBЊBЋBЋBЌBЍBЋBυB΀B΀B΂B΀B�}B�xB�xB�zB�xB�tB�sB�sB�pB�nB�nB�pB�pB�pB�nB�gB�lB�iB�gB�hB�cB�cB�_B�aB�aB�^B�^B�\B�aB�aB�cB�^B�\B�YB�XB�RB�PB�IB�FB�CB�CB�CB�FB�=B�>B�?B�>B�?B�>B�9B�9B�9B�9B�2B�4B�1B�1B�3B�2B�4B�2B�.B�.B�,B�'B�$B�%B�$B�$B�'B�)B�'B�'B�'B�'B� B� B�B� B� B� B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�	B�	B�B�	B�	B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.8 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9993621, +/- 0.0001003502                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20170618000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170618000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170618000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20170618000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170618000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170618000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                