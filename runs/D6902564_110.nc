CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   P   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-08-23T06:37:14Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $e2770ece-da79-4b87-a816-9adbf0380663   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-08-23T06:37:14Z   date_modified         2018-08-23T06:37:14Z   date_issued       2018-08-23T06:37:14Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B   geospatial_lat_max        B   geospatial_lon_min        �r��   geospatial_lon_max        �r��   geospatial_vertical_min       @�33   geospatial_vertical_max       D�    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-16T08:02:05Z   time_coverage_end         2017-09-16T08:02:05Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        >��	4E�   
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
resolution        =���   axis      Z        @  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  ET   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        @  E�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  F�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  G4   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  Ht   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  I�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  J   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  KD   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  K�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  L�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  N   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  Nd   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  O�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  O�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Z�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Z�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Z�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Z�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Z�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Z�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Z�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Z�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         [   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         [   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        [   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    [   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Q4   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Qd   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Td   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Wd   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Zd   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           Z�Argo profile    3.1 1.2 19500101000000  20170916112030  20180713151025  6902564 BSH                                                             Birgit KLEIN                                                    PRES            TEMP            PSAL               nA   IF                                  2C  D   APEX                            7178                            110613                          846 @�&�m	{N1   @�&��&N @A��
=q�NXbM��1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�33@�  A(  Ap  A�ffA�33A���B  B"��B6  BK33Br��B�ffB�  B�  B�  B�  B�ffC�C  C�C � C)��C3��C=�3CHffCQffC[ffCfffCnL�Cz�C�&fC�@ C��C�33C�@ C��C�ٚC��C��fC�33C�Y�C��C�s3C��C�� C�  D` D	�3D� D��D@ D"ffD(�fD/fD;� DH  DTl�Da�Dm�3Dz�D�<�D��3D�� D���D�@ D��3D�� D�fD�  D�� D��3D�� D�)�D�|�Dڹ�D�fD�FfD�p D� 11111111111111111111111111111111111111111111111111111111111111111111111111111111@���@�ffA+33As33A�  A���A�fgB��B#��B6��BL  Bs��B���B�ffB�ffB�ffB�ffB���CL�C33CL�C �3C)��C3��C=�fCH��CQ��C[��Cf��Cn� CzL�C�@ C�Y�C�34C�L�C�Y�C�&gC��4C�&gC�  C�L�C�s4C�34CԌ�C�34C�ٚC��Dl�D	� D��DgDL�D"s3D(�3D/3D;��DH,�DTy�Da�Dm� Dz&gD�C3D���D��fD�3D�FfD���D��fD��D�&fD��fD�əD��fD�0 Dԃ3D�� D��D�L�D�vfD�f11111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aә�Aә�Aӏ\A�ffA�/A�-A�`BAӓuA�l�A�ZA�1'A��A�ZA�A�1'A�VA�  A��;A�I�A���A���A�S�A���A��A��A��jA��PA�
=A�|�A�=qA�?}A��A��A���A�r�A�1A�S�A��;A�XA�K�A���A���A�r�A���A��A��
A�I�A�x�A���A{�mAs7LAm�Ac�#A[
=AP=qAB  A/p�A�PA�-@�M�@��/@���@�9X@�`B@��@���@��@�r�@�(�@��9@�~�@�&�@���@��y@�@�j@���@��@~��@yX11111111111111111111111111111111111111111111111111111111111111111111111111111111Aә�Aә�Aӏ\A�ffA�/A�-A�`BAӓuA�l�A�ZA�1'A��A�ZA�A�1'A�VA�  A��;A�I�A���A���A�S�A���A��A��A��jA��PA�
=A�|�A�=qA�?}A��A��A���A�r�A�1A�S�A��;A�XA�K�A���A���A�r�A���A��A��
A�I�A�x�A���A{�mAs7LAm�Ac�#A[
=AP=qAB  A/p�A�PA�-@�M�@��/@���@�9X@�`B@��@���@��@�r�@�(�@��9@�~�@�&�@���@��y@�@�j@���@��@~��@yX11111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�JB�JB�PB�1B�%B�1B��B�-B��B�}B�yBr�B^5B�BB�B�mB��BɺB�qB�3B�B��B��B��B��B�bB�bB�7B�B�Bs�Bn�BffBaHB\)BVBJ�BE�BA�BK�BH�B0!BoB��B�!Bz�BA�BB�}B�B$�B�HB�B.B��BM�B�9B0!BĜB�RB�%BiyBVBH�B>wB2-B(�B�B�BbBVB\BPBBBB��BB��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111B�9B�9B�?B� B�B� B��B�B�rB�lB�hBr�B^#B�/B�lB�ZB˴BɧB�^B�B��B��B��B��B�B�NB�NB�#B�B�Bs�Bn�BfRBa4B\BU�BJ�BE�BAuBK�BH�B0B[B��B�Bz�BAuB�B�hB�B$�B�3B�B.BʺBM�B�(B0BąB�;B�Bi`BU�BH�B>^B2B(�B�BtBIB=BCB7B �B�B�B��B�B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = -0.2 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      201807131510262018071315102620180713151026  �  IF  ARFMCODA013d                                                                20170916112030                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170916112034                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170916112034                      G�O�G�O�G�O�                IF  ARFMCODA013d                                                                20170917161631                      G�O�G�O�G�O�                IF  ARGQCOQC3.1                                                                 20170917161637  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.1                                                                 20170917161637  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20171211150109  IP  PSAL            @�33D� G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20180713151026  IP  PSAL            @�33D� G�O�                