CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T14:58:04Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $33b62bd9-516d-4811-afdc-103eba85d060   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T14:58:04Z   date_modified         2018-06-09T14:58:04Z   date_issued       2018-06-09T14:58:04Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B0�   geospatial_lat_max        B0�   geospatial_lon_min        ���   geospatial_lon_max        ���   geospatial_vertical_min       >L��   geospatial_vertical_max       D�,�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-06-26T10:18:00Z   time_coverage_end         2016-06-26T10:18:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  KH   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  L�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  S   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  T�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  Z�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  a   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  b�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  h�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  jx   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  p�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  v�   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  x�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  �L   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �8   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �H   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �L   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �\   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �`   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �d   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �h   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20160728152625  20160920140704  4901195 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               �A   ME  4901195_9950_TE                 2C+ D   NOVA                            35                              n/a                             865 @׶�wwww1   @׶�wwww@FW@   �B��`   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                     >L��@���AffAl��A�33Aə�A���B��B  B4ffBJ��BZ  Bq33B���B���B���B���B���B���B�  BǙ�B���Bۙ�B���B�33B���C�3C33C� C��C�CffC ��C$L�C)�3C/  C4ffC9��C=� CC  CH� CL33CQ��CW�C\��C`L�Ce��CkL�Cp�fCt��Cz�C�3C��3C�� C�� C�&fC��fC��3C���C�Y�C�&fC��3C���C���C�ffC�L�C��C��fC�� C���C�Y�C�@ C��C��fC���C��fC�s3C�ffC�Y�C�@ C�33C��C̳3C�&fC�ffC��C֙�C�&fC۳3C�L�C��fC� C�&fC��fC�3C��fC�Y�C�ٚC��3C��fC�33C��C��3D �fD� DY�DL�D�fD�fD@ D	��D
��D9�D9�D��D�3D,�D&fD��D�3DfD  Dy�D��D�fDffD` DٚD��D!9�D"��D#�fD%�D&�D'y�D(��D)�fD+Y�D-�3D.�fD0  D1Y�D2��D3�fD533D63D7�3D8�3D:  D;��D<ٚD>3D?S3D@��DA� DC�DD` DE�fDF�3DG�3DI&fDJ  DK� DL��DN�DOL�DP�3DR33DS�DTY�DU�fDV�3DX@ DY�3DZ�fD[��D]  D^s3D_��Da&fDb3Dcs3DeFfDf�Dg@ Dhy�Di�3Dj�3Dl33Dml�Dn�fDo� Dq  DrffDs��Dt��Dv@ Dw�fDx�3Dz  D{ffD|��D}��D~ٚD�3D���D�` D�3D�� D�S3D���D�i�D��D��3D�\�D�3D���D�S3D���D�l�D�3D���D�ffD�ٚD���D�VfD�� D���D�&fD�� D�\�D���D��fD�6fD�ٚD�y�D��D���D�c3D�� D���D�9�D���D�9�D�,�D�ɚD�c3D���D���D�6fD��fD�vfD�fD���D�\�D�3D��fD�P D��fD�i�D�3D�� D�l�D��D���D�33D���D���D�33D���D�i�D�fD��3D�C3D��3D��3D�#3D��fD�l�D�3D���D�)�D� D�vfD��D�ٚD�s3D� D���D�I�D��D��fD�&fD�ɚD�l�D� D��3D�Y�D�ɚD�p D��D�� D�l�D��D���D�9�D��fD���D��D�3D�i�D�	�Dé�D�I�D���DŐ D�33D�ٚD�FfD���Dȓ3D�<�D��fD�VfD�	�D��3D�l�D�	�Dͣ3D�C3D�� Dπ D�  Dм�D�\�D���DҠ D�@ D��3Dԃ3D�)�D�ɚD�l�D�fD׆fD�0 D��fDك3D�)�D��3D�C3D���Dܙ�D�C3D�� Dޜ�D� D߹�D�,�D�3D��D�I�D��3D� D��D��D�Y�D���D晚D�<�D���D�3D�&fD�ɚD�p D�3D�fD�&fD���D�s3D�fD��fD�Y�D�ɚD���D�S3D�� D�D�)�D��fD�i�D�	�D���D�P D�ٚD�� D�P D���D�,�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >���@�  A!��Ap  A���A�34A�fgBfgB��B533BK��BZ��Br  B�  B�33B�33B�  B�  B�  B�ffB�  B�33B�  B�33B�B�33C�fCffC�3C  CL�C��C!  C$� C)�fC/33C4��C:  C=�3CC33CH�3CLffCQ��CWL�C\��C`� Cf  Ck� Cq�Ct��CzL�C�fC���C���C���C�@ C�  C���C��gC�s4C�@ C��C��gC��4C�� C�fgC�34C�  C�ٚC��gC�s4C�Y�C�34C�  C��gC�� C���C�� C�s4C�Y�C�L�C�34C���C�@ CҀ C�34Cֳ4C�@ C���C�fgC�  C㙚C�@ C�  C���C�� C�s4C��4C���C�� C�L�C�34C��D �3D��DfgDY�D�3D�3DL�D	�gD
�gDFgDFgD�gD� D9�D33D�gD� D3D�D�gD��D�3Ds3Dl�D�gDٚD!FgD"��D#�3D%&gD&�D'�gD(��D)�3D+fgD-� D.�3D0,�D1fgD2�gD3�3D5@ D6  D7� D9  D:,�D;��D<�gD>  D?` D@�gDA��DC&gDDl�DE�3DG  DG� DI33DJ�DK��DL��DN&gDOY�DQ  DR@ DS�DTfgDU�3DW  DXL�DY� DZ�3D[ٚD],�D^� D_ٚDa33Db  Dc� DeS3Df�DgL�Dh�gDi� Dk  Dl@ Dmy�Dn�3Do��Dq,�Drs3Ds��DugDvL�Dw�3Dx� Dz,�D{s3D|��D}��D~�gD��D�� D�ffD��D��fD�Y�D�  D�p D�3D���D�c3D�	�D�� D�Y�D�  D�s3D��D��3D�l�D�� D�� D�\�D��fD�� D�,�D��fD�c3D�  D���D�<�D�� D�� D�  D��3D�i�D��fD�� D�@ D��3D�@ D�33D�� D�i�D�3D�� D�<�D���D�|�D��D�� D�c3D�	�D���D�VfD���D�p D��D��fD�s3D�  D��3D�9�D��3D�� D�9�D��3D�p D��D���D�I�D��D���D�)�D���D�s3D��D�� D�0 D�fD�|�D�3D�� D�y�D�fD��3D�P D�#3D���D�,�D�� D�s3D�fD���D�` D�� D�vfD�  D��fD�s3D�  D��3D�@ D���D�� D�3D�	�D�p D� Dð D�P D��3DŖfD�9�D�� D�L�D��3Dș�D�C3D���D�\�D� D�ٙD�s3D� Dͩ�D�I�D��fDφfD�&fD��3D�c3D�3DҦfD�FfD��Dԉ�D�0 D�� D�s3D��D׌�D�6fD���Dى�D�0 D�ٙD�I�D��3Dܠ D�I�D��fDޣ3D�fD�� D�33D��D�3D�P D��D�fD�#3D��3D�` D�  D� D�C3D��3D艙D�,�D�� D�vfD��D��D�,�D��3D�y�D��D���D�` D�� D� D�Y�D��fD� D�0 D���D�p D� D�� D�VfD�� D��fD�VfD�� D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�Q�A�S�A���A�
=A��HA�K�A���A�A�A}�;A{VAyp�Aw;dAt��Au��Au�Au;dAtM�Aq�wAo�
An9XAmAk�AkXAjZAhffAg��Af�Ae��AcS�Ab��AaAaA`^5A_�FA_33A^�\A^=qA]�A]�A\��A\5?A[+AZ��AY�AX�AX�RAXr�AXjAX�AW�wAW�;AWAVz�AV�`AVZAUAT �ASG�AQ��APffAOdZAO/AN�AOG�AM��AL��AL  AKdZAJ9XAI��AH�HAH�+AH^5AF��AE��AD��ADQ�AC?}AB�+AA�A@�RA@A�A?\)A=G�A<1'A:�`A:v�A9�A8��A7t�A5�mA3��A3dZA3+A2��A0��A/�A.ZA,��A+|�A*��A)VA';dA&�9A'��A)�
A&�RA&ȴA'��A'�A$�A&��A'G�A#��A"Q�A �A �A"�A!
=A ��A �AffAJA�mA-A�A^5AbNA�A^5A
1'A�RA(�A�
A �AZAp�AK�A E�@�{@��@�K�@�(�@@��@�@��y@���@��@�
=@�@��
@��@���@�@�+@��@���@�r�@�b@׍P@��@��@�M�@�@�O�@Ԭ@��@���@�-@�r�@�M�@��
@�x�@�z�@�b@��`@� �@��m@�S�@�~�@�1'@���@���@�@��@�j@���@�C�@�\)@�\)@�K�@�ff@�hs@��w@���@�&�@��@���@�Q�@���@���@�|�@�|�@���@��@���@��h@�ȴ@���@� �@���@�o@�o@��@�X@�x�@���@�/@�Z@��
@�;d@�"�@��y@�n�@�-@�$�@�$�@��T@�I�@��\@�ff@�x�@�O�@�?}@���@��
@�7L@�&�@�(�@��w@�|�@�\)@���@���@��y@��R@���@��
@�o@���@��!@���@�E�@�5?@�V@�Ĝ@��@�b@���@�\)@�ff@��@��^@���@���@�`B@�O�@�O�@�G�@��`@��j@��9@��9@�z�@�j@�(�@���@�dZ@�;d@���@��#@���@���@�@��@��@���@��@�ff@�=q@�\)@��@��#@��^@�@��9@���@��+@�G�@��@�K�@�
=@��@�$�@��#@�X@�p�@���@���@��@���@��/@��/@���@��@�@��!@�hs@�Q�@�hs@���@�x�@��@�hs@�7L@��@�%@��/@���@��D@�r�@�Z@�(�@�@|�@~��@~ff@~E�@~V@~V@~ff@~5?@}�@}�h@|��@|�/@|�D@|9X@{�@{@{@{@{o@z�@z��@z~�@z~�@y�@y��@y7L@xĜ@x�u@x�@xr�@x  @x  @w�P@v��@vff@vV@v$�@v@uO�@u/@uV@t��@t�@s��@s@r�@q�@q�@s��@sS�@r��@q��@q�@pQ�@pb@p  @q�7@q&�@pĜ@q��@q��@qhs@qhs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�Q�A�S�A���A�
=A��HA�K�A���A�A�A}�;A{VAyp�Aw;dAt��Au��Au�Au;dAtM�Aq�wAo�
An9XAmAk�AkXAjZAhffAg��Af�Ae��AcS�Ab��AaAaA`^5A_�FA_33A^�\A^=qA]�A]�A\��A\5?A[+AZ��AY�AX�AX�RAXr�AXjAX�AW�wAW�;AWAVz�AV�`AVZAUAT �ASG�AQ��APffAOdZAO/AN�AOG�AM��AL��AL  AKdZAJ9XAI��AH�HAH�+AH^5AF��AE��AD��ADQ�AC?}AB�+AA�A@�RA@A�A?\)A=G�A<1'A:�`A:v�A9�A8��A7t�A5�mA3��A3dZA3+A2��A0��A/�A.ZA,��A+|�A*��A)VA';dA&�9A'��A)�
A&�RA&ȴA'��A'�A$�A&��A'G�A#��A"Q�A �A �A"�A!
=A ��A �AffAJA�mA-A�A^5AbNA�A^5A
1'A�RA(�A�
A �AZAp�AK�A E�@�{@��@�K�@�(�@@��@�@��y@���@��@�
=@�@��
@��@���@�@�+@��@���@�r�@�b@׍P@��@��@�M�@�@�O�@Ԭ@��@���@�-@�r�@�M�@��
@�x�@�z�@�b@��`@� �@��m@�S�@�~�@�1'@���@���@�@��@�j@���@�C�@�\)@�\)@�K�@�ff@�hs@��w@���@�&�@��@���@�Q�@���@���@�|�@�|�@���@��@���@��h@�ȴ@���@� �@���@�o@�o@��@�X@�x�@���@�/@�Z@��
@�;d@�"�@��y@�n�@�-@�$�@�$�@��T@�I�@��\@�ff@�x�@�O�@�?}@���@��
@�7L@�&�@�(�@��w@�|�@�\)@���@���@��y@��R@���@��
@�o@���@��!@���@�E�@�5?@�V@�Ĝ@��@�b@���@�\)@�ff@��@��^@���@���@�`B@�O�@�O�@�G�@��`@��j@��9@��9@�z�@�j@�(�@���@�dZ@�;d@���@��#@���@���@�@��@��@���@��@�ff@�=q@�\)@��@��#@��^@�@��9@���@��+@�G�@��@�K�@�
=@��@�$�@��#@�X@�p�@���@���@��@���@��/@��/@���@��@�@��!@�hs@�Q�@�hs@���@�x�@��@�hs@�7L@��@�%@��/@���@��D@�r�@�Z@�(�@�@|�@~��@~ff@~E�@~V@~V@~ff@~5?@}�@}�h@|��@|�/@|�D@|9X@{�@{@{@{@{o@z�@z��@z~�@z~�@y�@y��@y7L@xĜ@x�u@x�@xr�@x  @x  @w�P@v��@vff@vV@v$�@v@uO�@u/@uV@t��@t�@s��@s@r�@q�@q�@s��@sS�@r��@q��@q�@pQ�@pb@p  @q�7@q&�@pĜ@q��@q��@qhs@qhs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB'�B��B��B��B��B��B�B�B��B��BBB
=B+B�B$�B'�B"�B{B  B�B�mB�/B�B��B�?B�'B��B��B{�By�Bu�Bq�Bm�BjBhsBcTBaHBffB`BBZBT�BJ�BE�B5?B1'B33B0!B2-B6FB.B33B'�B!�B+B!�BVBB��B�TB��BǮBĜBĜB��B�wB�?B��B��B�uB�VB�B~�By�Bk�B^5BT�BM�BA�B>wB.B&�B"�B�BB��B�B�B�5B�
BƨB�RB��B��B��B��B�+B|�Bm�BZBO�BH�B49B"�B �B5?BcTBE�BG�B`BBffBA�Bl�Bu�BC�B2-B(�B1'BdZBP�BVBT�B=qB#�B$�B9XB0!BhB�BǮB�VBz�Bk�BiyBm�Bx�B�B�1BjBVBK�B49B�B{B�B�BhB�B�B<jB]/B�oB��B��B��B��B��B�+B`BBXBI�B;dB$�B#�B49B8RBM�BI�B?}B9XB2-B,B%�B�BoBVB\B49B7LB<jB=qBD�B9XB5?B�BB��B��B\B�B�B�B(�B(�B&�B#�B�B�B�B�B�B�B�B�B�B#�B$�B!�B�BbBB��B�B�B�B�B�B��B�B��B��B�B�B�B��B��B��B��B�B�B�B�sB�mB�ZB�ZB�`B�TB�BB�
B�
B��B��B��B��B��B��B�B�B�B�NB�BB�;B�;B�5B�/B�/B�B�B�B�B��BB�jB�dB�^B�^B�XB�XB�RB�RB�RB�LB�FB�FB�FB�FB�FB�?B�?B�9B�9B�-B�!B�!B�B�-B�!B�-B�9B�LB�^B�^BBɺB��B��B��B��BÖB��B�XB�3B�3B�'B�!B�B�B�B�B�B�B�B�B�B�B�B�^B�jB�^B�9B�-B�RB�dB�^B�jB�jB�dB�dB�dB�^B�^B�^B�^B�dB�^B�XB�XB�RB�FB�LB�LB�LB�LB�LB�RB�LB�?B�?B�?B�9B�9B�9B�9B�9B�3B�9B�9B�9B�9B�9B�?B�9B�?B�?B�?B�?B�?B�?B�?B�9B�3B�3B�3B�3B�3B�3B�3B�-B�-B�'B�B�B�B�B�3B�-B�3B�-B�B�B�B�B�3B�3B�3B�LB�LB�RB�R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B'�B�mB��B��B��B��B��B�B��B��B�BB
'BB�B$�B'�B"�BhB��B�tB�ZB�B�B̹B�(B�B��B�qB{�By�Bu�Bq�Bm{BjiBh`Bc>Ba3BfNB`/BZBT�BJ�BE�B5&B1B3B0B2B6/B-�B3B'�B!�B*�B!�B>B�B��B�?B��BǘBĆBąB��B�`B�)B��B��B�`B�?B��B~�By�BkpB^BT�BM�BAsB>bB-�B&�B"�B|B�B��B�sB�uB� B��BƑB�9B��B��B��B��B�B|�BmxBZBO�BH�B4!B"�B �B5%Bc;BE�BG�B`)BfOBAtBlsBu�BC�B2B(�B1BdDBP�BU�BT�B=\B#�B$�B9?B0BRB�BǓB�=Bz�BklBiaBmzBx�B��B�BjhBU�BK�B4!B�BcBiBrBPB�B�B<QB]B�UB�hB�vB�oB��B��B�B`+BW�BI�B;LB$�B#�B4 B87BM�BI�B?dB9?B2B+�B%�B�BWB>B@B4B71B<PB=YBD�B9<B5'BrB�B��B��BBBzB�B�B(�B(�B&�B#�B�B�B{ByBtBBrB�B�B#�B$�B!�B�BJB�B��B�B�B�B�B�B��B�B��B��B�B�B�B��B��B��B��B�B�B�B�YB�WB�@B�AB�EB�9B�(B��B��B��B��B��B��B��B��B��B��B�B�5B�&B�"B�"B�B�B�B��B��B��B��BʧB�uB�PB�KB�FB�CB�=B�;B�:B�:B�7B�3B�+B�-B�-B�-B�-B�&B�&B�!B�B�B�B�B� B�B�	B�B�B�2B�EB�EB�tBɠB��BοBοBʪB�|B�iB�?B�B�B�B�B��B��B��B��B� B��B��B��B��B��B�B�BB�PB�EB�B�B�8B�LB�EB�QB�QB�JB�JB�JB�FB�FB�DB�DB�MB�DB�@B�>B�8B�.B�1B�1B�2B�2B�2B�9B�2B�&B�(B�'B�B�B� B�"B�B�B� B� B�B�B�B�%B�B�(B�&B�&B�#B�&B�&B�#B� B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B��B��B��B��B�B�B�B�3B�3B�:B�:111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 19-Sep-2016 11:24:48                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201609200904582016092009045820160920090458  �  ME  JVFM    1.0                                                                 20160626000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160626000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20160920090458  QCP$RCRD            G�O�G�O�G�O�0002FFE7        ME  ARGQ    1.0                                                                 20160626000000  QCF$RCRD            G�O�G�O�G�O�  00000000      ME  ARUP    1.0                                                                 20160626000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2010V2(WOD2009+),ARGO_2013V1,BOTTLE_2008V1                  20160920090458  QCCV                G�O�G�O�G�O�                