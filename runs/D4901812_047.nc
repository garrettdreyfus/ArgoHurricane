CDF   	   
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:38Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $7f4bf204-1591-48db-aa87-6710ca3d0e9c   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:38Z   date_modified         2018-06-09T15:05:38Z   date_issued       2018-06-09T15:05:38Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�,   geospatial_lat_max        B�,   geospatial_lon_min        �~'   geospatial_lon_max        �~'   geospatial_vertical_min       @      geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-08-06T06:45:00Z   time_coverage_end         2017-08-06T06:45:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171207111404  20171212165051  4901812 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               /A   ME  4901812_9983_TE                 2C+ D   NOVA                            318                             n/a                             865 @�R    1   @�R    @B�e�   �O���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  AnffA�  A���A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  BffBffBffB  B��B$  B(  B,  B0  B4  B8  B<  B@  BC��BG��BK��BO��BS��BX  B\  B`  Bd  Bh  BlffBp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  C�fC� C�C	��C�C� C�fC� C  C��C  C� C �C"� C%  C'� C*  C,� C/�C1��C4  C6� C9  C;� C>  C@� CC�CE� CH  CJ� CM  COffCQ�fCTffCW  CY��C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw��Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C���C���C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�33C�� C�� C�  C�L�C�� C�� C�  C�L�C���C���C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�L�Cŀ C�� C�  C�L�Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�L�Cٌ�C�� C��3C�@ Cހ C�� C��C�@ C� C�� C��C�@ C� C�� C��C�@ C�s3C�3C�  C�@ C� C�� C�  C�@ C�� C�� C�  C���C��D �fD  D9�Dy�D� D  D@ D	� D
� D  D@ D�fD� D  D@ D� D� D  D9�Dy�D� DfD@ D� D� D   D!@ D"y�D#� D%  D&FfD'� D(� D*  D+@ D,y�D-� D.��D0@ D1� D2� D4  D5@ D6� D7� D9fD:FfD;� D<��D>  D?FfD@�fDA� DC  DD@ DE� DF� DH  DI@ DJ� DK��DL��DN@ DO� DP� DR  DSFfDT� DU� DWfDXFfDY� DZ�fD\fD]FfD^� D_� Da  Db@ Dc� Dd� DffDg@ Dhy�Di� DkfDlFfDm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}�fD  D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�<�D���D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�C3D�� D�|�D�  D��3D�c3D�3D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D��3D�` D�  Dà D�<�D�� Dŀ D�  D�� D�c3D�  DȠ D�<�D���D�|�D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�\�D�  Dܠ D�<�D�� Dހ D�  D�� D�` D���D� D�@ D�� D� D��D��D�` D�  D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D�3D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�33@9��@y��@���@���@���@���AffAffA.ffA>ffANffA^ffAl��A~ffA�  A�33A�33A�33A�33A�33A�  A�33A�33A�33A�33A�33A�33A�33A�33A�33B��B34B��B  B  B  B��B34B#��B'��B+��B/��B3��B7��B;��B?��BC34BG34BK34BO34BS34BW��B[��B_��Bc��Bg��Bl  Bo��Bs��Bw��B{��B��B���B���B���B���B���B�  B�  B���B���B���B���B�  B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B�  B���B���B���B���C��CffC  C	� C  CffC��CffC�fC� C�fCffC   C"ffC$�fC'ffC)�fC,ffC/  C1� C3�fC6ffC8�fC;ffC=�fC@ffCC  CEffCG�fCJffCL�fCOL�CQ��CTL�CV�fCY� C\  C^ffC`�fCcffCe�fChffCj�fCmffCo�fCrffCt�fCw� Cy�fC|ffC~�fC��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��fC��3C�@ C�� C�� C��3C�33C�s3C��3C��3C�@ C�s3C��3C��3C�&fC�s3C��3C��3C�@ C�s3C��3C��3C�@ C�� C�� C��3C�&fC�s3C��3C��3C�33C�s3C��3C��3C�33C�� C�� C��3C�33C�s3C��3C��3C�@ C�s3CƳ3C��3C�@ C�s3C˳3C��3C�33C�s3Cг3C��3C�33C�s3Cճ3C�  C�@ Cـ Cڳ3C��fC�33C�s3C߳3C�  C�33C�s3C�3C�  C�33C�s3C�3C�  C�33C�ffC�fC��3C�33C�s3C�3C��3C�33C�s3C��3C��3C�� C�  D � D��D34Ds4D��D��D9�D	y�D
��D��D9�D� D��D��D9�Dy�D��D��D34Ds4D��D  D9�Dy�D��D��D!9�D"s4D#��D$��D&@ D'y�D(��D)��D+9�D,s4D-��D.�4D09�D1y�D2��D3��D59�D6y�D7��D9  D:@ D;y�D<�4D=��D?@ D@� DA��DB��DD9�DEy�DF��DG��DI9�DJy�DK�4DL�4DN9�DOy�DP��DQ��DS@ DTy�DU��DW  DX@ DYy�DZ� D\  D]@ D^y�D_��D`��Db9�Dcy�Dd��Df  Dg9�Dhs4Di��Dk  Dl@ Dmy�Dn��Do��Dq9�Dry�Ds��Dt��Dv9�Dwy�Dx��Dy��D{9�D|y�D}� D~��D��D���D�\�D���D���D�<�D���D�� D�  D�� D�\�D���D���D�<�D�ٚD�|�D��D���D�\�D���D���D�9�D�ٚD�|�D��D���D�\�D���D���D�<�D�� D�� D��D���D�\�D���D���D�@ D���D�y�D��D�� D�` D�  D���D�<�D���D�� D��D���D�\�D���D���D�<�D���D�� D�  D�� D�\�D�  D���D�<�D���D�|�D��D���D�\�D���D�� D�@ D���D�|�D��D���D�\�D�  D�� D�<�D���D�|�D��D���D�\�D���D���D�@ D�� D�|�D��D���D�\�D���D���D�<�D���D�|�D��D�� D�` D�  D���D�<�D���D�|�D��D�� D�\�D���DÜ�D�9�D���D�|�D��DƼ�D�` D���DȜ�D�9�D�ٚD�y�D��D˼�D�\�D���D͜�D�<�D���D�|�D��Dм�D�\�D���DҠ D�<�D���D�|�D��Dռ�D�\�D���Dל�D�<�D���D�|�D��Dڼ�D�Y�D���Dܜ�D�9�D���D�|�D��D߼�D�\�D���D��D�<�D���D�|�D��D乚D�\�D���D��D�<�D���D�|�D��D��D�` D���D��D�<�D���D� D�  D��D�\�D���D��D�<�D���D�|�D��D��D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�@ D���D�|�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�r�A�p�A�n�A�n�A�n�A�n�A�jA�l�A�l�A�;dA��A��A�?}A�^5A�1A���A�  A��A��/A��#A��
A��/A���AדuA���A�l�A�I�A�Q�AͲ-A̰!A��;A�^5Aʗ�A�  A���A�(�AȺ^A�p�A�oAǃA�A�t�A�?}AÛ�A�+A��;A�A�`BA�bA�O�A���A�A�(�A�ƨA�hsA��A���A��mA�5?A��RA���A���A�I�A���A�ȴA�C�A�-A��jA���A��/A�\)A�I�A���A�E�A���A���A�%A���A���A�A�A���A�?}A���A�  A�=qA��/A��+A�JA���A�G�A�JA���A�n�A�E�A���A�ĜA�A���A�G�A��7A�-A��;A�?}A���A�`BA��A��DA��TA�jA��wA��A�ffA��
A�7LA��RA�A�A�bA���A��!A�t�A�{A��mA��RA��RA��9A��\A�`BA�/A��A���A���A��A�ZA�E�A�"�A�{A���A��A�ĜA�ĜA��jA���A���A��uA�~�A�dZA�S�A�K�A�7LA�$�A�A��yA��;A��
A���A��^A��9A���A���A��PA��A�z�A�l�A�bNA�M�A�G�A�=qA�-A��A��A��A��A�JA��A��HA��
A���A��!A���A���A���A��+A�|�A�v�A�jA�\)A�VA�M�A�E�A�;dA�&�A��A�JA�%A���A��A��;A���A��9A���A���A��hA��A�|�A�r�A�ffA�E�A�+A��A�A��yA���A���A�l�A�bNA�VA�+A�1A��`A���A�n�A�K�A�+A�oA��A�ȴA���A�~�A�n�A�K�A�;dA� �A���A�A���A�t�A�dZA�7LA���A��TA���A���A�v�A�?}A��A���A���A�hsA�+A�  A��mA��!A�|�A�\)A��A��A�ƨA�jA��A��+A�E�A��/A�jA��yA��uA��A��A��A�\)A��A�VA��A�~�A��wA��A��wA��wA��yA�bA�M�A��A�=qA�l�A�x�A�l�A&�A~-A|�uAz�DAx9XAw;dAv  Au%At(�As`BAr�jAq�Ao��Am�-AlA�Aj(�AiVAh��Ag��Ae�Adz�AbbNAa33A^�A\M�AY�-AXz�AWp�AVM�AT��AS�TAQ�7APbAO�AL��AI�AHbAEO�AC7LA@�HA?�A<��A9�A8bNA6Q�A4$�A1x�A/&�A+�TA*�A)�A'�^A&�A%�hA$-A"�DA!VA�TA �A9XAA�/A�FAz�A�A��A�AjAȴA�9A
�9A1Ar�A9XA��AK�A ��@�^5@�o@�@�@���@�r�@�~�@�w@�$�@�(�@��H@߮@�-@� �@�?}@�dZ@�{@ԣ�@�K�@�Q�@�V@��`@��H@��@�{@���@�K�@�t�@�ƨ@��@��@��@�V@�=q@�@��D@�C�@�o@�V@��@�33@�E�@��-@��@�\)@�ff@�?}@��j@���@��!@���@���@�(�@���@�\)@���@��@�p�@�&�@�j@��P@�M�@��@���@��@�V@��j@�Q�@�t�@���@��@���@��^@���@��@�r�@� �@���@�|�@�o@�ȴ@���@�v�@�^5@�=q@��@�hs@�&�@��u@�bN@�  @��
@�l�@��@���@�M�@�5?@��T@�p�@�X@�G�@��@��`@��@�A�@�1@�ƨ@�t�@�"�@��@�v�@��#@��h@��@�?}@���@��/@���@�I�@�9X@��@��@�dZ@�\)@�
=@��H@���@��\@��@���@��h@�X@���@��9@��D@�j@�I�@�1@��;@�ƨ@��F@�dZ@��@���@���@�~�@�=q@���@��-@�O�@��@�V@��@���@�r�@�A�@� �@��@�ƨ@��@��P@�\)@�o@�ȴ@���@��+@�E�@���@���@�hs@�?}@�7L@�?}@�G�@�Ĝ@�z�@�Q�@�A�@�1'@�@~ȴ@~E�@~5?@~{@}�-@}/@}/@|��@|j@|�@{��@{�F@{�@{C�@z��@z��@z=q@y�#@y��@y7L@x��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�r�A�p�A�n�A�n�A�n�A�n�A�jA�l�A�l�A�;dA��A��A�?}A�^5A�1A���A�  A��A��/A��#A��
A��/A���AדuA���A�l�A�I�A�Q�AͲ-A̰!A��;A�^5Aʗ�A�  A���A�(�AȺ^A�p�A�oAǃA�A�t�A�?}AÛ�A�+A��;A�A�`BA�bA�O�A���A�A�(�A�ƨA�hsA��A���A��mA�5?A��RA���A���A�I�A���A�ȴA�C�A�-A��jA���A��/A�\)A�I�A���A�E�A���A���A�%A���A���A�A�A���A�?}A���A�  A�=qA��/A��+A�JA���A�G�A�JA���A�n�A�E�A���A�ĜA�A���A�G�A��7A�-A��;A�?}A���A�`BA��A��DA��TA�jA��wA��A�ffA��
A�7LA��RA�A�A�bA���A��!A�t�A�{A��mA��RA��RA��9A��\A�`BA�/A��A���A���A��A�ZA�E�A�"�A�{A���A��A�ĜA�ĜA��jA���A���A��uA�~�A�dZA�S�A�K�A�7LA�$�A�A��yA��;A��
A���A��^A��9A���A���A��PA��A�z�A�l�A�bNA�M�A�G�A�=qA�-A��A��A��A��A�JA��A��HA��
A���A��!A���A���A���A��+A�|�A�v�A�jA�\)A�VA�M�A�E�A�;dA�&�A��A�JA�%A���A��A��;A���A��9A���A���A��hA��A�|�A�r�A�ffA�E�A�+A��A�A��yA���A���A�l�A�bNA�VA�+A�1A��`A���A�n�A�K�A�+A�oA��A�ȴA���A�~�A�n�A�K�A�;dA� �A���A�A���A�t�A�dZA�7LA���A��TA���A���A�v�A�?}A��A���A���A�hsA�+A�  A��mA��!A�|�A�\)A��A��A�ƨA�jA��A��+A�E�A��/A�jA��yA��uA��A��A��A�\)A��A�VA��A�~�A��wA��A��wA��wA��yA�bA�M�A��A�=qA�l�A�x�A�l�A&�A~-A|�uAz�DAx9XAw;dAv  Au%At(�As`BAr�jAq�Ao��Am�-AlA�Aj(�AiVAh��Ag��Ae�Adz�AbbNAa33A^�A\M�AY�-AXz�AWp�AVM�AT��AS�TAQ�7APbAO�AL��AI�AHbAEO�AC7LA@�HA?�A<��A9�A8bNA6Q�A4$�A1x�A/&�A+�TA*�A)�A'�^A&�A%�hA$-A"�DA!VA�TA �A9XAA�/A�FAz�A�A��A�AjAȴA�9A
�9A1Ar�A9XA��AK�A ��@�^5@�o@�@�@���@�r�@�~�@�w@�$�@�(�@��H@߮@�-@� �@�?}@�dZ@�{@ԣ�@�K�@�Q�@�V@��`@��H@��@�{@���@�K�@�t�@�ƨ@��@��@��@�V@�=q@�@��D@�C�@�o@�V@��@�33@�E�@��-@��@�\)@�ff@�?}@��j@���@��!@���@���@�(�@���@�\)@���@��@�p�@�&�@�j@��P@�M�@��@���@��@�V@��j@�Q�@�t�@���@��@���@��^@���@��@�r�@� �@���@�|�@�o@�ȴ@���@�v�@�^5@�=q@��@�hs@�&�@��u@�bN@�  @��
@�l�@��@���@�M�@�5?@��T@�p�@�X@�G�@��@��`@��@�A�@�1@�ƨ@�t�@�"�@��@�v�@��#@��h@��@�?}@���@��/@���@�I�@�9X@��@��@�dZ@�\)@�
=@��H@���@��\@��@���@��h@�X@���@��9@��D@�j@�I�@�1@��;@�ƨ@��F@�dZ@��@���@���@�~�@�=q@���@��-@�O�@��@�V@��@���@�r�@�A�@� �@��@�ƨ@��@��P@�\)@�o@�ȴ@���@��+@�E�@���@���@�hs@�?}@�7L@�?}@�G�@�Ĝ@�z�@�Q�@�A�@�1'@�@~ȴ@~E�@~5?@~{@}�-@}/@}/@|��@|j@|�@{��@{�F@{�@{C�@z��@z��@z=q@y�#@y��@y7L@x��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB~�B~�B�B�B�B� B�B�B�B�JB�PB��B��B�RB�LB�RB��B��B�B�5B�BB�B��B+BF�BI�Bk�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�XBȴB��B��B��B��B��B��B�/B�B�B�B��B�B�B�B�B�B�B��B�B�BB%B��B��BB��B�B��BB��BBB	7B�B�B�B�B�B�B�B�B�B�fB�B�mB�fB�`B�ZB�`B�NB�HB�ZB�5B�/B�;B�BB�mB�B�yB�mB�/B�/B�B�
B��BɺBĜB��B�qB�dB�9B�-B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�uB�uB�oB�oB�hB�hB�bB�\B�\B�PB�PB�JB�JB�=B�=B�JB�JB�DB�7B�1B�1B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B� B~�B}�B}�B}�B|�B{�B{�By�By�Bx�Bx�Bx�Bw�Bw�Bv�Bu�Bt�Br�Bq�Bp�Bn�Bk�BhsBffBffBe`BbNBaHB]/BYBW
BT�BR�BP�BM�BL�BI�BI�BH�BG�BE�BB�B?}B=qB;dB9XB9XB49B33B1'B0!B-B)�B'�B#�B!�B�B�B�B�BuBbBVBDB+BB  B��B�B�B�mB�5B��B��BÖB�XB�B��B�{B�7B� Bu�Be`BW
BL�B9XB$�BuBB��B�yB�BÖB�B��B�VB{�BffBL�BA�B5?B(�B �B�BbB+B�B�)B��B�RB�B��B��B�PB~�Bk�B`BBM�B/B�B+B��B�B�`B�BŢB�FB�B��Bw�BiyBP�B=qB(�B�BB�B�5B��B�jB��B�{B}�Bs�Bk�B_;BVBS�BN�BC�B:^B2-B%�B�BVBVB+BB��B��B�B�`B�)BɺB�}B��B��B��B�uB�hB�bB�JB�1B�B}�B|�Bw�Bs�Bq�Bn�Bm�Bk�BiyBgmBffBbNB`BB_;B]/B\)BZBXBVBT�BR�BO�BL�BJ�BE�B>wB5?B33B1'B2-B7LB<jB;dB;dB;dB;dB7LB5?B49B33B2-B0!B.B-B+B)�B&�B#�B!�B�B�B�B�B�B�B�B�B�B{BuBoBoBoBoBhB\BJBDB
=BDBDB
=B1B%BBBBBBBB%BBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�mB�mB�mB�mB�sB�mB�mB�fB�mB�mB�mB�mB�mB�mB�mB�fB�fB�`B�`B�TB�TB�NB�NB�NB�TB�TB�NB�NB�HB�BB�BB�;B�/B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BB~�B�B�B�B�	B�B�B�B�QB�ZB��B��B�[B�UB�WB��B�B�B�;B�GB�B��B+	BF�BI�Bk�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�dBȿB��B��B��B��B��B��B�9B�B�B�B��B�B�B�B�B�B�B��B�B�BB/B��B��BB��B��B�BB��B(BB	?B�B�B�B�B�B�B�B�B�B�pB�B�vB�rB�eB�cB�jB�UB�QB�eB�>B�6B�DB�JB�wB�B�B�tB�6B�7B�*B�B��B��BĨB��B�{B�nB�DB�7B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�yB�~B�qB�pB�nB�fB�gB�ZB�YB�RB�RB�HB�EB�SB�OB�RB�BB�<B�:B�0B�%B�#B�B�)B�"B�B�B�B�B�B�B�B�B�
BB}�B}�B}�B|�B{�B{�By�By�Bx�Bx�Bx�Bw�Bw�Bv�Bu�Bt�Br�Bq�Bp�Bn�Bk�Bh{BflBfoBefBbWBaUB]9BYBWBU	BR�BP�BM�BL�BI�BI�BH�BG�BE�BB�B?�B=}B;oB9bB9dB4BB3=B12B0-B-B*B'�B#�B!�B�B�B�B�B}BoB^BQB7B'B 
B��B�B�B�vB�@B�	B��BáB�aB� B��B��B�AB�Bu�BeiBWBL�B9cB$�B~BB��B�B�BáB�B��B�bB{�BfrBL�BA�B5HB)B �B�BmB4B�B�3B��B�]B�B��B��B�[BBk�B`LBM�B/%B�B7B��B�B�lB�(BŪB�SB�B��Bw�Bi�BP�B=|B)B�B,B�B�@B��B�sB� B��B}�Bs�Bk�B_FBVBTBN�BC�B:lB2:B%�B�BcBcB8BB��B��B�B�hB�6B��B��B�
B��B��B��B�uB�nB�XB�=B�B~ B|�Bw�Bs�Bq�Bn�Bm�Bk�Bi�BgzBfrBbZB`NB_GB]=B\5BZ-BXBVBUBR�BO�BL�BJ�BE�B>�B5NB3@B14B29B7XB<wB;qB;pB;rB;pB7VB5MB4FB3>B2;B0-B. B-B+B*	B&�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B|B|B{B}BtBhBXBQB
HBQBQB
KB@B1B+B+B$B&B$B$B$B1B)B&BBBB B B 	B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�zB�yB�zB�B�zB�yB�uB�yB�zB�zB�{B�yB�{B�{B�tB�uB�mB�kB�aB�aB�YB�\B�ZB�aB�aB�YB�YB�VB�OB�RB�FB�9B�;B�;B�;B�<B�;B�9B�9B�7B�4B�5B�5B�4B�5B�5B�5B�5B�0B�/B�0B�/11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.11 dbar/year was detected.Pressure evaluation done on 11-Dec-2017 14:20:17                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712121047582017121210475820171212104758  �  ME  JVFM    1.0                                                                 20170809000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171212104758  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170809000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARDP    1.0                                                                 20170809000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170809000000  CR  RCRD            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170809000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170809000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170809000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171212104758  QCCV                G�O�G�O�G�O�                