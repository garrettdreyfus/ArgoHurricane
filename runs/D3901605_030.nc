CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   P   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-06-09T02:18:50Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $75278f9d-8cc2-40f4-ae6f-cfa8ccb38912   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T02:18:50Z   date_modified         2018-06-09T02:18:50Z   date_issued       2018-06-09T02:18:50Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BS�   geospatial_lat_max        BS�   geospatial_lon_min        �N   geospatial_lon_max        �N   geospatial_vertical_min       @���   geospatial_vertical_max       D��f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-07-10T07:39:29Z   time_coverage_end         2017-07-10T07:39:29Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  ,  ZH   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ZtArgo profile    3.1 1.2 19500101000000  20170710102830  20180426123119  3901605 ARGO-BSH                                                        Birgit KLEIN                                                    PRES            TEMP            PSAL               A   IF                                  2C  D   APEX                            7840                            102015                          846 @��k�5�1   @�� ���@B*~��"��Q�I�^5@1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���AffAnffA�ffAə�A홚B  B"��B6  BG33Bo��B�ffB���B�33B���B�  B�C� C  C� C ��C*��C4��C=�fCH33CR�3C\ffCfffCp�Cz�C�&fC�  C��fC��3C�33C�  C�L�C�ٚC���C��C�ffC�L�C���C��3C��fC�� DL�D	�3D�fD�DffD"y�D(��D/  D;�fDH�DT�fDa3Dm� Dy��D�FfD�� D�� D�fD�FfD�� D��3D�fD�I�D�vfD��3D�fD�6fD�vfD���D�	�D�9�D�s3D�ɚD��f11111111111111111111111111111111111111111111111111111111111111111111111111111111@�fgA33Ak33A���A�  A�  B33B"  B533BFffBn��B�  B�34B���B�fgBؙ�B�34CL�C��CL�C fgC*fgC4fgC=�3CH  CR� C\33Cf33Co�gCy�gC��C��fC���C�ٙC��C��fC�33C�� C��3C��3C�L�C�33CԳ3C�ٙC��C��fD@ D	�fD��D�DY�D"l�D(��D/3D;y�DH�DTy�DafDms3Dy� D�@ D�y�D���D� D�@ D���D���D�  D�C4D�p D���D�  D�0 D�p D��gD�4D�34D�l�D��4D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A֕�A֙�A֣�A�VA�E�A�=qA��A��;A�dZA�;dA�9XA7A���A��TA��!A��A�-A�n�A��FA��A�~�A�ȴA��mA��A�(�A�`BA��A��A��A�x�A��A�\)A��`A�bNA���A���A�S�A��A���A���A�x�A���A��!A�$�A��A�1'A���A���A�&�A�33A��A���A��
A{G�Ai�AZbAG�A3t�A"�\A?}Ax�@�j@�v�@��w@�`B@��y@� �@��+@���@��!@�Ĝ@�@��
@��/@��F@���@��@���@�bN@|I�11111111111111111111111111111111111111111111111111111111111111111111111111111111A֕�A֙�A֣�A�VA�E�A�=qA��A��;A�dZA�;dA�9XA7A���A��TA��!A��A�-A�n�A��FA��A�~�A�ȴA��mA��A�(�A�`BA��A��A��A�x�A��A�\)A��`A�bNA���A���A�S�A��A���A���A�x�A���A��!A�$�A��A�1'A���A���A�&�A�33A��A���A��
A{G�Ai�AZbAG�A3t�A"�\A?}Ax�@�j@�v�@��w@�`B@��y@� �@��+@���@��!@�Ĝ@�@��
@��/@��F@���@��@���@�bN@|I�11111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBdZBe`BgmB�1B��B��B��B�RB�BE�B�uB��B�}B�'BuBVB�B9XB�B�NB�B��B��B��B�dB�3B��B��B��B��B��B��B��B��B�oB�\B�PB�=B�+B�1B�Bw�BiyBP�B2-B�B
=B�fBǮB�+BJ�BhB��Bm�B�'B{BbNB�-B49BȴB��Bn�BD�B(�B�B�BPBB��B��B��B�B�B�fB�yB�`B�NB�BB�)B�11111111111111111111111111111111111111111111111111111111111111111111111111111111BdkBeqBg~B�BB��B�B�B�cB�BE�B��B��B��B�9B�BhB��B9kB�B�aB�0B�B��B��B�wB�FB�	B��B��B��B��B��B��B��B��B�oB�cB�PB�>B�DB�%Bw�Bi�BP�B2AB�B
QB�zB��B�?BJ�B|B��Bm�B�<B�BboB�IB4RB��B��Bn�BD�B)B�B�BiB2B� B��B��B�B�B�B�B�yB�gB�[B�BB�)11111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = 0.2 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201804261231212018042612312120180426123120  �  IF  ARFMCODA012d                                                                20170710102830                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170710102832                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170710102832                      G�O�G�O�G�O�                IF  ARFMCODA012d                                                                20170711201537                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170711201542  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.1                                                                 20170711201542  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2016V01 + ARGO climatology 20170907151502  IP  PSAL            @���D��fG�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180426123121  IP  PSAL            @���D��fG�O�                