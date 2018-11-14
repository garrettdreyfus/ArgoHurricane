CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   6   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-04T07:08:06Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $ff95a5bb-8c54-4baf-b0ad-707ae077cc38   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-04T07:08:06Z   date_modified         2018-10-04T07:08:06Z   date_issued       2018-10-04T07:08:06Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Bun�   geospatial_lat_max        Bun�   geospatial_lon_min        A��n   geospatial_lon_max        A��n   geospatial_vertical_min       @&ff   geospatial_vertical_max       B�     geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-01-16T16:01:45Z   time_coverage_end         2018-01-16T16:01:45Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  �  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  B   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  B�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C    dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  C   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    CD   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  CP   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           D   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D(   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            D,   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           D<   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           DL   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D\   positioning_system                    	long_name         Positioning system     
_FillValue                    D`   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    Dp   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    Dt   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    Dx   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D|   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        F|   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  F�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l  H4   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  H�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l  JP   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  J�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ll   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l  N   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  N�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l  P8   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  P�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  RT   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l  T   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Tp   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l  V    psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  V�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    j�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    j�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    k   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    k   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  k   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    k�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    k�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     k�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         k�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         k�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        k�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     k�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  X<   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    X�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ^�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    d�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  j�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           j�Argo profile    3.1 1.2 19500101000000  20181003142342  20181003142433  6902028 6902028 ARGO-FINLAND                                                    ARGO-FINLAND                                                    T. Purokoski                                                    T. Purokoski                                                    PRES            TEMP            PSAL            PRES            TEMP            PSAL               !   !AA  IFIF                                                                2B  2B  AA  APEX                            APEX                            6710                            6710                            073014                          073014                          846 846 @�E*���3@�E*���311  @�E*���3@�E*���3@N�ӗ|�@N�ӗ|�@3������@3������88  GPS     GPS     AA  AA  AA  Primary sampling: averaged [2dbar-bin averaged]                                                                                                                                                                                                                 Secondary sampling: discrete [low resolution profile]                                                                                                                                                                                                                 @&ff@�  @�  A��A!��A@  A`  A���A�  A�  A�  A�  A���A�33A�33B   B  B  B��B   B(  B0  B8  B@  BH  BP��BXffB_��Bg��Bo33Bw��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�33B�  @w�@��A<��A���A��A֏\A��HB(�B$Q�B9
=BKQ�Bc�RBv��B�ffB��B���B�  B���B�B��B���B�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111                                @(��@�G�@�G�A=qA"=qA@��A`��A��A�Q�A�Q�A�Q�A�Q�A��A߅A�B (�B(�B(�BB (�B((�B0(�B8(�B@(�BH(�BP��BX�\B_BgBo\)BwB�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�G�B�{B�G�B�{B�G�B�{@z=q@���A=G�A���A�  A��HA�33BQ�B$z�B933BKz�Bc�HBv��B�z�B���B��qB�{B��B��B�  B��HBҊ=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Hb@H  @H1'@H1'@G�;@H  @H �@H1'@H  @G��@Hb@G�@Hb@HQ�@G�@HA�@H  @H �@Hr�@G�P@GK�@F�y@I�^@JJ@I��@I��@Ihs@I��@M�h@SC�@m�@��/@��@�$�@��7@�x�@�x�@�`B@�@��T@��T@��7@�@{ƨ@|�@}�T@~��@�w@�9X@�Z@��@���@���@�&�@G�@H"h@H@G��@G��@G�@HM@G�]@G@JGE@I��@LI�@f	@��@�y�@�RT@��W@�@}�@�@��x@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111                                @Hb@H  @H1'@H1'@G�;@H  @H �@H1'@H  @G��@Hb@G�@Hb@HQ�@G�@HA�@H  @H �@Hr�@G�P@GK�@F�y@I�^@JJ@I��@I��@Ihs@I��@M�h@SC�@m�@��/@��@�$�@��7@�x�@�x�@�`B@�@��T@��T@��7@�@{ƨ@|�@}�T@~��@�w@�9X@�Z@��@���@���@�&�@G�@H"h@H@G��@G��@G�@HM@G�]@G@JGE@I��@LI�@f	@��@�y�@�RT@��W@�@}�@�@��x@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�@�r�@�r�@�r�@�j@�j@�r�@�r�@�j@�bN@�j@�j@�r�@�r�@�j@�r�@�j@�r�@�z�@�Z@�Q�@�I�@���@���@���@��D@��@���@��7@��@�x�@�p�@��@̃@͉7@�@���@�=q@��y@�@�o@ϕ�@�r�@ёh@���@�;d@�\)@�|�@ӍP@ӕ�@Ӯ@ӶF@�ƨ@��
@�p;@�r�@�p;@�n�@�i�@�l"@�m�@�l�@�M�@���@��@��@��[@��Q@ͮ�@�E�@��@�[�@�9�@�c@ө�@Ӽ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111                                @�r�@�r�@�r�@�r�@�j@�j@�r�@�r�@�j@�bN@�j@�j@�r�@�r�@�j@�r�@�j@�r�@�z�@�Z@�Q�@�I�@���@���@���@��D@��@���@��7@��@�x�@�p�@��@̃@͉7@�@���@�=q@��y@�@�o@ϕ�@�r�@ёh@���@�;d@�\)@�|�@ӍP@ӕ�@Ӯ@ӶF@�ƨ@��
@�p;@�r�@�p;@�n�@�i�@�l"@�m�@�l�@�M�@���@��@��@��[@��Q@ͮ�@�E�@��@�[�@�9�@�c@ө�@Ӽ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            Surface Pressure = -0.04 dbar                                                                                                                                                                                                                                   Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Surface Pressure = -0.04 dbar                                                                                                                                                                                                                                   Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     201810031423422018100314234220181003142342201810031423422018100314234220181003142342�  IF  IF  ARFMARFMCODACODA024c024c                                                                                                                                2018100314234220181003142342                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.5 3.5                                                                                                                                 2018100314243320181003142433QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB5E000000000008FB5EIF  IF  ARGQARGQCOQCCOQC3.5 3.5                                                                                                                                 2018100314243320181003142433QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000000000