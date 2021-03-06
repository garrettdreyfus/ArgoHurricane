CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:21Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $6d42589b-3025-4973-92b8-532cadcdcae9   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:21Z   date_modified         2018-06-09T15:05:21Z   date_issued       2018-06-09T15:05:21Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        BL   geospatial_lat_max        BL   geospatial_lon_min        b   geospatial_lon_max        b   geospatial_vertical_min       @ff   geospatial_vertical_max       D��    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-07-03T07:44:00Z   time_coverage_end         2016-07-03T07:44:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103016  20170911185845  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ,A   ME  4901798_9992_TE                 2C+ D   NOVA                            214                             n/a                             865 @׸��I��1   @׸��I��@B��    �P!�@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  B   B��B��B��B  B  B  BffB   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B��B���B���B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  C  C��C�C	� C  CffC  C��C�C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;ffC>  C@� CC  CE��CH  CJ� CM  CO� CR  CT� CW�CY� C[�fC^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr��Cu�Cw� Cz  C|� C  C�� C��3C�33C�s3C�� C�  C�@ C�� C��3C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�33C�� C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C���C��C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��3C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C�� C�  C�@ C� C�� C�  C�33C� C�� C�  C�@ C� C���C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D ��D��D@ Dy�D� DfD@ D	� D
� DfDFfD� D��D  DFfD� D� D  D@ D� D� D  DFfD� D� D   D!@ D"� D#� D%  D&FfD'� D(� D*  D+@ D,� D-� D/fD0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@y�DA��DC  DD@ DE� DF� DHfDIFfDJ�fDK�fDMfDN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ�fD\fD]FfD^� D_� Da  Db@ Dc�fDd� Df  DgFfDh�fDi�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv9�Dw� Dx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�C3D�� D�|�D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�C3D�� D�� D�#3D�� D�` D�  Dà D�@ D��3Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�<�D���D�|�D��D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�` D�  D�3D�C3D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D��3D�C3D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@   @`  @�  @�  @�  @�  A  A  A(  A8  AH  AX  Ah  Ax  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  B��B��B	��B  B  B  BffB  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  Bv  Bz  B}��B���B���B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  C� C�C��C	  C� C�fC� C�C��C  C� C  C� C"  C$� C'  C)� C,  C.� C1  C3� C6  C8� C:�fC=� C@  CB� CE�CG� CJ  CL� CO  CQ� CT  CV��CY  C[ffC^  C`� Cc  Ce� Ch  Cj� Cm  Co� Cr�Ct��Cw  Cy� C|  C~� C�� C��3C��3C�33C�� C�� C�  C�@ C�s3C�� C��C�L�C�� C�� C�  C�@ C�� C�� C��3C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C�� C�  C�@ CЀ Cѳ3C�  C�@ CՀ C�� C�  C�@ Cڀ C���C�  C�@ C߀ C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�@ C�� D ��DٚD  DY�D� D�fD  D	` D
� D�fD&fD` D��D� D&fD` D� D� D  D` D� D� D&fD` D� D� D!  D"` D#� D$� D&&fD'` D(� D)� D+  D,` D-� D.�fD0  D1` D2� D3� D5  D6` D7� D8� D:  D;` D<� D=� D?  D@Y�DA��DB� DD  DE` DF� DG�fDI&fDJffDK�fDL�fDN  DO` DP� DQ� DS  DT` DU� DV� DX  DY` DZ�fD[�fD]&fD^` D_� D`� Db  DcffDd� De� Dg&fDhffDi�fDj� Dl  Dm` Dn� Do� Dq  Dr` Ds� Dt� Dv�Dw` Dx� Dy� D{  D|` D}� D~� D��D�� D�P D�� D�� D�0 D��3D�p D� D�� D�P D�� D�� D�,�D�� D�p D� D�� D�P D��3D��3D�0 D�� D�p D�3D�� D�P D�� D�� D�0 D�� D�p D�3D�� D�P D�� D�� D�0 D�� D�s3D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D���D�P D�� D�� D�33D�� D�l�D� D�� D�P D�� D��3D�33D�� D�p D� D�� D�P D�� D�� D�0 D��3D�p D� D�� D�P D��3D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D��D�� D�P D�� D�� D�33D�� D�p D�3D�� D�P D�� DÐ D�0 D��3D�p D� Dư D�P D�� DȐ D�0 D�� D�p D� D˰ D�P D�� D͐ D�,�D���D�l�D��Dа D�P D�� Dғ3D�0 D�� D�p D� Dհ D�P D�� Dא D�0 D�� D�p D� Dڰ D�P D�� Dܐ D�0 D�� D�p D� D߰ D�P D�� D� D�33D�� D�p D� D� D�P D�� D� D�0 D�� D�p D� D� D�P D�� D� D�0 D�� D�p D� D�3D�P D�� D�3D�33D�� D�p D� D� D�P D�� D�� D�0 D�� D�p D� D�� D�S3D�� D��3D�33D��3D�p 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�%A�VA�oA�{A�{A�bA�bA�VA�%A�%A�VA��TA�z�Aȏ\AĶFA��;A�M�A�{A���A�z�A�XA�;dA��A��A�VA��DA�A��
A��A�XA��A�K�A���A��wA�A��RA���A��+A�7LA�z�A��^A��A�x�A�?}A���A�VA��A���A��#A���A�Q�A��DA���A�XA���A�^5A��mA��A��mA�p�A��#A�5?A��;A���A�S�A�VA��A�7LA�+A���A���A�XA�\)A�bNA�dZA�`BA�bNA�/A�l�A�
=A���A���A��A�x�A�jA�bNA�^5A�XA�E�A�oA���A��A��+A�=qA��A��A��wA�~�A�\)A�-A��^A�Q�A��HA���A�`BA�/A�%A��HA���A���A�z�A�K�A�{A���A�$�A�$�A��A��hA�|�A�jA�M�A�(�A�{A�JA�1A���A���A��^A��!A��\A��A�dZA�S�A�E�A�1'A�&�A�/A�&�A��A��
A���A��A��A��jA��PA�I�A��A�{A�
=A��A���A���A��A��PA�l�A�\)A�7LA�33A�E�A�&�A���A���A�O�A��A�A�p�A�bNA�S�A�
=A��#A���A���A���A�l�A�O�A�&�A��A��RA���A�9XA��A���A�ȴA���A�ffA�9XA��A���A��A��A�p�A�^5A�A���A��-A��A�S�A�C�A� �A���A���A��hA�~�A�l�A�\)A�%A��A��!A��7A�VA�E�A��A��;A���A�x�A�r�A�O�A�;dA�&�A��A�A��yA��A�\)A�+A� �A�VA��A��FA�~�A�C�A�5?A�  A���A��A�`BA�S�A�C�A�1'A�JA��HA���A��wA�x�A�+A�A���A���A�hsA�E�A�A���A���A�bA�n�A�;dA�bA��TA��A�ffA��A�jA��A���A�{A��HA��hA�E�A���A�VA�|�A��A�S�A���A���A�5?A���A���A�l�A��A�G�AdZA~�+A}C�A{AzffAy��AxZAw��Av��Au
=Arz�Ap�DAn~�Al�!Aj�yAh�AfĜAe�mAc`BAbn�AaC�A_?}A\�AZ�+AXn�AV=qAS��AP��AN��AL �AJ  AHAFQ�AD�DAB��A?�
A=��A<9XA9�A7�A5O�A3��A2r�A0ȴA-��A,bNA+�
A)�7A'�TA&��A%�A$ĜA#A!?}Ap�A;dA^5A5?A�A��A�A�uA
��A	hsAVAJA(�A �@���@���@�p�@�b@���@�dZ@�z�@�V@�|�@�$�@�v�@◍@�t�@�p�@ە�@�5?@�  @�Q�@�7L@Ϯ@Η�@�I�@ʧ�@���@�~�@ŉ7@�bN@�v�@���@��`@�V@��F@���@�1'@��H@�Z@���@�+@�^5@�x�@��@�=q@��D@�dZ@�=q@�p�@���@�(�@�
=@�J@���@�O�@�/@���@�A�@���@��@�n�@�-@��7@�p�@���@�9X@��F@�33@���@�E�@���@�&�@���@�Z@��
@�ƨ@�|�@���@�{@��@�?}@��@��@���@��@�A�@���@�|�@�33@���@���@�5?@��@��h@�&�@��@��@��@�1'@�b@�ƨ@�K�@��y@���@���@��+@�^5@�=q@��@���@�O�@�V@�Ĝ@�Q�@��m@�\)@��@�ff@�J@���@�?}@��@���@�Ĝ@�r�@�r�@�Z@�(�@�1@��
@���@�t�@�33@���@��!@���@�n�@�=q@��@���@�p�@��7@�p�@�V@��D@�  @�C�@��@���@��\@�=q@�{@��#@���@�X@��@��@�Ĝ@��9@��@�9X@�b@���@��m@��
@��w@��P@�\)@�C�@�;d@��@��y@�ȴ@��R@�ȴ@��R@���@���@��\@�v�@�n�@�E�@�J@��@���@�`B@��@��@��9@��/@�I�@��@�b@�w@K�@~�y@~��@~5?@}��@}�h@|�@|I�@|�@{��@{dZ@{@z��@z�\@z~�@zn�@z^5@z�@y��@y�7@y�@xĜ@xA�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�%A�VA�oA�{A�{A�bA�bA�VA�%A�%A�VA��TA�z�Aȏ\AĶFA��;A�M�A�{A���A�z�A�XA�;dA��A��A�VA��DA�A��
A��A�XA��A�K�A���A��wA�A��RA���A��+A�7LA�z�A��^A��A�x�A�?}A���A�VA��A���A��#A���A�Q�A��DA���A�XA���A�^5A��mA��A��mA�p�A��#A�5?A��;A���A�S�A�VA��A�7LA�+A���A���A�XA�\)A�bNA�dZA�`BA�bNA�/A�l�A�
=A���A���A��A�x�A�jA�bNA�^5A�XA�E�A�oA���A��A��+A�=qA��A��A��wA�~�A�\)A�-A��^A�Q�A��HA���A�`BA�/A�%A��HA���A���A�z�A�K�A�{A���A�$�A�$�A��A��hA�|�A�jA�M�A�(�A�{A�JA�1A���A���A��^A��!A��\A��A�dZA�S�A�E�A�1'A�&�A�/A�&�A��A��
A���A��A��A��jA��PA�I�A��A�{A�
=A��A���A���A��A��PA�l�A�\)A�7LA�33A�E�A�&�A���A���A�O�A��A�A�p�A�bNA�S�A�
=A��#A���A���A���A�l�A�O�A�&�A��A��RA���A�9XA��A���A�ȴA���A�ffA�9XA��A���A��A��A�p�A�^5A�A���A��-A��A�S�A�C�A� �A���A���A��hA�~�A�l�A�\)A�%A��A��!A��7A�VA�E�A��A��;A���A�x�A�r�A�O�A�;dA�&�A��A�A��yA��A�\)A�+A� �A�VA��A��FA�~�A�C�A�5?A�  A���A��A�`BA�S�A�C�A�1'A�JA��HA���A��wA�x�A�+A�A���A���A�hsA�E�A�A���A���A�bA�n�A�;dA�bA��TA��A�ffA��A�jA��A���A�{A��HA��hA�E�A���A�VA�|�A��A�S�A���A���A�5?A���A���A�l�A��A�G�AdZA~�+A}C�A{AzffAy��AxZAw��Av��Au
=Arz�Ap�DAn~�Al�!Aj�yAh�AfĜAe�mAc`BAbn�AaC�A_?}A\�AZ�+AXn�AV=qAS��AP��AN��AL �AJ  AHAFQ�AD�DAB��A?�
A=��A<9XA9�A7�A5O�A3��A2r�A0ȴA-��A,bNA+�
A)�7A'�TA&��A%�A$ĜA#A!?}Ap�A;dA^5A5?A�A��A�A�uA
��A	hsAVAJA(�A �@���@���@�p�@�b@���@�dZ@�z�@�V@�|�@�$�@�v�@◍@�t�@�p�@ە�@�5?@�  @�Q�@�7L@Ϯ@Η�@�I�@ʧ�@���@�~�@ŉ7@�bN@�v�@���@��`@�V@��F@���@�1'@��H@�Z@���@�+@�^5@�x�@��@�=q@��D@�dZ@�=q@�p�@���@�(�@�
=@�J@���@�O�@�/@���@�A�@���@��@�n�@�-@��7@�p�@���@�9X@��F@�33@���@�E�@���@�&�@���@�Z@��
@�ƨ@�|�@���@�{@��@�?}@��@��@���@��@�A�@���@�|�@�33@���@���@�5?@��@��h@�&�@��@��@��@�1'@�b@�ƨ@�K�@��y@���@���@��+@�^5@�=q@��@���@�O�@�V@�Ĝ@�Q�@��m@�\)@��@�ff@�J@���@�?}@��@���@�Ĝ@�r�@�r�@�Z@�(�@�1@��
@���@�t�@�33@���@��!@���@�n�@�=q@��@���@�p�@��7@�p�@�V@��D@�  @�C�@��@���@��\@�=q@�{@��#@���@�X@��@��@�Ĝ@��9@��@�9X@�b@���@��m@��
@��w@��P@�\)@�C�@�;d@��@��y@�ȴ@��R@�ȴ@��R@���@���@��\@�v�@�n�@�E�@�J@��@���@�`B@��@��@��9@��/@�I�@��@�b@�w@K�@~�y@~��@~5?@}��@}�h@|�@|I�@|�@{��@{dZ@{@z��@z�\@z~�@zn�@z^5@z�@y��@y�7@y�@xĜ@xA�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B� B� B� B~�B}�Bz�Bz�B{�B�B��B�/B�BB�NB�`B�mB�mB�sB�B��BB�B�B�B1'B<jBA�B@�B&�B,B�B\BPB	7B+BPB#�B$�B1'BQ�BW
B\)B^5B_;B_;B_;Be`BdZBaHBbNBgmBn�B�B�=B�hB}�Bo�Bp�Bs�Bp�Bm�Bk�Bk�Bk�Bo�Bo�Bq�Bu�Bw�By�B|�B}�B}�B~�Bw�Bq�Bp�Bm�Bl�Bk�Bk�Bk�BjBjBiyBjBiyBhsBhsBgmBffBgmBiyBhsBffBcTBcTBbNB`BB^5B\)B[#B[#B\)B[#B\)B\)BZBW
BS�B]/BdZBYBVBVBW
BVBR�BS�BT�BW
BW
BS�BW
BVBS�BS�BR�BR�BQ�BQ�BT�BXBZBYBYB]/BiyBl�BhsBgmBffBbNBaHB`BB^5B\)BZBYBYBZB[#BYB]/BdZBcTBaHBdZB_;B\)B[#BVBVBT�BVBT�BT�BT�BS�BT�BVBVBVBT�BS�BQ�BO�BO�BO�BO�BO�BN�BM�BL�BJ�BI�BH�BH�BF�BE�BE�BD�BB�BA�BA�B?}B=qB<jB<jB=qBC�B@�B?}B;dB7LB2-B5?B6FB33B/B-B,B+B)�B+B+B)�B'�B%�B#�B!�B!�B �B�B�B�B�B{BhBPB1B%BBBB��B��B��B��B�B�B�B�fB�HB�/B�B��B��B��B��B�9B�!B�B��B��B��B�{B�+B|�Bt�BiyBdZB]/BW
BN�B:^B-B�BoBB�B�ZB�5B�B��BĜB�LB�B��B�{B�Bw�Bn�B`BBW
BN�B8RB�B
=B�B�5B��B�9B��B�uB|�Bs�BgmBQ�B33B�B	7B�B�B�}B�B�oB~�Bl�B\)BJ�B7LB �BJB��B�B�BĜB�XB�B��B�Bz�Bt�Be`BYBN�BI�B?}B1'B"�B%B�B�B�BB�FB�'B�B��B��B��B�oB�PB�=B�%B�B�B� B}�Bz�Bw�Bt�Bt�Br�Bn�BiyBffBdZBaHB_;B]/BYBW
BT�BR�BQ�BO�BM�BK�BJ�BI�BH�BG�BD�BB�B?}B=qB<jB:^B8RB7LB6FB5?B33B0!B-B)�B&�B%�B%�B$�B#�B!�B �B�B �B �B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�B{BuBoBhBhBhBbBVBPBDBDB
=B
=B	7B	7B1B1B+B+B%B%BBBBBBBBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�sB�mB�mB�fB�fB�fB�fB�mB�mB�mB�fB�fB�fB�fB�fB�mB�mB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�fB�`B�TB�NB�TB�ZB�NB�HB�HB�HB�BB�BB�BB�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�HB�HB�HB�HB�HB�BB�BB�;11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bx�Bw�Bw�Bw�Bw�Bv�Bv�Bv�Bu�Bt|BqgBqiBriBz�B�NBӯB��B��B��B��B��B��B�B�:B��BB&B<B'�B2�B8B7 BhB"�BB�B�B��B��B�BVB`B'�BHfBM�BR�BT�BU�BU�BU�B[�BZ�BW�BX�B]�BeBw�B��B��BtqBfBg Bj4Bg BdBb BbBbBfBfBh)BlCBnPBpYBsjBtqBtrBuxBnOBh*Bg&BdBcBbBb	BbBaB`�B_�BaB_�B^�B^�B]�B\�B]�B_�B^�B\�BY�BY�BX�BV�BT�BR�BQ�BQ�BR�BQ�BR�BR�BP�BM�BJ}BS�BZ�BO�BL�BL�BM�BL�BItBJ|BK�BM�BM�BJ}BM�BL�BJ{BJ|BIwBIuBHpBHuBK�BN�BP�BO�BO�BS�B_�BcB^�B]�B\�BX�BW�BV�BT�BR�BP�BO�BO�BP�BQ�BO�BS�BZ�BY�BW�BZ�BU�BR�BQ�BL�BL�BK�BL�BK�BK�BK�BJBK�BL�BL�BL�BK�BJ�BHnBFdBFaBFaBFbBFeBEaBDXBCRBAFB@@B?=B?8B=1B<+B<'B;%B9B8B8B6B3�B2�B2�B3�B:B7B6B1�B-�B(�B+�B,�B)�B%�B#�B"�B!�B �B!�B!�B �BxBkBbBRBSBRBBB1B%BBB�B�B��B��B��B��B��B��B�mB�kB�^B�EB�$B�B��B��BӽBЭBˏB�tB�_B�B��B��B��B��B�gB�<B�B}�Bs�BkTB`BZ�BS�BM�BEsB0�B#�BVB	B��B�^B�B��B��BƅB�CB��B��B��B�$B{�BnzBeFBV�BM�BE�B/BtB �B�jB��B�~B��B�vB�5Bs�Bj{B^/BH�B)�B{B B�B��B�PB��B�EBu�BcdBSBA�B.,B�B-B��B�iB��B��B�DB��B��B|Bq�Bk�B\SBPBE�B@�B6rB(B�B�B�B�B�B��B�IB�,B�B��B��B��B�uB�WB�DB}.B{$ByBwBt�Bq�Bn�Bk�Bk�Bi�Be�B`�B]xB[iBXWBVJBT=BP)BNBLBJBH�BF�BD�BB�BA�B@�B?�B>�B;�B9�B6�B4�B3�B1vB/iB.dB-]B,XB*HB'7B$(B!B B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B
�B	�B�B�B�B|BnBiB_B_BYBYB RB RB�NB�NB�GB�GB�BB�BB�;B�;B�5B�/B�/B�(B�(B�(B�+B�"B�"B�"B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B��BߔBߒBߒBލBފB݄B݂B݄B݄BލBލBދB݆B݆B݆B݇B݅BލBދBߒBߐBߒBߏBߐBލBދBދBދBދB݆B�~B�tB�nB�tB�{B�lB�gB�iB�gB�`B�bB�bB�[B�[B�YB�XB�YB�YB�[B�[B�\B�YB�[B�aB�gB�gB�eB�gB�cB�cB�aB�\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9997703, +/- 4.594923e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20160703000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160703000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20160703000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20160703000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20160703000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20160703000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                