CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels     n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-07-01T06:30:55Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $1e5ebb56-4a11-43f8-ba3f-4981cee4b2f7   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-07-01T06:30:55Z   date_modified         2018-07-01T06:30:55Z   date_issued       2018-07-01T06:30:55Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Ax#   geospatial_lat_max        Ax#   geospatial_lon_min        �5~   geospatial_lon_max        �5~   geospatial_vertical_min       ?W
=   geospatial_vertical_max       D~�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-09T09:36:48Z   time_coverage_end         2017-09-09T09:36:48Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A\   format_version                 	long_name         File format version    
_FillValue                    Al   handbook_version               	long_name         Data handbook version      
_FillValue                    Ap   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    At   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  �  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  B4   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  B�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C    dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  C$   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    Cd   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Cl   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  Cp   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D0   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           D8   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    DH   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            DL   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           D\   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           Dl   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D|   positioning_system                    	long_name         Positioning system     
_FillValue                    D�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        F�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    F�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    F�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    F�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          F�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   V�   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       Z�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   j�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       n�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ~�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �4   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �<   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �T   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �l   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �t   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ی   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ߔ   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T    history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   d   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   l   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   t   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   |   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                      history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                       history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    (   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        H   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        P   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       X   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    `   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          `Argo profile    3.1 1.2 19500101000000  20180316154356  20180629152036  1901683 1901683 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVE JAYNE, P.E. ROBBINS                          BRECK OWENS, STEVE JAYNE, P.E. ROBBINS                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4914                            4914                            2C  2B  DR  S2A                             S2A                             7127                            7127                            SBE602 V1.3                     SBE602 V1.3                     854 854 @�$٢��|@�$٢��|11  @�$���V�@�$���V�@!�W}�W@!�W}�W�@f���ł�@f���ł11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Secondary sampling: discrete, pumped [polling from the same SBE41CP]                                                                                                                                                                                                  AB  AB  AB  ?�\)@   @@  @�  @�G�@�G�@�G�AG�A\)A#�
A@  A_\)A\)A�Q�A�Q�A���A�  A�  A�Q�A�  A��B(�B  B  B�
B'�B/�
B7�
B?�BH  BP  BW�
B`  Bh  Bo�
Bw�
B�
B�  B�  B�  B�{B�  B�{B�{B��B�  B�  B��
B��
B��B�  B�{B�  B�{B�  B��B�  B��B��B�{B�{B�  B�  B�  B�{B�{B�{B�(�B��C�C��C��C�C
  C
=C��C  C  C�C��C��C  C{C{C �C"
=C$
=C&
=C(  C*  C,  C.{C0
=C2  C4  C6  C8  C:  C;��C>
=C@
=CA��CD  CF  CH
=CJ
=CK�CM��CP  CQ�CT  CV
=CX  CY��C[�C]�HC_�HCa��Cd
=Cf  Ch  Ci��Ck��Cn  Co��Cr  Cs��Cu�Cx  Cz
=C|
=C~  C��C�C�
=C�
=C�
=C�C���C���C��C���C���C��C��C�  C�
=C�
=C�C�  C�  C�  C�C�C�  C�  C�  C�  C�C�C�C�  C�C�  C���C���C���C���C���C���C���C���C���C�  C���C�  C�
=C�C�C�
=C�  C�  C���C���C�  C���C���C���C�  C�
=C�C�  C���C���C�C�  C�C�
=C�  C���C�  C�
=C�C�
=C�
=C�
=C�
=C���C���C���C�C�  C���C���C�C���C���C�
=C�C���C�C�C�  C���C���C�C�  C�  C���C���C���C���C���C�C�C�  C���C���C�  C�
=C�  C���C�
=C�  C���C���C�  C�C�C�C�  C���C���C��C��C�  C�
=C�C�  C�  C���D z�D  D��D  Dz�D�qD}qD  D� D�qD��DD� D��D� D�D� D�qD	� D
  D
}qD  D� D�qDz�D��D}qD  D� D  D��D�D� D�qDz�D  D��D�D��D  D� D  D}qD  D�DD��D  Dz�D��D}qD  D}qD�qD� D  D� D�qD� D  D}qD�qD}qD   D }qD ��D!z�D"  D"�D#�D#� D$  D$}qD$��D%��D%�qD&z�D'  D'��D'�qD(z�D)�D)��D)�qD*}qD+�D+��D+�qD,}qD-  D-}qD-�qD.� D/  D/� D/��D0� D1�D1}qD2�D2�D3�D3� D3��D4z�D4��D5}qD5��D6z�D6�qD7� D8�D8� D8�qD9}qD9�qD:z�D;  D;� D<  D<��D<�qD=}qD>  D>��D?�D?� D?�qD@� DA�DA}qDA��DB}qDC�DC��DC�qDD� DE  DE}qDE�qDF��DG  DG� DH  DH}qDH�qDI}qDJ  DJ��DJ�qDK}qDK�qDL� DM�DM� DN  DN� DO  DO� DP  DP��DQ�DQ��DR  DR}qDS  DS� DS�qDT}qDU  DU��DV  DV��DW�DW� DX  DX��DY  DY� DZ�DZ� D[  D[��D\  D\� D]  D]� D^�D^��D_  D_� D_�qD`}qDa�Da��Db  Db}qDb�qDc}qDc�qDd}qDe  De� Df  Df� Dg  Dg}qDh  Dh}qDh�qDi}qDi�qDj� Dk  Dk� Dl�Dl� Dl�qDm}qDm�qDn� Dn�qDo}qDo�qDp}qDq  Dq� Dr  Dr}qDs�Ds� Dt  Dt� Dt�qDu}qDu�qDv� Dw  Dw� Dx  Dx��Dy  Dy}qDy�qDz}qD{D{��D{�qD|� D}  D}� D~  D~�D~�?W
=?��?��R?�{?Ǯ?�G�?�@�@\)@��@#�
@.{@=p�@E�@O\)@\(�@fff@p��@z�H@��\@���@�{@�z�@��H@�G�@��@�{@�z�@�(�@�G�@Ǯ@�{@�33@��H@�G�@�@�{@�z�@��HAG�Az�A�A
�HA{AG�Az�AQ�A�A�RA"�\A%A(��A,(�A/\)A2�\A5A8��A;�A>�RAB�\ADz�AG�AJ�HAN{AQG�ATz�AW�AZ�HA^{AaG�Adz�Ag�Aj�HAn{AqG�Atz�Aw�Az�HA~{A�Q�A�=qA��
A��A�
=A���A��A��A��A�
=A�Q�A��A�33A���A�ffA�  A�G�A��HA�(�A�p�A�
=A�Q�A��A�33A���A�{A��A���A��\A��
A�p�A��RA�  A�G�A��\A��
A��A�ffA��A���A��A�33A�z�A�A�
=A�Q�A���A\A��
A��A�{A�\)Aȣ�A��A��HA�z�A�p�AθRA�Q�A�G�Aҏ\A��
A�p�A�ffA׮A���A�=qA��
A��A�ffA߮A���A�\A�A��A�ffA�  A���A�\A��
A�p�A�RA�Q�A�A��HA�(�A�p�A��RA�  A�G�A��\A��A��A��RB   B ��B�BB�\B33B�
Bz�B�BBffB33B�
BQ�B	�B	B
�\B33B�Bz�B�BBffB
=B�BQ�B�BBffB
=B�BQ�B��B��B{B�RB\)B�
BQ�B��Bp�B{B�\B
=B�B  Bz�B��Bp�B�BffB�HB\)B   B Q�B ��B!G�B!�B"ffB"�HB#\)B#�
B$Q�B$��B%G�B%�B&ffB'
=B'�B((�B(��B)p�B*=qB*�RB+\)B,(�B,��B-p�B.{B.�RB/\)B0(�B0��B1p�B2{B2�RB3\)B4(�B4��B5G�B5�B6�\B733B7�B8z�B9�B9��B:=qB:�HB;�B<(�B<��B=G�B=�B>ffB?
=B?�B@Q�B@��BA��BB=qBB�HBC\)BD  BD��BEG�BE�BF�\BG33BG�
?W
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114                                                                                                                                                                                                                               ?�\)@   @@  @�  @�G�@�G�@�G�AG�A\)A#�
A@  A_\)A\)A�Q�A�Q�A���A�  A�  A�Q�A�  A��B(�B  B  B�
B'�B/�
B7�
B?�BH  BP  BW�
B`  Bh  Bo�
Bw�
B�
B�  B�  B�  B�{B�  B�{B�{B��B�  B�  B��
B��
B��B�  B�{B�  B�{B�  B��B�  B��B��B�{B�{B�  B�  B�  B�{B�{B�{B�(�B��C�C��C��C�C
  C
=C��C  C  C�C��C��C  C{C{C �C"
=C$
=C&
=C(  C*  C,  C.{C0
=C2  C4  C6  C8  C:  C;��C>
=C@
=CA��CD  CF  CH
=CJ
=CK�CM��CP  CQ�CT  CV
=CX  CY��C[�C]�HC_�HCa��Cd
=Cf  Ch  Ci��Ck��Cn  Co��Cr  Cs��Cu�Cx  Cz
=C|
=C~  C��C�C�
=C�
=C�
=C�C���C���C��C���C���C��C��C�  C�
=C�
=C�C�  C�  C�  C�C�C�  C�  C�  C�  C�C�C�C�  C�C�  C���C���C���C���C���C���C���C���C���C�  C���C�  C�
=C�C�C�
=C�  C�  C���C���C�  C���C���C���C�  C�
=C�C�  C���C���C�C�  C�C�
=C�  C���C�  C�
=C�C�
=C�
=C�
=C�
=C���C���C���C�C�  C���C���C�C���C���C�
=C�C���C�C�C�  C���C���C�C�  C�  C���C���C���C���C���C�C�C�  C���C���C�  C�
=C�  C���C�
=C�  C���C���C�  C�C�C�C�  C���C���C��C��C�  C�
=C�C�  C�  C���D z�D  D��D  Dz�D�qD}qD  D� D�qD��DD� D��D� D�D� D�qD	� D
  D
}qD  D� D�qDz�D��D}qD  D� D  D��D�D� D�qDz�D  D��D�D��D  D� D  D}qD  D�DD��D  Dz�D��D}qD  D}qD�qD� D  D� D�qD� D  D}qD�qD}qD   D }qD ��D!z�D"  D"�D#�D#� D$  D$}qD$��D%��D%�qD&z�D'  D'��D'�qD(z�D)�D)��D)�qD*}qD+�D+��D+�qD,}qD-  D-}qD-�qD.� D/  D/� D/��D0� D1�D1}qD2�D2�D3�D3� D3��D4z�D4��D5}qD5��D6z�D6�qD7� D8�D8� D8�qD9}qD9�qD:z�D;  D;� D<  D<��D<�qD=}qD>  D>��D?�D?� D?�qD@� DA�DA}qDA��DB}qDC�DC��DC�qDD� DE  DE}qDE�qDF��DG  DG� DH  DH}qDH�qDI}qDJ  DJ��DJ�qDK}qDK�qDL� DM�DM� DN  DN� DO  DO� DP  DP��DQ�DQ��DR  DR}qDS  DS� DS�qDT}qDU  DU��DV  DV��DW�DW� DX  DX��DY  DY� DZ�DZ� D[  D[��D\  D\� D]  D]� D^�D^��D_  D_� D_�qD`}qDa�Da��Db  Db}qDb�qDc}qDc�qDd}qDe  De� Df  Df� Dg  Dg}qDh  Dh}qDh�qDi}qDi�qDj� Dk  Dk� Dl�Dl� Dl�qDm}qDm�qDn� Dn�qDo}qDo�qDp}qDq  Dq� Dr  Dr}qDs�Ds� Dt  Dt� Dt�qDu}qDu�qDv� Dw  Dw� Dx  Dx��Dy  Dy}qDy�qDz}qD{D{��D{�qD|� D}  D}� D~  D~�D~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HA޾wA�VA߰!A���A�+A�A�DA៾A��yA�A��yA��HA��HA�ȴA��A�n�A�5?A��mA��7A�;dA���A���Aߣ�AߋDA��A�/Aں^A�C�A�~�A���A�n�A��TA��yA��/A��9A��-A���A�S�A���A��A�I�A���A�dZA���A���A�\)A�+A�Q�A�x�A��`A��^A��wA�5?A���A�5?A�XA�ȴA��A}dZAzQ�AuS�Aq?}An�Al��Ai��Ag�Ac�A`��A_&�A^JA[��AZ(�AY��AYK�AU��AS;dAR~�AQ&�AOdZAM�hAK��AJ�!AJJAI�7AH�/AF��AD1'ABȴAA��A?|�A>�A>�\A>-A=p�A=%A<�A<  A;�wA;��A;?}A:��A:9XA9�^A8n�A6�!A6ZA5�A57LA4I�A3K�A2E�A1�7A1O�A0��A/dZA.�A-�A-��A,�!A+33A*�+A*$�A)��A(�\A'�wA'p�A'/A&�yA&��A&�A&~�A&A�A%�A%ƨA%�hA%\)A$�`A$I�A#\)A"��A" �A!��A!�mA!K�A n�A�A�wA��At�A�A��A-A  A��A
=A�A�A�A�A�yA�/A�uAA"�A�+AffAE�AJA��AS�AG�A`BAG�A�A�yA��An�AE�A-AJA�
A��A\)A/A��A�HA�uA{AhsA�yAz�A1'AJA�;A�FA��A�uAbNA(�A �A �A-AVAQ�A1'AbA�;A��Ax�At�A�-A �A  A��AƨA��Ax�A|�A/A�A5?A�mAƨA��AdZA�A��A�A�A��A��A~�A{A�wA�-A�A��A�^A�FA��A��A�At�AXA��A�RA^5A(�AA7LA%A
~�A
bA	�
A	��A	|�A	p�A	S�A	hsA	�A	��A	x�A��A^5AZAbA33A�DA=qA  Ap�A1'A�TAl�A+A�A��AffA�A��A\)A33A&�AVA ��A $�@��\@���@��7@��@�Q�@�dZ@�M�@���@�b@��y@���@�^5@��T@�z�@�1@�@�^5@�J@�5?@�M�@�ff@�+@�v�@��@�`B@� �@���@�ff@�M�@�E�@�{@��-@�?}@���@�r�@���@�~�@�h@�@蛦@�@�9X@��@�z�@�O�@�p�@�X@�M�@�dZ@�33@�1@���@�^5@���@��@�  @�-@�7@�I�@���@�+@�=q@���@�@���@�;d@�ff@���@��@۶F@�~�@�{@�X@ش9@�bN@��;@��@�n�@�M�@���@�%@ԋD@�A�@�+@��y@��H@��@���@ҧ�@Ѻ^@ЋD@� �@Ͼw@�ff@���@�1'@�|�@�C�@��H@�$�@ə�@�`B@���@�Ĝ@ȣ�@ȓu@�j@�(�@���@�S�@���@�5?@ũ�@ŉ7@�G�@�Z@�r�@��
@§�@�ff@�V@�J@��h@�I�@��@�1@��@�\)@���@�`B@�b@��@��H@�E�@��7@�O�@�X@�?}@���@���@�Ĝ@��@���@�b@��F@���@�l�@�o@��@�ff@�{@���@��-@��@�?}@�Ĝ@�r�@��@��
@�\)@���@�-@���@�p�@���@�Z@�(�@��@��m@�ƨ@��
@�"�@��+@�5?@��^@��7@�hs@��@��u@�A�@�(�@� �@��@��;@��
@���@�K�@�"�@�@���@���@�v�@�~�@�v�@��\@��@��R@���@���@�M�@��h@��7@���@�/@�G�@�`B@��@��9@��@��@��@���@��@�r�@�b@�1@���@���@�K�@��@�"�@�+@�33@�"�@���@���@���@��\AݍPA���A��A��A�A�A�l�A��A��A��A�JA�(�A�I�A�ZA�bNA�dZA�ffA�n�Aߏ\Aߺ^A���A���A���A�%A�~�A���A�/A�XA�t�A�+A�PA�\A�\A�DA�A�A�A�|�A�~�A�~�A�PA�hA�uAᙚA��AᝲA��A�RA���A���A��A���A���A�A�%A�%A�A�A�A�A�A���A���A���A���A���A���A��A��A��A��`A��TA��`A��TA��HA��HA��HA��TA��HA��HA��HA��TA��`A��`A��`A��`A��TA��`A��`A��`A��HA��HA��;A��/A��/A��#A��
A���A���A�ȴA�ƨA�ƨA�ĜA�ĜA�A�A�ĜA�A�wA�wA�^A�9A�9A��A៾A�\A�PA�\A�+A�A�~�A�~�A�|�A�z�A�p�A�p�A�n�A�n�A�bNA�XA�ZA�ZA�Q�A�O�A�K�A�G�A�G�A�E�A�A�A�7LA�/A�&�A��A�{A�A�A�%A�%A�A�  A���A��A��#A��
A�A�9A�A��A���A���A���A��\A��DA��7A��A�~�A�x�A�n�A�bNA�XA�S�A�Q�A�I�A�=qA�-A�+A�/A�/A�+A�1'A�+A��A��A�
=A�A���A��A��A��A��yA��mA��TA��HA��TA��HA��HA��HA��;A��A���A���A���A���A���A�ĜAߺ^A߲-Aߩ�Aߥ�Aߡ�Aߟ�Aߡ�Aߟ�Aߟ�Aߝ�Aߝ�Aߛ�Aߛ�Aߛ�Aߙ�Aߗ�AߓuAߑhAߏ\Aߏ\Aߏ\AߍPA߉7AߋDA߉7A߅A߇+A߅A߃A߁A߁A�x�A�jA�`BA�O�A�E�A�7LA�+A�oA�A���A��HAް!A�n�A���A�9XA܏\A�$�A�  A��mA��HA�A۰!Aۧ�Aۡ�Aۗ�AۋDA�jA�9XA��A��A���Aڰ!Aڕ�A�x�A�`BA�I�A�-A�JA��A���Aٲ-AٍPA�p�A�\)A�&�Aا�A�{A�G�A�{A�G�A��/A�~�A��
A��A���Aҟ�A҃A�jAݍPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114                                                                                                                                                                                                                               A��HA޾wA�VA߰!A���A�+A�A�DA៾A��yA�A��yA��HA��HA�ȴA��A�n�A�5?A��mA��7A�;dA���A���Aߣ�AߋDA��A�/Aں^A�C�A�~�A���A�n�A��TA��yA��/A��9A��-A���A�S�A���A��A�I�A���A�dZA���A���A�\)A�+A�Q�A�x�A��`A��^A��wA�5?A���A�5?A�XA�ȴA��A}dZAzQ�AuS�Aq?}An�Al��Ai��Ag�Ac�A`��A_&�A^JA[��AZ(�AY��AYK�AU��AS;dAR~�AQ&�AOdZAM�hAK��AJ�!AJJAI�7AH�/AF��AD1'ABȴAA��A?|�A>�A>�\A>-A=p�A=%A<�A<  A;�wA;��A;?}A:��A:9XA9�^A8n�A6�!A6ZA5�A57LA4I�A3K�A2E�A1�7A1O�A0��A/dZA.�A-�A-��A,�!A+33A*�+A*$�A)��A(�\A'�wA'p�A'/A&�yA&��A&�A&~�A&A�A%�A%ƨA%�hA%\)A$�`A$I�A#\)A"��A" �A!��A!�mA!K�A n�A�A�wA��At�A�A��A-A  A��A
=A�A�A�A�A�yA�/A�uAA"�A�+AffAE�AJA��AS�AG�A`BAG�A�A�yA��An�AE�A-AJA�
A��A\)A/A��A�HA�uA{AhsA�yAz�A1'AJA�;A�FA��A�uAbNA(�A �A �A-AVAQ�A1'AbA�;A��Ax�At�A�-A �A  A��AƨA��Ax�A|�A/A�A5?A�mAƨA��AdZA�A��A�A�A��A��A~�A{A�wA�-A�A��A�^A�FA��A��A�At�AXA��A�RA^5A(�AA7LA%A
~�A
bA	�
A	��A	|�A	p�A	S�A	hsA	�A	��A	x�A��A^5AZAbA33A�DA=qA  Ap�A1'A�TAl�A+A�A��AffA�A��A\)A33A&�AVA ��A $�@��\@���@��7@��@�Q�@�dZ@�M�@���@�b@��y@���@�^5@��T@�z�@�1@�@�^5@�J@�5?@�M�@�ff@�+@�v�@��@�`B@� �@���@�ff@�M�@�E�@�{@��-@�?}@���@�r�@���@�~�@�h@�@蛦@�@�9X@��@�z�@�O�@�p�@�X@�M�@�dZ@�33@�1@���@�^5@���@��@�  @�-@�7@�I�@���@�+@�=q@���@�@���@�;d@�ff@���@��@۶F@�~�@�{@�X@ش9@�bN@��;@��@�n�@�M�@���@�%@ԋD@�A�@�+@��y@��H@��@���@ҧ�@Ѻ^@ЋD@� �@Ͼw@�ff@���@�1'@�|�@�C�@��H@�$�@ə�@�`B@���@�Ĝ@ȣ�@ȓu@�j@�(�@���@�S�@���@�5?@ũ�@ŉ7@�G�@�Z@�r�@��
@§�@�ff@�V@�J@��h@�I�@��@�1@��@�\)@���@�`B@�b@��@��H@�E�@��7@�O�@�X@�?}@���@���@�Ĝ@��@���@�b@��F@���@�l�@�o@��@�ff@�{@���@��-@��@�?}@�Ĝ@�r�@��@��
@�\)@���@�-@���@�p�@���@�Z@�(�@��@��m@�ƨ@��
@�"�@��+@�5?@��^@��7@�hs@��@��u@�A�@�(�@� �@��@��;@��
@���@�K�@�"�@�@���@���@�v�@�~�@�v�@��\@��@��R@���@���@�M�@��h@��7@���@�/@�G�@�`B@��@��9@��@��@��@���@��@�r�@�b@�1@���@���@�K�@��@�"�@�+@�33@�"�@���@���@���@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|�B	]/B	�B
L�Bp�BP�B�B�3B��B!�BL�B\)Bn�B�+B��B�BǮB�BBBH�Bs�B��BBM�BiyB��B-B[#BdZB[#BB�B �B1B�B�B�wB�-B��B��B�B_;B:^BoB�B��B��B�BffBP�B;dB1'B,B�B
=B��B�B�NB��B��B�B��B|�B]/BE�B1'B�BB�B�#B��BÖB�LB��B��B��B�BjBaHBW
BI�B<jB33B.B'�B!�B�B1B�B�fB�)B��BĜBB��B�qB�^B�LB�3B�'B�B�B��B��B��B�hB�B}�Bz�Bt�Bk�BbNBVBN�BJ�BE�B>wB8RB33B/B&�B�B�BhBJBB��B��B��B�B�B�B�B�B�B�yB�mB�`B�HB�/B�B��B��B��B��BǮB��B�wB�qB�jB�^B�XB�RB�FB�9B�-B�!B�!B�!B�!B�'B�-B�'B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�bB�VB�JB�DB�7B�B�B}�Bz�Bx�Bx�Bw�Bu�Bs�Bq�Bp�Bo�Bo�Bo�Bq�Bv�Bw�Bv�Bv�Bu�Bt�Bt�Bu�By�B�B�B�%B�+B�%B�%B�%B�%B�B~�B}�B|�B|�B{�Bx�Bw�Bw�Bx�B|�B}�B}�B{�By�By�Bz�B{�B}�B�B�B�B�B�B�B� B~�B~�B~�B|�By�By�Bw�Bu�Bt�Bs�Br�Bu�Bw�By�B{�B~�B}�Bz�Bw�Bw�Bt�Bo�Bl�BjBhsBe`B`BB`BB^5B]/BZBYBW
BS�BR�BR�BQ�BP�BO�BM�BH�BC�B@�B?}B=qB;dB8RB6FB33B0!B.B.B.B-B(�B&�B$�B!�B!�B"�B#�B#�B$�B&�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�BoBhBbBbBhBhBuB�B �B!�B!�B(�B33B5?B>wB<jB8RB6FB33B/B)�B&�B#�B!�B�B�B�B�B�B�B{BoB\BDB1B+BBBBB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�sB
�ZB
�HB
�;B
�5B
�/B
�)B
�#B
�B
�B
�B
�B
�
B
�
B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ɺB
ŢB
ÖB
��B
�}B
�qB
�qB
�qB
�qB
�jB
�qB
�qB
�qB
�qB
�qB
�qB
�qB
�qB
�qB
�wB
�wB
�qB
�qB
�qB
�jB
�qB
�jB
�dB
�dB
�dB
�dB
�dB
�dB
�dB
�dB
�XB
�XB
�dB
�qB
�qB
�qB
��B
��B
�}B
�}B
��B
B
ÖB
B
B
��B
��B
ÖB
ĜB
ĜB
ÖB
ĜB
ŢB
ƨB
ǮB
ȴB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�)B
�5B
�HB
�ZB
�sB
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B  B  B,BN�B�dB�}B�NB	\B	w�B	�oB	�JB	��B	�}B	�sB	�B
B
B
B
\B
#�B
[#B
aHB
q�B
u�B
�{B%�B��B�#BB �BD�BT�BiyBn�Br�B}�B�B�7B�VB��B��B�}BǮBǮB��B�B��B�
B�BB
=B.B/B5?B<jBB�BC�BE�BG�BI�BJ�BL�BN�BP�BQ�BR�BS�BT�BVBXBZB^5B_;B_;B`BBbNBdZBe`BgmBl�Bm�Bp�Bq�Bs�Bv�By�B}�B� B�B�B�B�1B�=B�JB�PB�VB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�LB�XB�RB�dB�dB�}B�}B�}B��BŢBŢBƨBŢB��B��B��B��B��B��B�B�B�B�B�#B�;B�NB�`B�B�B��B��B�B�B��B��B��B��BB%B\B�B�B%�B1'B1'B9XBG�BM�BVBYB`BBbNBdZBe`Be`BffBgmBhsBjBm�Bn�Bs�Bz�B�B�+B�uB��B�B�RB�wBƨBɺB��B�B�5B�ZB�fB�yB�B�B�B�B��B+BDBJBhB�B�B�B/B;dBF�BL�BP�BQ�BQ�BQ�BQ�BR�BR�BS�BR�BR�BS�BVBZB]/B_;BcTBdZBffBiyBl�Bo�Bq�Bq�Bt�Bw�Bz�B� B�PB��B�B�'B�^BĜBɺB��B�/B�NB�B&�BL�B�%B�BB�B/B?}BH�BG�BP�BW
BW
BW
BW
BVBXBXBYBYBZB\)B\)B]/B]/B\)B_;B`BB`BBaHB`BB`BB_;B^5B_;BdZBdZBiyBl�BhsBffBgmBjBbNB_;B^5BZBYB,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114                                                                                                                                                                                                                               B�uB	V�B	��B
DwBjGBM
B��B��BӺB!+BL�B\TBn�B��B�6B�4BȷB�B�BI�Bt�B�2B,BN[Bm#B�QB12Bg]B}Bh�B\�B:�B=B�B�~BĭB�iB��B��B�[BxHBP�B$�B�B�aB�B�Bp�BZfB>�B2iB1�B&�B(B��B�cB�B׃BǀB��B�nB�Bc�BL,B96B�B�B�GB�cB�B�[B�XB��B�B�*B�BmBe:B[�BN�BA�B5�B/�B)lB#�B�BBB��B��B�%B̞BŎBúBB��B�lB�)B��B��B�.B��B�-B�XB�OB�$B�QB#B|�BwtBnMBe!BX2BO�BL�BIEBAB9�B4<B1�B+B�B�BB:BTB��B��B��B�+B��B�)B�TB�oB��B�B�B�B�8B��B�%B�gB�YB�B�}B��B� B��B��B��B�jB��B��B��B�aB��B�lB�%B�%B�%B�BB�XB�	B�mB��B��B�:B�+B�lB��B��B��B�nB��B�@B�0B�pB�.B�
B��B��B�B�B�>B��B��B��B�0B��B�B��BAB{�ByNBySBxhBx6BtvBrHBqIBo�Bo�BoxBqDBv�Bx+Bw1Bw]Bv`BuJBt�BuBx�B�bB�/B��B��B��B�*B�B��B�iB�B~ZB}dB}�B|�By6BxBx�ByB|�B~lBB|�Bz
By�Bz�B{�B~B�4B�B�^B�IB�tB�B��B�B�B�$B~�Bz�B{gByBvqBuFBt'Br�BvBw�By�B{�B[B�B|<Bw�Bx�Bw:Bq�BmyBkIBj!Bh�BaCBa�B^�B]�BZ�BZUBXaBT�BS�BSjBRBQ2BP2BPFBK0BD�B@�B@+B>�B<�B:B8xB4pB1�B.�B.B.�B/B)�B'�B&�B"QB!�B"�B#�B#�B%B'�B&�B%�B#�B�B�B�B�B<BMBB\B�BgB�B�B�BXBB�B�BeB �B!�B sB'}B3cB4B>�B>B9PB7bB4�B1�B+'B(�B%�B"xB ?B jB^B�B|B�B-B�B�BB�BPBB�B�B�B
��B
�2B
��B
�B
��B
�VB
�[B
�,B
��B
��B
��B
�	B
�+B
�pB
�CB
�<B
�B
�B
�B
�ZB
ߤB
��B
�OB
�B
ۄB
ڼB
�fB
�GB
�/B
�QB
�hB
�[B
�B
��B
��B
ѺB
�"B
�OB
�GB
��B
��B
ӴB
�UB
�B
�aB
ҶB
��B
�>B
� B
ϛB
�"B
��B
��B
ˮB
ƐB
ĔB
�B
��B
��B
�iB
��B
��B
��B
��B
��B
��B
�>B
��B
��B
��B
��B
��B
�KB
��B
��B
��B
��B
��B
�+B
��B
��B
��B
�*B
��B
�B
�,B
��B
�SB
�B
��B
��B
��B
��B
�oB
��B
�rB
�B
�;B
��B
��B
�B
�]B
�B
��B
��B
��B
ķB
ĮB
�B
�B
��B
��B
��B
�<B
��B
ɳB
��B
̥B
�MB
�6B
�!B
�B
քB
�'B
�.B
�B
ܾB
�B
�,B
��B
�B
�B
�B
�B
�B
��B
��B
�MB
��B
��B
�KB
�^B
�!B
��B
��B
��B
�B
�5B
�8B
�6B ;B G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <U5�<?u�<40�<SC�<@�</y<$�<%<%0<$%<#�<#ܯ<#׎<#��<$!><$��<$��<%�!<&]p<$�w<%0<#�)<$�2<$r<.C<�o�<0�=<, <�2�<��J<�I�<��<�<��x<��<?�2<g�!<w�<��K<�LT<؀�<���<��r<�r�<��<_F�<��/<h��<_�0<,��<%F<:6�<R3�<{h<4� <5g�<TUR<:�i<=�<V��<���<q�[<C��<Bew<P}�<?��<_�<W��<8I<,l<<d<6��<&<�<%'<_�?<F�<(��</�v<5>�<7��<96�<(r_<&e�<%�l<'��<=�<G�<1d<,}p<=�k<&��<$�b<$��<'*<$�L<$��<&��<$A�<#��<$�2<&)�<%�<%��<-ݨ<4��<%'<$�J<'!]<)�0<)Ɩ<)�<'��<$A�<&�A<-ݨ<(�a<%�<$��<)'7<0��<&�J<$��<%��<*r�<'�|<$��<$H�<$Gd<$ �<#�&<$�<$<<$m,<$p<$Z<$*<%K:<&�8<)7,<'1;<%}�<$�<#�M<&y<'�8<%�<$�<$�<#�	<$��<%Q�<%s<$�<$�<%�b<#�4<#�<#�<#�<#�D<#ܯ<$r�<'�U<&��<&�<#��<#��<$3U<%�<$c�<#�<#��<#��<$�<$.<$Sa<$�<$<<#�4<#�g<$k<$}<$b�<$�<$,<#�<$��<%\\<&�%<%�<%(<$k�<$�<$v<$k<(v<$Gd<$#(<$*<#��<#�<#�r<#��<#�i<#��<#�	<$�<$"2<$�<#�0<$6�<$�k<#�<#؄<$"2<#��<#��<#�<$��<%^�<%I<$��<#��<$�<$0.<$_�<#�<#�&<$@|<#��<#��<$�<$��<$��<#��<#ף<#�i<#ܯ<#��<#�<#׺<#�<#�E<#�W<$�J<$N�<$��<$0.<$�.<%�Z<$6�<%��<%$<$3U<$<#��<#��<#�<#�N<#�<#�^<#�<&h�<%D�<#��<$m,<(�_<&�?<$��<$Sa<&�<-�<$�<%`�<$Gd<$2G<#�)<%
�<%<�<$aD<$}�<$�<#��<#�!<#�<(v<(��<$��<$ �<$3U<$��<%X
<&�<'�<%�<%��<$�<#��<$P�<'�<$J�<$B�<&J$<$�<#��<#ڑ<#��<#��<#ۮ<$C�<$y�<&h�<&'<$c�<#��<#��<#�<$F<$2G<$�<$Y�<$�j<&��<%k�<%2?<#��<#�X<$"2<#�^<$�<$�k<#�<#��<%>�<%��<#�<$��<#�E<'1;<$�w<$�w<%�y<)?0<$��<&�^<&�A<$2G<$	�<$1:<&e<%8j<$� <$�L<$7�<%X
<'uq<&1�<$<<$�7<$�t<$r<$aD<%�<$4e<#��<$Gd<$��<$MO<$	�<%��<#��<#ף<#��<#׺<#�!<%}�<&Gi<$0.<$0.<&��<'*�<%,#<$��<#��<$"2<$�h<$f�<#�<$$<#�<#�E<#��<#�l<#��<#�"<$�<$m,<$j|<$aD<#�<#�Q<%S�<#�0<$��<&L�<$�<#�8<$ �<$Sa<&��<#�<#ۮ<$I�<#�<$ح<&�A<&�*<$��<$�w<$�Q<$��<#��<#�<<#��<#�)<#��<#��<#�+<#�r<$W<$G<#�E<#�<$�<#��<$_�<$v<#��<#�<#�!<$ <$@|<$
�<$'<#�N<$N�<$�(<$9�<$P�<#��<$� <$I�<#�<#��<#�M<#�E<#�<$�j<$� <$r<$E<#�<#�E<$v<$XX<$v<#�l<#؄<#��<#�D<#�<#�H<#��<#�&<#�J<#�c<$r<#�<#�0<#ף<#��<$�<#��<#�+<#؄<$	<$�7<#��<#�{<$�<#��<#�o<#��<$ K<#�c<#�<#�
<#�$<#ܯ<#��<$'<#�c<#��<$
�<$f<#��<#�I<#�i<#�I<#��<#��<#�&<#�<#�<#�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;  OW: r =1(+/-0), vertically averaged dS =0.025(+/-0.001)                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.;  No significant drift detected in conductivity                                                                                                                                  SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.                                                                                                                                                             Secondary profile has not been quality controled.;                                                                                                                                                                                                              No thermal mass adjustment on non-main profiles.;  Secondary profile has not been quality controled.;                                                                                                                                                           201806290000002018062900000020180629000000201806290000002018062900000020180629000000�  AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018031615435620180316154356QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018031615435620180316154356QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2018061900000020180619000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOI    ARSQ     CTM    V1.0                                                                                                                                    20180619000000              IP                                      G�O�G�O�G�O�G�O�G�O�G�O�                                WHOI    ARCA    OW      V1.1    ARGO_for_DMQC_2017V03                                                                                                           20180629000000              IP                                      G�O�G�O�G�O�G�O�G�O�G�O�                                