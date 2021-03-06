CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:22Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $08840dbe-4c56-406d-9fbf-15dff776a080   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:22Z   date_modified         2018-06-09T15:05:22Z   date_issued       2018-06-09T15:05:22Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B&   geospatial_lat_max        B&   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @ff   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-11T07:49:00Z   time_coverage_end         2016-10-11T07:49:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180109140449  20180109140449  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               6A   ME  4901798_9982_PF                 2C+ D   NOVA                            214                             n/a                             865 @�є�-��1   @�є�-��@B���   �P޹`   1   IRIDIUM A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @���@���A   A��AffA0  A@  AQ��Aa��Aq��A�  A�  A�  A�  A���A�  A�  A���A�  A�  A�  A�  A���A���A�  A�  B   B��B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<ffB@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�33B�33B�  B�  B���B�  B���B���C  C� C  C	� C  C� C  C� C  CffC�fC� C   C"� C%�C'��C*  C,��C/�C1� C4  C6��C9  C;� C>  C@� CC�CE� CH  CJ��CM  CO� CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cz  C|� C  C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C��3C��3C�33C�� C���C��C�@ C�� C�� C�  C�33C�s3C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C�  C�L�CԀ C�� C��C�@ Cـ C�� C�  C�@ Cހ C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�s3C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ Dy�D��D��D@ Dy�D��D��D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9fD:FfD;� D<� D>  D?9�D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK�fDM  DN@ DO� DP� DQ��DS@ DT�fDU� DW  DX@ DY� DZ� D[��D]@ D^� D_� D`��Db9�Dc� Dd� Df  DgFfDh� Di�fDk  DlFfDm� Dn�fDp  Dq@ Dry�Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� DfD�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�\�D�  Dà D�@ D�� D�|�D�  D��3D�c3D�  Dȣ3D�@ D��3Dʀ D�  D�� D�c3D�  D͠ D�<�D�� Dπ D�  D��3D�` D�  DҠ D�@ D�� DԀ D��D�� D�c3D�3Dנ D�<�D���D�|�D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D� D�<�D�� D� D��D��D�\�D���D� D�@ D�� D� D�  D�� D�` D���D� D�C3D��3D� D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?ٙ�@&ff@fff@�33@�  @�  @�33A34A  A)��A9��AK34A[34Ak34Ay��A���A���A���A���A���A���A���A���A���A���A���Aݙ�A噚A���A���A���B  BffB
ffBffBffBffBffBffB"ffB&ffB*ffB.ffB2ffB6ffB:��B>ffBBffBFffBJffBNffBRffBVffBZffB^ffBbffBfffBjffBnffBrffBvffBzffB~ffB�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�ffB�33B�33B�33B�ffB�ffB�33B�33B�  B�33B�  B�  C��C�C��C	�C��C�C��C�C��C  C� C�C��C"�C$�4C'34C)��C,34C.�4C1�C3��C634C8��C;�C=��C@�CB�4CE�CG��CJ34CL��CO�CQ�4CT�CV��CY�C[��C^�C`��Cc�Ce��Ch�Cj��Cm�Co�4Cr�Ct��Cw�Cy��C|�C~��C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C�� C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C�� C�� C�  C�L�C���C�ٚC��C�L�C���C���C�  C�@ C���C���C��C�L�C���C���C��C�Y�Cƌ�C���C��C�L�Cˌ�C���C��C�@ CЌ�C���C��C�L�CՌ�C�ٚC��C�L�Cڌ�C���C��C�L�Cߌ�C�ٚC��C�L�C��C���C��C�L�C��C���C��C�Y�C��C���C��C�L�C��C���C��C�@ C���C���C�@ C���D �fD�fD&fDffD�fD�fD&fD	ffD
�fD�fD&fD` D� D� D&fD` D� D� D&fDffD�fD�fD&fDffD�fD�fD!&fD"ffD#�fD$�fD&&fD'ffD(�fD)�fD+&fD,ffD-� D.�fD0&fD1ffD2�fD3�fD5&fD6ffD7�fD8��D:,�D;ffD<�fD=�fD?  D@ffDA�fDB�fDD&fDEffDF�fDG�fDI&fDJffDK��DL�fDN&fDOffDP�fDQ� DS&fDTl�DU�fDV�fDX&fDYffDZ�fD[� D]&fD^ffD_�fD`� Db  DcffDd�fDe�fDg,�DhffDi��Dj�fDl,�DmffDn��Do�fDq&fDr` Ds�fDt�fDv&fDwffDx�fDy�fD{&fD|ffD}�fD~��D�fD��3D�S3D��3D��3D�33D��3D�s3D�fD��3D�S3D��fD��3D�33D��3D�s3D�3D��3D�P D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��fD�33D��3D�vfD�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��fD�33D��3D�vfD�3D��3D�S3D��3D��fD�33D�� D�s3D�3D��3D�VfD��3D��3D�33D��3D�s3D�3D�� D�S3D��3D��3D�33D��3D�s3D�3D��fD�S3D��3D��3D�33D��3D�p D�3D��3D�S3D��3D��3D�33D�� D�p D�3D��3D�P D��3DÓ3D�33D��3D�p D�3DƶfD�VfD��3DȖfD�33D��fD�s3D�3D˳3D�VfD��3D͓3D�0 D��3D�s3D�3DжfD�S3D��3Dғ3D�33D��3D�s3D� Dճ3D�VfD��fDד3D�0 D�� D�p D�3Dڳ3D�S3D��3Dܓ3D�33D��3D�s3D�3D߳3D�S3D��fD�3D�0 D��3D�s3D� D� D�P D�� D�3D�33D��3D�s3D�3D�3D�S3D�� D�3D�6fD��fD�s3D�3D�3D�S3D��3D�3D�33D��fD�s3D�3D�3D�VfD��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��fD�33D��fD�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�l�A�`BA�\)AЉ7AЛ�AН�AН�AЛ�AН�AЗ�AБhAЍPAЍPAЙ�AП�AП�AС�AС�AУ�AС�AУ�AУ�AХ�AХ�AХ�AУ�AУ�AХ�AЧ�AХ�AЧ�AХ�AЧ�AЧ�AЧ�AЧ�AХ�AЧ�AЩ�AЩ�AЧ�AЧ�AЩ�AХ�AХ�AЧ�AУ�AХ�AН�AЛ�AЛ�AЕ�AГuAЗ�AЛ�AЗ�AЕ�AГuAБhAЋDAЅAЇ+A�|�A� �A�1'A�5?A�O�A�bA�1A�;dA��
A7A��A��A�/A��#A�\)A�ȴA�hsA���A��hA�=qA��A�A��A��jA��A�^5A��mA�G�A�"�A���A�t�A�;dA�ĜA�"�A���A��hA��A��\A�&�A�\)A�z�A�
=A��!A��A�JA�I�A��wA�%A�K�A���A�K�A�S�A���A��A���A�n�A�%A�ƨA�~�A�G�A�7LA�{A��RA�hsA�&�A���A�"�A���A��DA�1'A�%A���A���A�dZA�C�A�{A��A��TA�ȴA��;A���A���A��A��A��7A�`BA�&�A���A���A��A��7A�`BA�9XA��A���A���A���A�|�A�S�A� �A�  A��-A��+A�M�A��A��A��A��^A��uA�bNA�;dA��A��mA���A��wA��hA�|�A�XA�E�A�(�A��A�A��#A���A�z�A�K�A��A��TA��jA�~�A�\)A�-A�1A���A���A�z�A�;dA���A�ƨA��-A��7A�bNA�/A�JA���A��
A��RA��uA�^5A�(�A�1A���A��!A���A�x�A�bNA�5?A�"�A�%A��;A���A��A�hsA��A���A��;A��wA���A�|�A�M�A�&�A�A��`A���A��!A��PA�;dA�VA���A���A���A���A�bNA�9XA�
=A��A��#A���A�~�A�O�A�33A�
=A��A��FA��DA�K�A��A��jA�x�A�+A��-A�/A��+A�VA���A�$�A���A�A���A�-A��hA��A�hsA���A��A�bNA���A�?}A�A��yA�/A�A�A~�!A}&�A{�^Azr�AydZAxn�Aw�mAv�AuC�As��Ar-Apr�Ao|�An1'Al�uAk��Aj=qAh��AfE�Ad�uAc?}AbA�A`��A^��A]/AZ�AY��AXbAV�+AT�HAS��AQ�FAP9XAN�RAM`BALI�AJ��AIoAGS�AE7LAD  AA�^A?�A=��A;��A;�A9+A7��A6�uA4E�A2�yA1��A/��A-p�A+oA(�!A%��A#A ��A�AJA�mA�-A��A^5Ax�A$�AVA|�AE�AAbNA%A	O�A�jA33AA�AA�@�\)@��@���@��h@�t�@��m@�&�@��H@�S�@��@��@��T@��@��@��@�1'@�33@�?}@�|�@�X@ʰ!@�/@�(�@��H@�V@ēu@Õ�@��@�p�@��@�n�@�hs@��u@�l�@�5?@�?}@�  @�@��@��-@��@���@��T@��D@�|�@���@��@��@���@��H@�-@�J@��7@��@��w@�"�@�=q@�`B@��@���@�K�@��!@�=q@��#@�`B@��@�Z@��@�\)@���@�@�p�@�V@�9X@��
@�\)@��H@�V@��7@���@��j@�bN@�(�@���@���@�dZ@�;d@���@���@��\@�E�@��T@�O�@���@��D@� �@��F@�\)@���@��@���@�v�@��@��#@���@�p�@��@��9@�j@�Q�@��@��;@���@�l�@�C�@���@���@��+@�V@�{@��#@���@��h@���@��7@�?}@��@�hs@�?}@�Ĝ@��/@��/@���@�z�@�bN@�9X@��@�ƨ@�S�@�33@���@���@���@�ff@�-@��#@��-@�X@�7L@�V@���@��@�1@���@��F@�"�@���@��@��@�^5@�~�@�~�@�n�@�M�@��@���@��@�X@�7L@�%@�Ĝ@�j@�I�@�9X@�b@��@��;@��@�\)@�C�@�"�@�
=@���@�V@��#@�p�@��@��/@��@�j@�I�@�A�@� �@�b@�;@��@l�@+@~�y@~ff@~$�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�l�A�`BA�\)AЉ7AЛ�AН�AН�AЛ�AН�AЗ�AБhAЍPAЍPAЙ�AП�AП�AС�AС�AУ�AС�AУ�AУ�AХ�AХ�AХ�AУ�AУ�AХ�AЧ�AХ�AЧ�AХ�AЧ�AЧ�AЧ�AЧ�AХ�AЧ�AЩ�AЩ�AЧ�AЧ�AЩ�AХ�AХ�AЧ�AУ�AХ�AН�AЛ�AЛ�AЕ�AГuAЗ�AЛ�AЗ�AЕ�AГuAБhAЋDAЅAЇ+A�|�A� �A�1'A�5?A�O�A�bA�1A�;dA��
A7A��A��A�/A��#A�\)A�ȴA�hsA���A��hA�=qA��A�A��A��jA��A�^5A��mA�G�A�"�A���A�t�A�;dA�ĜA�"�A���A��hA��A��\A�&�A�\)A�z�A�
=A��!A��A�JA�I�A��wA�%A�K�A���A�K�A�S�A���A��A���A�n�A�%A�ƨA�~�A�G�A�7LA�{A��RA�hsA�&�A���A�"�A���A��DA�1'A�%A���A���A�dZA�C�A�{A��A��TA�ȴA��;A���A���A��A��A��7A�`BA�&�A���A���A��A��7A�`BA�9XA��A���A���A���A�|�A�S�A� �A�  A��-A��+A�M�A��A��A��A��^A��uA�bNA�;dA��A��mA���A��wA��hA�|�A�XA�E�A�(�A��A�A��#A���A�z�A�K�A��A��TA��jA�~�A�\)A�-A�1A���A���A�z�A�;dA���A�ƨA��-A��7A�bNA�/A�JA���A��
A��RA��uA�^5A�(�A�1A���A��!A���A�x�A�bNA�5?A�"�A�%A��;A���A��A�hsA��A���A��;A��wA���A�|�A�M�A�&�A�A��`A���A��!A��PA�;dA�VA���A���A���A���A�bNA�9XA�
=A��A��#A���A�~�A�O�A�33A�
=A��A��FA��DA�K�A��A��jA�x�A�+A��-A�/A��+A�VA���A�$�A���A�A���A�-A��hA��A�hsA���A��A�bNA���A�?}A�A��yA�/A�A�A~�!A}&�A{�^Azr�AydZAxn�Aw�mAv�AuC�As��Ar-Apr�Ao|�An1'Al�uAk��Aj=qAh��AfE�Ad�uAc?}AbA�A`��A^��A]/AZ�AY��AXbAV�+AT�HAS��AQ�FAP9XAN�RAM`BALI�AJ��AIoAGS�AE7LAD  AA�^A?�A=��A;��A;�A9+A7��A6�uA4E�A2�yA1��A/��A-p�A+oA(�!A%��A#A ��A�AJA�mA�-A��A^5Ax�A$�AVA|�AE�AAbNA%A	O�A�jA33AA�AA�@�\)@��@���@��h@�t�@��m@�&�@��H@�S�@��@��@��T@��@��@��@�1'@�33@�?}@�|�@�X@ʰ!@�/@�(�@��H@�V@ēu@Õ�@��@�p�@��@�n�@�hs@��u@�l�@�5?@�?}@�  @�@��@��-@��@���@��T@��D@�|�@���@��@��@���@��H@�-@�J@��7@��@��w@�"�@�=q@�`B@��@���@�K�@��!@�=q@��#@�`B@��@�Z@��@�\)@���@�@�p�@�V@�9X@��
@�\)@��H@�V@��7@���@��j@�bN@�(�@���@���@�dZ@�;d@���@���@��\@�E�@��T@�O�@���@��D@� �@��F@�\)@���@��@���@�v�@��@��#@���@�p�@��@��9@�j@�Q�@��@��;@���@�l�@�C�@���@���@��+@�V@�{@��#@���@��h@���@��7@�?}@��@�hs@�?}@�Ĝ@��/@��/@���@�z�@�bN@�9X@��@�ƨ@�S�@�33@���@���@���@�ff@�-@��#@��-@�X@�7L@�V@���@��@�1@���@��F@�"�@���@��@��@�^5@�~�@�~�@�n�@�M�@��@���@��@�X@�7L@�%@�Ĝ@�j@�I�@�9X@�b@��@��;@��@�\)@�C�@�"�@�
=@���@�V@��#@�p�@��@��/@��@�j@�I�@�A�@� �@�b@�;@��@l�@+@~�y@~ff@~$�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�LB�RB�LB�FB�FB�?B�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�?B�FB�?B�FB�FB�FB�FB�FB�?B�FB�FB�FB�FB�?B�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�LB�LB�LB�LB�RB�LB�FB�FB�FB�FB�FB�FB�?B�3B�-B�?BBɺB�BB
=B=qBF�BH�BH�BL�BO�BR�BS�BXB\)B]/B_;BffBiyBq�B�%B�=B�7B�B�B� B� By�Bw�Bu�Bt�Bw�By�B|�B|�B�B�B�=B�JB��B��B�-B�B��B��B�{B�7B�%B�B}�Bx�Bu�Bu�Bu�Bt�Bq�Bu�Bu�Bv�Bx�Bz�By�Bv�Bt�Bo�BffB_;B_;BXBXBYBXBXBW
BS�BT�BW
BT�B\)BYB[#B`BBhsBhsBhsBgmBffBe`BcTBe`BcTBcTBcTBcTBbNBaHB`BB_;B^5B^5B\)BZBVBS�BQ�BQ�BP�BO�BL�BK�BJ�BI�BI�BK�BK�BL�BL�BM�BM�BO�BP�BM�BL�BP�BQ�BP�BN�BL�BK�BK�BJ�BJ�BI�BG�BE�BC�BA�BC�BD�BD�BB�BA�B?}B?}B>wB=qB<jB:^B9XB8RB7LB6FB6FB49B33B33B1'B1'B0!B.B-B,B)�B'�B'�B&�B%�B$�B#�B"�B!�B �B�B�B�B�B�B�BuBhBbBPBDB	7B%BBB  B��B��B��B��B�B�B�B�mB�HB�/B�B��BB�3B��B��B�uB�+Bz�Br�BhsBYBI�B=qB2-B!�BbB%B��B�yB�
BƨB�3B��B�\B�Bs�BiyB^5BXBH�B:^B'�B�BB��B�B�)B��BB�'B��B�1B{�Bt�BgmBVBC�B-B�BJB��B�B�5B��B�wB�!B��B��B�DBy�Bk�BZBM�B8RB(�B�B
=BB�B�ZB�BÖB�LB�!B��B�1Bq�BZBB�B+B�B
=B�B�5BɺB�XB�9B�'B�B��B��B��B��B��B��B��B�=B�B�=B� Bt�Bo�Bp�Bo�Bl�BhsBdZBcTBbNB\)B_;B`BB^5BZBXBW
BS�BP�BN�BM�BK�BJ�BI�BI�BH�BG�BF�BE�BD�BC�BA�B@�B?}B>wB<jB;dB9XB8RB7LB6FB5?B49B33B1'B0!B/B-B,B)�B(�B'�B'�B&�B$�B#�B"�B �B�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBoBhBbB\BVBPBJBDBDB
=B
=B	7B	7B1B1B+B%B%BBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�`B�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�0B�5B�,B�)B�(B�#B�(B�(B�+B�(B�'B�*B�*B�(B�+B�+B�)B�)B�)B�,B�%B�)B�#B�'B�)B�'B�)B�'B�%B�)B�)B�'B�)B�%B�)B�)B�)B�)B�'B�)B�)B�)B�)B�)B�)B�)B�)B�)B�.B�2B�2B�1B�2B�1B�(B�+B�+B�'B�*B�*B�"B�B�B�!B�rB��B� B�B/JB8�B:�B:�B>�BA�BD�BE�BI�BM�BO
BQBX>B[QBc~Bw�B|B{Bu�Bs�Bq�Bq�Bk�Bi�Bg�Bf�Bi�Bk�Bn�Bn�Br�Br�B|B~!B��B��B��B��B��B�|B�TB{BxBt�Bo�Bj�Bg�Bg�Bg�Bf�Bc�Bg�Bg�Bh�Bj�Bl�Bk�Bh�Bf�Ba}BXJBQBQBI�BI�BJ�BI�BI�BH�BE�BF�BH�BF�BNBJ�BMBR'BZWBZWBZUBYRBXHBWCBU5BWDBU5BU7BU6BU:BT3BS(BR'BQBPBPBNBK�BG�BE�BC�BC�BB�BA�B>�B=�B<�B;�B;�B=�B=�B>�B>�B?�B?�BA�BB�B?�B>�BB�BC�BB�B@�B>�B=�B=�B<�B<�B;�B9�B7�B5�B3qB5~B6�B6�B4wB3oB1hB1fB0bB/ZB.QB,CB+@B*9B)5B(,B(/B&%B%B%B#B#B"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B
�BtBqBdBWBPB�=B�5B�&B�B�B�B��B��B��B��B�B�B�B�zB�_B�@B�$B�B��B��B�/B��B��B�pBy-Bl�Bd�BZyBKB;�B/yB$9B�BoB�2B��BێB� B��B�MB��B�yBs%Be�B[�BPVBJ2B:�B,�BB�B�OB�	BݵB�\B�B��B�`B��BznBn$Bf�BY�BHGB5�BYBB��B�/B��BЅB� B��B�vB�,B��B}�Bl9B]�BL}B@7B*�B^B	�B��B��B�&B��B�wB�
B��B��B�0Bz�Bd*BL�B5B�BB��B�;B��B�PB��B��B��B��B��B�cB�UB�aB��B�sB�DB|�Bu�B|�Br�BgaBbEBcHBbEB_1B[BV�BU�BT�BN�BQ�BR�BP�BL�BJ�BI�BF�BC�BA�B@�B>wB=lB<hB<hB;dB:^B9XB8QB7LB6FB4=B36B2-B1&B/B.B,	B+B)�B(�B'�B&�B%�B#�B"�B!�B�B�B�B�B�B�B�B�B�B�B|BvBpBlBcB\B\BXBPBJB
EB
EB	?B5B-B'B'B!BBBB B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�zB�{B�tB�dB�aB�QB�OB�bB�hB�oB�pB�fB�hB�bB�`B�`B�`B�]B�WB�UB�UB�WB�RB�WB�OB�RB�KB�JB�CB�CB�>B�:B�.B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9996614, +/- 4.430424e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20161011000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20161011000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20161011000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20161011000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20161011000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170901000000  CV  LAT$            G�O�G�O�B(�                ME  ARGQ    1.0                                                                 20170901000000  CV  LON$            G�O�G�O�B��;                ME  ARDU    1.0                                                                 20170901000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOW  1.0 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20161011000000  CV  PRES            G�O�G�O�G�O�                ME  ARSQ    1.1                                                                 20170908000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170911000000  UP  RCRD            G�O�G�O�G�O�                