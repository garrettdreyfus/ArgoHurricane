CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history            2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:21Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $2e972423-b132-4ff2-9823-ee3ea5b7fafd   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:21Z   date_modified         2018-06-09T15:05:21Z   date_issued       2018-06-09T15:05:21Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min        x�   geospatial_lon_max        x�   geospatial_vertical_min       @ff   geospatial_vertical_max       D��3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-08-22T07:46:00Z   time_coverage_end         2016-08-22T07:46:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B4   format_version                 	long_name         File format version    
_FillValue                    BD   handbook_version               	long_name         Data handbook version      
_FillValue                    BH   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    BL   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B\   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Bl   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B|   project_name                  	long_name         Name of the project    
_FillValue                  @  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  C   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C4   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C8   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C<   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C@   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C`   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Cd   platform_type                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          Ch   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        C�   latitude            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   	longitude               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   positioning_system                    	long_name         Positioning system     
_FillValue                    C�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D    profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        E   pres         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  n�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  w�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  y�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �p   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �p   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �p   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  t  ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  t  �@   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  t  ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  t  �(   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 �  ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  t  �t   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 �  ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       t  ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       t  �,   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      t  ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 �  �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103018  20170911185846  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               1A   ME  4901798_9987_TE                 2C+ D   NOVA                            214                             n/a                             865 @���`�1   @���`�@CR��   �Q�   1   GPS     A   A   C   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A.ffA@  AP  A`  Ap  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�ffB  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BS��BX  B\ffB`  Bc��Bh  Bl  Bp  Bt  Bx  B|ffB�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�33B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CEffCH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu�Cw� Cz  C|� C~�fC�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C���C�  C�@ C�� C��3C�  C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C���C�  C�33C�s3C�� C��C�L�C�� C�� C�  C�@ C�� C�� C��3C�@ CŌ�C�� C�  C�@ Cʀ C���C�  C�@ Cπ C�� C��C�@ CԀ C�� C�  C�@ Cـ C���C�  C�33Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C��3C�� C�  D ��D  D@ D� D� D  D@ D	y�D
��D  D@ D� D� D  D9�D� D� D  D@ D� D�fD  D9�D� D� D   D!@ D"� D#�fD%  D&@ D'y�D(� D*  D+@ D,� D-� D/  D0@ D1�fD2� D4  D5@ D6� D7� D9fD:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D[��D]@ D^� D_� Da  Db9�Dc� Dd� Df  Dg9�Dhy�Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dry�Ds��Du  Dv@ Dw�fDx� DzfD{@ D|� D}� D  D�  D�� D�c3D�  D�� D�@ D��3D�� D�  D�� D�` D�  D��3D�@ D���D�� D�#3D��3D�` D���D���D�<�D�� D�� D�  D�� D�` D���D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�` D���D�� D�@ D�� D�|�D�  D�� D�c3D�  D���D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�  Dà D�@ D�� DŃ3D�  D�� D�c3D�3Dȣ3D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�<�D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dל�D�@ D�� Dـ D�  D�� D�` D�  Dܜ�D�@ D��3Dރ3D�#3D�� D�c3D�3D�3D�@ D�� D� D�  D�� D�` D�  D��D�@ D�� D�|�D��D��D�` D�  D� D�@ D��3D� D�  D�� D�` D�3D�3D�C3D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@   @@  @�  @�  @�  @�  A   A  AffA0  A@  AP  A`  Ap  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�ffB   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BO��BT  BXffB\  B_��Bd  Bh  Bl  Bp  Bt  BxffB|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�33B�  B�  B�  B�  B�  C  C� C  C� C  C� C  C� C  C� C  C� C  C!� C$  C&� C)�C+� C.  C0� C3  C5� C8  C:� C=  C?� CB  CDffCG  CI� CL  CN� CQ  CS� CV  CX� C[  C]� C`  Cb� Ce  Cg� Cj  Cl� Co  Cq� Ct�Cv� Cy  C{� C}�fC�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�33C�� C���C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C��3C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ Cǀ C�� C�  C�L�C̀ C�� C�  C�@ Cь�C�� C�  C�@ Cր C�� C�  C�L�Cۀ Cܳ3C�  C�@ C�� C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�  C�� D y�D� D  D@ D� D� D  D	9�D
y�D� D  D@ D� D� D��D@ D� D� D  D@ D�fD� D��D@ D� D� D!  D"@ D#�fD$� D&  D'9�D(� D)� D+  D,@ D-� D.� D0  D1FfD2� D3� D5  D6@ D7� D8�fD:  D;@ D<� D=� D?  D@@ DA� DB� DD  DE@ DF� DG� DI  DJ@ DK� DL� DN  DO@ DP� DQ� DS  DT@ DU� DV� DX  DY@ DZ� D[��D]  D^@ D_� D`� Da��Dc@ Dd� De� Df��Dh9�Di� Dj� Dl  Dm@ Dn� Do� Dq  Dr9�Dsy�Dt� Dv  DwFfDx� Dy�fD{  D|@ D}� D~� D�  D�� D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D�� D��3D�  D���D�` D�3D��3D�@ D���D�|�D��D�� D�` D�  D�� D�@ D���D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D���D�� D�@ D���D�� D�  D�� D�\�D�  D�� D�C3D�� D�|�D�  D�� D�` D�3D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�C3D�� DÀ D�  D�� D�c3D�  DƠ D�C3D��3Dȃ3D�  D�� D�` D�  Dˠ D�@ D�� D̀ D��D�� D�` D�  DР D�@ D�� DҀ D�  D�� D�` D�  Dՠ D�@ D�� D�|�D�  D�� D�` D�  Dڠ D�@ D�� D�|�D�  D��3D�c3D�3Dߠ D�C3D��3D�3D�  D�� D�` D�  D� D�@ D�� D�|�D�  D�� D�\�D���D��D�@ D�� D� D�  D��3D�` D�  D� D�@ D��3D��3D�#3D�� D�` D�  D� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�9XA�9XA�7LA�7LA�9XA�7LA�9XA�9XA�33A�/A���A���A߸RAߧ�A߃A�r�A�l�A�XA�dZA�bNA�(�A�A��`A�7LAә�AϼjAΕ�A�1'A��Ař�A��mA��+A�
=A��A��A���A��HA��7A�|�A�?}A���A��!A�E�A�ffA��/A�5?A�A��A�S�A��7A�G�A� �A���A��/A�33A�S�A���A�1'A��A�E�A��A��A�VA�ZA�K�A�S�A�VA�I�A���A��+A��A��+A�ĜA�"�A���A�JAt�A~�uA}�FA|ZA|�A{dZAyx�AydZAxĜAxQ�AvĜAvbNAv^5Av��Av�AvjAu�AtQ�As�;As��As��Atr�Ar��Ap�HAl�yAj�+Ah�9Ad�yA`1A]�A[��AY�;AVȴAR�`AM;dAJ�AG��ADȴA@��A=�;A9�A8ZA5�A3�A2z�A1�A/O�A.bA,E�A*��A*��A)�TA(�RA'S�A&�A&��A&Q�A%7LA$E�A#hsA"��A!��AXA��AA�AƨA�A�A�A�A�A=qA�^AI�A�TA;dA�A^5A  A�;A�A�AVAA�A
�\A
1'A	��A��A��AK�A�!A�!A5?A��A
=A�A�yA�#A�A �+@��m@�ff@�&�@���@�@���@�(�@��@�hs@�Q�@�l�@�n�@�7L@��@��T@홚@�@�33@ꗍ@陚@���@��@�X@�|�@�@�9X@߮@�o@��@���@�ff@��@ؼj@���@��@��@�~�@ёh@Ѓ@϶F@ͺ^@�I�@�K�@�o@ʸR@�J@ɲ-@�z�@�1@Ǖ�@��@Ĵ9@���@��@��^@���@�1'@��w@�\)@��@�ff@���@��9@�I�@�I�@�(�@�~�@�{@���@���@��j@�Z@��@��m@���@�+@�5?@��7@��@���@�I�@��;@���@��@�j@�C�@�=q@���@���@�A�@��@�"�@�ff@�x�@��/@�A�@���@�\)@��R@�@���@��u@�1@�|�@�@���@�-@���@�x�@��@�1'@�K�@��!@�$�@��^@�G�@���@� �@��w@���@�
=@�=q@���@�&�@��j@�I�@��
@���@�l�@��@��\@�-@��T@��@�7L@���@���@���@�Q�@��;@��F@��@�+@�ȴ@��\@��@��^@��@��/@��@�z�@��@��P@�l�@�|�@�S�@��@��@���@�ȴ@���@�^5@��@�`B@�V@�Ĝ@���@�bN@� �@��;@��P@�K�@�o@�ȴ@��+@�M�@��@��@��^@�`B@�%@��/@��@�A�@� �@��@��F@��@�+@���@���@�v�@�5?@��#@��@�`B@�/@�%@���@���@��j@�r�@�A�@�1@��w@��@���@�S�@�o@���@���@�5?@��#@��7@�O�@��@���@���@��u@�z�@�9X@�;@�P@l�@K�@+@
=@~�@~��@~V@}@}`B@}?}@}�@|��@|�@|j@|1@{��@{C�@z�@z�\@zM�@y��@y��@yX@x�`@xĜ@x��@xb@w�;@w�w@w��@w��@w�P@w\)@w;d@v�@v��@vff@vE�@v@u�T@u�-@u�@uO�@t�/@t�@tz�@tZ@t�@s�m@sƨ@s�F@s��@sS�@s33@r�H@r��@rn�@q�@q�^@qX@p�9@pA�@p1'@o�@o�;@o��@o��@o��@o�P@o|�@ol�@o;d@nff@m@m�@mp�@mO�@m�@l��@l�j@lZ@l�@k�
@k��@kC�@k@j��@j^5@j-@jJ@i��@iG�@h�u@hA�@g�@g��@gl�@g;d@f��@f�R@f��@fV@f5?@f5?@e�@e?}@eV@d�/@d�j@dz�@dj@dI�@d(�@c�m@c��@ct�@c"�@b��@b��@bn�@bJ@`�`@`�@`bN@`  @_��@_K�@_+@_�@^V@]�@]?}@\��@\��@\1@Y�@Yhs@YG�@YX@YX@Y7L@YG�@Y�7@Y��@Yx�@Yx�@Y�7@YX@Y%@X�9@Xb@W|�@W
=@V�R@Vff@U�@U�h@U�@UO�@T��@T��@TI�@T111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�9XA�9XA�7LA�7LA�9XA�7LA�9XA�9XA�33A�/A���A���A߸RAߧ�A߃A�r�A�l�A�XA�dZA�bNA�(�A�A��`A�7LAә�AϼjAΕ�A�1'A��Ař�A��mA��+A�
=A��A��A���A��HA��7A�|�A�?}A���A��!A�E�A�ffA��/A�5?A�A��A�S�A��7A�G�A� �A���A��/A�33A�S�A���A�1'A��A�E�A��A��A�VA�ZA�K�A�S�A�VA�I�A���A��+A��A��+A�ĜA�"�A���A�JAt�A~�uA}�FA|ZA|�A{dZAyx�AydZAxĜAxQ�AvĜAvbNAv^5Av��Av�AvjAu�AtQ�As�;As��As��Atr�Ar��Ap�HAl�yAj�+Ah�9Ad�yA`1A]�A[��AY�;AVȴAR�`AM;dAJ�AG��ADȴA@��A=�;A9�A8ZA5�A3�A2z�A1�A/O�A.bA,E�A*��A*��A)�TA(�RA'S�A&�A&��A&Q�A%7LA$E�A#hsA"��A!��AXA��AA�AƨA�A�A�A�A�A=qA�^AI�A�TA;dA�A^5A  A�;A�A�AVAA�A
�\A
1'A	��A��A��AK�A�!A�!A5?A��A
=A�A�yA�#A�A �+@��m@�ff@�&�@���@�@���@�(�@��@�hs@�Q�@�l�@�n�@�7L@��@��T@홚@�@�33@ꗍ@陚@���@��@�X@�|�@�@�9X@߮@�o@��@���@�ff@��@ؼj@���@��@��@�~�@ёh@Ѓ@϶F@ͺ^@�I�@�K�@�o@ʸR@�J@ɲ-@�z�@�1@Ǖ�@��@Ĵ9@���@��@��^@���@�1'@��w@�\)@��@�ff@���@��9@�I�@�I�@�(�@�~�@�{@���@���@��j@�Z@��@��m@���@�+@�5?@��7@��@���@�I�@��;@���@��@�j@�C�@�=q@���@���@�A�@��@�"�@�ff@�x�@��/@�A�@���@�\)@��R@�@���@��u@�1@�|�@�@���@�-@���@�x�@��@�1'@�K�@��!@�$�@��^@�G�@���@� �@��w@���@�
=@�=q@���@�&�@��j@�I�@��
@���@�l�@��@��\@�-@��T@��@�7L@���@���@���@�Q�@��;@��F@��@�+@�ȴ@��\@��@��^@��@��/@��@�z�@��@��P@�l�@�|�@�S�@��@��@���@�ȴ@���@�^5@��@�`B@�V@�Ĝ@���@�bN@� �@��;@��P@�K�@�o@�ȴ@��+@�M�@��@��@��^@�`B@�%@��/@��@�A�@� �@��@��F@��@�+@���@���@�v�@�5?@��#@��@�`B@�/@�%@���@���@��j@�r�@�A�@�1@��w@��@���@�S�@�o@���@���@�5?@��#@��7@�O�@��@���@���@��u@�z�@�9X@�;@�P@l�@K�@+@
=@~�@~��@~V@}@}`B@}?}@}�@|��@|�@|j@|1@{��@{C�@z�@z�\@zM�@y��@y��@yX@x�`@xĜ@x��@xb@w�;@w�w@w��@w��@w�P@w\)@w;d@v�@v��@vff@vE�@v@u�T@u�-@u�@uO�@t�/@t�@tz�@tZ@t�@s�m@sƨ@s�F@s��@sS�@s33@r�H@r��@rn�@q�@q�^@qX@p�9@pA�@p1'@o�@o�;@o��@o��@o��@o�P@o|�@ol�@o;d@nff@m@m�@mp�@mO�@m�@l��@l�j@lZ@l�@k�
@k��@kC�@k@j��@j^5@j-@jJ@i��@iG�@h�u@hA�@g�@g��@gl�@g;d@f��@f�R@f��@fV@f5?@f5?@e�@e?}@eV@d�/@d�j@dz�@dj@dI�@d(�@c�m@c��@ct�@c"�@b��@b��@bn�@bJ@`�`@`�@`bN@`  @_��@_K�@_+@_�@^V@]�@]?}@\��@\��@\1@Y�@Yhs@YG�@YX@YX@Y7L@YG�@Y�7@Y��@Yx�@Yx�@Y�7@YX@Y%@X�9@Xb@W|�@W
=@V�R@Vff@U�@U�h@U�@UO�@T��@T��@TI�@T111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�3B�RBɺB��B��B��B�B�B�5B�`B�B��B��B��B�Bk�B�B��B�yB��BĜB��B�+Br�BI�B?}Bn�BJ�BO�BB�B:^BQ�BW
BT�BP�BR�BK�BH�B@�B>wBC�BXB]/BYBcTB`BBZBn�B�7B��B��B�B��B��BĜB�
B�;B�B�B��B\B(�B&�B$�B&�B �B�BoBhBVB�BoBuB�B�B,BD�BO�BN�BP�BS�B^5By�B|�B~�Bs�Bn�By�B� B��B��B��B�JB�Bv�BaHB?}B+B�B	7B�B��B��B�=Bq�BW
B8RB�B��B�B��B��B�?B�B��B�bB�Bw�Bt�Bo�Be`B[#BXBS�BO�BH�B1B;dB6FB.B�B�B�BhBJBB��B�B�`B�5B�#B��B��BȴB��B�qB�dB�dB�dB�RB�3B��B��B��B��B��B�{B�{B�{B�{B��B��B��B6FB	B
��B^5Bt�B�B�VB��B�B��B��B�B:^B
�B��BR�B:^B
@�B��B�B�B��B��BL�B�sB�B�=B�{B1'B
hBPB��B{BG�B
�B
B�B  BN�B1'BG�B`BB#�B%�BH�BK�B�DB�Bu�B�/B-B ��B+B ��A��PA��A�~�BK�B�?B��B	M�B�PB�3B	 �B	bB�
BĜB�dBĜB��B	�B	w�BPB7LB
��B	��B	�fB	��B	��B
PB	��B
�B
q�B
R�B	�mB	��B	�B
�=B
=B
�HBm�B��B�RB�Bw�Bu�B�JBr�BffBn�Bn�B�%Br�Bo�Bv�B
��B
��B
� B
�B
�B
�B!�B	L�B	k�B
9XB
B�B
�NBhsB$�B8RB2-BJB
�LBB�B/B<jB�BBǮBɺBǮB��B��B�
B�
B�B>wBdZB�BB�HB��B
k�BVB�HB�HB�`B�BM�B�B`BB��B%BBBBBBBBBBBB  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�sB�sB�mB�mB�mB�fB�fB�fB�fB�fB�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBȴBȴBȴ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111144444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B�B�hBȦBǟBȥB̼B��B��B�B�OB�lB��B�BEB`*B��B��B�B�vB�*B�B{�BgIB>TB4 BcMB?|BD�B7KB/BF�BK�BI�BE�BG�B@�B=yB5LB3=B8`BL�BQ�BM�BXBU
BN�BcaB}�B��B��B��B��B��B�_B��B��B�DB�xB�BB�B�B�B�B�BxB/B+BB
?B2B4BdBYB �B9ZBD�BC�BE�BH�BR�Bn�Bq�Bs�BhoBcSBn�Bt�B�wB�QB�BB�Bw�Bk�BVB4BB�BkB�B�]BðB��BBf�BK�B-5B�B��B�~B��B�|B�5B��B��B�[BwBl�Bi�Bd�BZ]BP$BMBH�BD�B=�G�O�B0hB+LB#B�B�B
�BpBQB�B��B�B�oB�FB�2B��B��B��B��B��B�zB�xB�wB�dB�FB��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�]B�WB�WB�QB�QB�QB�IB�CB�<B�EB�EB�>B�9B�9B�6B�6B�9B�3B�.B�.B�&B�'B�&B�B�B�B�B�B�B�B�B�B�	B�	B�	B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B߸B߹B߻B߹B߹B߸B߹B޵B޵B޳B޳BݬBݬBݬBݬBݪBܦBܨBܣBۣBۡBۡBۡBۡBښBڛBژBڜBٕBٕBٓBٕBٖBٖBٗB،B؍B؎B؍BؑB؎B׈B׈B׈B׆B׈BցBցBցB�BցBւBւBքB�}B�{B�}B�{B�}B�rB�tB�rB�rB�oB�qB�oB�qB�oB�rB�qB�qB�oB�oB�iB�gB�gB�dB�cB�bB�cB�`B�cB�\B�_B�^B�\B�\B�^B�VB�VB�VB�SB�VB�RB�RB�PB�RB�RB�GB�GB�IB�HB�FB�HB�HB�JB�FB�AB�AB�AB�BB�EB�BB�=B�=B�>B�>B�>B�=B�>B�8B�8B�8B�7B�.B�/B�1B�+B�%B�&B�%B�%B�B�B�B�B�B�B�B��B��B��B��B� B��B�B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111144444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                         r=0.9997159, +/- 4.549035e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARCAARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQ                            OW                                                                                      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                2016082200000020160822000000201608220000002016082200000020160822000000201608220000002017090812535620170908125356201709081253562017090812535620170908125356201709081253562017090812535620170908125356201709081253562017090812535620170908125356201709081253562017090812535620170908125356201709081253562017090812535620170908125356201709081253562017090812535620170908125356201709081253562017090812535620170908125356  CV  CV  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CF  CNDC            PRES            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;� C�  C���C�  C�� C�� C�� C�@ CԀ C���C�� C�@ C�� D� D  D� D%  D*  D;� DA� DK� ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;� C�  C�  C�  C�� C�� C�� C�� C�  C�  C�@ C�� D  D  D�fD!@ D&@ D7� D<� DD@ DK� ?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�                                                  00004200                                        000FFFCE                                                                                                                                                                                                                                                                                                                                                                        �  