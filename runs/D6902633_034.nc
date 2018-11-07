CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   H   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:27:59Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $28dafd7f-140b-494a-8d60-c5da5ae23c55   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:27:59Z   date_modified         2018-06-09T05:27:59Z   date_issued       2018-06-09T05:27:59Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Bw�   geospatial_lat_max        Bw�   geospatial_lon_min        ]/   geospatial_lon_max        ]/   geospatial_vertical_min       @�ff   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-08-23T07:49:30Z   time_coverage_end         2016-08-23T07:49:30Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z           C�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  E   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           E`   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        F�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        G�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  I   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        IP   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  Jp   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        J�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        K�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  L�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        M@   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  N`   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        N�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Y(   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Y,   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Y0   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Y4   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Y8   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Yx   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Y�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  O�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    O�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    U�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  X�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           Y$Argo profile    3.1 1.2 19500101000000  20161105004753  20180531102012  6902633 ARGO-BSH                                                        Birgit KLEIN                                                    PRES            TEMP            PSAL               "A   IF                                  2C  D   APEX                            7503                            110613                          846 @��T����1   @��V��|`@Cn��"���R+��S��1   ARGOS   B   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�ff@�  @ə�@���@�33@�  @�ff@ə�@�ffA+33A|��A�ffA�ffA�33B��B ��B5��BH  Bo��B���B�ffB�ffB�  B�  B�33C�CffCffC   C*��C4�C>  CHffCRffC[��CfL�Cp33Cy�3C�33C�33C��C��fC��C��C��C�&fC�33C��fC���C��3C�33C�Y�C��3C�&fD33D	y�D�fD��D9�D"� D(� D.�3D;ffDG��DTl�D`ٚDms3DzfD�,�D�� D���D���114441111111111111111111111111111111111111111111111111111111111111111111@�33@���G�O�G�O�G�O�@���@�33@�fg@�33A)��A{33A���A͙�A�ffB34B fgB534BG��Bo34B���B�33B�33B���B���B�  C  CL�CL�C�fC*� C4  C=�fCHL�CRL�C[�3Cf33Cp�Cy��C�&fC�&fC��C�ٙC��C�  C�  C��C�&fC�ٙC�� C��fC�&fC�L�C��fC��D,�D	s4D� D�4D34D"y�D(ٚD.��D;` DG�gDTfgD`�4Dml�Dz  D�)�D���D�ɚD��g114441111111111111111111111111111111111111111111111111111111111111111111@��@��G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�{A�VA�C�A�+A��A�5?A�A��A�JAҸRA�x�A��A�`BA� �A���A��/A� �A�`BA{+Ap-Ai�#Af^5Ad-A_\)A]\)AZbAT��AM;dAH�ACVA>{A7�7A2 �A*��A$A�A"�RA�TA~�A�AI�A	�PA��A��A �R@��@�=q@���@���@�|�@֏\@θR@�|�@��@�hs@��;@��@���@���@�V@���@�l�@�n�@���@���@�@�1@�33@�V@�V@�K�@�^5@��\111111111111111111111111111111111111111111111111111111111111111111111111A�{A�VG�O�G�O�G�O�A�5?A�A��A�JAҸRA�x�A��A�`BA� �A���A��/A� �A�`BA{+Ap-Ai�#Af^5Ad-A_\)A]\)AZbAT��AM;dAH�ACVA>{A7�7A2 �A*��A$A�A"�RA�TA~�A�AI�A	�PA��A��A �R@��@�=q@���@���@�|�@֏\@θR@�|�@��@�hs@��;@��@���@���@�V@���@�l�@�n�@���@���@�@�1@�33@�V@�V@�K�@�^5@��\114441111111111111111111111111111111111111111111111111111111111111111111;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB=qBB�BVBI�B@�BH�BĜB��BÖB�DB1BuB33BǮB�DB�PBx�Bx�B�B,B�B�B\B�B��B�sB��B�BcTB9XB\B�#B�Bu�BG�B7LB
=B�B��B�9B��B��B�{B�DB}�Br�Bs�Bo�BdZBZBP�BH�BB�B9XB2-B)�B$�B�B�B{BhBVB��B��B�B�B�B�B�B�B�yB�y111111111111111111111111111111111111111111111111111111111111111111111111B=yBB�G�O�G�O�G�O�BH�BĤB��BÞB�LB9B�B3?BǹB�SB�hBx�Bx�B�=B,'B�B�BzB�B��B�B��B�1BcjB9mBpB�5B�Bu�BG�B7[B
KB�B��B�FB�B��B��B�QB~Br�Bs�Bo�BdgBZ*BP�BH�BB�B9eB2:B*	B$�B�B�B�BuBcB�B��B�B�B�B�B�B�B�B�114441111111111111111111111111111111111111111111111111111111111111111111<$��<$��G�O�G�O�G�O�<%�<%�6<%��<%��<%[�<,yn<-��<-�h<,�7<-�~<.�</�</�R</�</e0</=�</;"</)�<.��<.�2<.�m<.��<.J�<.}<-֒<-��<-F�<,��<,��<,a�<,I�<,^<+��<+�B<+qe<+\�<+L�<+7�<+#<+
�<*�<*�<*�}<*��<*�<*��<*��<*t<*_�<*O�<*=�<*3	<*&<*r<*�<*�<*�<)��<)�M<)��<)ͨ<)�<)�<)�<)��<)�L<)�_PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = 0.1 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201805311020142018053110201420180531102014  �  IF  ARFMCODA008a                                                                20161105004753                      G�O�G�O�G�O�                IF  ARGQCOQC2.7                                                                 20161105004805  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC2.7                                                                 20161105004805  QCF$                G�O�G�O�G�O�0000000000000100GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20161220084820  IP  PSAL            @�ffD���G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20170920102809  IP  PSAL            @�ffD���G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180531102014  IP  PSAL            @�ffD���G�O�                