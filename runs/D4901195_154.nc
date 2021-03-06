CDF   
   
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  g   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T14:58:05Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $7e5614e4-2622-4852-9ec4-696b515b35f8   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T14:58:05Z   date_modified         2018-06-09T14:58:05Z   date_issued       2018-06-09T14:58:05Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B6��   geospatial_lat_max        B6��   geospatial_lon_min        �]�   geospatial_lon_max        �]�   geospatial_vertical_min              geospatial_vertical_max       D�     geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-09-04T10:24:00Z   time_coverage_end         2016-09-04T10:24:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  J�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  L   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  Q�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  S   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  X�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  ^L   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  _�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  eP   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  f�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  lT   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  q�   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  sX   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  x�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  z\   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �(   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �(   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �(   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �(   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �X   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �\   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �`   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �d   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �h   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �TArgo profile    3.1 1.2 19500101000000  20180108155603  20180108155603  4901195 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               �A   ME  4901195_9974_PF                 2C+ D   NOVA                            35                              n/a                             865 @��[����1   @��[����@F��@   �B��   2   IRIDIUM B   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�  A(  Ay��A���A�33A���B
��BffB5��BE��B]33Br  B�33B�  B���B�ffB�33B�ffB���B�ffB���Bڙ�B�ffB�ffB�33C� C� C��C�3C33CffC�3C%�C*�3C.ffC3�fC9��C=ffCC33CG�CL�fCR�3CV� C\L�C`�Ce�fCk�3Co� CuL�Cy33C  C�Y�C�L�C�33C�&fC��C��C��C���C�@ C�� C�@ C�� C�L�C�ٚC�ffC�  C���C��C��3C�L�C��fC��fC�L�C�  C�� C�C�L�C��C���C̦fC�s3C�@ C�&fC�  C�ٚC�� C�Y�D�D�Dy�Dl�DٚD��D33D	�3D
�3D� DS3D�fD� D�3D,�DffD� DٚD�DY�D��DٚD&fDs3D��D   D!fD"ffD2��D3��D5,�D6s3D7��D8��D:9�D;y�D<�3D=��D?FfD@��DA�3DC3DD` DE�3DF�3DGl�DI,�DJY�DK�3DM&fDN` DO� DPٚDR&fDSl�DTL�DU��DV��DX@ DY�DZ�fD\  D]` D^� D_� Da,�Db�DcY�Dd�fDe��DgS3Dh��Di��Dj��DlS3Dm��Do�3Dq&fDrY�Ds�3Dt�3Dv� DwY�Dx��DyٚD{3D|S3D}��D~ٚD��D�� D�P D�� D�� D�0 D�� D�s3D�fD��fD�3D�|�D�  D�� D�c3D�fD���D�P D��fD���D�	�D�� D�\�D�fD��3D�&fD��fD�I�D�6fD��3D�p D��3D���D�I�D���D���D�0 D��3D�vfD��fD���D�33D�ٚD��3D�,�D��fD��fD��3D�,�D���D�i�D�	�D���D�L�D��3D��fD�<�D��3D���D�33D���D�L�D��fD���D�FfD�� D��3D�	�D�ٚD�s3D� D���D�I�D��D���D�)�D���D�p D� D��fD�\�D�ɚD�p D�fD�� D�i�D�fD��fD��fD�� D�y�D�3D���D�FfD�fD�L�D���D���D�0 DŖfD�6fD��fD�y�D��DȆfD�,�D�� D�@ D�#3D˹�D�P D���D͉�D���D��fD�ffD�	�DЬ�D�P D��fDҙ�D�@ D��fDԌ�D�33D���D�L�D��3D�� D�FfD��fDك3D�#3D��3D�c3D�3Dܣ3D�C3D��Dތ�D�33D��fD�FfD�� D�fD�@ D� D�ffD�6fD�� D�l�D�	�D�fD�FfD��fD艚D�,�D�� D�vfD��D뉚D�0 D��fD�|�D�0 D���D�vfD��fD���D�6fD�� D�fD�,�D�D�I�D�� D���D�  D�� D�|�D�  31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ����@���A&ffAx  A�  A�ffA�  B
fgB  B534BE34B\��Bq��B�  B���B���B�33B�  B�33B�fgB�33Bҙ�B�fgB�33B�33B�  CffCffC� C��C�CL�C��C%  C*��C.L�C3��C9� C=L�CC�CG  CL��CR��CVffC\33C`  Ce��Ck��CoffCu33Cy�C~�fC�L�C�@ C�&fC��C��C��C�  C�� C�33C��3C�33C��3C�@ C���C�Y�C��3C�� C��C��fC�@ C�ٙC���C�@ C��3C��3C C�@ C�  C�� C̙�C�ffC�33C��C��3C���C۳3C�L�D4DgDs4DfgD�4D�gD,�D	��D
��DٚDL�D� D��D��D&gD` D��D�4D4DS4D�4D�4D  Dl�D�gD �D!  D"` D2�gD3�gD5&gD6l�D7�gD8�4D:34D;s4D<��D=�4D?@ D@�gDA��DC�DDY�DE��DF��DGfgDI&gDJS4DK��DM  DNY�DO��DP�4DR  DSfgDTFgDU�4DV�gDX9�DY4DZ� D\�D]Y�D^��D_ٚDa&gDbgDcS4Dd� De�4DgL�Dh�gDi�4Dj�4DlL�Dm�gDo��Dq  DrS4Ds��Dt��Dvy�DwS4Dx�4Dy�4D{�D|L�D}�4D~�4D�	�D���D�L�D���D���D�,�D���D�p D�3D��3D� D�y�D��D���D�` D�3D��gD�L�D��3D��gD�gD���D�Y�D�3D�� D�#3D��3D�FgD�33D�� D�l�D�� D���D�FgD��D���D�,�D�� D�s3D��3D���D�0 D��gD�� D�)�D��3D��3D�� D�)�D�ɚD�fgD�gD��gD�I�D�� D��3D�9�D�� D��gD�0 D�ٚD�I�D��3D���D�C3D���D�� D�gD��gD�p D��D���D�FgD��gD��gD�&gD�ɚD�l�D��D��3D�Y�D��gD�l�D�3D���D�fgD�3D��3D��3D���D�vgD� D���D�C3D�3D�I�D��D���D�,�Dœ3D�33D��3D�vgD�gDȃ3D�)�D���D�<�D�  D˶gD�L�D��D͆gD���D��3D�c3D�gDЩ�D�L�D��3DҖgD�<�D��3Dԉ�D�0 D�ٚD�I�D�� D���D�C3D��3Dـ D�  D�� D�` D�  Dܠ D�@ D��gDމ�D�0 D��3D�C3D���D�3D�<�D��D�c3D�33D���D�i�D�gD�3D�C3D��3D�gD�)�D���D�s3D�gD�gD�,�D��3D�y�D�,�D�ɚD�s3D��3D���D�33D���D�3D�)�D�gD�FgD���D��gD���D���D�y�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��TA�A�1A�%A�%A�1A�VA�VA��A�1A��A���A�;AxȴAt�An1Ah�HAeXAbĜA_��AaG�A`A_&�A\��AZ�`A[O�AYS�AX��AX�HAX1AWAXJAWK�AW?}AX��AY&�AXjAW�wAW+AV�`AV��AV��AV�DAVA�AUx�AU�AS�ASXAR-ARA�AR  AQhsAQ�ASoAP��AQ��AR�+AR�\AR9XAQ�AP�HAM�ALE�AL��AL  AK;dAJbNAI��AHQ�AGXAF��AD �AC/AB�RAA�wAA
=A@�RA@bNA?�#A>��A=�A<��A<bNA;�A:��A:=qA9��A8��A4ĜA*��A)��A'ƨA'�hA%O�A#�-A!�PA �jAv�A�A|�A �A�yA
=AM�A��A&�A?}A�PAM�AVAZA&�AJA
��An�A�TA�w@��
@���@���@�+@�K�@�R@��@��;@���@�+@�j@�t�@��@�+@��u@ݺ^@݉7@��@��;@��@�G�@˥�@�S�@�A�@̋D@�(�@�n�@�^5@�X@ʏ\@�A�@��;@���@��\@�I�@�@��h@���@�X@��j@��F@�"�@���@�ƨ@���@�1'@�33@���@���@��y@�~�@�%@��D@��@��
@��@�v�@��T@��@�S�@�n�@�x�@��;@�K�@�~�@�V@��@�dZ@�33@���@��+@�V@���@��9@���@�r�@�9X@�t�@�V@�@�(�@�  @�|�@���@�dZ@��H@�E�@�V@�V@���@���@�\)@�b@�9X@���@�I�@��
@�dZ@��@��R@��\@�v�@�O�@��9@� �@���@�@��+@�M�@�=q@�x�@�&�@�%@��/@���@��D@�(�@���@��
@��@�|�@��+@�-@�@���@�@�`B@���@��`@�Z@�Q�@�A�@�A�@�(�@�ƨ@��w@��
@���@�dZ@�+@��\@���@��T@���@��h@�G�@�/@��u@�9X@��@��w@��@�dZ@�33@�o@��@�ȴ@��R@�ff@��u@��@�j@�bN@�9X@�(�@��@�;@�;@\)@
=@~�@~�R@~ȴ@~��@~�+@~��@~��@~�+@~E�@~{@~�@K�@
=@+@��@�P@;d@�@~�R@~V@}@~5?@~V@}�@}�-@}�@}?}@}O�@}p�@}/@|�@|z�@|j@|j@|I�@|�@{�@{t�@|1@|(�@|9X@{��@{C�@y��@y��@y��@yx�@y7L@y&�@y&�@xĜ@x1'@w�w@w��@wK�@v��@u�@u�h@t�@tI�@s�
@s�F@st�@s"�@s@r�H@r��@rn�@rM�@q�^@q7L@pĜ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��TA�A�1A�%A�%A�1A�VA�VA��A�1A��A���A�;AxȴAt�An1Ah�HAeXAbĜA_��AaG�A`A_&�A\��AZ�`A[O�AYS�AX��AX�HAX1AWAXJAWK�AW?}AX��AY&�AXjAW�wAW+AV�`AV��AV��AV�DAVA�AUx�AU�AS�ASXAR-ARA�AR  AQhsAQ�ASoAP��AQ��AR�+AR�\AR9XAQ�AP�HAM�ALE�AL��AL  AK;dAJbNAI��AHQ�AGXAF��AD �AC/AB�RAA�wAA
=A@�RA@bNA?�#A>��A=�A<��A<bNA;�A:��A:=qA9��A8��A4ĜA*��A)��A'ƨA'�hA%O�A#�-A!�PA �jAv�A�A|�A �A�yA
=AM�A��A&�A?}A�PAM�AVAZA&�AJA
��An�A�TA�w@��
@���@���@�+@�K�@�R@��@��;@���@�+@�j@�t�@��@�+@��u@ݺ^@݉7@��@��;@��@�G�@˥�@�S�@�A�@̋D@�(�@�n�@�^5@�X@ʏ\@�A�@��;@���@��\@�I�@�@��h@���@�X@��j@��F@�"�@���@�ƨ@���@�1'@�33@���@���@��y@�~�@�%@��D@��@��
@��@�v�@��T@��@�S�@�n�@�x�@��;@�K�@�~�@�V@��@�dZ@�33@���@��+@�V@���@��9@���@�r�@�9X@�t�@�V@�@�(�@�  @�|�@���@�dZ@��H@�E�@�V@�V@���@���@�\)@�b@�9X@���@�I�@��
@�dZ@��@��R@��\@�v�@�O�@��9@� �@���@�@��+@�M�@�=q@�x�@�&�@�%@��/@���@��D@�(�@���@��
@��@�|�@��+@�-@�@���@�@�`B@���@��`@�Z@�Q�@�A�@�A�@�(�@�ƨ@��w@��
@���@�dZ@�+@��\@���@��T@���@��h@�G�@�/@��u@�9X@��@��w@��@�dZ@�33@�o@��@�ȴ@��R@�ff@��u@��@�j@�bN@�9X@�(�@��@�;@�;@\)@
=@~�@~�R@~ȴ@~��@~�+@~��@~��@~�+@~E�@~{@~�@K�@
=@+@��@�P@;d@�@~�R@~V@}@~5?@~V@}�@}�-@}�@}?}@}O�@}p�@}/@|�@|z�@|j@|j@|I�@|�@{�@{t�@|1@|(�@|9X@{��@{C�@y��@y��@y��@yx�@y7L@y&�@y&�@xĜ@x1'@w�w@w��@wK�@v��@u�@u�h@t�@tI�@s�
@s�F@st�@s"�@s@r�H@r��@rn�@rM�@q�^@q7L@pĜ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�XBǮBǮBǮBƨBǮBǮBǮB��B�NB�dB�B�yB�B1B��B�mB��B�dB�B�B�)B�sB�}BĜB��B��B�^B��BȴBȴB�`B�BB�NBBVBbB
=BBBBBBB��B��B�B�NB�
B�HB�5B�B�HB��B�5B�B��B��B��B�B�mB�XB��B�3B��B��B��B�\B{�Bq�BgmBG�B=qB8RB2-B+B'�B$�B�B�BJB%B��B��B�B�mB�HB�B�BI�B=qB+B&�BuB��B�B�;B��B�}B�'B��B��B�JB�Bv�BiyB\)BM�BI�BK�BD�BB�BR�BH�Bn�BbNB)�BL�BE�B;dB6FB2-B1'B33B33B;dB=qB?}B:^B9XB+B(�B'�B)�B(�B�BuB�B�B�B��BB1B�B�B�BhBB��BB�BBB  B��B��B��B��B��B��B  B+BbB\BuB�B�B�B�B�B�B�B�B�B�B�B�BoBhBPBDB
=B+BBBBB+BhBoBuBuBoBoBoBbBDBBB  B��B�B�B+B
=B
=B1B  B��B�B�B�B�5B�/B�#B�B�B�B�B�B��B��B��B��B��B��B��BȴBȴBȴBǮBǮBǮBǮBƨBƨBƨBƨBÖBBB��B��B�}B�wB�wB�qB�qB�qB�qB�qB�jB�qB��B�wB�wB�qB�dB�^B�XB�XB�RB�LB�FB�9B�9B�9B�3B�9B�3B�3B�-B�9B�9B�?B�3B�!B�!B�!B�!B�!B�!B�!B�!B�!B�B�!B�!B�!B�!B�B�!B�'B�'B�'B�'B�'B�3B�?B�?B�FB�RB�LB�RB�RB�RB�XB�LB�XB�XB�XB�XB�RB�RB�RB�XB�XB�^B�RB�RB�RB�RB�dB�^B�^B�jB�jB�jB�jB�dB�RB�XB�^B�XB�XB�^B�^B�^B�RB�RB�RB�LB�LB�FB�?B�9B�9B�9B�9B�9B�3B�3B�3B�3B�3B�3B�3B�3B�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�bBǺBǸBǸBƳBǸBǵBǵB��B�VB�pB�(B�B�B=B�B�yB��B�mB�(B�B�4B�|B��BĩB��B��B�hB��BȿBȽB�jB�MB�ZBB`BnB
JB$B$BB*B#BB��B��B�B�[B�B�RB�BB�'B�QB��B�?B��B��B�B��B�B�uB�cB��B�?B��B��B��B�gB{�Bq�BgzBG�B=~B8`B2:B+B'�B$�B�B�BUB1B��B��B�B�yB�OB�B�!BI�B=B+B&�B~B�B�B�GB��B��B�5B��B��B�WB�%Bv�Bi�B\6BM�BI�BK�BD�BB�BR�BH�Bn�BbZB*BL�BE�B;oB6TB27B13B3=B3@B;rB=|B?�B:kB9cB+B)B'�B*B)B�B�B�B�B�B��B-B<B�B�B�BuB-B��BB�BB B B��B��B��B��B��B��B 	B7BnBfB�B�B�B�B�B�B�B�B�B�B�B�B�B~BtB\BRB
IB6B.B,B%B%B6ByB}B�B�B|B|B|BnBQB.B,B 	B��B�B��B5B
KB
KB=B B��B�B�B�B�CB�<B�/B�%B�$B�%B�*B�B��B��B��B��B��B��B��B��B��B��BǹBǹBǻBǹBƶBƴBƶBƴBâBBB��B��B��B��B��B�{B�{B�}B�}B�|B�wB�~B��B��B��B�|B�qB�hB�cB�eB�aB�ZB�SB�EB�FB�FB�>B�GB�@B�>B�;B�FB�FB�LB�>B�.B�.B�,B�-B�-B�/B�/B�/B�-B�(B�-B�-B�.B�-B�'B�.B�6B�6B�6B�4B�4B�>B�KB�KB�TB�aB�XB�_B�_B�aB�eB�XB�cB�eB�cB�dB�^B�^B�_B�dB�dB�kB�^B�^B�_B�^B�qB�kB�kB�wB�wB�uB�wB�rB�`B�dB�iB�cB�cB�lB�lB�jB�^B�`B�`B�VB�XB�UB�LB�DB�FB�FB�FB�DB�?B�AB�>B�AB�?B�BB�>B�AB�A11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 19-Sep-2016 11:24:48                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201609200904582016092009045820160920090458  �  ME  JVFM    1.0                                                                 20160904000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160904000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20160904000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20160904000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20160904000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2010V2(WOD2009+),ARGO_2013V1,BOTTLE_2008V1                  20160920000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20160920000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171214000000  CV  LAT$            G�O�G�O�B6�                ME  ARGQ    1.0                                                                 20171214000000  CV  LON$            G�O�G�O�B�                ME  ARDU    1.0                                                                 20171220000000  UP  RCRD            G�O�G�O�G�O�                