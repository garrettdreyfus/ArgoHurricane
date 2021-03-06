CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  /   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T14:58:05Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $c48b04a4-50ae-4d8d-8304-489ce409ed19   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T14:58:05Z   date_modified         2018-06-09T14:58:05Z   date_issued       2018-06-09T14:58:05Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B49O   geospatial_lat_max        B49O   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min              geospatial_vertical_max       D�i�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-07-06T10:24:00Z   time_coverage_end         2016-07-06T10:24:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  I�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  J�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  O�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  U�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  Z\   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  [�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  `H   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ax   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  f4   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  j�   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  l    psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  p�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  r   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  v�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    v�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    y�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    |�   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �(   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �$Argo profile    3.1 1.2 19500101000000  20160728152625  20160920140704  4901195 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               �A   ME  4901195_9947_TE                 2C+ D   NOVA                            35                              n/a                             865 @׹[����1   @׹[����@F�)�   �B�A�   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                         @�  A   Ak33A�33A�33A�  B33B ��B6  BJ��BX  B�ffB���B�  B�ffBǙ�B���Bڙ�B�  B�ffB���C��C��C�fC�CL�C� C ��C$ffC)��C/33C4�3C8ffCk��Co�3C�s3C�s3C�Y�C�Y�C�@ C�33C�&fC�&fC��C��C�  C��fC�ٚC��C�  C� C�  C�� D	y�D��D�D�D� D��DٚDy�D�fD 3D!` D"��D#�fD$ٚD&&fD's3D(�fD*3D+` D,��D-��D.�3D0�D1��D2��D4,�D5l�D6�3D7�3D8ٚD:  D;l�D<� D>�D?l�D@�3DA��DC&fDDY�DE��DFs3DG��DI33DJs3DK� DM�DN` DO��DP� DQ��DSY�DT@ DU�fDV�3DX` DY�3DZ��D\  D]@ D^�fD_�fDa3Db` Dc�3Dd�3De� Dg,�Dhs3Di� Dk�Dl` Dm�3Dn��Do�3Dq� Dr��Ds��Dt��DvY�DwFfDx�fDz��D{` D|��D}��DfD�  D���D�\�D���D��fD�33D��3D�s3D� D���D�L�D���D���D�0 D�� D�p D� D��3D�VfD���D���D�C3D��D�� D�6fD��fD�P D��fD��3D�L�D���D�p D�#3D���D�C3D�#3D��3D�@ D���D���D� D�� D�p D��D�� D�@ D�� D�3D�� D�L�D��D���D�)�D���D�l�D� D��3D�Y�D�  D��fD�L�D��fD�ffD��D��3D�Y�D�3D�� D�Y�D���D�|�D�i�D�� D�l�D�	�D��fD�FfD��3D��3D�&fD��fD�i�D��D�� D�VfD��fD�p D��D��3D�p D��3DÓ3D�I�D��3D�|�D��Dƹ�D�VfD���Dș�D�9�D���Dʀ D�&fD���D�s3D��fD͌�D�6fD�� Dω�D�33D�VfD�� DҌ�D�&fD���DԖfD�@ D��fD�y�D��fD׉�D�0 D��fD�|�D�,�D��3D�\�D��fDܐ D�,�D��fDޙ�D�6fD��fD�y�D��D��D�33D�ٚD� D�,�D��3D�\�D��fD� D�)�D���D虚D�6fD�ٚD�ٚD�3D��fD� D��fD��3D��D��fD�C3D���D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @�  A   Ak33A�33A�33A�  B33B ��B6  BJ��BX  B�ffB���B�  B�ffBǙ�B���Bڙ�B�  B�ffB���C��C��C�fC�CL�C� C ��C$ffC)��C/33C4�3C8ffCk��Co�3C�s3C�s3C�Y�C�Y�C�@ C�33C�&fC�&fC��C��C�  C��fC�ٚC��C�  C� C�  C�� D	y�D��D�D�D� D��DٚDy�D�fD 3D!` D"��D#�fD$ٚD&&fD's3D(�fD*3D+` D,��D-��D.�3D0�D1��D2��D4,�D5l�D6�3D7�3D8ٚD:  D;l�D<� D>�D?l�D@�3DA��DC&fDDY�DE��DFs3DG��DI33DJs3DK� DM�DN` DO��DP� DQ��DSY�DT@ DU�fDV�3DX` DY�3DZ��D\  D]@ D^�fD_�fDa3Db` Dc�3Dd�3De� Dg,�Dhs3Di� Dk�Dl` Dm�3Dn��Do�3Dq� Dr��Ds��Dt��DvY�DwFfDx�fDz��D{` D|��D}��DfD�  D���D�\�D���D��fD�33D��3D�s3D� D���D�L�D���D���D�0 D�� D�p D� D��3D�VfD���D���D�C3D��D�� D�6fD��fD�P D��fD��3D�L�D���D�p D�#3D���D�C3D�#3D��3D�@ D���D���D� D�� D�p D��D�� D�@ D�� D�3D�� D�L�D��D���D�)�D���D�l�D� D��3D�Y�D�  D��fD�L�D��fD�ffD��D��3D�Y�D�3D�� D�Y�D���D�|�D�i�D�� D�l�D�	�D��fD�FfD��3D��3D�&fD��fD�i�D��D�� D�VfD��fD�p D��D��3D�p D��3DÓ3D�I�D��3D�|�D��Dƹ�D�VfD���Dș�D�9�D���Dʀ D�&fD���D�s3D��fD͌�D�6fD�� Dω�D�33D�VfD�� DҌ�D�&fD���DԖfD�@ D��fD�y�D��fD׉�D�0 D��fD�|�D�,�D��3D�\�D��fDܐ D�,�D��fDޙ�D�6fD��fD�y�D��D��D�33D�ٚD� D�,�D��3D�\�D��fD� D�)�D���D虚D�6fD�ٚD�ٚD�3D��fD� D��fD��3D��D��fD�C3D���D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��#A���A���A���A��jA��A�=qA��
A��A���A��^A�Q�At1ArVAq
=Ao��Am�-Ah �AgVAe�Ad�9Ab��Aa�A_��A^�A]�A]33A\�9A[�7A[?}AZ=qAY|�AY/AX~�AR��AR1'AM+ALn�AKC�AJ�HAJz�AI�7AH�AG�^AF��AFz�AF(�AE\)AD��A-`BA,��A,�A+G�A$��AQ�A�jA��A��A�+Ar�A~�A(�Al�A�At�A
VA	��A	��A	XA��A~�A��AƨA��A�RA �@�b@�/@���@�v�@�33@��;@�l�@�?}@�1@�ȴ@�S�@���@�j@ڏ\@�Z@֟�@�@�9X@���@��@ҟ�@��m@�E�@�5?@ͺ^@�hs@͉7@��@��@ɡ�@���@ǅ@�C�@��@���@�l�@��@�V@�@��@��y@Å@��y@���@���@���@�\)@�G�@��!@�1@�t�@�V@�t�@��
@�t�@�@��^@�bN@��@�1'@��m@���@�&�@�?}@��D@��@�ƨ@�K�@���@�J@��`@�ȴ@��T@�"�@��!@��!@��\@�J@�`B@��`@�Q�@���@�33@�ȴ@�{@���@��#@��^@�&�@�V@��@��j@�  @��F@��@�|�@�9X@��`@��
@�9X@��@�A�@�
=@��!@�ff@���@���@���@�t�@�S�@�1'@��T@�V@��j@�b@�+@��\@���@��9@�j@��;@���@��P@�|�@�S�@�C�@�33@�
=@���@���@��!@�n�@�ff@�^5@�V@�-@���@���@�/@�V@��D@�(�@��@��F@���@�|�@�@��\@��@��7@�7L@��@��@��`@��/@�Ĝ@��@�bN@��u@��D@�P@� �@�1@�1@�@l�@\)@l�@~��@~v�@~ff@~V@~{@}�T@}@}p�@}/@|�@|Z@|Z@|��@|z�@|(�@{��@{�F@{t�@{t�@{dZ@z�@z�\@z~�@zn�@z=q@z=q@zJ@y�@y��@y��@y�@y�#@y�^@yx�@y%@x�`@x��@x�`@x�9@x��@x�@x�@xbN@xA�@w�@w��@w�P@w�@u�h@u�@u/@t�/@t��@s�
@sƨ@s��@sdZ@sC�@s"�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��#A���A���A���A��jA��A�=qA��
A��A���A��^A�Q�At1ArVAq
=Ao��Am�-Ah �AgVAe�Ad�9Ab��Aa�A_��A^�A]�A]33A\�9A[�7A[?}AZ=qAY|�AY/AX~�AR��AR1'AM+ALn�AKC�AJ�HAJz�AI�7AH�AG�^AF��AFz�AF(�AE\)AD��A-`BA,��A,�A+G�A$��AQ�A�jA��A��A�+Ar�A~�A(�Al�A�At�A
VA	��A	��A	XA��A~�A��AƨA��A�RA �@�b@�/@���@�v�@�33@��;@�l�@�?}@�1@�ȴ@�S�@���@�j@ڏ\@�Z@֟�@�@�9X@���@��@ҟ�@��m@�E�@�5?@ͺ^@�hs@͉7@��@��@ɡ�@���@ǅ@�C�@��@���@�l�@��@�V@�@��@��y@Å@��y@���@���@���@�\)@�G�@��!@�1@�t�@�V@�t�@��
@�t�@�@��^@�bN@��@�1'@��m@���@�&�@�?}@��D@��@�ƨ@�K�@���@�J@��`@�ȴ@��T@�"�@��!@��!@��\@�J@�`B@��`@�Q�@���@�33@�ȴ@�{@���@��#@��^@�&�@�V@��@��j@�  @��F@��@�|�@�9X@��`@��
@�9X@��@�A�@�
=@��!@�ff@���@���@���@�t�@�S�@�1'@��T@�V@��j@�b@�+@��\@���@��9@�j@��;@���@��P@�|�@�S�@�C�@�33@�
=@���@���@��!@�n�@�ff@�^5@�V@�-@���@���@�/@�V@��D@�(�@��@��F@���@�|�@�@��\@��@��7@�7L@��@��@��`@��/@�Ĝ@��@�bN@��u@��D@�P@� �@�1@�1@�@l�@\)@l�@~��@~v�@~ff@~V@~{@}�T@}@}p�@}/@|�@|Z@|Z@|��@|z�@|(�@{��@{�F@{t�@{t�@{dZ@z�@z�\@z~�@zn�@z=q@z=q@zJ@y�@y��@y��@y�@y�#@y�^@yx�@y%@x�`@x��@x�`@x�9@x��@x�@x�@xbN@xA�@w�@w��@w�P@w�@u�h@u�@u/@t�/@t��@s�
@sƨ@s��@sdZ@sC�@s"�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBjB�XB�XB�RB�9B��B��B��B��B��B��B��B�jBĜB�XB�XB�jB��B��B�uB�JB�Bv�Bl�BcTB]/BZBXBO�BK�BB�B;dB7LB0!B�B�B�3B��B��B��B�uB�1B}�Bt�BjBffBbNBZBQ�BYBQ�BJ�BD�BPB�`B�7B�B� B~�B�1B�\B��B��B�uB�VB�JB�DB��B��B��B��B��B� B�B|�Bm�BZBQ�BJ�B?}B5?B0!B1'B/B-B,B&�B&�B�BuBPBJB\B\B�B&�B�BhBbB�B�B%�B'�B)�B'�B+B2-B.B/B(�B�B�B{BuB�B-BE�BH�BI�BD�B>wB"�BoB+B��B��B��B
=B�B�B �B"�B�B�B�B�B�B�B�B1BBBB  B��B��B��B�B�B�ZB�TB�TB�NB�HB�BB�;B�;B�5B�5B�/B�#B�#B�#B�B�B�B�B�B�B�B�B�/B�NB�sB�BhB1B��B��B��B��B�B�yB�sB�B�yB�BB��B��B��BǮBĜB��B�wB�dB�XB�RB�RB�LB�RB�RB�RB�LB�LB�LB�LB�LB�FB�LB�LB�LB�FB�FB�?B�?B�9B�9B�-B�'B�'B�'B�'B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�!B�B�B�B�B�!B�'B�!B�!B�!B�'B�'B�'B�'B�'B�'B�'B�!B�!B�'B�'B�'B�'B�!B�!111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bj�B�VB�UB�NB�;B��B��B��B��B��BʾB��B�mBěB�XB�ZB�hB��B��B�uB�JB�Bv�Bl�BcTB]/BZBXBO�BK�BB�B;bB7MB0$B�B�B�4B��B��B��B�uB�1B}�Bt�Bj�BfgBbOBZBQ�BYBQ�BJ�BD�BRB�`B�8B�B�B~�B�2B�]B��B��B�tB�XB�LB�DB�~B��B��B��B�B�B�B|�Bm�BZBQ�BJ�B?}B5@B0B1&B/B-B,B&�B&�B�BuBMBIB]B]B�B&�B�BgBcB�B�B%�B'�B)�B'�B+B2-B.B/B(�B�B�B{BwB�B-BE�BH�BI�BD�B>wB"�BmB+B��B��B��B
>B�B�B �B"�B�B�B�B�B�B�B�B2BBB
B  B��B��B��B�B�B�ZB�SB�SB�QB�HB�@B�9B�;B�4B�6B�/B�%B�%B�$B�B�B�B�B�B�B�B�B�*B�MB�sB�BhB1B��B��B��B��B�B�xB�tB�B�yB�BB��B��B��BǭBĝB��B�wB�eB�UB�QB�RB�JB�RB�SB�SB�KB�KB�NB�NB�NB�GB�KB�KB�KB�DB�EB�?B�?B�7B�:B�-B�&B�(B�%B�&B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�	B�	B�	B�	B�	B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�&B�B�B�"B�*B�(B�(B�(B�)B�'B�'B� B�#B�)B�'B�'B�'B�$B�!111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 19-Sep-2016 11:24:48                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201609200904582016092009045820160920090458  �  ME  JVFM    1.0                                                                 20160706000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160706000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20160920090458  QCP$RCRD            G�O�G�O�G�O�0002FFE7        ME  ARGQ    1.0                                                                 20160706000000  QCF$RCRD            G�O�G�O�G�O�  00000000      ME  ARUP    1.0                                                                 20160706000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2010V2(WOD2009+),ARGO_2013V1,BOTTLE_2008V1                  20160920090458  QCCV                G�O�G�O�G�O�                