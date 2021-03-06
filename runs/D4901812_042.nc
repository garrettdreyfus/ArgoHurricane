CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  1   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:37Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e2fe8a16-481a-455c-bfe5-c61b1dae1674   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:37Z   date_modified         2018-06-09T15:05:37Z   date_issued       2018-06-09T15:05:37Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Bk   geospatial_lat_max        Bk   geospatial_lon_min        �   geospatial_lon_max        �   geospatial_vertical_min       @      geospatial_vertical_max       D�S3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-06-17T06:51:00Z   time_coverage_end         2017-06-17T06:51:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171207111403  20171212165049  4901812 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               *A   ME  4901812_9985_TE                 2C+ D   NOVA                            318                             n/a                             865 @��DDDD1   @��DDDD@B�b`   �RB    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Aq��A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  BffB  B  B   B$  B(  B,ffB0  B4  B8  B<  B@  BD  BH  BL  BP  BS��BW��B\  B`  Bd  Bh  Bl  Bp  Bt  Bw��B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  C�C��C�C	� C  C� C  C� C  C� C�fCffC   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9�C;��C>�C@� CC  CE� CH�CJ� CM  CO� CR  CT��CW  CY� C\  C^� Ca  Cc��Cf  ChffCj�fCmffCp  Cr� Cu  Cw� Cz  C|� C  C�� C��3C�@ C���C���C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C��C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�L�Cތ�C���C��C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�3C��3C�@ C�� C�� C��C�� C�  D �fD  D@ D�fD� D  D@ D	�fD
� D  D@ Dy�D� D  D@ Dy�D� DfD@ D� D� D  D@ D� D��D   D!FfD"� D#�fD%  D&@ D'� D(� D*  D+FfD,� D-� D/  D0@ D1� D2�fD4  D5@ D6�fD7� D9  D:9�D;y�D<��D>  D?@ D@� DA� DCfDDFfDE� DF� DH  DI9�DJy�DK� DM  DN@ DO� DP� DR  DS@ DT� DU�fDW  DX@ DYy�DZ� D\  D]FfD^� D_� DafDb@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� DpfDq@ Dr� Ds� DufDv@ Dwy�Dx� Dz  D{@ D|�fD}�fDfD�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�3D�� D�@ D���D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�<�D�� Dʀ D�  D�� D�c3D�  D͠ D�C3D��3Dπ D�  D�� D�` D�  DҠ D�@ D�� Dԃ3D�  D�� D�` D�  Dנ D�@ D�� D�|�D�  D�� D�` D�3Dܣ3D�@ D�� Dހ D�  D߼�D�` D�  D� D�@ D�� D� D�  D�� D�` D���D� D�@ D�� D� D�#3D��3D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�C3D��3D� D��D��D�` D�3D��3D�@ D�� D�� D�  D��3D�` D�  D��3D�S3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?�  @0  @p  @�  @�  @�  @�  A  A  A,  A<  AL  A\  Am��A|  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B  B  BffB  B  B  B#  B'  B+ffB/  B3  B7  B;  B?  BC  BG  BK  BO  BR��BV��B[  B_  Bc  Bg  Bk  Bo  Bs  Bv��B{  B  B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�L�B�� B�� B�� B�� B�� B�L�B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� BÀ Bŀ Bǀ B̀ Bр Bր Bۀ B�� B� B� B� B� B�L�B�� CٚCY�CٚC	@ C� C@ C� C@ C� C@ C�fC&fC� C"@ C$� C'@ C)� C,@ C.� C1@ C3� C6@ C8ٚC;Y�C=ٚC@@ CB� CE@ CGٚCJ@ CL� CO@ CQ� CTY�CV� CY@ C[� C^@ C`� CcY�Ce� Ch&fCj�fCm&fCo� Cr@ Ct� Cw@ Cy� C|@ C~� C�� C��3C�  C�l�C���C�� C�  C�` C�� C�� C�  C�l�C�� C�� C�  C�` C�� C�� C�  C�` C�� C�� C�  C�S3C�� C�� C�  C�` C�� C�� C�  C�` C�� C�� C�  C�` C�� C�� C�,�C�` C�� C�� C�  C�` C�� C�� C�  C�` C�� C�� C�  C�` C�� C�� C�  C�` CƠ C���C�  C�` Cˠ C�� C�  C�` CР C�� C�  C�` Cՠ C�� C�  C�` Cڠ C�� C�,�C�l�C߬�C���C�  C�` C� C���C�  C�` C� C�� C�  C�` C� C�� C�  C�S3C�3C��3C�  C�` C�� C���C�` C�� D �fD� D0 DvfD� D� D0 D	vfD
� D� D0 Di�D� D� D0 Di�D� D�fD0 Dp D� D� D0 Dp D��D� D!6fD"p D#�fD$� D&0 D'p D(� D)� D+6fD,p D-� D.� D00 D1p D2�fD3� D50 D6vfD7� D8� D:)�D;i�D<��D=� D?0 D@p DA� DB�fDD6fDEp DF� DG� DI)�DJi�DK� DL� DN0 DOp DP� DQ� DS0 DTp DU�fDV� DX0 DYi�DZ� D[� D]6fD^p D_� D`�fDb0 Dcp Dd� De� Dg0 Dhp Di� Dj� Dl0 Dmp Dn� Do�fDq0 Drp Ds� Dt�fDv0 Dwi�Dx� Dy� D{0 D|vfD}�fD~�fD� D�� D�X D�� D�� D�8 D���D�x D� D�� D�X D�� D��3D�8 D�� D�{3D� D�� D�X D�� D�� D�8 D�� D�x D� D�� D�X D�� D�� D�8 D�� D�t�D��D���D�X D�� D�� D�;3D�� D�x D� D�� D�X D�� D�� D�;3D��3D�x D� D�� D�X D�� D�� D�8 D�� D�x D� D�� D�X D�� D�� D�8 D�� D�x D� D��3D�X D�� D�� D�8 D�� D�x D� D�� D�X D�� D�� D�8 D�� D�x D��D�� D�[3D��3D�� D�8 D���D�x D�3D��3D�[3D�� D�� D�8 D�� D�x D� D�� D�X D�� D�� D�8 D�� D�t�D��D���D�X D�� DØ D�8 D�� D�x D� DƸ D�X D�� DȘ D�4�D�� D�x D� D˸ D�[3D�� D͘ D�;3D��3D�x D� Dи D�X D�� DҘ D�8 D�� D�{3D� Dո D�X D�� Dט D�8 D�� D�t�D� Dڸ D�X D��3Dܛ3D�8 D�� D�x D� Dߴ�D�X D�� D� D�8 D�� D�x D� D� D�X D���D� D�8 D�� D�x D�3D�3D�X D�� D� D�8 D��3D�x D� D� D�X D�� D� D�;3D��3D�x D��D��D�X D��3D��3D�8 D�� D�x D� D��3D�X D�� D��3D�K3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�
=A�%A�%A�%A��A�-Aߧ�A�?}A��AލPA��mAݣ�A�\)A�+A�AܼjA�n�A�$�A���A���Aۛ�A�M�A��Aڇ+A�C�A��A���A��/A�A�|�A�\)A�9XA�
=A��TA���Aغ^A؝�A؇+A�jA�=qA���A���Aա�AӺ^A��A�v�A�  A���A�x�A���Aŧ�Aô9A�dZA��A��A��A�oA�ȴA���A�t�A�9XA��wA���A��A���A��A��#A�1A�O�A�dZA�"�A���A�jA���A�~�A��FA�t�A�ĜA��
A�bNA�+A�ĜA��A�VA�Q�A���A�VA��A��jA�G�A��A��A�n�A�n�A�n�A���A��A�ĜA��A�n�A��#A���A�O�A��`A��A���A�~�A��A�x�A���A��^A�M�A�5?A��A�&�A���A���A��AO�A~n�A}p�A|��Az�RAwhsAux�Atv�At�As�7Ar�Am��Alz�Ak��Ajn�Ah^5Af(�AdȴAcS�A`�DA_�
A_�;A_\)A]�7A\ZA[&�AYp�AW��AV�jAUXASAQ+AO�ANZAMVAK/AIAHQ�AF�`AEhsADZAC33AA�-A@�9A?l�A>�A=dZA;��A;��A;�A:-A8�RA7O�A6$�A4bNA2v�A1/A0��A0JA.�DA-��A,ĜA+�TA+?}A*�9A*�DA)��A(�jA'C�A%;dA#�A#
=A"ȴA!A ��A�AK�A��A��A�#AĜA�^A��A�^A/A1'A��AI�AƨA��A+A1A�+A�At�A��AȴA�AXA
�jA
bA�jA�;A�hA��A�wAhsAffAhsA^5Al�A n�A �@�M�@��@�{@��/@�@�r�@�@���@���@�ȴ@��@�%@��@�G�@�V@��@�33@�?}@��@�Q�@��@�P@◍@�9@���@���@��;@�$�@�O�@���@���@�hs@�b@��
@ɩ�@�A�@ǍP@�C�@�ff@�&�@���@�ff@�`B@��F@�n�@��-@��@� �@�C�@���@���@���@�I�@���@�x�@�~�@��@�@�z�@�t�@�-@�hs@��@��u@�Q�@�"�@��R@�@��@��j@�Q�@�K�@��R@���@�%@�z�@��@��F@���@���@�x�@��u@��m@�33@�@���@���@�V@���@���@�1'@�1@���@�v�@�$�@��^@��@��`@��D@��@�l�@��y@��R@�n�@��@��#@�7L@��/@��@��D@�(�@��;@�+@���@�V@��@���@�x�@���@��@�bN@� �@��m@���@�l�@�C�@�@��R@�v�@�$�@�@��@�X@��@�Ĝ@�r�@�(�@���@��
@���@�t�@�K�@�+@��@���@�~�@�$�@��@��#@�x�@���@���@�@��h@��@�Ĝ@���@��@�9X@�b@��
@���@�|�@�|�@�S�@�;d@�+@�;d@���@��@�o@���@��y@��@��!@��@�o@���@�^5@�ff@�-@���@�hs@��9@��@�G�@��@�z�@�bN@� �@�1@��@�;@�A�@�A�@� �@�  @�@K�@~�R@~@}�@~{@~@}�-@}p�@}?}@|��@|�D@|9X@{��@{S�@{o@{@z�H@zn�@z-@y��@yX@y�@x�9@xbN@xA�@w�w@w\)@v��@v��@v$�@u`B@u�@t��@tj@t(�@s��@s��@s33@r��@rJ@q�^@q�7@q&�@p��@p�9@pbN@pb@o��@o+@n�y@n�R@nv�@nV@m��@mp�@m?}@l��@l��@lz�@lI�@kƨ@k�@j�H@j~�@jM�@i�@i�7@i&�@h�`@h�@h �@g��@gl�@fȴ@fE�@f$�@e@e�@e�@d��@dz�@c��@c��@c��@cS�@c@b~�@b-@a�#@ax�@a&�@`��@`�9@`�u@`bN@_�@_|�@_K�@^��@^E�@^@]��@]�@]V@\��@\j@\Z@\9X@\1@[ƨ@[��@[S�@[33@["�@Z��@Z�\@Y��@Y��@Y��@Yhs@Y7L@Y�@XĜ@X�@Xr�@X1'@Xb@W��@Wl�@W;d@W;d111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�A�
=A�%A�%A�%A��A�-Aߧ�A�?}A��AލPA��mAݣ�A�\)A�+A�AܼjA�n�A�$�A���A���Aۛ�A�M�A��Aڇ+A�C�A��A���A��/A�A�|�A�\)A�9XA�
=A��TA���Aغ^A؝�A؇+A�jA�=qA���A���Aա�AӺ^A��A�v�A�  A���A�x�A���Aŧ�Aô9A�dZA��A��A��A�oA�ȴA���A�t�A�9XA��wA���A��A���A��A��#A�1A�O�A�dZA�"�A���A�jA���A�~�A��FA�t�A�ĜA��
A�bNA�+A�ĜA��A�VA�Q�A���A�VA��A��jA�G�A��A��A�n�A�n�A�n�A���A��A�ĜA��A�n�A��#A���A�O�A��`A��A���A�~�A��A�x�A���A��^A�M�A�5?A��A�&�A���A���A��AO�A~n�A}p�A|��Az�RAwhsAux�Atv�At�As�7Ar�Am��Alz�Ak��Ajn�Ah^5Af(�AdȴAcS�A`�DA_�
A_�;A_\)A]�7A\ZA[&�AYp�AW��AV�jAUXASAQ+AO�ANZAMVAK/AIAHQ�AF�`AEhsADZAC33AA�-A@�9A?l�A>�A=dZA;��A;��A;�A:-A8�RA7O�A6$�A4bNA2v�A1/A0��A0JA.�DA-��A,ĜA+�TA+?}A*�9A*�DA)��A(�jA'C�A%;dA#�A#
=A"ȴA!A ��A�AK�A��A��A�#AĜA�^A��A�^A/A1'A��AI�AƨA��A+A1A�+A�At�A��AȴA�AXA
�jA
bA�jA�;A�hA��A�wAhsAffAhsA^5Al�A n�A �@�M�@��@�{@��/@�@�r�@�@���@���@�ȴ@��@�%@��@�G�@�V@��@�33@�?}@��@�Q�@��@�P@◍@�9@���@���@��;@�$�@�O�@���@���@�hs@�b@��
@ɩ�@�A�@ǍP@�C�@�ff@�&�@���@�ff@�`B@��F@�n�@��-@��@� �@�C�@���@���@���@�I�@���@�x�@�~�@��@�@�z�@�t�@�-@�hs@��@��u@�Q�@�"�@��R@�@��@��j@�Q�@�K�@��R@���@�%@�z�@��@��F@���@���@�x�@��u@��m@�33@�@���@���@�V@���@���@�1'@�1@���@�v�@�$�@��^@��@��`@��D@��@�l�@��y@��R@�n�@��@��#@�7L@��/@��@��D@�(�@��;@�+@���@�V@��@���@�x�@���@��@�bN@� �@��m@���@�l�@�C�@�@��R@�v�@�$�@�@��@�X@��@�Ĝ@�r�@�(�@���@��
@���@�t�@�K�@�+@��@���@�~�@�$�@��@��#@�x�@���@���@�@��h@��@�Ĝ@���@��@�9X@�b@��
@���@�|�@�|�@�S�@�;d@�+@�;d@���@��@�o@���@��y@��@��!@��@�o@���@�^5@�ff@�-@���@�hs@��9@��@�G�@��@�z�@�bN@� �@�1@��@�;@�A�@�A�@� �@�  @�@K�@~�R@~@}�@~{@~@}�-@}p�@}?}@|��@|�D@|9X@{��@{S�@{o@{@z�H@zn�@z-@y��@yX@y�@x�9@xbN@xA�@w�w@w\)@v��@v��@v$�@u`B@u�@t��@tj@t(�@s��@s��@s33@r��@rJ@q�^@q�7@q&�@p��@p�9@pbN@pb@o��@o+@n�y@n�R@nv�@nV@m��@mp�@m?}@l��@l��@lz�@lI�@kƨ@k�@j�H@j~�@jM�@i�@i�7@i&�@h�`@h�@h �@g��@gl�@fȴ@fE�@f$�@e@e�@e�@d��@dz�@c��@c��@c��@cS�@c@b~�@b-@a�#@ax�@a&�@`��@`�9@`�u@`bN@_�@_|�@_K�@^��@^E�@^@]��@]�@]V@\��@\j@\Z@\9X@\1@[ƨ@[��@[S�@[33@["�@Z��@Z�\@Y��@Y��@Y��@Yhs@Y7L@Y�@XĜ@X�@Xr�@X1'@Xb@W��@Wl�@W;d@W;d111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�?B�?B�9B�9B�3B�FB�3B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�^B��B��B��B�
B�B�/B�NB�fB�5B�NB��B��BBhBBBBBB\BBB�BJBuB�BB��B�B�B�`B�TB�B�;B�/B�BB  B�B�B��B�B�BB�BB+B>wBI�BD�BC�BD�BC�B2-BuB�B
=B��B�B�B��B�FB�B��B�+Bx�BiyB]/BK�B7LB�BB�`B�BB��B�\B�%B�Bq�Bl�BZB9XB"�B�B{BVBB��B��B�FB��B��Bz�Bk�B_;BS�BN�BO�BR�BB�B;dB-B�BJB  B�B�)B��B�jB�B��B�uB�Bu�Be`B\)BP�BE�B5?B'�B�B\B1B��B�B�B�yB�HB��BȴB�wB�B��B��B�uB�=B�Bz�Bp�Bk�BdZBcTB]/BXBK�BB�B49B/B+B&�B�B�BhBDB1B��B�B�`B�/B��B��B��B��BǮBB�wB�jB�LB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�bB�=B�DB�1B�1B�B�B~�B{�Bx�Bz�Bw�Bv�Bp�Bo�Bq�Bl�Bk�BjBjBgmBdZBdZBbNBcTBaHBaHB\)B]/B[#BW
BVBQ�BO�BK�BH�BD�B@�BA�BC�BE�BN�BM�BK�BI�BJ�BJ�BG�BI�BI�BI�BH�BG�BF�BE�BC�BB�B?}B5?B0!B&�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BhBbB\BPBDB
=B	7B1B%B%BBBBBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�mB�mB�fB�fB�`B�`B�ZB�ZB�TB�TB�NB�NB�HB�HB�BB�;B�;B�5B�5B�5B�/B�/B�/B�)B�)B�)B�#B�#B�)B�#B�)B�5B�5B�5B�#B�B�)B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�)B�/B�;B�5B�/B�5B�5B�)B�#B�B�#B�/B�/B�B�B�B�B�B�#B�/B�5B�5B�5B�5B�/B�/B�)B�/B�/B�5B�5B�5B�5B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBǮBȴBȴBȴBȴBǮBǮBǮBǮBƨBƨBƨBƨBƨBƨBƨBƨBŢBŢBŢ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�TB�TB�JB�PB�FB�WB�KB�*B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�rB��B�B��B� B�B�DB�cB�}B�JB�cB��B��B7B�B.B(BBB#BrB(B#B�BaB�B�B0B��B�B�B�wB�lB�B�UB�FB�YB B��B�B�B�B�\B� B%B+B>�BI�BD�BC�BD�BC�B2EB�B�B
SB��B�B�B��B�cB�,B��B�GBx�Bi�B]GBK�B7fB�B)B�|B� B«B��B�yB�AB�!Bq�Bl�BZ9B9qB"�B�B�BrB:B�B��B�aB��B��Bz�Bk�B_WBTBN�BO�BSBB�B;�B--B�BeB B��B�EB��B��B�2B��B��B�>Bu�BezB\CBQBE�B5ZB(B�ByBKB��B��B�B�B�dB�B��B��B�&B��B��B��B�]B�%B{ Bp�Bk�Bd{BcsB]LBX.BK�BB�B4WB/9B+ B'B�B�B�BbBTB��B�B�B�LB�B�B��B��B��B®B��B��B�jB�8B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�_B�eB�OB�NB�?B�2BB|Bx�B{Bw�Bv�Bp�Bo�Bq�Bl�Bk�Bj�Bj�Bg�Bd{BdxBboBcuBagBafB\IB]PB[DBW(BV%BRBO�BK�BH�BD�B@�BA�BC�BE�BN�BM�BK�BI�BJ�BJ�BG�BI�BI�BI�BH�BG�BF�BE�BC�BB�B?�B5_B0@B'	B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B}BoBgB
^B	YBTBDBGBAB?B?BAB8B.B !B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�{B�{B�tB�tB�mB�lB�kB�iB�cB�[B�\B�WB�UB�VB�QB�QB�QB�IB�IB�KB�EB�EB�KB�DB�IB�TB�UB�SB�BB�?B�JB�>B�<B�9B�9B�3B�1B�/B�/B�1B�7B�AB�9B�7B�CB�CB�CB�CB�JB�OB�^B�TB�PB�UB�VB�JB�BB�.B�CB�PB�NB�=B�@B�@B�8B�?B�CB�PB�VB�UB�VB�UB�NB�LB�JB�NB�NB�UB�VB�WB�UB�OB�OB�IB�KB�JB�IB�JB�IB�IB�FB�IB�CB�CB�CB�DB�;B�;B�>B�>B�:B�8B�.B�-B�.B�0B�1B�.B�0B�+B�+B�'B�#B�'B�%B�'B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.25 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.11 dbar/year was detected.Pressure evaluation done on 11-Dec-2017 14:20:17                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712121047582017121210475820171212104758  �  ME  JVFM    1.0                                                                 20170617000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170617000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171212104758  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170617000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20170617000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20170617000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20170617000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171212104758  QCCV                G�O�G�O�G�O�                