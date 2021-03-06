CDF   	   
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  2   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:25Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $0a193bea-f230-479c-9e26-b7d508b03f4d   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:25Z   date_modified         2018-06-09T15:05:25Z   date_issued       2018-06-09T15:05:25Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        �`   geospatial_lon_max        �`   geospatial_vertical_min       @ff   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-07-28T07:50:00Z   time_coverage_end         2017-07-28T07:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �,   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103028  20170911185852  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               SA   ME  4901798_9982_TE                 2C+ D   NOVA                            214                             n/a                             865 @��8�1   @��8�@B���   �Q�,    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�33@�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B��B��B   B$  B(  B,  B0ffB4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B�  B�  B�  B�  B�33B�33C�C� C  C	� C  C� C  C� C�C� C  C� C   C"��C%  C'� C*  C,ffC/  C1� C4  C6� C9  C;��C>  C@� CC  CE� CH  CJ� CM�CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|ffC  C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�33C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��C�@ C�s3C�� C��C�L�Cٌ�C���C��C�@ C�s3C�� C��C�@ C� C���C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D ��D  DFfDy�D� DfD@ D	� D
� D  DFfD�fD�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D09�D1� D2� D4  D5@ D6� D7�fD9  D:@ D;y�D<� D>  D?@ D@� DA� DC  DD@ DE�fDF� DH  DIFfDJ�fDK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DYy�DZ� D\fD]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di�fDk  Dl@ Dm�fDn� Dp  Dq@ Dr�fDs�fDu  Dv@ Dw� Dx� Dz  D{@ D|� D}��D~��D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�c3D�3D��3D�@ D���D�� D�#3D�� D�` D�3D�� D�@ D��3D�� D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�3D��3D�C3D�� D�|�D�  D��3D�` D�  DÜ�D�<�D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D˼�D�` D�3D͠ D�<�D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� DԀ D�#3D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�  D�� D�` D�  D� D�C3D�� D� D�  D��D�` D�3D� D�@ D�� D�3D�  D��3D�c3D�  D� D�@ D��3D�3D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�I�D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?���@ff@Fff@�ff@�33@�33@�33A��A��A!��A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���B ffBffBffBffBffB  B  BffB ffB$ffB(ffB,��B0ffB4ffB8ffB<ffB@ffBDffBHffBLffBPffBTffBXffB\ffB`ffBdffBhffBlffBpffBtffBxffB|ffB�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�  B�33B�33B�  B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�ffB�33B�  B�  B�33B�33B�33B�33B�ffB�ffC34C��C�C��C�C��C�C��C34C��C�C��C�C!�4C$�C&��C)�C+� C.�C0��C3�C5��C8�C:�4C=�C?��CB�CD��CG�CI��CL34CN��CQ�CS��CV�CX��C[�C]��C`�Cb��Ce�Cg��Cj�Cl��Co�Cq��Ct�Cv��Cy�C{� C~�C�L�C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C�  C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�@ C�� C�� C��C�L�C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C�C���C��C�L�Cǌ�C���C��C�L�Č�C���C��C�L�Cљ�C���C�  C�L�C֙�C�ٚC��C�Y�Cۙ�C���C�  C�L�C���C���C��C�Y�C��C���C��C�L�CꙚC���C��C�L�C��C���C��C�L�C��C���C��C�L�C���C��C���D � D�fD�D@ D�fD��DfD	FfD
�fD�fD�DL�D��D�fDfDFfD�fD�fDfDFfD�fD�fDfDFfD�fD�fD!fD"FfD#�fD$�fD&fD'FfD(�fD)�fD+fD,FfD-�fD.�fD0  D1FfD2�fD3�fD5fD6FfD7��D8�fD:fD;@ D<�fD=�fD?fD@FfDA�fDB�fDDfDEL�DF�fDG�fDI�DJL�DK�fDL�fDNfDOFfDP�fDQ�fDSfDTFfDU�fDV�fDXfDY@ DZ�fD[��D]fD^FfD_�fD`�fDbfDcFfDd�fDe��DgfDhFfDi��Dj�fDlfDmL�Dn�fDo�fDqfDrL�Ds��Dt�fDvfDwFfDx�fDy�fD{fD|FfD}� D~� D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�  D��3D�FfD��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��fD�ffD�3D��3D�FfD��fD��fD�#3D�� D�c3D�fD��3D�C3D��fD��3D�#3D��fD�c3D�3D��3D�@ D�� D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�` D�3D��3D�C3D��3D��3D�#3D�� D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�  D�� D�C3D��fD��fD�&fD��3D�` D�3D��fD�C3D��3DÀ D�  D��3D�c3D�3Dƣ3D�C3D��3Dȃ3D�#3D��3D�c3D�3Dˠ D�C3D��fD̓3D�  D��3D�ffD�3DУ3D�C3D��3D҃3D�#3D��3D�c3D�fDգ3D�C3D��fD׃3D�#3D��3D�c3D�3Dڣ3D�C3D��3D܃3D�&fD��3D�c3D�3Dߣ3D�C3D��3D�3D�&fD��3D�c3D�3D� D�C3D��fD�3D�#3D��3D�ffD�3D�fD�FfD��3D�3D�#3D��fD�ffD�3D�3D�C3D��fD��3D�#3D��3D�c3D�3D�3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�,�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aͥ�AͲ-Aͺ^AͶFA͸RAͶFAͶFAʹ9A͛�A�r�A��AʓuA��A�t�A��#A��9A���A�|�A�VA��^A���A�XA��!A���A�1A��A�^5A�JA���A�p�A��
A�t�A�
=A�hsA���A�XA�v�A�9XA�&�A�ZAx�A��A~^5A|��Ay��Ax$�AwC�Au�PAt1'As�As��As�hAsS�Ar��Aq��Aq�Ap�AnbAk\)Ak�^Al �AlĜAk&�Aj9XAit�Ah��Ah��AhVAh1Ag\)AfZAfJAe�#Ae�FAe��Ae�-Ae\)Afn�Ag�Ag�;Ag7LAf�DAf �Ae�FAdbNAb�RA`z�A_�mA^z�A]�
A]G�A]
=A]%A]
=A]XA]/A\�A[�hA[
=AXĜAX~�AWt�AV��AV��AW?}AW\)AW%ATbAT��AWS�AUS�AU7LAShsAT��AR�AQ��AS��AS�AO�AN�uAN$�AM��AL�!AL  AK`BAJ�jAJ�yAI��AH1'AFZAD(�AC�AA�A@~�A?�A>E�A<^5A:ffA6n�A4��A3A1�hA0jA/&�A.1A-A,~�A+�A)`BA't�A&�jA%�wA#�A"I�A!ƨA �yA�TAp�A�A�A��A�A��Ax�A�A�#A%AE�At�A�`Az�A�A�A�A��AG�A�A��A`BA&�A��A9XA�mA+A�DAZA=qAdZA��A �A��A��AoA
-A	A�A\)AffAA��A �A $�@�p�@���@�r�@�t�@�o@�%@�^@�@�
=@�7@띲@�ff@��/@��m@��@��@�9X@�V@��@���@��m@ڧ�@�r�@�33@�$�@���@�"�@љ�@��@�33@�v�@�X@�b@��@��@��`@�bN@�t�@Ɨ�@�$�@��#@�@Ų-@���@Å@�-@�%@�(�@�;d@�5?@�O�@�O�@��9@�l�@���@�5?@�@�I�@�n�@�p�@�bN@�;d@���@�hs@��m@��R@�&�@�9X@��;@�l�@��@���@��@�1@�o@�ff@�hs@��`@�  @�C�@�
=@���@�^5@��7@��`@�A�@��P@���@�{@���@���@�j@���@�;d@�^5@���@�X@���@��D@�Z@�1@��@�33@��@��R@�n�@���@��^@��h@�O�@��@��u@�9X@���@�|�@�K�@�"�@��@���@�E�@��T@��7@�G�@�V@��`@��@��
@��P@��@�ȴ@�ff@�J@�p�@�/@���@��@�Z@�1@���@���@�;d@���@��\@�V@��@��^@�p�@�O�@�?}@��@���@���@�bN@�b@��P@�C�@���@���@��!@�=q@��@�@��^@���@�7L@�/@��`@���@�j@��@��@�l�@�+@�S�@�
=@�o@�@���@�n�@�=q@�J@��T@�p�@�G�@�7L@��@��`@��j@��9@��9@��D@�Z@��@�w@�P@|�@+@~�y@~ȴ@~V@}�-@}/@|�@}V@|��@|�@|Z@|(�@|�@}�@}O�@|��@|��@|j@{��@{�
@{�F@{dZ@z�H@z��@zn�@y��@y�7@yhs@y7L@x��@xr�@xA�@w��@w+@v��@v��@vȴ@vȴ@vff@vV@v@u��@u`B@uV@t�@tz�@t(�@s�F@s��@s��@s"�@rn�@r�@q��@q�^@q%@p�u@pQ�@p1'@o;d@n�@nE�@m�@m/@l�/@lZ@l1@k�m@k��@kt�@k�F@kC�@j�@j��@j�!@jn�@jJ@i��@ix�@i�@h�u@hbN@h1'@g�;@g�w@g|�@f�y@fv�@e�-@e�@e�@e�@d�/@d�j@d��@dz�@d(�@d1@c��@c@b�\@b=q@a��@ax�@ax�@aG�@`�`@`�@`Q�@`  @_��@_|�@_;d@_
=@^��@^ff@^$�@]�@]��@]/@\�/@\�D@\Z@[��@[ƨ@[��@[��@[��@[@Z��@Z��@Z��@Z~�@Z=q@Y��@Y��@Yx�@Y7L@X��@XQ�@X1'@Xb@X  @W�;@W��@W�@W;d@V�R@Vv�@V$�@V@U��@U�-@Up�@U`B@U�@T�j@TZ@T(�@S�
@S��@SdZ@S33@S"�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Aͥ�AͲ-Aͺ^AͶFA͸RAͶFAͶFAʹ9A͛�A�r�A��AʓuA��A�t�A��#A��9A���A�|�A�VA��^A���A�XA��!A���A�1A��A�^5A�JA���A�p�A��
A�t�A�
=A�hsA���A�XA�v�A�9XA�&�A�ZAx�A��A~^5A|��Ay��Ax$�AwC�Au�PAt1'As�As��As�hAsS�Ar��Aq��Aq�Ap�AnbAk\)Ak�^Al �AlĜAk&�Aj9XAit�Ah��Ah��AhVAh1Ag\)AfZAfJAe�#Ae�FAe��Ae�-Ae\)Afn�Ag�Ag�;Ag7LAf�DAf �Ae�FAdbNAb�RA`z�A_�mA^z�A]�
A]G�A]
=A]%A]
=A]XA]/A\�A[�hA[
=AXĜAX~�AWt�AV��AV��AW?}AW\)AW%ATbAT��AWS�AUS�AU7LAShsAT��AR�AQ��AS��AS�AO�AN�uAN$�AM��AL�!AL  AK`BAJ�jAJ�yAI��AH1'AFZAD(�AC�AA�A@~�A?�A>E�A<^5A:ffA6n�A4��A3A1�hA0jA/&�A.1A-A,~�A+�A)`BA't�A&�jA%�wA#�A"I�A!ƨA �yA�TAp�A�A�A��A�A��Ax�A�A�#A%AE�At�A�`Az�A�A�A�A��AG�A�A��A`BA&�A��A9XA�mA+A�DAZA=qAdZA��A �A��A��AoA
-A	A�A\)AffAA��A �A $�@�p�@���@�r�@�t�@�o@�%@�^@�@�
=@�7@띲@�ff@��/@��m@��@��@�9X@�V@��@���@��m@ڧ�@�r�@�33@�$�@���@�"�@љ�@��@�33@�v�@�X@�b@��@��@��`@�bN@�t�@Ɨ�@�$�@��#@�@Ų-@���@Å@�-@�%@�(�@�;d@�5?@�O�@�O�@��9@�l�@���@�5?@�@�I�@�n�@�p�@�bN@�;d@���@�hs@��m@��R@�&�@�9X@��;@�l�@��@���@��@�1@�o@�ff@�hs@��`@�  @�C�@�
=@���@�^5@��7@��`@�A�@��P@���@�{@���@���@�j@���@�;d@�^5@���@�X@���@��D@�Z@�1@��@�33@��@��R@�n�@���@��^@��h@�O�@��@��u@�9X@���@�|�@�K�@�"�@��@���@�E�@��T@��7@�G�@�V@��`@��@��
@��P@��@�ȴ@�ff@�J@�p�@�/@���@��@�Z@�1@���@���@�;d@���@��\@�V@��@��^@�p�@�O�@�?}@��@���@���@�bN@�b@��P@�C�@���@���@��!@�=q@��@�@��^@���@�7L@�/@��`@���@�j@��@��@�l�@�+@�S�@�
=@�o@�@���@�n�@�=q@�J@��T@�p�@�G�@�7L@��@��`@��j@��9@��9@��D@�Z@��@�w@�P@|�@+@~�y@~ȴ@~V@}�-@}/@|�@}V@|��@|�@|Z@|(�@|�@}�@}O�@|��@|��@|j@{��@{�
@{�F@{dZ@z�H@z��@zn�@y��@y�7@yhs@y7L@x��@xr�@xA�@w��@w+@v��@v��@vȴ@vȴ@vff@vV@v@u��@u`B@uV@t�@tz�@t(�@s�F@s��@s��@s"�@rn�@r�@q��@q�^@q%@p�u@pQ�@p1'@o;d@n�@nE�@m�@m/@l�/@lZ@l1@k�m@k��@kt�@k�F@kC�@j�@j��@j�!@jn�@jJ@i��@ix�@i�@h�u@hbN@h1'@g�;@g�w@g|�@f�y@fv�@e�-@e�@e�@e�@d�/@d�j@d��@dz�@d(�@d1@c��@c@b�\@b=q@a��@ax�@ax�@aG�@`�`@`�@`Q�@`  @_��@_|�@_;d@_
=@^��@^ff@^$�@]�@]��@]/@\�/@\�D@\Z@[��@[ƨ@[��@[��@[��@[@Z��@Z��@Z��@Z~�@Z=q@Y��@Y��@Yx�@Y7L@X��@XQ�@X1'@Xb@X  @W�;@W��@W�@W;d@V�R@Vv�@V$�@V@U��@U�-@Up�@U`B@U�@T�j@TZ@T(�@S�
@S��@SdZ@S33@S"�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�'B�'B�-B�-B�-B�-B�-B�3B�XBǮB�B�yB	�3B
2-B
�B��B
=BVB<jB�B�BJBF�BdZB�dB�`BÖB��BbB(�B2-BH�BffBt�B�1B��B�B@�BQ�B]/Bk�B�bB��B��B��B�\B�PB��B�oB�uB��B�uB��B��B��B�B�B��B�\B��B�BB%BB+BB
=BDBbBuBPBJB�B�B"�B&�B33BI�Be`Bn�Bo�BjBdZB^5BR�B:^B �B{B%B��B��B�B��B��B  B  B��B�B�fB��B��BȴBŢB��B�B�5B�#B�?B��B�B��B�
B��B�B�qB�XB�B�B�B�B�B��B��B��B�uB�PB�{B�JB~�Bq�BaHBVBK�BA�B8RB-B�B
=B�B�/B��BĜB�jB�-B��B��B��B�VB�Bt�Bm�BcTBT�BI�BD�B=qB5?B2-B/B,B"�B�B�B�B{BJB+BB��B��B��B�B�B�B�sB�`B�;B�B�B��B��B��B��B��B��BȴBȴBÖB�wB�qBBŢBŢBBB�}B�^B�?B�'B��B��B��B��B��B��B��B��B�{B�oB�bB�\B�PB�JB�=B�7B�1B�+B�B�B�B~�B|�Bz�Bw�Bv�Bt�Bs�Br�Bq�Bo�Bm�Bm�Bm�Bk�BjBjBjBiyBiyBiyBiyBiyBiyBhsBgmBffBdZBcTBbNBaHB`BB`BB`BB`BB`BB_;B^5B^5B^5BZBW
BW
BVBT�BS�BP�BN�BJ�BF�BE�BF�BG�BE�BB�BA�B>wB<jB;dB:^B:^B9XB8RB8RB8RB8RB6FB5?B49B2-B1'B0!B0!B/B-B,B)�B'�B&�B%�B$�B#�B#�B#�B"�B"�B"�B"�B"�B!�B �B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuBoBhBhBbBbBbB\B\B\BVBJBPBJBJBDBDBDBDBDB
=B
=B	7B	7B+B%B%BBBBBBBBBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�ZB�ZB�ZB�`B�`B�`B�`B�`B�`B�`B�`B�ZB�`B�ZB�ZB�`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B�!B�BΰB	�BB
#B
�tB|@B��B��B!B`B�AB�B+WBIB��B��B�3B�~B��B~B�B-4BJ�BY6Bl�B�=B��B$�B6>BA�BO�Bt�B~�B�B~�Bs�Bq�By�Bv�Bw�By�Bw�By�B�B�B�JB�WB�Bs�B��B�YB�RB�]B�QB�bB�@B�qB�xB��B��B�B��B��B�BBBbB-�BI�BR�BS�BN�BH�BB\B7B�B�B��B�`B�"B�B��B��B�B�BB�>B�%B��BʪB�B�&B��B��B�B�XB�}B�kB��B��B��B�IB�PB��B�PB��B��B�hB�[B�VB�oB�VB�?B�B~�Bw�Bq�Bx�Bp�BcZBVBE�B:rB08B%�B�B�B  B�B�B��B�uB�2B�B��B��B�ZB~8Br�Bf�BYhBR=BHB9�B.nB)QB"&B�B�B�B�B�BsB�`B�SB�<B�B��B��B�BݞBڎB�{B�fB�UB�CB�0B�B��B��B��B��B��B��B��B��B��B��B�nB�TB�NB�lB�|B�{B�kB�mB�[B�?B�"B�
B��B��B��B��B��B�B}�B{rByhBw^BuPBtMBr?Bq;Bo.Bn(Bm$BlBjBiBgBc�Ba�B_�B\�B[�BY�BX�BW�BV�BT�BR�BR�BR�BP�BO~BO�BO�BN|BN~BNBN~BN~BN}BMxBLnBKkBIaBHWBGTBFNBEFBEKBEJBEJBEHBDBBC@BC@BC=B?'B<B<B;B:
B9B5�B3�B/�B+�B*�B+�B,�B*�B'�B&�B#�B!B yBuBuBlBfBfBfBfB`BUBOBFB>B<B9B7B(B$BBBBB	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�zB�nB�sB�nB�nB�iB�iB�iB�iB�iB�bB�bB�^B�^B�OB�KB�KB�AB�EB�DB�>B�>B�>B�>B�:B�<B�8B�2B�.B�'B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BҽBҾBҽBҽBҽBҽBһBҽBѸBѵBѷBЯBвBбBЯBЯBаBгBбBаBбBϮBϬBϫBϫBϫBΤBΥBΥBΧB͠B͡B͠B͡B͠B͞B͟B͟B͞B̜B̜B̜B̚B̘B̚B̘B̚B̙B̝BːB˓BːB˕BːB˓B˓B˓BːBʍBʌBɉBɆBɉBʍBʍBʍBʌBʋBʎBʐBʎBɋBʎBɉBɆBʎ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.9 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9993129, +/- 0.0001361805                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20170728000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170728000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARDP    1.0                                                                 20170728000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170728000000  CR  RCRD            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170728000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170728000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170728000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                