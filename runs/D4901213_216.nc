CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   H   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T14:04:43Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.03   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $5a1adfd5-97cc-4727-8c15-fe6980645df1   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T14:04:43Z   date_modified         2018-06-08T14:04:43Z   date_issued       2018-06-08T14:04:43Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        An��   geospatial_lat_max        An��   geospatial_lon_min        ��y   geospatial_lon_max        ��y   geospatial_vertical_min       @�     geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-08-21T12:35:06Z   time_coverage_end         2016-08-21T12:35:06Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      
_FillValue                    ?p   format_version                 	long_name         File format version    
_FillValue                    ?�   handbook_version               	long_name         Data handbook version      
_FillValue                    ?�   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    ?�   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    ?�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    ?�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    ?�   project_name                  	long_name         Name of the project    
_FillValue                  @  ?�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  @    station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  @@   cycle_number               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        @p   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    @t   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    @x   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     @|   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    @�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    @�   platform_type                     	long_name         Type of float      
_FillValue                     @�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                    @�   firmware_version                  	long_name         Instrument version     
_FillValue                    @�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    @�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           @�   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    @�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            @�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           @�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           A   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    A   positioning_system                    	long_name         Positioning system     
_FillValue                    A   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    A   config_mission_number                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        B   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    B   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    B    profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    B$   pres         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           B(   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  CH   pres_adjusted            
      	   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        C�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  D�   pres_adjusted_error          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        D�   temp         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        F   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  G8   temp_adjusted            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        G�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  H�   temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        H�   psal         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        J   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  K(   psal_adjusted            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        Kp   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  L�   psal_adjusted_error          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        L�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  M�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    N(   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Q(   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    T(   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue                  ,  W(   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    WX   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    W\   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    W`   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Wd   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Wh   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    W�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    W�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    W�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         W�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         W�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        W�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    W�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           WTArgo profile    3.0 1.2 19500101000000  20160822013309  20180212142034  4901213 US ARGO PROJECT                                                 BRECK OWENS                                                     PRES            TEMP            PSAL               �A   AO  3425                            2C  D   SOLO_W                          1002            2.02            851 @���\9�1   @����Шv@-�bM���@�/��w1   ARGOS   Primary sampling: averaged []                                                                                                                                                                                                                                      A   A   A   @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� 111111111111111111111111111111111111111111111111111111111111111111111111@�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� 111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A׾wA״9A׮AבhA�oA�&�Aҡ�A�A��AÉ7A�A���A��9A�M�A�dZA�{A�1'A�x�A�
=A��9A�;dA�t�A���A�A�1'A��A�z�A���A���A���A���A�?}A�C�A|�Ax�/Av�DAr��Ap�Am��Ag�;AaG�AZ�DAS��AL1ABv�A5�A.9XA'�FA ��A`BA��A�-A (�@�  @�`B@��@�@�@��@�C�@��@���@���@���@�9X@��@�~�@�I�@�bN@���@��111111111111111111111111111111111111111111111111111111111111111111111111A��A׾wA״9A׮AבhA�oA�&�Aҡ�A�A��AÉ7A�A���A��9A�M�A�dZA�{A�1'A�x�A�
=A��9A�;dA�t�A���A�A�1'A��A�z�A���A���A���A���A�?}A�C�A|�Ax�/Av�DAr��Ap�Am��Ag�;AaG�AZ�DAS��AL1ABv�A5�A.9XA'�FA ��A`BA��A�-A (�@�  @�`B@��@�@�@��@�C�@��@���@���@���@�9X@��@�~�@�I�@�bN@���@��111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B)�B)�B)�B)�B)�B&�B{B�BB��B��B�{B��B�VB��BƨB<jB��B��B1'B�Bq�Bx�B�DBH�BB�/B��B��By�BhsB[#B?}B��B��B��Bl�BN�B$�B1B�TB��BQ�BoB��B�1B�B�B5?B�B�3BQ�BDB�/BȴB�B��Bv�Be`BiyBm�B}�B�JB��B�FBƨB�#B��B��B  BBB111111111111111111111111111111111111111111111111111111111111111111111111B*/B*B*B*3B*�B*pBNB��B��B�kB�qB�6B�,B��BϵBC:B�gB��B@�B�BBvBB|�B�HBN^B	JB��B�-B��B|BjNB]_BD�BpBѨB�0Bo.BR�B'BxB�0B�xBS�BzB�"B��B `B�tB7(B�B��BR�BB��B�qB��B�jBw{Be�Bi�Bm�B~-B��B�B�xB��B�fB�B�QB ?B7B:B111111111111111111111111111111111111111111111111111111111111111111111111<#��<#�$<#�{<#�E<$}�<-I�<5�<lv<�V�<)�<6<U�)<c-�<��<Z�#<D�<&/<[)z<���<%:<3�6</��<> <;;�<0�X<%�<1Ey<0�i<'�T<&�<'��<9�<2�><5SL<.G<)//<07w<'r#<,�<&��<&y�<&�}<'�<'��<)��<.9l<(�<&��<'�<%Q�<$��<$c�<$4e<$C�<$*<$E<$7�<$
�<#�H<#�<#��<#��<#�<#ޫ<#�<#�<#�"<#��<#�&<#ܯ<#��<#�0PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            No significant pressure drift detected                                                                                                                                                                                                                          No significant temperature drift detected                                                                                                                                                                                                                       No significant conductivity drift detected                                                                                                                                                                                                                                                                  �  AO  ARGQQCPL                                                                    20160822013309  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20160822013309  QCF$                G�O�G�O�G�O�0               WHOIARSQWHQCV0.5                                                                20180212123429  QC                  G�O�G�O�G�O�                WHOIARSQ CTMV1.0                                                                20180212141932  IP                  G�O�G�O�G�O�                WHOIARSQCLIMN/A CSIRO,ArgoCARS2016                                              20180212000000  IP                  G�O�G�O�G�O�                