CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   n_calib       	n_history             2   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       32018-06-08T08:17:33Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.2    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $1c8beace-0441-4317-a353-e4e73f6967c9   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T08:17:33Z   date_modified         2018-06-08T08:17:33Z   date_issued       2018-06-08T08:17:33Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A_��   geospatial_lat_max        A_��   geospatial_lon_min        �dq�   geospatial_lon_max        �dq�   geospatial_vertical_min       @      geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-01-16T08:32:14Z   time_coverage_end         2017-01-16T08:32:14Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        $  D   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K<   pres_adjusted            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  M   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  T,   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  U�   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     $  ]   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  d@   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     $  f   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  m0   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     $  n�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     $  v    psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }D   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     $     psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     $  �    	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �$   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �T   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �T   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �T   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �T   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180518152803  20180524123027  1901498 US ARGO PROJECT                                                 BRECK OWENS                                                     PRES            TEMP            PSAL               �A   AO  3119                            2C  D   SOLO_W                          0840                            1.20                            851 @������1   @���l��@+����g�L�<}^�p1   IRIDIUM Primary sampling: averaged []                                                                                                                                                                                                                                      A   A   A   @   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�@ D�� D�� D�  D�@ D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�@ D�� D�� D�  D�@ D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�\)A�v�A�z�A�~�A׃AׁAׇ+A׉7AׅA׃Aׇ+Aׇ+A׉7A׋DA׍PA׍PA׍PA׉7A׏\A׏\A׋DAׇ+Aׇ+A׍PA׋DA׋DA׏\AדuAײ-A׺^A���A�ĜA���A�A؅A�jA�bNA�K�A�oA��/A�|�A�{A��HAӮA���AΓuA��A�z�A�1'A�~�AɃA���A�9XA��yA� �AđhA�`BA�E�A��A�C�A��`A���A���A�{A��A�A� �A�=qA��;A���A��jA��`A��RA�ZA���A���A�
=A�ĜA��
A�|�A���A���A��^A�7LA���A�x�A��A��A��;A��!A�
=A���A�jA��\A�"�A�S�A�/A�t�A�;dA���A�t�A�  A�`BA�x�A�\)A�r�A�A�Q�A�VA�-A�?}A�XA��A�|�A�33A�#A~��A}/A|ȴA|�RA|�+A{\)Ay�Ax�Aw7LAv(�AuXAt�\AsƨAr�+Ar-Aq�Ap��An��Am�Al�\Ak��AjQ�Ai%Ag+Af��AfA�Ac&�Ab�\A`��A_��A^�HA]�
A\�A[l�AZv�AZbAY�wAYl�AY\)AYO�AW�AU�AT5?ARbAQ"�AO�AK�hAJ�AJ1AJ1AI��AJ  AJ�AJ(�AJ(�AJ-AJ(�AJ�AGƨAC�ACVABjA:��A:z�A:v�A:~�A:z�A:v�A:z�A:z�A:z�A:z�A:z�A:~�A:z�A:~�A:v�A:I�A5oA/�A/
=A/VA/
=A/
=A/VA/oA/VA/oA/oA/�A/�A/�A/VA.�!A(�A$v�A$ffA$ffA$jA$jA$n�A$r�A$v�A$r�A$v�A$r�A$jA$1'A�^A��A��A��A��A��A��A��AjA��AM�A��A��A��A��A��A��A�A�/A  AoA
�A
�!A
�A
��A	��AVA&�A�A�`A"�A+AȴA��A��A9XA��A��A�AȴA��Az�A^5A�A�A/AĜA�9AffA=qAA�A ��A ^5A =q@���@�"�@��R@�=q@��7@�?}@���@�33@��+@��R@���@��u@�S�@��j@���@���@�"�@�@�hs@�A�@�
=@���@�V@�V@�7L@�@��@��@�Q�@�ȴ@�/@��
@�p�@�-@�?}@�S�@؋D@�bN@�I�@׶F@Ցh@��/@�Ĝ@�bN@�9X@��m@ӶF@Ӯ@��@�1@�z�@Լj@Ԭ@���@�?}@�X@�C�@��@�7L@���@؋D@�A�@�9X@�ƨ@�{@��@�7L@�1@�n�@�ff@�ff@̛�@���@���@�?}@���@̼j@˶F@�\)@�Q�@�^5@�I�@��@�l�@�v�@�1@��F@��y@��@�~�@�7L@�Ĝ@�z�@�t�@�J@��@�=q@���@��@�K�@���@�E�@��R@���@��@��@�n�@��T@���@��@�Ĝ@��@��#@���@�`B@�V@���@��@�Ĝ@�j@��F@�@��@�K�@�K�@�S�@�\)@�\)@��P@���@�t�@�dZ@�C�@�33@�33@�;d@�33@�;d@��y@��y@���@�ȴ@�ȴ@���@���@��H@��@��+@�-@���@�J@�@���@��h@�n�@��R@���@��\@��@��@�$�@�{@�$�@�$�@�J@�@�{@��@���@��-@�p�@�j@���@��y@�-@�{@��@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�\)A�v�A�z�A�~�A׃AׁAׇ+A׉7AׅA׃Aׇ+Aׇ+A׉7A׋DA׍PA׍PA׍PA׉7A׏\A׏\A׋DAׇ+Aׇ+A׍PA׋DA׋DA׏\AדuAײ-A׺^A���A�ĜA���A�A؅A�jA�bNA�K�A�oA��/A�|�A�{A��HAӮA���AΓuA��A�z�A�1'A�~�AɃA���A�9XA��yA� �AđhA�`BA�E�A��A�C�A��`A���A���A�{A��A�A� �A�=qA��;A���A��jA��`A��RA�ZA���A���A�
=A�ĜA��
A�|�A���A���A��^A�7LA���A�x�A��A��A��;A��!A�
=A���A�jA��\A�"�A�S�A�/A�t�A�;dA���A�t�A�  A�`BA�x�A�\)A�r�A�A�Q�A�VA�-A�?}A�XA��A�|�A�33A�#A~��A}/A|ȴA|�RA|�+A{\)Ay�Ax�Aw7LAv(�AuXAt�\AsƨAr�+Ar-Aq�Ap��An��Am�Al�\Ak��AjQ�Ai%Ag+Af��AfA�Ac&�Ab�\A`��A_��A^�HA]�
A\�A[l�AZv�AZbAY�wAYl�AY\)AYO�AW�AU�AT5?ARbAQ"�AO�AK�hAJ�AJ1AJ1AI��AJ  AJ�AJ(�AJ(�AJ-AJ(�AJ�AGƨAC�ACVABjA:��A:z�A:v�A:~�A:z�A:v�A:z�A:z�A:z�A:z�A:z�A:~�A:z�A:~�A:v�A:I�A5oA/�A/
=A/VA/
=A/
=A/VA/oA/VA/oA/oA/�A/�A/�A/VA.�!A(�A$v�A$ffA$ffA$jA$jA$n�A$r�A$v�A$r�A$v�A$r�A$jA$1'A�^A��A��A��A��A��A��A��AjA��AM�A��A��A��A��A��A��A�A�/A  AoA
�A
�!A
�A
��A	��AVA&�A�A�`A"�A+AȴA��A��A9XA��A��A�AȴA��Az�A^5A�A�A/AĜA�9AffA=qAA�A ��A ^5A =q@���@�"�@��R@�=q@��7@�?}@���@�33@��+@��R@���@��u@�S�@��j@���@���@�"�@�@�hs@�A�@�
=@���@�V@�V@�7L@�@��@��@�Q�@�ȴ@�/@��
@�p�@�-@�?}@�S�@؋D@�bN@�I�@׶F@Ցh@��/@�Ĝ@�bN@�9X@��m@ӶF@Ӯ@��@�1@�z�@Լj@Ԭ@���@�?}@�X@�C�@��@�7L@���@؋D@�A�@�9X@�ƨ@�{@��@�7L@�1@�n�@�ff@�ff@̛�@���@���@�?}@���@̼j@˶F@�\)@�Q�@�^5@�I�@��@�l�@�v�@�1@��F@��y@��@�~�@�7L@�Ĝ@�z�@�t�@�J@��@�=q@���@��@�K�@���@�E�@��R@���@��@��@�n�@��T@���@��@�Ĝ@��@��#@���@�`B@�V@���@��@�Ĝ@�j@��F@�@��@�K�@�K�@�S�@�\)@�\)@��P@���@�t�@�dZ@�C�@�33@�33@�;d@�33@�;d@��y@��y@���@�ȴ@�ȴ@���@���@��H@��@��+@�-@���@�J@�@���@��h@�n�@��R@���@��\@��@��@�$�@�{@�$�@�$�@�J@�@�{@��@���@��-@�p�@�j@���@��y@�-@�{@��@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�B�B�B�B�B�!B�RB�dB�qB�}B��B�/B8RBF�BG�BL�B]/BjB~�B�B�B,Bv�B��BǮB��B�NB�B��B
=B�B%�BB�B`BBr�BgmB`BBYBT�BO�BE�B+B�B
=B��B��B�ZBĜB��B�bB�1B}�B_;B2-B�B��B��B�B�9B�?B��B�7Bo�BW
B8RB�B��B��B��B~�B=qB]/B[#BN�B8RB#�B\B  B�`B�BȴB�?B��B�Bp�BR�B7LB�B%B�B�mB�/B�B��BƨB�9B�!B�'B�3B��B��B�=Bx�Bk�BdZB^5BXBK�BG�BD�B7LB#�BDBB��B�NB�B�}B�FB�B�bB�%Bt�Bl�BbNBVBG�B=qB33B/B)�B$�B!�B�B+B��B�ZB��BÖB��B�1Bt�Bs�Br�Bq�Bq�Br�Bs�Bs�Bq�Bo�BjBXB!�B�B�B��B��B��B��B��B��B��B��B��B��B��BɺBȴBƨBÖB�^B�{B_;B^5B]/B]/B]/B]/B]/B]/B]/B\)B\)B[#BXBS�BG�B�B��B��B��B��B��B��B��B��B��B��B�B�B�TB�!B�VB�VB�VB�VB�PB�JB�7B�BiyBF�B1'B&�B%�B%�B%�B#�B"�B�B�BB�B�B�yB�mB�5B��BǮBÖBÖBƨBǮBÖB�dB�dBÖB��B��B��B��B��B��BȴBÖB�dB�-B�!B�B�B�B��B��B��B��B��B��B��B�{B�oB�\B�VB�JB�1B�+B�1B�B�B{�Bq�Br�Br�Bl�BhsBaHB\)BVBP�BN�BN�BO�BO�BI�BB�B<jB7LB/B&�B�BVB1B  B
��B
�B
�B
�B
�B
�fB
�fB
�`B
�`B
�ZB
�TB
�TB
�fB
�mB
�B
�B
�B
��B
��B
��BDB�B�B�B�B�B�B�B�B�BhB\B1B+B%B
�B
�TB
�BB
�TB
�BB
��B  B+BB
��B
�B
�ZB
�;B
��B
ĜB
ÖB
��B
ÖB
�qB
�!B
�B
��B
��B
��B
��B
��B
��B
�!B
�?B
ŢB
��B
ƨB
��B
��B
�
B
�
B
��B
��B
�HB
�B
�B
��B
��B
��B
��B
��BBB+B	7B\B�B�B�B#�B%�B+B1'B33B6FB;dB?}BC�BH�BP�BT�BYB]/BbNBe`BjBp�Bt�By�B� B�B�DB�VB��B��B��B��B�B�9B�LB�wBÖBǮB��B��B�B�/B�HB�HB�NB�fB�yB�B�B��B��BB%BVBoB{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B�B�B��B�
B�)B�B�B�B�B�B�B�B�B�*B��B�B�.B�)B�B��B�B�B��B��B��B�B�@B�\B�NB��B�B8xBF�BH,BN B^5Bl�B��B��B��B9B�@B�BɢB�B��B�hB�BB%B*(BE�Bj�Bx5BmDBdoB[BV�BU?BRB5^B#B�B �B��B�BϸB�pB��B�jB�8Bj[B?XB�B��B��B�xB��B��B��B��Bv�B^bB@B$B�UBݰB�:B�oB>�B_B_|BT�B<kB*MB B�B�8B܉BͫB�DB��B�&Bx'BX�B=�B$�BB�B��B��BיB�`B�KB�]B�XB��B�;B��B��B��B{�Bm�Bf�B`tB[NBL�BHrBGnB=FB(mBB�B�4B�B��B�B��B�B��B�iBw�Bo�Be^BY�BJ�B@0B4�B0B*�B%$B"NB#�BoB�B�IB��BɝB��B��BuRBs�Br�Bq�BqtBr�Bs�Bs�Bq�Bp+BqzBd�B#B!�B/zBҒB��B˺B��B��B��B��B��B��B��BʼB��BȮB��B��B�uB��B`�B^0B]@B]2B])B])B]=B]'B]0B\$B\,B['BX@BU�BYjB$,B�wB��B��B��B��B��B��B��B��B��B��B�B��B�$B�oB�WB�LB�KB�ZB�MB�EB�<Br�BNB3�B'B%�B%�B%�B#�B#(B!�BB�B��B�B��B�*B�B�NBȥB�~B��BƚB��B�aB�oB�BB��B�FB��B�NB�aB�6B�6B�<BƗB�<B��B�iB��B��B��B��B�B��B�.B��B�DB�(B�8B�pB��B�WB�XB�/B�B��B��B��B�BqBsBt�Bm�Bj4BcB^BXBQ�BN�BN�BP�BR�BLUBC�B>�B9�B1AB*�B fBB"BB
�#B
��B
�B
�B
�B
�B
��B
�B
��B
�B
�_B
��B
�4B
��B
�+B
�B
�6B
�mB
��B
�DB�BdB@B (B&B�BoB B�B�BBB�BRBZB	�B
�lB
��B
�#B
�nB
�sB�B
�8B
�nBDBUB
��B
�B
��B
�B
֚B
�>B
�B
�VB
�YB
�B
�`B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�[B
��B
�}B
�BB
ѡB
�WB
�B
�hB
�9B
��B
�B
�B
�B
�B
��B
��B
�BDB�B�B	.BCB�B�B�B#�B%�B*�B18B3@B6]B;qB?~BC�BH�BP�BU2BYB]IBbHBecBj{Bp�Bt�By�B�1B�[B�_B�KB��B��B��B�DB��B�FB�UB��BñBǒB��B��B�B�<B�FB�@B�iB�xB�B��B��B�B�+B@B1B�B�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <$/<#؄<#��<#�{<#�<#�$<#�X<#ף<#�0<#�<#�
<#�0<#�0<#׺<#�<#�<#׺<#�D<#�<#׎<#�c<#�X<#؄<#�<#�
<#�C<#�<$�<#��<#��<#�c<#��<$��<'d<#�r<#�C<$v<$��<$�<'N(<E8<<��<?D'<��<u��<PL7<&�*<@��<-*�<57�<.3�<Nul<@��<1��<,�<jq<: <<�k<0�k<&�2<%��<9
<�yy<i*<j,M<3d|<4� <G"�<a�m<q��<3�<$��<'��<R�4<q�<�r�<JF�<g`M<x�<#��<9k<4z<N�><J�<IA<I�2<M�<^�2<B�<V�<I��<u�<$��<&�H<1��<>f�<0x�<A��<.�!<<<*
c<,�q<6�<>;<67�<0Z�<K2(<:�<@�^<7L<5|�<(c�<(b<%�@<%ȧ<(��<3ڈ<$�q<#�E<$0.<*�&</3d<+5h<2i�<*�<'�B<'��<'�-<+�1<$��<$L<)��<=�G<3� <&/<){�<,�X<.�/<6<%��<%�#<N�<(I�<1|�<+n<+��<+�<.��<+��<)�<%4L<$��<$�Q<#�l<$a<<��<1|�<1�j<=[�<*e<>u<a'�<2c�<$�<#��<#��<#�<#��<#ڑ<#�<#�<#��<$�<FIj<�&W<% �<)�O<���<&�<#؄<#׎<#�{<#؄<#�<#�<<#�<<#�&<#�&<#�<#��<#�&<#�+<%�<���<�6�<%2?<#�<#��<#�<#�&<#�&<#ף<#�<<#�<#�<#�<#�<#�<&��<���<kx�<$'<#�<#�i<#�<#�I<#ף<#�&<#׎<#�0<#�X<#�+<%��<��X<Z@N<#��<#�<#�X<#�i<#�X<#�<$��<QD$<_��<Jb�<)d<#�<#�<#�<#�0<#��<#�"<)�1<Ui!<D�=<#��<#׎<#�5<)��</-�<,�)<$��<#��<$%<#ף<$��<)�1<#�i<$��<%��<$�<#�c<#��<$r<#��<#��<(�|<*�~</ �<%4L<#��<$i&<$.<$?[<%�R<'��<$��<$�<%"<$6�<$&<$C�<$�<$
�<$�<'<$�w<#��<%��<&�<&�/<..�<#ܯ<#�"<'�B<$��<&9�<&4p<&/<'.<$�<#�I<#�l<$��<)OG<)q<%(<(�<(Q'<'hA<-�<4��<&!�<*w<0%�<#�(<#��<$��<*�<$Ş<#�<$F<#��<$�<#�<#�i<#��<#ޫ<$�<#�(<#�I<$p<#�W<#�<){�<)N<#�U<$�<#�Q<#��<#�o<$J�<(�H<#�"<$Ş<&/<'��<#�]<#��<,��<&n4<$�<#��<$x+<$��<$&<#��<$
<$�R<% <'F<$�Q<$&<%�<)+2<$'<$v<#��<$J�<)SQ<#�&<$&<$q@<$@|<&e<#�o<#�&<#�o<#�g<%:{<#�l<$�<#ܯ<$<<#�4<#�!<'�<#�<$MO<$<<#��<#�{<#�<#ߜ<#�I<#�X<#��<#ޫ<$ <#��<#�I<#��<#�<#�<#�<#�<#��<#�<#��<#׎<#ا<#׎<#�<#�<#�i<#�<#�J<#�
<#�<#�&<#�<#�<#�<#�X<#�&<#�^<#�<#�D<#�i<#�
<#�o<#ܯ<$	�<#�J<#׎<#�I<#�U<#�D<#�o<#�I<#�<<#�
<#׎<#�<#�<<#�D<#�<#�<#ۮ<#�<#�U<#�E<#�N<#�{<#�l<#ߜ<#�0PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;                                                                                                               TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                   PSAL_ADJUSTED_ERR set to magnitude of thermal mass adjustment      PSAL_ADJ_ERR: max(0.01, CTM + resolution error)                                                                                                                                              201805240000002018052400000020180524000000  �  AO  ARGQQCPL                                                                    20180518152803  QCP$                G�O�G�O�G�O�5F006           AO  ARGQQCPL                                                                    20180518152803  QCF$                G�O�G�O�G�O�0               WHOIARSQWHQCV0.5                                                                20180524000000  QC                  G�O�G�O�G�O�                WHOIARSQ CTMV1.0                                                                20180524000000  IP                  G�O�G�O�G�O�                WHOIARSQCLIMN/A CSIRO,ArgoCARS2016                                              20180524000000  IP                  G�O�G�O�G�O�                