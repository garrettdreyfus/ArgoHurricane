CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   G   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T16:17:55Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e5caffd7-64bf-4ce0-bebb-7438405e7707   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T16:17:55Z   date_modified         2018-06-08T16:17:55Z   date_issued       2018-06-08T16:17:55Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �8&�   geospatial_lat_max        �8&�   geospatial_lon_min        AiV   geospatial_lon_max        AiV   geospatial_vertical_min       @�ff   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-02T02:31:15Z   time_coverage_end         2017-12-02T02:31:15Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A@   format_version                 	long_name         File format version    
_FillValue                    AP   handbook_version               	long_name         Data handbook version      
_FillValue                    AT   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AX   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ah   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Ax   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B@   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    BD   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BH   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BL   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bl   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bp   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bt   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    C    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  E4   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       E|   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       F�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       G�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  I   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       I`   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  J|   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       J�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       K�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  L�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       MD   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  N`   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       N�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  O�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    O�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    U�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  X�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Y$   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Y(   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Y,   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Y0   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Y4   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Yt   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Y�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           Y Argo profile    3.1 1.2 19500101000000  20171202192138  20171202192138  5900932 US ARGO PROJECT                                                 STEPHEN RISER                                                   PRES            TEMP            PSAL              �A   AO  1132                            2B  A   APEX                            1853                            060602                          846 @�9Ƹ�s1   @�9��?���G�/��@-!���o1   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A   @�ffA��A�ffA�  B33BD��Bm��B�ffB���B���Bƙ�B���B�  CffC33CL�CL�C)� C3L�C=� CG�CQ33C[� Ce� Co  Cx�fC���C�� C���C�� C�ffC��3C�� C��3C�� C�� C��fC���C�� C�3C��fD	L�D� D"Y�D.��D;FfDG�3DT9�D`�3DmL�Dy�3D�#3D�i�D��fD���D�&fD�p D��3D��fD�fD�p D��fD��D�)�D�l�Dڬ�D��D��D�\�D�3D���11111111111111111111111111111111111111111111111111111111111111111111111 @���@���A�33A���B��B?33Bh  B���B���B�  B���B�  B�33B���C	��C�gC�gC(�C1�gC<�CE�4CO��CZ�Cd�Cm��Cw� C�ٚC���C��gC���C��3C�  C��C�  C��C��C��3C��gC��C�  C��3D�3DffD"  D.` D:��DGy�DS� D`Y�Dl�3Dyy�D��fD�<�D�y�D�� D���D�C3D�vfD���D��D�C3D�y�DǼ�D���D�@ Dڀ D��D�� D�0 D�ffD���11111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#@ͺ^@�@��@���@ȼj@ț�@Ƨ�@���@�z�@�b@�33@�-@�l�@�I�@��@��
@�ff@���@�bN@�
=@+@�l�@�@�"�@�V@��`@�@��P@��@��@� �@��@�%@��!@���@���@�S�@�1'@�\)@|z�@u�h@h�@XĜ@A&�@AG�@?\)@<I�@:=q@8  @6V@5�h@6{@3@1�#@/�;@.�R@.{@,�@+�m@+t�@*�!@)x�@(��@'�@'�P@&$�@$��@"�@!�@�11111111111111111111111111111111111111111111111111111111111111111111111 @��#@ͺ^@�@��@���@ȼj@ț�@Ƨ�@���@�z�@�b@�33@�-@�l�@�I�@��@��
@�ff@���@�bN@�
=@+@�l�@�@�"�@�V@��`@�@��P@��@��@� �@��@�%@��!@���@���@�S�@�1'@�\)@|z�@u�h@h�@XĜ@A&�@AG�@?\)@<I�@:=q@8  @6V@5�h@6{@3@1�#@/�;@.�R@.{@,�@+�m@+t�@*�!@)x�@(��@'�@'�P@&$�@$��@"�@!�@�11111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�VB�uB�B�B�B�B�B�BɺB��B�
B�B�NB�HB�B�mB�BhB%�B\)B~�B	bB	%�B	�B	hB��B�B�fB�/B�
B��BɺB��B�FB�3B�!B�B��B��B��B�B�XB��B�B��B	�B	0!B	E�B	hsB	�%B	��B	�qB	�;B	��B
�B
33B
G�B
W
B
jB
}�B
�bB
��B
�XB
ȴB
�B
�HB
�B
��BBDBb11111111111111111111111111111111111111111111111111111111111111111111111 B�VB�uB�B�B�B�B�B�BɺB��B�
B�B�NB�HB�B�mB�BhB%�B\)B~�B	bB	%�B	�B	hB��B�B�fB�/B�
B��BɺB��B�FB�3B�!B�B��B��B��B�B�XB��B�B��B	�B	0!B	E�B	hsB	�%B	��B	�qB	�;B	��B
�B
33B
G�B
W
B
jB
}�B
�bB
��B
�XB
ȴB
�B
�HB
�B
��BBDBb11111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=1.40 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20171202192138                              �  AO  ARCAADJP                                                                    20171202192138    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20171202192138  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20171202192138  QCF$                G�O�G�O�G�O�0               