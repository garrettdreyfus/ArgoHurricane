CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-10-07T13:05:31Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $099fd3ca-9841-48c2-a237-edeb5f5bd670   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-07T13:05:31Z   date_modified         2018-10-07T13:05:31Z   date_issued       2018-10-07T13:05:31Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BSl�   geospatial_lat_max        BSl�   geospatial_lon_min        �Ţ   geospatial_lon_max        �Ţ   geospatial_vertical_min       @9��   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-10-18T21:18:04Z   time_coverage_end         2016-10-18T21:18:04Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        �  D4   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    L,   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  N,   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    V$   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  X$   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  `   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    h   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  j   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    r   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  |   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �HArgo profile    3.1 1.2 19500101000000  20181006003955  20181006003955  5904771 US ARGO PROJECT                                                 STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  6626                            2B  A   APEX                            7391                            062915                          846 @��x͏e1   @��y��[6@Jm�hr�!�B��9Xb1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @9��@�33@�  A   A   AC33Aa��A|��A�33A�  A���A�  A�  A�  A�  B   BffB  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  BpffBx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ�CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�Dy` D��D�P D�|�D�ٚD�	�D�@ D�c3D���D�	�D�L�D�� Dǹ�D�fD�FfDڃ3D�ٚD�  D�C3D�s3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @J=q@��@�Q�A(�A$(�AG\)AeA�z�A�G�A�{A��HA�{A�{A�{A�{B
=B	p�B
=B
=B!
=B)
=B1
=B9
=BA
=BI
=BQ
=BY
=Ba
=Bi
=Bqp�By
=B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BąBȅB̅BЅBԅB؅B܅B��B�B�B�B��B�B��B��C B�CB�CB�CB�CB�C
B�CB�CB�CB�CB�CB�CB�CB�CB�CB�CB�C B�C"B�C$B�C&B�C(B�C*B�C,B�C.B�C0B�C2B�C4B�C6B�C8B�C:B�C<B�C>B�C@B�CBB�CDB�CFB�CHB�CJ\)CLB�CNB�CPB�CRB�CTB�CVB�CXB�CZB�C\B�C^B�C`B�CbB�CdB�CfB�ChB�CjB�ClB�CnB�CpB�CrB�CtB�CvB�CxB�CzB�C|B�C~B�C�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HD �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
�
D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt}qDyp�D�D�XRD��D���D��D�HRD�k�D��D��D�UD��RD���D��D�N�Dڋ�D���D�RD�K�D�{�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A=qA=qAA�AE�AA�AA�AE�AA�AA�AE�AA�AE�A-A9XA-A��A�;A�#A��A��A�wA�FA�A��A�hAG�A��AĜA�\A  Ax�A@�C�@�p�@��H@�1@� �@��h@��/@��\@�o@��!@���@�V@�%@��@��@��@�"�@�@�@���@��+@���@�l�@���@�$�@��@��@��T@��7@��H@���@��@�^5@�ff@�M�@���@��@�dZ@� �@���@�p�@�$�@�E�@�=q@�-@�J@��T@��7@�?}@�O�@�`B@���@��j@�z�@�Z@�I�@�b@��w@��P@��@�@��@�5?@�-@�$�@�{@�@��@��T@�p�@�7L@��/@��9@�z�@��@�dZ@���@�ff@��R@���@�hs@��@���@��@�j@��@��F@�|�@�l�@�dZ@�K�@�t�@��@��
@���@�|�@��@��
@�|�@�dZ@��F@�bN@�bN@�1'@��@�ȴ@��@�p�@�%@�7L@��@���@���@�z�@�A�@�1@�"�@��@��T@��@�-@�-@��^@�p�@�V@�z�@�(�@��;@���@�^5@�J@��`@�bN@�b@�w@���@�(�@�(�@��
@��#@�%@��9@�A�@��@\)@�P@�P@\)@
=@~�y@
=@
=@
=@K�@�P@�b@�z�@��9@���@��D@���@���@�(�@��@�@\)@~ȴ@|�@|Z@|�/@|(�@{t�@{@z-@y�#@y�^@y�7@y��@z=q@z^5@z�\@z��@z�H@{"�@|(�@|j@|�j@|�@|��@{��@{dZ@{��@{�F@{�F@{��@{t�@{C�@{S�@{S�@{S�@{C�@{C�@{C�@{S�@{C�@z�H@z�!@z�\@z�\@zn�@zn�@zn�@zM�@z�@y�@y�#@y�^@y��@y��@yX@yG�@y7L@y&�@y�@y%@x��@x�`@x��@xĜ@x�u@x��@xbN@x1'@w��@w�w@w+@v��@u@u�h@up�@u�@t�/@t��@t�D@t�/@u?}@u/@t��@t�@tz�@t�@s�
@s�F@sS�@r��@r�@q��@q&�@p�9@p�u@p�@pr�@pr�@pQ�@p  @o��@ol�@n��@mp�@m`B@m`B@mO�@l�@lj@l1@k�
@k�F@k�@kdZ@kdZ@kdZ@k"�@j��@j~�@jJ@i��@i�^@i��@i�7@i�7@i�7@ix�@iX@i&�@i�@i%@h�`@h�9@h��@i��@i��@i��@ix�@i&�@i%@h�`@h�9@h�u@hr�@hbN@hr�@h�u@h�@hbN@h �@h1'@g�@g�P@g\)@g\)@g;d@g;d@g+@g+@g�@g
=@f��@g+@g��@g��@g��@g|�@g\)@g+@g
=@g
=@f��@g
=@g�@g+@g�w@g|�@g;d@gK�@gK�@g+@f�R@fE�@f$�@f{@e�@e@e�-@e�-@e�-@e��@e�@e`B@e`B@eO�@eO�@eO�@eO�@eO�@eO�@e?}@e?}@e?}@e�@eV@d��@d��@d�@d�@d�@d�@d��@d��@d�j@d�@d�@d��@d��@dz�@dj@dZ@dI�@dI�@dI�@d9X@dI�@dI�@d9X@d1@d1@c��@c�
@cƨ@cƨ@cƨ@cƨ@c�F@c��@ct�@ct�@cdZ@c33@co@co@c"�@c"�@co@co@co@co@co@c@c@b�H@b��@b�!@b�!@b�\@bn�@b^5@b^5@bM�@b=q@b=q@b-@b-@bJ@a�@a�@a�@a�#@a�^@a�^@a��@a�7@aX@a7L@a&�@aX@aG�@aG�@aG�@a7L@a7L@a7L@a7L@a&�@a%@`�`@`��@`��@`Ĝ@`A�@^ff@_K�@_�@`1'@`r�@a��@f�+@g�P@f$�@c�
@`r�@]�T@\I�@[ƨ@Xb@W�P@Up�@T��@V5?@W�P111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A=qA=qAA�AE�AA�AA�AE�AA�AA�AE�AA�AE�A-A9XA-A��A�;A�#A��A��A�wA�FA�A��A�hAG�A��AĜA�\A  Ax�A@�C�@�p�@��H@�1@� �@��h@��/@��\@�o@��!@���@�V@�%@��@��@��@�"�@�@�@���@��+@���@�l�@���@�$�@��@��@��T@��7@��H@���@��@�^5@�ff@�M�@���@��@�dZ@� �@���@�p�@�$�@�E�@�=q@�-@�J@��T@��7@�?}@�O�@�`B@���@��j@�z�@�Z@�I�@�b@��w@��P@��@�@��@�5?@�-@�$�@�{@�@��@��T@�p�@�7L@��/@��9@�z�@��@�dZ@���@�ff@��R@���@�hs@��@���@��@�j@��@��F@�|�@�l�@�dZ@�K�@�t�@��@��
@���@�|�@��@��
@�|�@�dZ@��F@�bN@�bN@�1'@��@�ȴ@��@�p�@�%@�7L@��@���@���@�z�@�A�@�1@�"�@��@��T@��@�-@�-@��^@�p�@�V@�z�@�(�@��;@���@�^5@�J@��`@�bN@�b@�w@���@�(�@�(�@��
@��#@�%@��9@�A�@��@\)@�P@�P@\)@
=@~�y@
=@
=@
=@K�@�P@�b@�z�@��9@���@��D@���@���@�(�@��@�@\)@~ȴ@|�@|Z@|�/@|(�@{t�@{@z-@y�#@y�^@y�7@y��@z=q@z^5@z�\@z��@z�H@{"�@|(�@|j@|�j@|�@|��@{��@{dZ@{��@{�F@{�F@{��@{t�@{C�@{S�@{S�@{S�@{C�@{C�@{C�@{S�@{C�@z�H@z�!@z�\@z�\@zn�@zn�@zn�@zM�@z�@y�@y�#@y�^@y��@y��@yX@yG�@y7L@y&�@y�@y%@x��@x�`@x��@xĜ@x�u@x��@xbN@x1'@w��@w�w@w+@v��@u@u�h@up�@u�@t�/@t��@t�D@t�/@u?}@u/@t��@t�@tz�@t�@s�
@s�F@sS�@r��@r�@q��@q&�@p�9@p�u@p�@pr�@pr�@pQ�@p  @o��@ol�@n��@mp�@m`B@m`B@mO�@l�@lj@l1@k�
@k�F@k�@kdZ@kdZ@kdZ@k"�@j��@j~�@jJ@i��@i�^@i��@i�7@i�7@i�7@ix�@iX@i&�@i�@i%@h�`@h�9@h��@i��@i��@i��@ix�@i&�@i%@h�`@h�9@h�u@hr�@hbN@hr�@h�u@h�@hbN@h �@h1'@g�@g�P@g\)@g\)@g;d@g;d@g+@g+@g�@g
=@f��@g+@g��@g��@g��@g|�@g\)@g+@g
=@g
=@f��@g
=@g�@g+@g�w@g|�@g;d@gK�@gK�@g+@f�R@fE�@f$�@f{@e�@e@e�-@e�-@e�-@e��@e�@e`B@e`B@eO�@eO�@eO�@eO�@eO�@eO�@e?}@e?}@e?}@e�@eV@d��@d��@d�@d�@d�@d�@d��@d��@d�j@d�@d�@d��@d��@dz�@dj@dZ@dI�@dI�@dI�@d9X@dI�@dI�@d9X@d1@d1@c��@c�
@cƨ@cƨ@cƨ@cƨ@c�F@c��@ct�@ct�@cdZ@c33@co@co@c"�@c"�@co@co@co@co@co@c@c@b�H@b��@b�!@b�!@b�\@bn�@b^5@b^5@bM�@b=q@b=q@b-@b-@bJ@a�@a�@a�@a�#@a�^@a�^@a��@a�7@aX@a7L@a&�@aX@aG�@aG�@aG�@a7L@a7L@a7L@a7L@a&�@a%@`�`@`��@`��@`Ĝ@`A�@^ff@_K�@_�@`1'@`r�@a��@f�+@g�P@f$�@c�
@`r�@]�T@\I�@[ƨ@Xb@W�P@Up�@T��@V5?@W�P111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
0!B
0!B
0!B
0!B
0!B
0!B
/B
0!B
0!B
/B
0!B
/B
1'B
0!B
1'B
5?B
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
8RB
8RB
8RB
8RB
7LB
6FB
5?B
2-B
.B
8RB
K�B
�%B
�+B
�-B
��B
�B
�B
�5B
�5B
�`B
�B
�B
��B
��B
��B
��B
��B
��B
��BBBBBB%B
=BPB�B!�B&�B>wBR�BS�BXBZB^5BcTBjBn�Bt�Bu�Bv�Bv�Bv�Bv�Bv�Bw�Bx�By�Bz�Bz�Bz�B{�B{�Bz�Bz�By�Bz�B{�B|�B�B�B�B�B�B�B�B�B�B�B�B�B� B~�B|�B|�B~�B~�B~�B}�B}�B|�B|�B{�B{�Bz�B{�B{�B{�B~�B�B�B�B�B�B�+B��B��B��B��B��B��B��B��B��B�uB�oB�{B�{B�{B�{B�uB�oB�hB�\B�JB�JB�JB�PB�PB�JB�JB�DB�7B�7B�+B�B�B�B~�B}�B}�B� B�7B�uB�oB�bB�DB�7B�1B�+B�%B�%B�+B�1B�1B�1B�7B�7B�7B�=B�DB�JB�VB�bB�uB�uB�uB�uB�uB�oB�oB�oB�oB�bB�PB�PB�VB�PB�JB�DB�=B�7B�7B�7B�=B�DB�DB�JB�PB�PB�VB�hB�oB�{B�{B�{B�uB�uB�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�uB�uB�oB�oB�hB�hB�hB�bB�bB�bB�hB�oB�oB�oB�oB�oB�hB�hB�bB�bB�\B�VB�PB�JB�JB�DB�DB�DB�DB�DB�DB�=B�7B�1B�%B�%B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�B�B� B� B� B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B~�B~�B~�B~�B~�B~�B~�B~�B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B� B~�B~�B~�B~�B� B� B� B� B� B� B� B� B� B� B� B� B� B� B~�B� B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B|�B|�B|�B|�B|�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B|�B|�Bz�B}�B�B�%B�=B�oB��B�B�B�!B�-B�3B�?B�dB�LB�RB�XB�jBŢB��222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  B
0!B
0!B
0!B
0!B
0!B
0!B
/B
0!B
0!B
/B
0!B
/B
1'B
0!B
1'B
5?B
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
8RB
8RB
8RB
8RB
7LB
6FB
5?B
2-B
.B
8RB
K�B
�%B
�+B
�-B
��B
�B
�B
�5B
�5B
�`B
�B
�B
��B
��B
��B
��B
��B
��B
��BBBBBB%B
=BPB�B!�B&�B>wBR�BS�BXBZB^5BcTBjBn�Bt�Bu�Bv�Bv�Bv�Bv�Bv�Bw�Bx�By�Bz�Bz�Bz�B{�B{�Bz�Bz�By�Bz�B{�B|�B�B�B�B�B�B�B�B�B�B�B�B�B� B~�B|�B|�B~�B~�B~�B}�B}�B|�B|�B{�B{�Bz�B{�B{�B{�B~�B�B�B�B�B�B�+B��B��B��B��B��B��B��B��B��B�uB�oB�{B�{B�{B�{B�uB�oB�hB�\B�JB�JB�JB�PB�PB�JB�JB�DB�7B�7B�+B�B�B�B~�B}�B}�B� B�7B�uB�oB�bB�DB�7B�1B�+B�%B�%B�+B�1B�1B�1B�7B�7B�7B�=B�DB�JB�VB�bB�uB�uB�uB�uB�uB�oB�oB�oB�oB�bB�PB�PB�VB�PB�JB�DB�=B�7B�7B�7B�=B�DB�DB�JB�PB�PB�VB�hB�oB�{B�{B�{B�uB�uB�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�uB�uB�oB�oB�hB�hB�hB�bB�bB�bB�hB�oB�oB�oB�oB�oB�hB�hB�bB�bB�\B�VB�PB�JB�JB�DB�DB�DB�DB�DB�DB�=B�7B�1B�%B�%B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�B�B� B� B� B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B~�B~�B~�B~�B~�B~�B~�B~�B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B� B~�B~�B~�B~�B� B� B� B� B� B� B� B� B� B� B� B� B� B� B~�B� B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B|�B|�B|�B|�B|�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B}�B|�B|�Bz�B}�B�B�%B�=B�oB��B�B�B�!B�-B�3B�?B�dB�LB�RB�XB�jBŢB��222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.26 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181006003955                              �  AO  ARCAADJP                                                                    20181006003955    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181006003955  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181006003955  QCF$                G�O�G�O�G�O�8000            