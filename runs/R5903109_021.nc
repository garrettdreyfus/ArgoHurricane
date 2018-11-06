CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   �   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-05T06:44:27Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $7b29e5bf-4310-4007-a52c-23a1460c8004   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-05T06:44:27Z   date_modified         2018-10-05T06:44:27Z   date_issued       2018-10-05T06:44:27Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B%ff   geospatial_lat_max        B%ff   geospatial_lon_min        �/�   geospatial_lon_max        �/�   geospatial_vertical_min       ?��   geospatial_vertical_max       C��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-18T07:44:25Z   time_coverage_end         2017-09-18T07:44:25Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A\   format_version                 	long_name         File format version    
_FillValue                    Al   handbook_version               	long_name         Data handbook version      
_FillValue                    Ap   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    At   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  @  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  B,   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B\   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B`   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    Bd   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     Bh   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    B�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    B�   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     B�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     B�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     B�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    B�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           B�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            C    latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C   positioning_system                    	long_name         Positioning system     
_FillValue                    C   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C$   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D$   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D(   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D,   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D0   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  D4   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  H    pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  I   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  M   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  N   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Q�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  U�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  V�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Z�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  [�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  c�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  d�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  h�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i|   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  mh   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    m�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    p�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    s�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  v�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    v�   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    v�   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    v�   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    v�   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  v�   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    w   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    w(   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    w,   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         w<   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         w@   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        wD   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    wH   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           v�Argo profile    3.1 1.2 19500101000000  20181004170140  20181004170140  5903109 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               A   AO  7532                            2B  A   NAVIS_A                         0852                            021916                          863 @�'���1   @�''҇�@D�������E�vȴ9X1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      A   A   A   ?��@   @y��@�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A�  A�  A�ffB  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >��?�(�@g�@�
=@�
=A�A;�A[�A{�A�A�A�A�AΏ\A�A�A�(�B�HB�B�HB�HB&�HB.�HB6�HB>�HBF�HBN�HBV�HB^�HBf�HBn�HBv�HB~�HB�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�C�RC�RC�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ�RCS�RCU�RCW�RCY�RC[�RC]�RC_�RCa�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C���C��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��uA��A�A�A�|�A�ĜA��A��\A�l�A�7LA�"�A�bA�%A���A��A�ȴA��hA�r�A�/A���A�  A�C�A�7LA��TA���A���A���A��A��PA���A�G�A��DA��!A��RA��A�Q�A��A��`A���A��!A���A��uA�E�A���A��A�1A��FA���A�r�A��A��TA���A��^A��9A���A���A�n�A�M�A�1'A�1A���A�K�A��TA���A�n�A�7LA�A�A��/A��9A��9A��uA�`BA�M�A�G�A��A�  A��;A��9A�r�A�ZA�K�A�=qA�&�A�JA���A��HA��9A�~�A�^5A�A�A�5?A�"�A�bA���A���A���A�p�A�hsA�dZA�^5A�G�A��A��A�ȴA���A�x�A�l�A�VA�-A�&�A�A��A��yA��mA��;A��wA���A��DA�z�A�jA�ZA�9XA�"�A�{A�1A���A��yA��
A�A���A��uA��A�r�A�l�A�jA�jA�l�A�hsA�dZA�^5A�Q�A�O�A�K�A�?}A�9XA�7LA�33A�33A�A�A�G�A�C�A�9XA�1'A��A�JA���A��A��yA��`A���A���A���A��hA�~�A�hsA�Q�A�A�A�-A��A�1A��yA��#A���A�A��FA���A��A�ffA�5?A�"�A�{A�1A���A��yA���A���A�~�A�hsA�Q�A�O�A�M�A�C�A�&�A��A�oA�bA�%A���A��TA���A�ȴA��9A���A��7A�x�A�bNA�S�A�K�A�E�A�=qA�5?A�-A�(�A��A�bA�1A�A�A�A�;A��A�-A��A�PA|�At�Al�AhsA`BAC�A33A�A~��A~�HA~��A~��A~�A~�\A~�A~�A~z�A~ffA~5?A~{A}��A}��A}��A}ƨA}�-A}�7A}x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��uA��A�A�A�|�A�ĜA��A��\A�l�A�7LA�"�A�bA�%A���A��A�ȴA��hA�r�A�/A���A�  A�C�A�7LA��TA���A���A���A��A��PA���A�G�A��DA��!A��RA��A�Q�A��A��`A���A��!A���A��uA�E�A���A��A�1A��FA���A�r�A��A��TA���A��^A��9A���A���A�n�A�M�A�1'A�1A���A�K�A��TA���A�n�A�7LA�A�A��/A��9A��9A��uA�`BA�M�A�G�A��A�  A��;A��9A�r�A�ZA�K�A�=qA�&�A�JA���A��HA��9A�~�A�^5A�A�A�5?A�"�A�bA���A���A���A�p�A�hsA�dZA�^5A�G�A��A��A�ȴA���A�x�A�l�A�VA�-A�&�A�A��A��yA��mA��;A��wA���A��DA�z�A�jA�ZA�9XA�"�A�{A�1A���A��yA��
A�A���A��uA��A�r�A�l�A�jA�jA�l�A�hsA�dZA�^5A�Q�A�O�A�K�A�?}A�9XA�7LA�33A�33A�A�A�G�A�C�A�9XA�1'A��A�JA���A��A��yA��`A���A���A���A��hA�~�A�hsA�Q�A�A�A�-A��A�1A��yA��#A���A�A��FA���A��A�ffA�5?A�"�A�{A�1A���A��yA���A���A�~�A�hsA�Q�A�O�A�M�A�C�A�&�A��A�oA�bA�%A���A��TA���A�ȴA��9A���A��7A�x�A�bNA�S�A�K�A�E�A�=qA�5?A�-A�(�A��A�bA�1A�A�A�A�;A��A�-A��A�PA|�At�Al�AhsA`BAC�A33A�A~��A~�HA~��A~��A~�A~�\A~�A~�A~z�A~ffA~5?A~{A}��A}��A}��A}ƨA}�-A}�7A}x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BjBcTBjBs�B�Bu�B�JB�oB��B��B��B��B��B��B��B��B�qB�dB�XB�B
=B��B��B�B�B�B��B�B�mB�;B�B	7B�B�BuBVB
=B+BBBB��B�B�mB�)B��B��B��BǮB��BBȴB��B��B��B��BȴBǮBŢB��B�LB�B��B��B��B��B�!B�!B�!B�'B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�oB�PB�DB�7B�1B�%B�B�B~�B{�Bw�Bv�Bv�Bu�Bt�Bp�Bm�BiyBffBdZBbNBaHB^5B]/B[#BZBZBYBYBVBS�BQ�BQ�BO�BN�BM�BL�BK�BK�BJ�BI�BI�BH�BH�BH�BG�BG�BG�BG�BH�BI�BJ�BJ�BJ�BK�BK�BK�BL�BM�BM�BN�BO�BS�BVBVBT�BS�BR�BP�BN�BM�BM�BL�BI�BG�BF�BD�BB�B@�B>wB<jB:^B7LB6FB33B2-B1'B/B.B+B(�B%�B!�B�B�B�B�B�B�B{BbBPBJBDBDB
=B1B+B%B%BBBBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�fB�ZB�TB�NB�NB�BB�BB�BB�BB�;B�)B�B�B�B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BjBcTBjBs�B�Bu�B�JB�oB��B��B��B��B��B��B��B��B�qB�dB�XB�B
=B��B��B�B�B�B��B�B�mB�;B�B	7B�B�BuBVB
=B+BBBB��B�B�mB�)B��B��B��BǮB��BBȴB��B��B��B��BȴBǮBŢB��B�LB�B��B��B��B��B�!B�!B�!B�'B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�oB�PB�DB�7B�1B�%B�B�B~�B{�Bw�Bv�Bv�Bu�Bt�Bp�Bm�BiyBffBdZBbNBaHB^5B]/B[#BZBZBYBYBVBS�BQ�BQ�BO�BN�BM�BL�BK�BK�BJ�BI�BI�BH�BH�BH�BG�BG�BG�BG�BH�BI�BJ�BJ�BJ�BK�BK�BK�BL�BM�BM�BN�BO�BS�BVBVBT�BS�BR�BP�BN�BM�BM�BL�BI�BG�BF�BD�BB�B@�B>wB<jB:^B7LB6FB33B2-B1'B/B.B+B(�B%�B!�B�B�B�B�B�B�B{BbBPBJBDBDB
=B1B+B%B%BBBBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�fB�ZB�TB�NB�NB�BB�BB�BB�BB�;B�)B�B�B�B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.28 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181004170140                              �  AO  ARCAADJP                                                                    20181004170140    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181004170140  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181004170140  QCF$                G�O�G�O�G�O�0               