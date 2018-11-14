CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   )   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:18:15Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $94e6f39f-6bfc-4187-9fdd-d1c9e8694307   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:18:15Z   date_modified         2018-06-09T05:18:15Z   date_issued       2018-06-09T05:18:15Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�:^   geospatial_lat_max        B�:^   geospatial_lon_min        A�n�   geospatial_lon_max        A�n�   geospatial_vertical_min       @�     geospatial_vertical_max       B�     geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-21T01:08:48Z   time_coverage_end         2017-09-21T01:08:48Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A    format_version                 	long_name         File format version    
_FillValue                    A0   handbook_version               	long_name         Data handbook version      
_FillValue                    A4   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A8   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    AH   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    AX   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Ah   project_name                  	long_name         Name of the project    
_FillValue                  @  Ap   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  A�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B    	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B$   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    B(   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     B,   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    BL   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    BP   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     BT   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     Bt   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            B�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           B�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           B�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    B�   positioning_system                    	long_name         Positioning system     
_FillValue                    B�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    B�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    B�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    B�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    B�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  C�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ,  D�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  D�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ,  El   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  E�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  F<   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ,  F�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  G   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ,  G�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  G�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  H�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ,  I$   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  IP   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ,  I�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  J    history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    T$   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    T(   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    T,   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    T0   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  T4   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Tt   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    T�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    T�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         T�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         T�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        T�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    T�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  J�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    J�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    M�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    P�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  S�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           T Argo profile    3.1 1.2 19500101000000  20171006141003  20171006141018  6902026 ARGO_FIN                                                        Tero PUROKOSKI                                                  PRES            TEMP            PSAL               A   IF                                  2B  A   APEX                            7959                            051216                          846 @�'�ʆQ1   @�'��q�@PGKƧ�@7M����1   GPS     A   A   A   Primary sampling: averaged [high resolution profile: 2dbar-bin averaged]                                                                                                                                                                                           @�  @�  A   A   A@  A`  A�  A���A���A�  A�  A�  A�  A�  B   B  BffBffB   B(  B0  B8  B@  BH  BP  BX  B`ffBh  Bp  Bx  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  11111111111111111111111111111111111111111   @�Q�@�Q�A(�A$(�AD(�Ad(�A�{A��HA��HA�{A�{A�{A�{A�{B
=B	
=Bp�Bp�B!
=B)
=B1
=B9
=BA
=BI
=BQ
=BY
=Bap�Bi
=Bq
=By
=B��B�Q�B��B��B��B��B��B��B��RB��B��11111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A'&�A'&�A'"�A'�A'�A'&�A'/A'/A&��A'%A&��A��@�ff@�ff@j^5@M�@3S�@+�@&5?@\)@�F@@x�@�D@	��@��@�?��h?�z�?�bN?�1?�+?�
=?��T?��?��?�?�?��T?�?�$�11111111111111111111111111111111111111111   A'&�A'&�A'"�A'�A'�A'&�A'/A'/A&��A'%A&��A��@�ff@�ff@j^5@M�@3S�@+�@&5?@\)@�F@@x�@�D@	��@��@�?��h?�z�?�bN?�1?�+?�
=?��T?��?��?�?�?��T?�?�$�11111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�@/�@/�@/�@/�@/�@/�;@/�;@/�;@/�;@/��@0��@5��@8Ĝ@9��@:�\@<Z@=?}@=�@>�@?|�@@Ĝ@A�@CC�@C��@D��@E��@G�P@I%@IX@I�@J�@L�@L��@L�@L�@L�@L��@L��@M/@M?}11111111111111111111111111111111111111111   @/�@/�@/�@/�@/�@/�@/�;@/�;@/�;@/�;@/��@0��@5��@8Ĝ@9��@:�\@<Z@=?}@=�@>�@?|�@@Ĝ@A�@CC�@C��@D��@E��@G�P@I%@IX@I�@J�@L�@L��@L�@L�@L�@L��@L��@M/@M?}11111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            Surface Pressure = -0.26 dbar                                                                                                                                                                                                                                   Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     201710061410032017100614100320171006141003  �  IF  ARFMCODA014g                                                                20171006141003                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20171006141018  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.1                                                                 20171006141018  QCF$                G�O�G�O�G�O�0000000000000000