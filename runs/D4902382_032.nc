CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:06:41Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $411a1bb6-9ce1-4c59-a271-4537c98a9ca7   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:06:41Z   date_modified         2018-06-09T15:06:41Z   date_issued       2018-06-09T15:06:41Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        �c�r   geospatial_lon_max        �c�r   geospatial_vertical_min       ?�33   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-06T13:46:00Z   time_coverage_end         2017-10-06T13:46:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �t   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20171006111545  20171207203333  4902382 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4902382_9988_TE                 2C+ D   NOVA                            336                             n/a                             865 @�+��`�1   @�+��`�@B~    �Lw@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�33@   @@  @�  @�  @�  @�  A��A��A   A0  A>ffAP  Aa��Aq��A���A���A�  A�  A�  A���A�  A�  A�33A�  A���A�  A�  A�  A�33A�  B ffBffB  B  B  B��B  B  B   B#��B(  B,  B0  B4ffB8  B<  B@ffBD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�33B�33B�33B�33B�33B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	��C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;ffC=�fC@� CC  CE� CH�CJ��CM  CO� CR  CT� CW  CY��C\�C^��Ca  Cc� Cf  ChffCj�fCmffCp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�s3C��3C�  C�@ C�s3C��3C��3C�@ C�� C���C�  C�33Cŀ C�� C��C�@ Cʀ C�� C��3C�33Cπ C�� C��3C�@ CԀ C�� C�  C�33C�s3Cڳ3C��3C�@ Cތ�C���C�  C�@ C� C�� C�  C�@ C�s3C�� C��3C�33C� C�� C�  C�@ C� C�� C�  C�L�C�� C�� C�  C�� C�  D � D  D@ D� D� DfD@ D	y�D
� D  D@ D� D� D  D@ D�fD� D  D@ D� D� D  D@ Dy�D� D fD!@ D"� D#� D$��D&@ D'� D(� D*  D+@ D,� D-�fD/fD0FfD1�fD2� D4fD5@ D6y�D7� D9  D:@ D;� D<��D>  D?@ D@� DA� DC  DDFfDE� DF� DH  DIFfDJ� DK�fDM  DN@ DO� DP�fDR  DS@ DT� DU�fDW  DX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  DgFfDh� Di� Dk  Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D���D�� D�<�D���D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D��D�� D�c3D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D���Dʀ D�  D�� D�` D�  D͠ D�@ D�� D�|�D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�#3D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�c3D�3D� D�<�D�� D� D�  D�� D�\�D���D��D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D� D�#3D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D��fD��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�ff?�33@9��@y��@���@���@���A   A  AffA.ffA<��ANffA`  Ap  A�  A�  A�33A�33A�33A�  A�33A�33A�ffA�33A�  A�33A�33A�33A�ffA�33A���B  B��B��B��B34B��B��B��B#34B'��B+��B/��B4  B7��B;��B@  BC��BG��BK��BO��BS��BW��B[��B_��Bc��Bg��Bk��Bo��Bs��Bw��B{��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B�  B�  B�  B�  B�  B���B���B���B���B���B���BÙ�B���B���B���B���B���B���B���B���B���B���B���B���B���C�fCffC�fC	� C�fCffC�fCffC�fCffC�fCffC�fC"ffC$�fC'ffC)�fC,ffC.�fC1ffC3�fC6ffC8�fC;L�C=��C@ffCB�fCEffCH  CJ� CL�fCOffCQ�fCTffCV�fCY� C\  C^� C`�fCcffCe�fChL�Cj��CmL�Co�fCrffCt�fCwffCy�fC|ffC~�fC��3C��3C�33C�s3C��3C��3C�33C�ffC��fC��3C�33C�s3C��3C��3C�@ C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�� C�� C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�� C��3C��3C�33C�ffC��fC��3C�33C�ffC��fC��fC�33C�s3C�� C��3C�&fC�s3CƳ3C�  C�33C�s3C˳3C��fC�&fC�s3Cг3C��fC�33C�s3Cճ3C��3C�&fC�ffCڦfC��fC�33Cހ C�� C��3C�33C�s3C�3C��3C�33C�ffC�3C��fC�&fC�s3C�3C��3C�33C�s3C�3C��3C�@ C�s3C��3C��3C�s3C��3D ��D��D9�Dy�D��D  D9�D	s4D
��D��D9�Dy�D��D��D9�D� D��D��D9�Dy�D��D��D9�Ds4D��D   D!9�D"y�D#��D$�4D&9�D'y�D(��D)��D+9�D,y�D-� D/  D0@ D1� D2��D4  D59�D6s4D7��D8��D:9�D;y�D<�4D=��D?9�D@y�DA��DB��DD@ DEy�DF��DG��DI@ DJy�DK� DL��DN9�DOy�DP� DQ��DS9�DTy�DU� DV��DX9�DYs4DZ��D[��D]9�D^y�D_��D`��Db9�Dcy�Dd��De��Dg@ Dhy�Di��Dj��Dl34Dmy�Dn��Do��Dq9�Dry�Ds��Dt��Dv9�Dwy�Dx��Dy��D{9�D|y�D}��D~��D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D�� D�|�D��D���D�\�D���D���D�<�D�� D�|�D��D���D�\�D���D���D�9�D�ٚD�|�D��D���D�Y�D���D���D�<�D���D�|�D��D�� D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�Y�D���D�� D�@ D�� D�� D��D���D�\�D���D���D�<�D���D�� D�  D�� D�` D���D���D�<�D���D�|�D��D���D�` D���D���D�<�D���D�|�D��D���D�\�D�  D�� D�<�D���D�|�D��D���D�` D���DÜ�D�<�D���D�|�D��DƼ�D�\�D���DȜ�D�<�D�ٚD�|�D��D˼�D�\�D���D͜�D�<�D���D�y�D��Dм�D�\�D���DҜ�D�<�D���D�|�D��Dռ�D�\�D���Dל�D�<�D���D�|�D�  Dڼ�D�\�D���Dܜ�D�<�D���D�|�D��D߼�D�` D�  D��D�9�D���D�|�D��D��D�Y�D���D晚D�<�D���D�|�D��D��D�` D���D��D�<�D���D�|�D�  D��D�\�D���D��D�<�D�ٚD�|�D��D��D�\�D���D���D�<�D���D�|�D��D���D�` D�  D���D�<�D��3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ƨAļjAġ�Aě�AēuAċDAąAāAāA�~�A�~�A�~�A�~�A�|�A�~�A�|�A�|�A�|�A�|�A�r�A�r�A�v�A�t�A�t�A�t�A�n�A�n�A�n�A�l�A�ffA�dZA�dZA�dZA�bNA�dZA�bNA�^5A�ZA�VA�O�A�G�A�A�A�7LA�/A� �A�VA�A��A��/A���AøRA�~�A�&�A��A®AA�Q�A��A�t�A��uA��A�-A�t�A��A�VA�t�A���A�33A�hsA���A���A�dZA��`A�S�A���A���A��\A�7LA��#A�{A�A�XA��A�bNA�O�A�33A��A��A�S�A�bA���A�ffA�A�A�bA���A�VA���A���A���A�dZA�oA�l�A�(�A��A��!A�t�A�=qA�bA��A�|�A�E�A�  A�t�A�33A�ƨA�-A��;A��A�5?A���A���A��^A��A�C�A��A���A�hsA� �A�  A��HA�bA��A�/A�  A�  A�%A�%A���A��/A��#A���A��RA���A��;A�ƨA���A�~�A�n�A�jA�VA�1'A��TA���A���A�S�A�9XA�/A��#A���A���A���A�~�A�G�A�(�A��A�jA�VA�/A�$�A�VA��#A�A�A�1A��A��TA���A���A�VA�$�A�/A�p�A�`BA�33A���A���A��A�VA�"�A�1A��/A�t�A�7LA��A���A�~�A��!A�r�A��yA�dZA��A��!A���A��7A�v�A�E�A��9A���A�dZA��A��HA�^5A� �A��A�dZA� �A��9A�;dAA33A~�A}�A|�RA|JA{&�AzM�Ay��Ay+Ax(�Aw�AvI�Au��Au�Au�At�\At�As/Ar��Ar9XAqp�Ap�`AohsAn=qAl��Al �Ak�TAk|�Aj��AjAi`BAhZAg�Ag`BAe�#AehsAe�Act�Ab��Ab1AaA`�A^��A]��A\A�A[;dAZr�AYdZAXz�AVffAT�AS�-AR  AO��ANJAM;dAK�TAJ��AI�FAHr�AG;dAF��AEC�AC��AChsAB-A@I�A=��A;��A9�hA7�A6ZA3��A2�!A0��A.��A-/A,  A*��A)l�A'"�A%�^A$=qA#"�A#+A#VA"JA�A�AS�A�RA�
AG�A7LA33A�yAdZA
=A��AA&�A
E�A	�hA��A$�A�-A�jA�A9XA��A1A|�A �\@���@�Ĝ@� �@��@�r�@�&�@�^@�C�@��H@�7L@��H@��@蛦@�v�@噚@��@���@�u@�@⟾@�z�@�ff@�9X@�G�@ְ!@�A�@җ�@Ѳ-@��@��@ύP@Ο�@ͺ^@�G�@�b@�E�@���@�Q�@�=q@�\)@���@�Ĝ@��w@�E�@��^@�`B@��u@��F@��y@�/@��@���@��y@�@��/@��@�1'@��
@�o@�v�@�n�@�^5@���@��@�@���@�  @��@�V@���@��7@��@�A�@�|�@�J@�p�@�?}@���@� �@�S�@�C�@���@�5?@��-@�7L@���@� �@��P@�33@���@�5?@���@���@�Z@�1'@��@�|�@�S�@��!@���@� �@�^5@�|�@���@��
@�1'@�  @�t�@��@�p�@��u@�j@�Q�@�(�@�l�@���@�@�A�@��@�+@�ȴ@���@�G�@��@�j@��@��@�|�@�\)@�t�@�\)@�l�@�S�@�33@��R@���@���@�^5@��-@�O�@�&�@���@�z�@��@�(�@��;@�ƨ@�|�@�"�@��R@�M�@�@�@�`B@�7L@�V@���@��u@�z�@�z�@�z�@�I�@��
@���@�S�@�33@�;d@�
=@���@�"�@���@���@�M�@��@��@��D@�r�@�bN@�bN@���@�t�@��@��R@�~�@�M�@�{@�@��T@���@���@���@�X@�/@�V@��`@��@�  @�w@�P@�@~�R@~5?@|9X@{�@z�@y��@x�`@w|�@w+@w+@w�@v�R@v$�@u�-@uV@t�/@t�@t��@t�D@tz�@tZ@s��@s@r~�@rn�@rM�@r=q@rJ@q��@q7L@pb@o�w@o�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�ƨAļjAġ�Aě�AēuAċDAąAāAāA�~�A�~�A�~�A�~�A�|�A�~�A�|�A�|�A�|�A�|�A�r�A�r�A�v�A�t�A�t�A�t�A�n�A�n�A�n�A�l�A�ffA�dZA�dZA�dZA�bNA�dZA�bNA�^5A�ZA�VA�O�A�G�A�A�A�7LA�/A� �A�VA�A��A��/A���AøRA�~�A�&�A��A®AA�Q�A��A�t�A��uA��A�-A�t�A��A�VA�t�A���A�33A�hsA���A���A�dZA��`A�S�A���A���A��\A�7LA��#A�{A�A�XA��A�bNA�O�A�33A��A��A�S�A�bA���A�ffA�A�A�bA���A�VA���A���A���A�dZA�oA�l�A�(�A��A��!A�t�A�=qA�bA��A�|�A�E�A�  A�t�A�33A�ƨA�-A��;A��A�5?A���A���A��^A��A�C�A��A���A�hsA� �A�  A��HA�bA��A�/A�  A�  A�%A�%A���A��/A��#A���A��RA���A��;A�ƨA���A�~�A�n�A�jA�VA�1'A��TA���A���A�S�A�9XA�/A��#A���A���A���A�~�A�G�A�(�A��A�jA�VA�/A�$�A�VA��#A�A�A�1A��A��TA���A���A�VA�$�A�/A�p�A�`BA�33A���A���A��A�VA�"�A�1A��/A�t�A�7LA��A���A�~�A��!A�r�A��yA�dZA��A��!A���A��7A�v�A�E�A��9A���A�dZA��A��HA�^5A� �A��A�dZA� �A��9A�;dAA33A~�A}�A|�RA|JA{&�AzM�Ay��Ay+Ax(�Aw�AvI�Au��Au�Au�At�\At�As/Ar��Ar9XAqp�Ap�`AohsAn=qAl��Al �Ak�TAk|�Aj��AjAi`BAhZAg�Ag`BAe�#AehsAe�Act�Ab��Ab1AaA`�A^��A]��A\A�A[;dAZr�AYdZAXz�AVffAT�AS�-AR  AO��ANJAM;dAK�TAJ��AI�FAHr�AG;dAF��AEC�AC��AChsAB-A@I�A=��A;��A9�hA7�A6ZA3��A2�!A0��A.��A-/A,  A*��A)l�A'"�A%�^A$=qA#"�A#+A#VA"JA�A�AS�A�RA�
AG�A7LA33A�yAdZA
=A��AA&�A
E�A	�hA��A$�A�-A�jA�A9XA��A1A|�A �\@���@�Ĝ@� �@��@�r�@�&�@�^@�C�@��H@�7L@��H@��@蛦@�v�@噚@��@���@�u@�@⟾@�z�@�ff@�9X@�G�@ְ!@�A�@җ�@Ѳ-@��@��@ύP@Ο�@ͺ^@�G�@�b@�E�@���@�Q�@�=q@�\)@���@�Ĝ@��w@�E�@��^@�`B@��u@��F@��y@�/@��@���@��y@�@��/@��@�1'@��
@�o@�v�@�n�@�^5@���@��@�@���@�  @��@�V@���@��7@��@�A�@�|�@�J@�p�@�?}@���@� �@�S�@�C�@���@�5?@��-@�7L@���@� �@��P@�33@���@�5?@���@���@�Z@�1'@��@�|�@�S�@��!@���@� �@�^5@�|�@���@��
@�1'@�  @�t�@��@�p�@��u@�j@�Q�@�(�@�l�@���@�@�A�@��@�+@�ȴ@���@�G�@��@�j@��@��@�|�@�\)@�t�@�\)@�l�@�S�@�33@��R@���@���@�^5@��-@�O�@�&�@���@�z�@��@�(�@��;@�ƨ@�|�@�"�@��R@�M�@�@�@�`B@�7L@�V@���@��u@�z�@�z�@�z�@�I�@��
@���@�S�@�33@�;d@�
=@���@�"�@���@���@�M�@��@��@��D@�r�@�bN@�bN@���@�t�@��@��R@�~�@�M�@�{@�@��T@���@���@���@�X@�/@�V@��`@��@�  @�w@�P@�@~�R@~5?@|9X@{�@z�@y��@x�`@w|�@w+@w+@w�@v�R@v$�@u�-@uV@t�/@t�@t��@t�D@tz�@tZ@s��@s@r~�@rn�@rM�@r=q@rJ@q��@q7L@pb@o�w@o�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�DB�1B�+B�%B�+B�B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�+B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�B�%B�B�%B�B�%B�%B�%B�%B�B�B�B�B�B�B�B�B�%B�+B�B�B~�B|�By�Bw�Bv�B�Bp�Bs�Bm�BhsBjBcTB`BBk�BaHBZB[#BjBbNBP�BI�B^5BS�B^5BT�BI�BJ�BM�BQ�BO�BN�BJ�BD�BB�BB�BZBM�BD�BG�BF�BC�BH�BI�BG�BK�BE�BC�BD�BB�BB�BF�BD�BF�BE�BF�BG�BF�BD�B?}B7LB:^B33B/B'�B�B�B{BhBbBPBJBDB%BB��B��B�B�B�B��B��BBBBBBBBBBBB	7B
=B%B%BBBB  B��B��B�B�B�B�yB�`B�#B�#B�;B�/B�B��BɺB��B�wB�^B�XB�FB�-B��B��B��B��B��B��B��B�{B��B�B�B��B��B��B��B�uB�VB�JB�+B�By�Bv�Bp�BiyBZBO�BD�B:^B/B'�B$�B"�B �B�B{B  B��B�B�fB�BB�B�
B��B��B�jB�B��B��B��B�PB�Bx�Bm�BffB]/BXBO�BD�B;dB6FB33B/B(�B#�B�B�B\B+BB�B�TB�
B��BȴBĜB�wB�9B�B��B��B��B�JB�B� Bp�BgmBcTBXBQ�BF�B=qB0!B%�B�B�B\B  B�B�fB�BÖB�-B�B��B��B�JB� Bv�Bs�BiyB\)BW
BN�B?}B)�BoB  B�B�ZB��BȴB�XB�B��B��B�\B�Bq�BffB_;BZBcTBhsBdZBW
BL�B`BB]/B[#B\)BO�B>wB+BPB��B�B�NB�;B�/B�/B�HB�HB�HB�mB�fB�ZB�/B�B��B��B�}B�jBB��BɺB�XB�B��B��B��B��B��B��B��B�B�jB�}BŢBŢBĜB�qB�^B�LB�B��B��B��B�{B�uB�oB�uB�oB�oB�uB�oB�PB�7B�%B� Bt�Bp�Bp�Bn�Bn�Bn�Bo�Bo�Bm�Bn�Bl�Bl�Bm�BgmBdZBbNBaHBaHB`BB_;B]/B\)B[#BYBT�BQ�BN�BL�BI�BG�BF�BE�BC�BA�B@�B=qB;dB:^B9XB7LB49B49B33B2-B1'B0!B.B-B+B+B)�B,B,B)�B'�B'�B&�B&�B'�B&�B,B2-B(�B1'B1'B8RB<jB<jB;dB:^B49B0!B/B/B/B,B'�B#�B�B�B�B�BoBbBVBVBJBDBDBDBJBJBVBVBVBVBVB\BVBPBDB
=B	7B	7B
=B	7B1B1B+B+B%BBBBBBBBBBBBBBBBBBBB%B%BBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�fB�fB�fB�`B�`B�`B�ZB�ZB�ZB�TB�TB�TB�TB�TB�NB�NB�HB�HB�HB�HB�BB�BB�BB�;B�;B�5111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�NB�<B�5B�-B�5B�*B�,B�,B�,B�/B�,B�,B�/B�/B�/B�/B�/B�/B�6B�)B�.B�+B�.B�.B�.B�-B�-B�-B�0B�,B�&B�,B�(B�,B�(B�)B�0B�0B�.B�*B�(B�'B�(B�*B�)B�)B�'B�/B�3B�B�BB|�By�Bw�Bv�B�!Bp�Bs�Bm�Bh|Bj�Bc]B`MBk�BaQBZ%B[*Bj�BbXBP�BI�B^BBTB^<BUBI�BJ�BM�BQ�BO�BN�BJ�BD�BB�BB�BZ+BM�BD�BG�BF�BC�BH�BI�BG�BK�BE�BC�BD�BB�BB�BF�BD�BF�BE�BF�BG�BF�BD�B?�B7RB:iB3@B/&B'�B�B�B�BuBoB]BUBMB/BB��B��B�B�B�B��B��B#BBB*B$B#BB$B$BB#B	BB
KB+B/B$BBB B��B��B�B�B�B�B�nB�/B�/B�GB�;B�#B�B��B��B��B�jB�aB�PB�8B� B��B��B��B��B��B��B��B��B�B�B��B��B��B��B�}B�_B�SB�3B�By�Bv�Bp�Bi�BZ+BO�BD�B:hB/%B'�B$�B"�B �B�B�B 
B��B�B�pB�NB� B�B��B��B�uB� B��B��B��B�XB�Bx�Bm�BfoB]:BXBO�BD�B;oB6RB3>B/#B)B#�B�B�BkB7BB��B�aB�B��BȽBħB��B�BB�(B��B��B��B�UB�B�Bp�BgvBc_BXBQ�BF�B=yB0+B%�B�B�BiB 	B�B�sB�BÞB�9B�B��B��B�XB�Bv�Bs�Bi�B\3BWBN�B?�B*B{B 
B�B�hB��B��B�fB�B��B��B�kB�%Bq�BfsB_EBZ*BccBh�BdfBWBL�B`LB]:B[/B\6BO�B>�B+B\B��B�B�ZB�FB�>B�>B�TB�UB�UB�{B�rB�fB�<B�B��B��B��B�zBB��B��B�eB�B��B��B��B��B��B�B�B�%B�xB��BŮBŭBĬB�}B�kB�YB� B��B��B��B��B��B�{B��B�{B�zB��B�}B�\B�GB�6B�Bt�Bp�Bp�Bn�Bn�Bn�Bo�Bo�Bm�Bn�Bl�Bl�Bm�Bg{BdbBbXBaVBaTB`PB_HB]<B\5B[1BY#BUBQ�BN�BL�BI�BG�BF�BE�BC�BA�B@�B=}B;sB:mB9cB7XB4FB4HB3@B29B13B0.B. B-B+B+B*B,B,B*B'�B'�B&�B&�B'�B&�B,B29B)B12B14B8`B<vB<xB;nB:jB4GB0-B/)B/)B/'B,B'�B#�B�B�B�B�B|BoBbBbBWBNBPBPBWBWBbBbBbBbBbBhBdB[BPB
GB	DB	FB
JB	@B?B?B6B6B1B)B$BBBBBBBBBB&BBBBBBB&B0B2B$B!BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�rB�pB�pB�oB�mB�oB�fB�fB�eB�_B�`B�_B�_B�bB�ZB�ZB�RB�SB�TB�TB�PB�PB�PB�GB�HB�C111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.25 dbar/year was detected.Pressure evaluation done on 27-Nov-2017 13:40:11                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201711271450302017112714503020171127145030  �  ME  JVFM    1.0                                                                 20171006000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20171006000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171127145030  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20171006000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20171006000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20171006000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20171006000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171127145030  QCCV                G�O�G�O�G�O�                