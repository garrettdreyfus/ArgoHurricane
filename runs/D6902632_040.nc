CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   P   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T05:27:52Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $74f62694-f2a4-4302-9bdc-2b80a1aa1175   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T05:27:52Z   date_modified         2018-06-09T05:27:52Z   date_issued       2018-06-09T05:27:52Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�1   geospatial_lat_max        B�1   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @���   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-21T18:13:07Z   time_coverage_end         2016-10-21T18:13:07Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        @  C�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  E8   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        @  E�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  G   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  HX   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  I�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  I�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  K(   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  Kx   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  L�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  M�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  NH   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  O�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  O�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Zx   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Z|   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Z�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Z�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Z�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Z�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Z�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Z�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Z�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Z�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Z�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Z�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Q   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    QH   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    TH   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    WH   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ZH   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ZtArgo profile    3.1 1.2 19500101000000  20161105004657  20180525163724  6902632 ARGO-BSH                                                        Birgit KLEIN                                                    PRES            TEMP            PSAL               (A   IF                                  2C  D   APEX                            7502                            110613                          846 @��0�=�1   @��2	J��@CQ$�/�Rn��P1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A#33Aq��A���Aə�A�  B33B ffB6��BJffBm33B�33B�  B���B���B�ffB���C� C  C33C �C*��C4�C>  CH33CQ��C[�3Cf� Co�fCy�fC��C�� C��C�  C�  C�&fC��3C��3C�@ C�33C��fC��C�� C�  C홚C�ٚDS3D	��DٚD3D,�D"�3D(�fD/3D;� DH  DT�3Da&fDm��DzfD�33D���D���D�fD�33D�� D���D��fD�9�D��fD�� D� D�@ Dԃ3D�� D�	�D�0 D�p D�fD��311111111111111111111111111111111111111111111111111111111111111111111111111111111@�fgA(  AvfgA�  A�  A�ffBffB!��B8  BK��BnffB���B���B�34B�fgB�  B�fgC��CL�C� C fgC*�gC4fgC>L�CH� CR�C\  Cf��Cp33Cz33C�@ C��fC�33C�&fC�&fC�L�C��C��C�ffC�Y�C���C�@ C��fC�&fC�� C�  DffD	� D��D&fD@ D"�fD(��D/&fD;�3DH3DT�fDa9�Dm� Dz�D�<�D��gD��gD� D�<�D���D��gD�  D�C4D�� D�ٚD��D�I�DԌ�D�ɚD�4D�9�D�y�D� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�G�A�r�A�A�A���A���A�hsA��A�XA�I�A��A��A�|�A~jAx �AsVAm��Ah�Ae�TAb(�A]7LASt�AO��AK33AEdZA=?}A8�A1��A-�A(�yA#��A"r�A��A��AC�A�#AƨA �A��A
��A~�@�S�@��@���@�@���@�@��@�  @���@���@�+@���@���@�hs@�X@���@�  @��h@��H@�  @�J@���@�I�@�5?@��j@~ff@{C�@xA�@up�@r��@o|�@l�/@i��@e��@c33@`�9@^@\j@Z�H11111111111111111111111111111111111111111111111111111111111111111111111111111111A���A�G�A�r�A�A�A���A���A�hsA��A�XA�I�A��A��A�|�A~jAx �AsVAm��Ah�Ae�TAb(�A]7LASt�AO��AK33AEdZA=?}A8�A1��A-�A(�yA#��A"r�A��A��AC�A�#AƨA �A��A
��A~�@�S�@��@���@�@���@�@��@�  @���@���@�+@���@���@�hs@�X@���@�  @��h@��H@�  @�J@���@�I�@�5?@��j@~ff@{C�@xA�@up�@r��@o|�@l�/@i��@e��@c33@`�9@^@\j@Z�H11111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBW
BdZBZBS�BK�BT�Bx�B�bB�B�B�sB�#B��B��B�B��B��B�1Bn�BW
B'�B�RB��B�+BR�BPB�HB��B�B`BB?}B1'B	7B�B�B�B�B��B�wB�B�VB�Bo�Bl�B\)BS�BJ�BA�B;dB5?B$�B�BVB
=BB��B��B�B�B�B�mB�`B�TB�mB�ZB�ZB�HB�;B�/B�)B�B�B�B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111BV�BdCBZBS�BK�BT�Bx�B�LB�B�
B�\B�B��B��B��B��B��B�)Bn�BV�B'�B�?B��B�BR�B5B�,B��B��B`"B?\B1B	B�B�nB�uB��B��B�SB��B�1B��BoxBleB\BS�BJ�BAbB;=B5B$�B�B.B
B�B��B��B�B�B�cB�EB�8B�-B�FB�3B�3B�!B�B�B�B��B��B��B��B��BϹBϹB̧BˡBˢ11111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = -0.3 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201805251637252018052516372520180525163725  �  IF  ARFMCODA008a                                                                20161105004657                      G�O�G�O�G�O�                IF  ARGQCOQC2.7                                                                 20161105004710  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC2.7                                                                 20161105004710  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20161219160059  IP  PSAL            @���D��3G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20170920085621  IP  PSAL            @���D��3G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180525163726  IP  PSAL            @���D��3G�O�                