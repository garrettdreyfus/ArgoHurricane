CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   ?   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-07-21T07:47:57Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $31989c0e-c484-437d-b6d4-b4755cf1e7ff   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-07-21T07:47:57Z   date_modified         2018-07-21T07:47:57Z   date_issued       2018-07-21T07:47:57Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Bu��   geospatial_lat_max        Bu��   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       @�ff   geospatial_vertical_max       B���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-25T10:14:20Z   time_coverage_end         2017-10-25T10:14:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B<   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B@   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    BD   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     BH   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Bh   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Bl   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     Bp   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    B�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @  E   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  EP   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @  FL   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  F�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  G�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @  H�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  H�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @  I�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  J    psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  J�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @  K�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  L8   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @  M4   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  Mt   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    W�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    W�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    W�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    W�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  W�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    X    history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    X0   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    X4   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         XD   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         XH   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        XL   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    XP   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Np   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    N�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Q�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    T�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  W�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           W�Argo profile    3.1 1.2 19500101000000  20180720081112  20180720081228  6902029 ARGO-FINLAND                                                    T. Purokoski                                                    PRES            TEMP            PSAL               �A   IF                                  2B  A   APEX                            5396                            060612                          846 @�0[M���1   @�0[M���@N�����@4�`y��8   GPS     A   A   A   Primary sampling: averaged [high resolution profile: 2dbar-bin averaged]                                                                                                                                                                                           @�ff@�33A��A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB��B  B   B(  B0  B8��B?33BG��BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B���111111111111111111111111111111111111111111111111111111111111111 @�(�@���Az�A"�HAB�HAb�HA�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�B �RB	�BQ�B�RB �RB(�RB0�RB9�B?�BHQ�BP�RBX�RB`�RBh�RBp�RBx�RB�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B��\B�\)B�\)B��\B���111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AjAn�Az�A�A�uAz�AffAn�AjAQ�A9XAI�AQ�A(�@�~�@�  @�+@�n�@t��@}�@~@vE�@z^5@x�u@���@��#@��`@~ȴ@+@�ƨ@�x�@���@���@��@�bN@�A�@���@��@��@�I�@���@~ȴ@b�H@gl�@yhs@{C�@�-@���@}�h@y&�@v$�@}�@�ƨ@�I�@��y@�M�@�{@�^5@���@���@��y@��@��111111111111111111111111111111111111111111111111111111111111111 AjAn�Az�A�A�uAz�AffAn�AjAQ�A9XAI�AQ�A(�@�~�@�  @�+@�n�@t��@}�@~@vE�@z^5@x�u@���@��#@��`@~ȴ@+@�ƨ@�x�@���@���@��@�bN@�A�@���@��@��@�I�@���@~ȴ@b�H@gl�@yhs@{C�@�-@���@}�h@y&�@v$�@}�@�ƨ@�I�@��y@�M�@�{@�^5@���@���@��y@��@��111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`@��`@��`@��`@��`@��`@��@��`@��`@��@��@��@��`@��@��@�O�@�p�@�hs@�K�@���@�v�@�z�@���@��@�l�@�7L@�;d@�9X@�V@��@ǝ�@ȴ9@ɲ-@ʰ!@�ƨ@̼j@��#@Ώ\@�+@϶F@�b@д9@�V@Ѳ-@җ�@�;d@��@�1'@�bN@�Ĝ@��@թ�@�ff@֟�@���@���@�+@�t�@ם�@ץ�@ץ�@ץ�@ץ�111111111111111111111111111111111111111111111111111111111111111 @��`@��`@��`@��`@��`@��`@��@��`@��`@��@��@��@��`@��@��@�O�@�p�@�hs@�K�@���@�v�@�z�@���@��@�l�@�7L@�;d@�9X@�V@��@ǝ�@ȴ9@ɲ-@ʰ!@�ƨ@̼j@��#@Ώ\@�+@϶F@�b@д9@�V@Ѳ-@җ�@�;d@��@�1'@�bN@�Ĝ@��@թ�@�ff@֟�@���@���@�+@�t�@ם�@ץ�@ץ�@ץ�@ץ�111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            Surface Pressure = -0.18 dbar                                                                                                                                                                                                                                   Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     201807200811122018072008111220180720081112  �  IF  ARFMCODA022a                                                                20180720081112                      G�O�G�O�G�O�                IF  ARGQCOQC3.2                                                                 20180720081228  QCP$                G�O�G�O�G�O�000000000008FB5EIF  ARGQCOQC3.2                                                                 20180720081228  QCF$                G�O�G�O�G�O�0000000000000000