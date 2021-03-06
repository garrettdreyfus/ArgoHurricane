CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T08:17:33Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $9faa80aa-0cdf-466c-8429-c09d0e17872b   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T08:17:33Z   date_modified         2018-06-08T08:17:33Z   date_issued       2018-06-08T08:17:33Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        AU��   geospatial_lat_max        AU��   geospatial_lon_min        �d�:   geospatial_lon_max        �d�:   geospatial_vertical_min       @      geospatial_vertical_max       D�     geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-06T08:24:57Z   time_coverage_end         2017-01-06T08:24:57Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        (  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K@   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  M   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  T4   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  V    temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ](   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  dP   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  f   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  mD   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  o   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  v8   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }`   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ,   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �    	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �H   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �x   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �x   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �x   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �x   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �    history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �$   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �(   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180518152802  20180524123027  1901498 US ARGO PROJECT                                                 BRECK OWENS                                                     PRES            TEMP            PSAL               �A   AO  3119                            2C  D   SOLO_W                          0840                            1.20                            851 @��Vq5��1   @��V����@*���[W?�L��7�F1   IRIDIUM Primary sampling: averaged []                                                                                                                                                                                                                                      A   A   A   @   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�@ D�� D�� D�  D�@ D�� D�� D�  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�@ D�� D�� D�  D�@ D�� D�� D�  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�\)A�dZA�hsA�jA�jA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�jA�jA�n�A�v�A�z�A�x�A�x�A�z�A�z�A�|�A�z�AۑhA���A�/A�M�A�jAܟ�A�~�A�?}A� �A���AڅA�ffA־wAռjAԥ�A���A�hsA�AϏ\A�VA���A�oAˉ7A�&�A�33A�1A�7LA�K�A��#A��A�1A��A��A�A�C�A�n�A��A�E�A�&�A��A��A���A�VA�A�1A���A���A���A���A���A��+A��mA�oA��9A���A���A�  A���A���A��TA��^A��TA�7LA� �A�;dA��A�I�A��;A��DA�A�\)A�r�A�I�A��A���A�S�A��!A�XA��DA�`BA��A���A�S�A���A�JA�~�A�K�A�dZA�I�A�M�A���A��uA�z�A�M�A��A/A~�A~�9A}�TA{p�Az�jAx(�Au�
At�uAsVAq��An��AlZAiXAghsAfQ�Ae��Ad��AchsAc�Ac�Ac�Ac�Ab�9AaXA^�jAZ�AU�ATjATjATjATn�AT^5ARĜANJALr�AJ�AGADJAC�AC�AC�wAC�^AC�wACƨAC��AC�#AC�;AC�
AC��A?VA9�A8z�A8=qA5K�A3�A3%A3C�A3XA3t�A3�7A3��A3��A3�A3�A3�-A3�FA3�FA3�FA3�FA3�-A2(�A,$�A)�^A'�A&�A&��A&ffA&r�A&z�A&z�A&jA&=qA&  A%\)A%��A%l�A$~�A"�A!�PA&�A
=A
=A
=A�yA�/A��A��AȴA��A�/A�A�A�A�A�/A33A/A$�A-AE�A$�A{A�A �A�A��Al�A/A�yA�A��A^5AC�AG�AG�AG�AK�AK�AK�AK�AK�AC�A+AȴA��A
�9A	�A�7A/AK�AhsAl�A+A��A1'A`BA�`AffA�A�AĜA�9A��A��A$�A�-Ap�A�A|�AVA �DA @��P@�|�@�5?@�7L@�1'@�l�@�n�@�5?@��7@�"�@���@���@��7@��j@�1@�ȴ@��#@��@�Ĝ@�|�@�dZ@�S�@�@�V@���@�G�@���@�(�@�o@��/@�K�@�C�@��@�@��@�O�@�@���@�M�@�@��T@�5?@�|�@�t�@�C�@���@�$�@���@�h@�G�@�&�@���@��u@�A�@�b@�l�@ޗ�@�@�9X@��@ڟ�@�G�@׾w@�t�@�t�@�dZ@��@��H@�^5@��@Ӿw@�v�@�`B@���@�M�@�Z@�l�@���@�G�@�C�@ǶF@�o@Ə\@�^5@�%@î@���@��/@���@�`B@�Z@�  @���@�^5@��R@�\)@�v�@��9@�1@�@�/@� �@��m@���@�S�@�Z@�"�@��@���@��m@���@�X@�1@��P@�l�@�"�@��@���@��!@�ȴ@���@�o@�I�@�G�@��@��@���@�=q@�ff@�~�@���@�ȴ@�o@��@�o@��R@���@���@�v�@�V@�$�@��@�$�@�E�@�v�@�~�@�ff@�V@�E�@�M�@�^5@�^5@�n�@�n�@�-@��@���@�J@���@�X@�?}@�?}@�7L@��@���@��@���@��j@���@�z�@�1@�  @���@�+@��\@�`B@�9X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�\)A�dZA�hsA�jA�jA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�jA�jA�n�A�v�A�z�A�x�A�x�A�z�A�z�A�|�A�z�AۑhA���A�/A�M�A�jAܟ�A�~�A�?}A� �A���AڅA�ffA־wAռjAԥ�A���A�hsA�AϏ\A�VA���A�oAˉ7A�&�A�33A�1A�7LA�K�A��#A��A�1A��A��A�A�C�A�n�A��A�E�A�&�A��A��A���A�VA�A�1A���A���A���A���A���A��+A��mA�oA��9A���A���A�  A���A���A��TA��^A��TA�7LA� �A�;dA��A�I�A��;A��DA�A�\)A�r�A�I�A��A���A�S�A��!A�XA��DA�`BA��A���A�S�A���A�JA�~�A�K�A�dZA�I�A�M�A���A��uA�z�A�M�A��A/A~�A~�9A}�TA{p�Az�jAx(�Au�
At�uAsVAq��An��AlZAiXAghsAfQ�Ae��Ad��AchsAc�Ac�Ac�Ac�Ab�9AaXA^�jAZ�AU�ATjATjATjATn�AT^5ARĜANJALr�AJ�AGADJAC�AC�AC�wAC�^AC�wACƨAC��AC�#AC�;AC�
AC��A?VA9�A8z�A8=qA5K�A3�A3%A3C�A3XA3t�A3�7A3��A3��A3�A3�A3�-A3�FA3�FA3�FA3�FA3�-A2(�A,$�A)�^A'�A&�A&��A&ffA&r�A&z�A&z�A&jA&=qA&  A%\)A%��A%l�A$~�A"�A!�PA&�A
=A
=A
=A�yA�/A��A��AȴA��A�/A�A�A�A�A�/A33A/A$�A-AE�A$�A{A�A �A�A��Al�A/A�yA�A��A^5AC�AG�AG�AG�AK�AK�AK�AK�AK�AC�A+AȴA��A
�9A	�A�7A/AK�AhsAl�A+A��A1'A`BA�`AffA�A�AĜA�9A��A��A$�A�-Ap�A�A|�AVA �DA @��P@�|�@�5?@�7L@�1'@�l�@�n�@�5?@��7@�"�@���@���@��7@��j@�1@�ȴ@��#@��@�Ĝ@�|�@�dZ@�S�@�@�V@���@�G�@���@�(�@�o@��/@�K�@�C�@��@�@��@�O�@�@���@�M�@�@��T@�5?@�|�@�t�@�C�@���@�$�@���@�h@�G�@�&�@���@��u@�A�@�b@�l�@ޗ�@�@�9X@��@ڟ�@�G�@׾w@�t�@�t�@�dZ@��@��H@�^5@��@Ӿw@�v�@�`B@���@�M�@�Z@�l�@���@�G�@�C�@ǶF@�o@Ə\@�^5@�%@î@���@��/@���@�`B@�Z@�  @���@�^5@��R@�\)@�v�@��9@�1@�@�/@� �@��m@���@�S�@�Z@�"�@��@���@��m@���@�X@�1@��P@�l�@�"�@��@���@��!@�ȴ@���@�o@�I�@�G�@��@��@���@�=q@�ff@�~�@���@�ȴ@�o@��@�o@��R@���@���@�v�@�V@�$�@��@�$�@�E�@�v�@�~�@�ff@�V@�E�@�M�@�^5@�^5@�n�@�n�@�-@��@���@�J@���@�X@�?}@�?}@�7L@��@���@��@���@��j@���@�z�@�1@�  @���@�+@��\@�`B@�9X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBoBoBoBoBoBoBoBoBoBoBoBoBoBoBoBuBuBuBuBuBuB�B{B�B8RBcTBs�B�1B�3BB�B,B��B��BB�B2-BC�BiyB{�B��B�dB��B+B0!B33B=qBG�B=qB6FB33B33B.B)�B1'B;dB6FB.B#�B�B�B
=B��B�B�#B�RB�9B�!B�oBcTB5?B�BB�yB�;B�#BŢB�?B��B�PB�Bk�B;dB��B��B��B��B�'B�B��B��B�VBm�BF�B5?BG�Bk�Bq�BbNB?}BbB��B�B��B�B��B��B�=Bz�Br�B\)BA�B+B�BuB��B�/B�'B�B��B��B��B|�Bm�BYB;dB,B�B	7B�B��B�B��B�1B{�Bo�B]/BW
BW
BVBT�BM�B;dB�B�B�^B�B�B�B�B��B��BffBR�B@�B�B��B��B��B��B��B��B��B��B��B��B�B�mB�wB�JBy�Bt�B^5BG�BF�BJ�BK�BM�BN�BO�BO�BP�BP�BO�BO�BN�BM�BK�BF�B5?B  B�mB��B��BɺBǮBȴBȴBǮBƨBĜB��B�jB�wB�RB�!B��B��B�Bt�Bt�Bv�Bv�Bu�Bu�Bu�Bt�Bt�Bu�Bu�Bu�Bs�Bq�Bl�BYB/B!�B!�B#�B!�B!�B!�B!�B �B�B�B�B{BJBB�B�fB�fB�fB�fB�fB�fB�fB�`B�`B�ZB�HB�/B��BȴB�wB�3B�B�!B�'B�-B�!B�B��B��B��B��B�7B�1B�+B�%B�B�B�B}�B{�B}�B}�B{�Bx�Bu�Br�Br�Bm�Bl�BgmBdZBaHB`BB^5BW
BR�BO�BL�BI�BF�BD�BA�B@�B>wB:^B;dB;dB:^B8RB6FB5?B33B0!B+B$�B�B�B�B�B�B�B�B$�B"�B�BuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BoBPB	7B%BB
��B
��B  BB  B
��B
��B
��B
��B
�B
�B
�B
�sB
�ZB
�NB
�;B
�;B
�B
�5B
�/B
�/B
�5B
�B
�
B
��B
��B
ĜB
ÖB
�}B
�B
�B
�B
�-B
�LB
�?B
�'B
�B
�B
�}B
��B
�
B
�B
ɺB
�}B
�wB
�}B
ŢB
��B
ȴB
ǮB
ŢB
ǮB
��B
��B
��B
��B
��B
�)B
�NB
�yB
�B
��B	7BJBoB�B�B!�B(�B0!B8RB;dBC�BH�BK�BP�BW
B]/BaHBdZBjBo�Bu�B|�B�B�+B�PB�{B��B��B��B�B�-B�LB�qBBĜBɺB��B��B��B�B�;B�TB�yB�B�B��BBVB�B�B �B$�B'�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BLB^BeBnBxBoBoBmBmBpBoBdBpB[BLBaBBqBgBsBpB{B!B�B6�Bb�Bs4B��B�8B{B+B.�B�RB�B
�B#�B7_BHBp3B��B�~B�dB��B^B2�B:nBK�BR*BA�B:�B5�B7B3�B0�B7<BB�B:jB7BB*�B BIBBB�$B�B��B�6B�$B�SB�hBl�B;B(*B	gB��B��B��BʅB�[B�B��B�Bz�BPBڸB��B�SB�TB��B�NB�B��B�Bv8BK�B6 BDzBk&Bu!Bj�BK�BB�<B�}B��B� B��B��B�,B|JBw�Bb*BF�B-�BkB1BbB��B��B��B�eB� B��BhBt�B_eB?B00B�B"B�B�B�qB��B�jB~GBsUB^\BW'BW+BV*BV8BQ�BB�B'�B�(B�WB�?B�(B�B�}B��B�2BkBW�BIhB)�B�B�B�XB��B��B��B��B��B��B��B��B�DB̜B�B{<B|�BdABH	BFBJ~BK|BM�BN�BO�BO�BP�BP�BO�BO�BN�BM�BLBK�BETB�B�B��B�ZB�mBǜBȜBȴB��B�4B�^B�:B��B�B�B��B��B�dB�Bu(Bt�Bw&Bv�Bu�Bu�Bu�Bt�Bt�Bu�Bu�Bu�Bs�BrBq�Bi�B2AB!�B!�B$!B!�B!�B!�B!�B!�B�B\BuBjB�B�B� B�B�fB�fB�\B�dB�eB�cB�dB�zB�B�}B��B�\B�xB��B�@B��B��B�#B��B��B�}B�IB�@B�EB��B��B�pB�\B�JB�RB�B�^B~�B{UB~�B:B}nBzbBvwBr�BtxBo"Bn
Bh�Be�Ba�BaaBa�BW�BS�BP�BM�BJ�BH�BE�BA�BA�B@GB:�B;�B;�B;^B9'B7B5�B43B1�B.IB'*B�B�B�B�BB�BpB%�B&�B�BB�B�BBcB�B,B�BB�B�B7BB�B�B�B|BB`B	�B+BQB
�vB
�B  BpB `B
��B
��B
��B
��B
�fB
�B
�uB
�B
��B
�PB
ߘB
�rB
��B
ޓB
݄B
�RB
�B
��B
ןB
� B
мB
��B
�;B
�B
��B
�ZB
��B
��B
��B
�QB
��B
��B
��B
��B
�B
�B
��B
˧B
�HB
��B
�B
�pB
��B
�*B
ȀB
��B
��B
��B
��B
��B
��B
��B
�3B
�B
�B
�B
��B	'BKBJBzB�B!�B(�B/�B8JB;pBC�BH�BK�BP�BW"B]HBaLBdXBjhBo�Bu�B|�B�B�3B�OB�uB��B��B��B�?B�SB�bB�NB��B��B��B��B��B�B�,B�EB�jB�B�B�B�BBwB�B�B!$B%;B'�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#��<#��<#�X<#�<#�I<#�
<#�
<#�<#�<#�<#�
<#�i<#�<#�C<#��<#�C<#�X<#�<#ף<#�<#�<#�&<#��<$��<&�<$B�<$
�<$!><$�j<$ �<$)
<);-<AmH<[	�<M?t<5�k<7��<2v�<D�<P�<=k�<=�<F��<1�<(�(<H�+<��#<j|`<1�<3#�<(;B<.�X<9c�<E��<>�w<IfN<0�=<\	3<Dyz<2�><<%�<P�<,K�<=��<V~�<&��</lQ<H>><d�:<\ԓ<<�Y<^�2<I�/<-:<3d|<D��<5�H<>��<,K�<'�<<6�@<�@�<��<n��</��<$&<#�<$Sa<1d<'�<'$�<Mƭ<V~�<6w(<$q@<+�)<#�<,�<Vt�<}�<4><%^�<E <E˕<*Ѝ</y<*��<*nL<%b�<5�?<=��<8��<)�i<&4p<;��<B<L�<%Oz<$}�<$r<(b<?u�<(�H<Fm~<@go<.G<0�E<2<<O^<B�<R)�<8��<+��<'��<(0c<.I�<$�<#ٛ<#�]<#�r<%�</9<Ju�<���<�͙<&�9<#��<#׎<#�<$ �<4�<�*�<3��<3�<Y]<f[<$��<#�]<$�<#��<#�
<#׎<#�<#�D<#�<#�+<$��<�b�<��h<4��<%Q�<P�s<>F<#�N<$k<#�<#�4<#�e<#��<#�l<#�C<#�<#�i<#�0<#�
<#�<#�<#�!<5Lr<���<M��<I '<$�<$�<$8�<#�<#��<#�
<#��<$�<$I�<&\<$<$�<)��<4�U</��<D��<=�X<#��<#�i<#�m<#��<#ا<#�<#ٛ<#�I<#�8<#�^<#׎<#�<#�<<#��<844<�>^<+h�<#؄<#��<#�<#��<#ף<#ا<#�<$j|<$�;<$I�<$��<*nL<.<C��<,nt<#�<#�
<#�
<#�X<#�<#�<#�<#�<#�<#�<$�k<)�<,�?<4��<2�<$�J<#�<#�<#�<$J�<%�d<%p<(0c<%�!<%��<07w<#�"<#�&<#�^<#�8<#��<%Oz<%2?<$@|<$
<$�<% <%�<%�L<$9�<#�&<&L�<%��<%�V<$�<%m�<#��<$ѩ<,P�<$�<$}�<$7�<$��<$�h<&�<%D�<#��<%04<&c<#��<#�o<$<<$��<$aD<$W<$B�<$��<&$h<,�<'�<#�<$z�<%"<#��<#��<$�Q<%*<$��<06<(�<#��<&$h<#�*<#�4<$6�<$��<$�<#�N<#��<#�J<#��<$"2<$�<#�<$��<%�<$��<)7,<'!]<$
�<'<'�-<$�<#�<<#�*<#�Q<#�(<$R'<$Sa<$^�<$U�<$5w<$��<$�t<$��<$!><$��<#�m<$�-<#�<#��<#�<#��<$Y�<$f�<$�<$��<&�
<#�<$*<(�<$J�<#�<#�E<#��<$f<$��<#��<$*<%(<&R`<#��<#�C<)�L<&�R<$T�<#��<#�N<#ޫ<$��<$�<$]h<#��<#ا<#�<#�<#�<#ا<#�0<#�X<#��<$Gd<$#(<#��<#��<#�<#�8<#��<#ף<#ا<#��<#ܯ<#�<<#�{<#��<#�i<#�{<#�c<#��<#��<#�<#�<#ا<#�o<#�<#�{<#׺<#�<<#�<#�&<#�
<#�X<#�<#��<#�r<#؄<#��<#�E<#�J<#��<#�<#�<#��<#׺<#�X<#؄<#�<<#׎<#�{<#��<#�
<#�]<#ٛ<#��<#�<#��<#׎PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;                                                                                                               TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                   PSAL_ADJUSTED_ERR set to magnitude of thermal mass adjustment      PSAL_ADJ_ERR: max(0.01, CTM + resolution error)                                                                                                                                              201805240000002018052400000020180524000000  �  AO  ARGQQCPL                                                                    20180518152802  QCP$                G�O�G�O�G�O�F006            AO  ARGQQCPL                                                                    20180518152802  QCF$                G�O�G�O�G�O�0               WHOIARSQWHQCV0.5                                                                20180524000000  QC                  G�O�G�O�G�O�                WHOIARSQ CTMV1.0                                                                20180524000000  IP                  G�O�G�O�G�O�                WHOIARSQCLIMN/A CSIRO,ArgoCARS2016                                              20180524000000  IP                  G�O�G�O�G�O�                