CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   S   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T08:37:34Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $abf67140-2e94-4376-860b-15606dd91610   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T08:37:34Z   date_modified         2018-06-08T08:37:34Z   date_issued       2018-06-08T08:37:34Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �Ĝ   geospatial_lat_max        �Ĝ   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       @�     geospatial_vertical_max       E      geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-08-29T16:23:20Z   time_coverage_end         2017-08-29T16:23:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    [�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           [Argo profile    3.1 1.2 19500101000000  20170830013241  20180404141020  1901660 US ARGO PROJECT                                                 BRECK OWENS, STEVE JAYNE, P.E. ROBBINS                          PRES            TEMP            PSAL               �A   AO  4838                            2C  D   SOLO_W                          1166                            2.10                            851 @�"+�&�1   @�"-�����B8�t�j@1�?|�h1   ARGOS   Primary sampling: averaged []                                                                                                                                                                                                                                      A   A   A   @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ DԀ D�� D�  D�@ D� D�� D�  E   11111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ DԀ D�� D�  D�@ D� D�� D�  E   11111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A� �A�&�A�-A�$�A��mA�S�A��FA�r�A�K�A��mA��FA���A��A�x�A�^5A�1'A�&�A�{A�%A���A��TA���A��A�7LA�I�A�E�A�=qA�VA}�FA{��AzbAy;dAw��AuK�AsAq�TArbAp�\An �Ak�#Ae�mA`�AZVAX��ASAJ9XAIoAH�AD��A?dZA1+A$5?AJA
V@�Z@�z�@��`@�J@�;d@�V@���@�l�@~@m�h@fE�@b�!@U�h@Ol�@Ko@F�+@A�^@>��@<z�@9��@97L@6��@6�y@9X@5�-@2��@2J@1�@0 �11111111111111111111111111111111111111111111111111111111111111111111111111111111111 A� �A�&�A�-A�$�A��mA�S�A��FA�r�A�K�A��mA��FA���A��A�x�A�^5A�1'A�&�A�{A�%A���A��TA���A��A�7LA�I�A�E�A�=qA�VA}�FA{��AzbAy;dAw��AuK�AsAq�TArbAp�\An �Ak�#Ae�mA`�AZVAX��ASAJ9XAIoAH�AD��A?dZA1+A$5?AJA
V@�Z@�z�@��`@�J@�;d@�V@���@�l�@~@m�h@fE�@b�!@U�h@Ol�@Ko@F�+@A�^@>��@<z�@9��@97L@6��@6�y@9X@5�-@2��@2J@1�@0 �11111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB:^B:^B9XB9XB9XB9XB8RB8RB7LB5?B.BhBVBhBbBVBVBPBDB
=B	7BB��BB1B
=B	7BB�/BĜB�'B��B�bBs�B_;BI�BT�BH�B1'B�B�BǮB�{BĜB�LBH�B\)B}�BXB �B��B7LB
��B
{�B
�B	��B	�B	I�B	dZB	q�B	m�B	q�B	�bB	��B	ÖB	�B	��B
uB
33B
S�B
jB
z�B
�\B
��B
ŢB
�B
�B1BPB�B#�B-B1'11111111111111111111111111111111111111111111111111111111111111111111111111111111111 B:ZB:\B9yB9�B:�B:�B8�B8�B8)B7�B5�B�B�B�B�BB�BtBgB
xB	�B6B��B�B=B
VB	�B�B߃B�kB�!B��B��Bu{BaIBI�BVBKbB3�B?B��B�{B��B��B��BI.B\<BBY�B"eB�^B8�B
֜B
}�B
�B	��B	��B	JCB	d�B	r]B	n`B	rB	��B	��B	üB	��B	�B
�B
3^B
T$B
j�B
z�B
�uB
�B
ŴB
�B
�BQBhB�B#�B-B1*11111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�<#�<#�]<$�<%<%I<$%<#��<$k�<)�<N;<,�X<#ޫ<#�N<#��<#�+<#�<#��<#��<#�<$<$�.<#�<#ۮ<#�{<#��<#�)<)E<(j<&`8<$�X<&�<(�-<&D�<'<#�<%��<)[h<(��<&�<%it<&Z�<#��<%I<(��<$p<#�$<$�R<%��<%��<%��<%it<%��<&�?<'��<$��<%k�<$G<$}<$8�<$Y�<#��<$�<#��<#�r<#�H<#�N<#��<#ܯ<#��<#��<#�C<#��<#�X<#�<#�<#��<#�*<#��<#�I<#�0<#�I<#�PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;                                                                                                               TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant salinity drift detected.  Salinity on isotherms compared to the CSIRO Atlas of Regional Seas (CARS)                                       PSAL_ADJ_ERR: max(0.01, CTM + resolution error)                                                        201804040000002018040400000020180404000000  �  AO  ARGQQCPL                                                                    20170830013241  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20170830013241  QCF$                G�O�G�O�G�O�0               WHOIARSQWHQCV0.5                                                                20180404000000  QC                  G�O�G�O�G�O�                WHOIARSQ CTMV1.0                                                                20180404000000  IP                  G�O�G�O�G�O�                WHOIARSQCLIMN/A CSIRO,ArgoCARS2016                                              20180404000000  IP                  G�O�G�O�G�O�                