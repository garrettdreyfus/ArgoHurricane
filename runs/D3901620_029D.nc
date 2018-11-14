CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   ;   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-10T06:52:00Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $7b0acbea-cdbe-4d34-9081-39fa7a636de7   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-10T06:52:00Z   date_modified         2018-10-10T06:52:00Z   date_issued       2018-10-10T06:52:00Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�<j   geospatial_lat_max        B�<j   geospatial_lon_min        A�
   geospatial_lon_max        A�
   geospatial_vertical_min       Ap     geospatial_vertical_max       Du�    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2018-02-24T16:50:00Z   time_coverage_end         2018-02-24T16:50:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B    format_version                 	long_name         File format version    
_FillValue                    B   handbook_version               	long_name         Data handbook version      
_FillValue                    B   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B(   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B8   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    BH   project_name                  	long_name         Name of the project    
_FillValue                  @  BP   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C    	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C,   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C0   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     C4   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     CT   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     Ct   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            C�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   positioning_system                    	long_name         Positioning system     
_FillValue                    C�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z         �  D�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  E�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z         �  F    pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�        �  G(   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  H   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  I    temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  I<   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  J(   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  Jd   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  KP   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  L<   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  Lx   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  Md   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  M�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    W�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    W�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    W�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    W�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  W�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    X<   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    XL   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    XP   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         X`   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Xd   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Xh   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Xl   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  N�   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    N�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Q�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    T�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  W�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           W�Argo profile    3.1 1.2 19500101000000  20180306082544  20181006124801  3901620 ARGO-BSH                                                        B. Klein                                                        PRES            TEMP            PSAL               D   IF                                  2C  D   ARVOR                           AL2500-17DE001                  5605B04                         844 @�N��8�1   @�N�\) @Q��O�;d@ z�G�{1   ARGOS   A   A   A   Primary sampling: averaged [10 sec sampling, 1 dbar average from surface to 10 dbar; 10 sec sampling, 10 dbar average from 10 dbar to 200 dbar; 10 sec sampling, 20 dbar average from 200 dbar to 1000 dbar]                                                       Ap  A�  B  B4  BX  B�  B�  B�  B�  B�  B�  B�  C  C  C  C$  C.  C8  CB  CQ  Cf  Cy  C�� C�  C�  C�� C�� C�  C C̀ C�  C�� C� C�  C�� D@ D	@ D� D@ D@ D� D"@ D'� D,@ D1� D6@ D;@ D@@ DE@ DJ@ DO� DT@ DY@ D^@ Dc� Dh@ Dm@ Dr@ Du� 11111111111111111111111111111111111111111111111111111111111 Ap  A�  B  B4  BX  B�  B�  B�  B�  B�  B�  B�  C  C  C  C$  C.  C8  CB  CQ  Cf  Cy  C�� C�  C�  C�� C�� C�  C C̀ C�  C�� C� C�  C�� D@ D	@ D� D@ D@ D� D"@ D'� D,@ D1� D6@ D;@ D@@ DE@ DJ@ DO� DT@ DY@ D^@ Dc� Dh@ Dm@ Dr@ Du� 11111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@أ�@؛�@ش9@�Ĝ@���@�\)@�bN@�dZ@�v�@�{@ёh@�O�@��@���@��/@мj@Ѓ@��@�p�@�o@�7L@���@��y@�t�@���@�@��/@�l�@���@�bN@�p�@�
=@�/@��@�%@��H@�9X@�O�@��\@��@��m@�5?@q��@Zn�@>��@&V@�h?�?ʟ�?��\?xQ�?=p�?(�>��>�ȴ>��>6E�=���=u11111111111111111111111111111111111111111111111111111111111 @أ�@؛�@ش9@�Ĝ@���@�\)@�bN@�dZ@�v�@�{@ёh@�O�@��@���@��/@мj@Ѓ@��@�p�@�o@�7L@���@��y@�t�@���@�@��/@�l�@���@�bN@�p�@�
=@�/@��@�%@��H@�9X@�O�@��\@��@��m@�5?@q��@Zn�@>��@&V@�h?�?ʟ�?��\?xQ�?=p�?(�>��>�ȴ>��>6E�=���=u11111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBP�BP�BP�BP�BP�BP�BS�BS�BT�BT�BR�BR�BR�BS�BT�BVBT�BQ�BP�BL�BM�BN�BC�B@�BL�BP�BR�BW
B[#B`BBe`Bm�Bs�Bw�By�Bz�Bx�Bu�Be`BYBF�B33B"�BhB��B�sB�;B��BƨB��B�FB�B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111 BP�BP�BP�BP�BP�BP�BS�BS�BT�BT�BR�BR�BR�BS�BT�BVBT�BQ�BP�BL�BM�BN�BC�B@�BL�BP�BR�BW
B[#B`BBe`Bm�Bs�Bw�By�Bz�Bx�Bu�Be`BYBF�B33B"�BhB��B�sB�;B��BƨB��B�FB�B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111 <#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected. OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                              201810061248012018100612480120181006124801  �  IF  ARFMCODA018e                                                                20180306082544                      G�O�G�O�G�O�                IF  ARGQCOQC3.2                                                                 20180306082547                      G�O�G�O�G�O�                IF  ARGQCOQC3.2                                                                 20180306082547                      G�O�G�O�G�O�                IF  ARFMCODA018e                                                                20180307172425                      G�O�G�O�G�O�                IF  ARGQCOQC3.2                                                                 20180307172432  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.2                                                                 20180307172432  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20181006124801  IP  PSAL            Ap  Du� G�O�                