CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   S   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T08:37:33Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $d87dbd51-186d-4aac-8012-bdc3af9fff76   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T08:37:33Z   date_modified         2018-06-08T08:37:33Z   date_issued       2018-06-08T08:37:33Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ��m   geospatial_lat_max        ��m   geospatial_lon_min        Az��   geospatial_lon_max        Az��   geospatial_vertical_min       @�     geospatial_vertical_max       E      geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-08-19T17:09:33Z   time_coverage_end         2017-08-19T17:09:33Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        L  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  Ed   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  E�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  G   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  GX   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     L  H�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  I�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     L  JD   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  K�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     L  K�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     L  M0   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  N|   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     L  N�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  P   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     L  Pp   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Q�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Q�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    T�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    W�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Z�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    [   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    [    history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    [$   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    [(   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  [,   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    [l   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    [|   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    [�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         [�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         [�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        [�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    [�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           [Argo profile    3.1 1.2 19500101000000  20170820013506  20180404141020  1901660 US ARGO PROJECT                                                 BRECK OWENS, STEVE JAYNE, P.E. ROBBINS                          PRES            TEMP            PSAL               �A   AO  4838                            2C  D   SOLO_W                          1166                            2.10                            851 @�����I1   @����S�B�hr�@/Z�1'1   ARGOS   Primary sampling: averaged []                                                                                                                                                                                                                                      A   A   A   @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ DԀ D�� D�  D�@ D� D�� D�  E   11111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ DԀ D�� D�  D�@ D� D�� D�  E   11111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A���A��DA�Q�A�1A�XA�`BA�oA�A��`A�ffA��A��9A���A���A��A�ZA�
=A��A�$�A��A��A�VA�  A��A�&�A���A���A��9A�-A��/A�A~��A}
=Az��Ay7LAt�Ak"�Aa�Aa�#A^E�AZ~�AU�FAP�AJ��A:9XA8�\A4��A)Ax�A��@�dZ@��H@�\)@�"�@�r�@��;@���@�-@~v�@t��@nV@^ȴ@Nv�@FE�@C33@B��@?;d@<�@;33@:~�@8�u@8b@65?@4�/@3�m@3t�@2�H@2n�11111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A���A���A���A���A��DA�Q�A�1A�XA�`BA�oA�A��`A�ffA��A��9A���A���A��A�ZA�
=A��A�$�A��A��A�VA�  A��A�&�A���A���A��9A�-A��/A�A~��A}
=Az��Ay7LAt�Ak"�Aa�Aa�#A^E�AZ~�AU�FAP�AJ��A:9XA8�\A4��A)Ax�A��@�dZ@��H@�\)@�"�@�r�@��;@���@�-@~v�@t��@nV@^ȴ@Nv�@FE�@C33@B��@?;d@<�@;33@:~�@8�u@8b@65?@4�/@3�m@3t�@2�H@2n�11111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB<jB<jB<jB<jB<jB<jB<jB=qB@�BG�BQ�BT�BVBVBT�BT�BT�BXB`BB`BB`BB\)BXBR�BK�B2-B{B��B1BJBB��B�B�B�B�yB�BB��BƨB�3B�bBD�B�BE�B9XB�B��B��B��B�B�#B�HBu�B�B
�}B
YB
�B	�)B	��B	e`B	_;B	iyB	�B	��B	�9B	�
B	�TB	�fB
  B
!�B
D�B
]/B
w�B
�{B
�B
�FB
��B
�/B
�B
��B\B�B!�11111111111111111111111111111111111111111111111111111111111111111111111111111111111 B<nB<nB<xB<nB<xB<�B<�B>BBBI�BR�BU.BVJBWBU�BU�BU'BX(B`�B`�B`�B\�BY8BTRBN�B5�BhB�qB�B�B�BhB��B�pB��B��B��B�:BșB��B��BGDB��BF�B:gB B�4BӜB�B��BیB�BwB UB
�^B
Z�B
B	ݬB	�B	f;B	_�B	i�B	��B	��B	�zB	׋B	��B	�B
 #B
!�B
D�B
]HB
w�B
��B
�B
�OB
��B
�>B
�B
��BbB�B!�11111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�<#�<#ף<#�<#ף<#�U<$.<$*<%�V<'7�<$:�<#�<#��<$��<$7�<$v�<#�+<#��<#�!<#�<$5w<$aD<$�<%Oz<*�f<.��<*e<(�\<.��<,<�<&e�<(c�<%"<$@|<&�^<%��<&/<'��<&�2<%�<(j�<)C3<#ܯ<$�<$��<%6Z<%gB<&�<36�<$f<#��<%$<%<�<%�b<&�A<%�<%y<%��<%rN<$i&<$.<$ �<$p<#�<#��<$	�<$�<#�<#��<#�I<#��<#��<#�C<#�<<#�$<#�I<#�$<#׺<#�I<#�<#�&<#�<#�PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;                                                                                                               TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant salinity drift detected.  Salinity on isotherms compared to the CSIRO Atlas of Regional Seas (CARS)                                       PSAL_ADJ_ERR: max(0.01, CTM + resolution error)                                                        201804040000002018040400000020180404000000  �  AO  ARGQQCPL                                                                    20170820013506  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20170820013506  QCF$                G�O�G�O�G�O�0               WHOIARSQWHQCV0.5                                                                20180404000000  QC                  G�O�G�O�G�O�                WHOIARSQ CTMV1.0                                                                20180404000000  IP                  G�O�G�O�G�O�                WHOIARSQCLIMN/A CSIRO,ArgoCARS2016                                              20180404000000  IP                  G�O�G�O�G�O�                