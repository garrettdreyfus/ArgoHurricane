CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  u   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-05T06:44:28Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $338481f4-96de-41af-bd03-cd97570d008d   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-05T06:44:28Z   date_modified         2018-10-05T06:44:28Z   date_issued       2018-10-05T06:44:28Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B&V   geospatial_lat_max        B&V   geospatial_lon_min        �4P   geospatial_lon_max        �4P   geospatial_vertical_min       ?      geospatial_vertical_max       Dv�f   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-10-02T06:57:56Z   time_coverage_end         2017-10-02T06:57:56Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        �  D4   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  J   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  K�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  QT   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  X�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ^t   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  e�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  g8   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  m   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  r�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  tX   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  z,   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �x   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �(   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �8   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �<   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �L   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �P   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �T   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �X   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20181004170141  20181004170141  5903109 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               A   AO  7532                            2B  A   NAVIS_A                         0852                            021916                          863 @�*��'V1   @�*�""+�@D����o�F����l�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      A   A   A   ?   @   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B33B��B(  B.ffB6ffB?��BG��BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr�Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D  D  D  D  D  D  D  D  D	  D
  D  D  D  D  D  D  D  D  D  D  D  D  D  D��D  D  D  D  D  D  D  D   D!  D"  D#  D$  D%  D&  D'  D(  D)  D*  D+  D,  D-  D.  D/  D0  D1  D2  D3  D4  D5  D6fD7  D8  D9  D:  D;  D<  D=  D>  D?  D@  DA  DB  DC  DD  DE  DF  DG  DH  DI  DJ  DK  DL  DM  DN  DO  DP  DQ  DR  DS  DT  DU  DV  DW  DX  DY  DZ  D[  D\  D]  D^  D_  D`  Da  Db  Dc  Dd  De  Df  Dg  Dh  Di  Dj  Dk  DlfDm  Dn  Do  Dp  Dq  Dr  Ds  Dt  DufDv,�Dv�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?�@�@���@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�
>A�=qB �B�B�BQ�B�B(�B.�B6�B?�RBG�RBP�BX�B`�Bh�Bp�Bx�B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr!HCt�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D�D�D�D�D�D�D�D�D	�D
�D�D�D�D�D�D�D�D�D�D�D�D�D�D��D�D�D�D�D�D�D�D �D!�D"�D#�D$�D%�D&�D'�D(�D)�D*�D+�D,�D-�D.�D/�D0�D1�D2�D3�D4�D5�D6RD7�D8�D9�D:�D;�D<�D=�D>�D?�D@�DA�DB�DC�DD�DE�DF�DG�DH�DI�DJ�DK�DL�DM�DN�DO�DP�DQ�DR�DS�DT�DU�DV�DW�DX�DY�DZ�D[�D\�D]�D^�D_�D`�Da�Db�Dc�Dd�De�Df�Dg�Dh�Di�Dj�Dk�DlRDm�Dn�Do�Dp�Dq�Dr�Ds�Dt�DuRDv.�Dv�R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�A�A�C�A�A�A�?}A�;dA�;dA�5?A�33A�33A�33A� �A�JA��;A��\A�7LA��FA�=qA��hA�VA�t�A��^A���A�5?A��A�~�A��A�^5A��-A�5?A�jA�ffA�JA��DA��A���A���A�^5A��!A�VA��PA��
A�S�A��A�{A�\)A��hA��FA�bA�n�A�33A�+A��yA��A��A�`BA�A���A�~�A�&�A��jA���A���A��
A���A��A���A��7A�v�A�^5A�;dA�-A��A��A�oA�
=A��A��;A���A���A��-A���A��\A�x�A�n�A�jA�bNA�VA�A�A�/A�+A��A�oA�  A��;A���A��-A��hA�z�A�jA�^5A�VA�=qA�(�A�+A�+A�"�A��yA��TA��/A�ĜA��-A���A��A�^5A�7LA��A���A���A��jA��-A���A���A�x�A�XA�?}A�5?A�oA���A��A��TA��
A���A���A��A�n�A�M�A�/A��A���A��yA��A�A���A���A��A�jA�VA�G�A�;dA�+A��A��A�1A��A��`A���A��9A��A���A���A��PA��+A��A��A�|�A�jA�dZA�`BA�^5A�ZA�XA�VA�VA�VA�VA�VA�VA�XA�VA�S�A�M�A�=qA�&�A��A�{A�A��A��;A���A��FA���A��DA�v�A�\)A�K�A�9XA�-A�&�A�A��A���A��RA��uA�|�A�ffA�?}A�1'A�$�A��A�oA�VA�1A��A��#A��wA���A��hA��A�^5A�Q�A�A�A��A��A���A���A��
A�A��-A���A��A�v�A�jA�bNA�ZA�S�A�M�A�I�A�A�A�=qA�=qA�;dA�9XA�5?A�1'A�-A�-A�+A�$�A� �A��A��A�A�A�mA�
A��A�A�AO�A"�AA~�HA~��A~��A~�DA~ZA~-A}�
A}�hA}G�A|�A|r�A|A�A{��A{��A{�wA{/Azz�Ay��Ayt�AxffAw��Aw�Au��At�HAtr�As�FAr��AqG�Ap5?An�9Am/Ak��Ak;dAj�9Ai�TAi+AhffAhJAg�Ae��AdI�Ac�mAcG�Ab�Ab^5Aa��Aa�A`^5A_��A_C�A_&�A^�/A^�DA^M�A^ �A^�A^v�A^��A^r�A^M�A]��A]�A]�A]�A]�A]��A]��A]��A]hsA];dA]oA\�A\ĜA\�\A\M�A\I�A[�A[l�A[XA[+A[
=AZ��AZQ�AZ$�AY�AY?}AX$�AW/AU��AT��AT^5ASO�AR�AR9XAQ&�AP��AP{ANȴAMƨALȴAK
=AI��AH��AF�RAEl�AD�AB��AB  A@�A>E�A=`B1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A�A�A�C�A�A�A�?}A�;dA�;dA�5?A�33A�33A�33A� �A�JA��;A��\A�7LA��FA�=qA��hA�VA�t�A��^A���A�5?A��A�~�A��A�^5A��-A�5?A�jA�ffA�JA��DA��A���A���A�^5A��!A�VA��PA��
A�S�A��A�{A�\)A��hA��FA�bA�n�A�33A�+A��yA��A��A�`BA�A���A�~�A�&�A��jA���A���A��
A���A��A���A��7A�v�A�^5A�;dA�-A��A��A�oA�
=A��A��;A���A���A��-A���A��\A�x�A�n�A�jA�bNA�VA�A�A�/A�+A��A�oA�  A��;A���A��-A��hA�z�A�jA�^5A�VA�=qA�(�A�+A�+A�"�A��yA��TA��/A�ĜA��-A���A��A�^5A�7LA��A���A���A��jA��-A���A���A�x�A�XA�?}A�5?A�oA���A��A��TA��
A���A���A��A�n�A�M�A�/A��A���A��yA��A�A���A���A��A�jA�VA�G�A�;dA�+A��A��A�1A��A��`A���A��9A��A���A���A��PA��+A��A��A�|�A�jA�dZA�`BA�^5A�ZA�XA�VA�VA�VA�VA�VA�VA�XA�VA�S�A�M�A�=qA�&�A��A�{A�A��A��;A���A��FA���A��DA�v�A�\)A�K�A�9XA�-A�&�A�A��A���A��RA��uA�|�A�ffA�?}A�1'A�$�A��A�oA�VA�1A��A��#A��wA���A��hA��A�^5A�Q�A�A�A��A��A���A���A��
A�A��-A���A��A�v�A�jA�bNA�ZA�S�A�M�A�I�A�A�A�=qA�=qA�;dA�9XA�5?A�1'A�-A�-A�+A�$�A� �A��A��A�A�A�mA�
A��A�A�AO�A"�AA~�HA~��A~��A~�DA~ZA~-A}�
A}�hA}G�A|�A|r�A|A�A{��A{��A{�wA{/Azz�Ay��Ayt�AxffAw��Aw�Au��At�HAtr�As�FAr��AqG�Ap5?An�9Am/Ak��Ak;dAj�9Ai�TAi+AhffAhJAg�Ae��AdI�Ac�mAcG�Ab�Ab^5Aa��Aa�A`^5A_��A_C�A_&�A^�/A^�DA^M�A^ �A^�A^v�A^��A^r�A^M�A]��A]�A]�A]�A]�A]��A]��A]��A]hsA];dA]oA\�A\ĜA\�\A\M�A\I�A[�A[l�A[XA[+A[
=AZ��AZQ�AZ$�AY�AY?}AX$�AW/AU��AT��AT^5ASO�AR�AR9XAQ&�AP��AP{ANȴAMƨALȴAK
=AI��AH��AF�RAEl�AD�AB��AB  A@�A>E�A=`B1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�3B�B�B�B�B�B�B�B�B�!B�!B�9B�XB��B��B�B�mB��B	7B#�B49B^5B�DB�)B��BÖB�BB��B�B�B�B��BBVBH�BcTB^5BS�BN�BA�B7LB1'B-B�BDB��B�ZB�
B��B�#B�BB�)B��BǮB�wB�dB�^B�LB�-B��B��B�XB�wB��BB��B��B��B�}B�qB�jB�jB�dB�dB�^B�XB�RB�LB�FB�?B�9B�3B�-B�-B�'B�!B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�\B�PB�=B�+B�B�B~�B|�B{�Bz�By�Bw�Bt�Br�Bq�Bo�Bm�Bl�Bk�BjBgmBffBdZBcTB`BB^5B]/B[#BYBXBVBT�BS�BR�BP�BO�BN�BM�BM�BL�BL�BL�BM�BM�BM�BL�BL�BL�BL�BL�BK�BK�BL�BL�BM�BN�BN�BN�BO�BP�BQ�BR�BS�BT�BVBVBVBW
BW
BVBT�BR�BP�BP�BN�BL�BK�BI�BF�BD�BB�B@�B=qB;dB9XB8RB7LB49B33B0!B-B)�B'�B$�B �B�B�B�B�B�B�B�B�BoBbBVBPB
=B1B1BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�sB�`B�TB�NB�HB�5B�/B�B�
B��B��B��B��B�wB�dB�LB�FB�9B�B��B��B�{B�%B}�Bs�BbNBVBP�BF�B9XB'�B�B1B��B�fB�/B�
B��BƨB��B�jB�wB�B��B��B�uB�VB�hB�=B�B�B�B� B�B�+B�B�%B�1B�DB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�VB�1B�+B�B�B}�Bw�Bt�Bp�BffBVBF�B33B&�B�BoBJBB��B�B�sB�B��B�qB��B��B�JBr�BcTBVBI�B?}B1'B�BP1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�3B�B�B�B�B�B�B�B�B�!B�!B�9B�XB��B��B�B�mB��B	7B#�B49B^5B�DB�)B��BÖB�BB��B�B�B�B��BBVBH�BcTB^5BS�BN�BA�B7LB1'B-B�BDB��B�ZB�
B��B�#B�BB�)B��BǮB�wB�dB�^B�LB�-B��B��B�XB�wB��BB��B��B��B�}B�qB�jB�jB�dB�dB�^B�XB�RB�LB�FB�?B�9B�3B�-B�-B�'B�!B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�\B�PB�=B�+B�B�B~�B|�B{�Bz�By�Bw�Bt�Br�Bq�Bo�Bm�Bl�Bk�BjBgmBffBdZBcTB`BB^5B]/B[#BYBXBVBT�BS�BR�BP�BO�BN�BM�BM�BL�BL�BL�BM�BM�BM�BL�BL�BL�BL�BL�BK�BK�BL�BL�BM�BN�BN�BN�BO�BP�BQ�BR�BS�BT�BVBVBVBW
BW
BVBT�BR�BP�BP�BN�BL�BK�BI�BF�BD�BB�B@�B=qB;dB9XB8RB7LB49B33B0!B-B)�B'�B$�B �B�B�B�B�B�B�B�B�BoBbBVBPB
=B1B1BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�sB�`B�TB�NB�HB�5B�/B�B�
B��B��B��B��B�wB�dB�LB�FB�9B�B��B��B�{B�%B}�Bs�BbNBVBP�BF�B9XB'�B�B1B��B�fB�/B�
B��BƨB��B�jB�wB�B��B��B�uB�VB�hB�=B�B�B�B� B�B�+B�B�%B�1B�DB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�VB�1B�+B�B�B}�Bw�Bt�Bp�BffBVBF�B33B&�B�BoBJBB��B�B�sB�B��B�qB��B��B�JBr�BcTBVBI�B?}B1'B�BP1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181004170141                              �  AO  ARCAADJP                                                                    20181004170141    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181004170141  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181004170141  QCF$                G�O�G�O�G�O�0               