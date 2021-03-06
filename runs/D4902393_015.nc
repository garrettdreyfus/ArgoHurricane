CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  4   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-08-21T06:47:53Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $9aae34b0-8811-4df6-aa43-40904deb3c8c   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-08-21T06:47:53Z   date_modified         2018-08-21T06:47:53Z   date_issued       2018-08-21T06:47:53Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B"   geospatial_lat_max        B"   geospatial_lon_min        *�   geospatial_lon_max        *�   geospatial_vertical_min       ?�     geospatial_vertical_max       D�L�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-19T06:49:00Z   time_coverage_end         2017-09-19T06:49:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    BP   format_version                 	long_name         File format version    
_FillValue                    B`   handbook_version               	long_name         Data handbook version      
_FillValue                    Bd   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    Bh   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Bx   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B�   project_name                  	long_name         Name of the project    
_FillValue                  @  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  @  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  C    cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        CP   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CT   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CX   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C\   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C|   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C�   platform_type                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          C�   float_serial_no                   	long_name         Serial number of the float     
_FillValue                     C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                     C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        C�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        C�   latitude            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          C�   	longitude               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          D   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D   positioning_system                    	long_name         Positioning system     
_FillValue                    D   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D    vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D$   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        E$   pres         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E(   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  M�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  P,   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  X�   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  [0   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  d    temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  o   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  w�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  z   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �    history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �`   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �p   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �t   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           �Argo profile    3.1 1.2 19500101000000  20170919041643  20180820154256  4902393 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4902393_9946_TE                 2C+ D   NOVA                            429                             n/a                             865 @�'R-��.1   @�'R-��.@DCà   �P�S�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         ?�  @   @@  @�  @���@�  @�  A��A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BXffB\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B���B���B�  B�33B�  B�  B�33B�33B�  B�  B�  C�fC� C  C	ffC�fCffC�fC� C  C� C  C� C   C"��C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH�CJ� CM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch� Ck  Cm��Cp�Cr��Cu  Cw��Cz  C|� C  C���C��C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C���C��C�L�C���C�� C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ Cŀ C�� C��3C�33Cʀ C�� C��C�@ Cπ C�� C�  C�L�CԌ�C���C�  C�@ Cـ C�� C�  C�L�Cހ C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  DFfD� D� DfD@ D	� D
�fD  D@ D�fD� D  D@ D� D�fD  D@ D� D� D  DFfD� D� D   D!@ D"� D#�fD%fD&@ D'� D(� D*  D+@ D,y�D-� D/  D0@ D1�fD2�fD4  D5@ D6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DB��DD9�DEy�DF� DH  DI@ DJ� DK� DM  DN@ DO� DP��DQ��DS@ DT�fDU� DW  DXFfDY� DZ� D[��D]@ D^� D_� Da  Db@ Dc� Dd� Df  DgFfDh�fDi� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr�fDs�fDu  Dv@ Dw� Dx�fDzfD{FfD|�fD}� D  D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D���DȠ D�@ D�� Dʀ D�  D�� D�` D�3D͠ D�@ D�� Dσ3D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�#3D��3D�` D���D��D�@ D�� D� D�  D�� D�` D�  D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D��D��D�` D�  D�� D�@ D�� D�� D�  D���D�` D�3D��3D�@ D��fD�L�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�  @   @@  @�  @���@�  @�  A��A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BXffB\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B���B���B�  B�33B�  B�  B�33B�33B�  B�  B�  C�fC� C  C	ffC�fCffC�fC� C  C� C  C� C   C"��C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH�CJ� CM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch� Ck  Cm��Cp�Cr��Cu  Cw��Cz  C|� C  C���C��C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C���C��C�L�C���C�� C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ Cŀ C�� C��3C�33Cʀ C�� C��C�@ Cπ C�� C�  C�L�CԌ�C���C�  C�@ Cـ C�� C�  C�L�Cހ C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  DFfD� D� DfD@ D	� D
�fD  D@ D�fD� D  D@ D� D�fD  D@ D� D� D  DFfD� D� D   D!@ D"� D#�fD%fD&@ D'� D(� D*  D+@ D,y�D-� D/  D0@ D1�fD2�fD4  D5@ D6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DB��DD9�DEy�DF� DH  DI@ DJ� DK� DM  DN@ DO� DP��DQ��DS@ DT�fDU� DW  DXFfDY� DZ� D[��D]@ D^� D_� Da  Db@ Dc� Dd� Df  DgFfDh�fDi� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr�fDs�fDu  Dv@ Dw� Dx�fDzfD{FfD|�fD}� D  D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D���DȠ D�@ D�� Dʀ D�  D�� D�` D�3D͠ D�@ D�� Dσ3D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�#3D��3D�` D���D��D�@ D�� D� D�  D�� D�` D�  D�3D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D��D��D�` D�  D�� D�@ D�� D�� D�  D���D�` D�3D��3D�@ D��fD�L�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�n�A�jAāAċDAčPAę�AĬAě�AċDAć+AāA�ffA�O�A��Aú^A�|�A�\)A�VA��A¡�A�E�A�C�A� �A�A��HA��A���A��A�x�A��A���A�bNA��mA�x�A�&�A���A���A��A��hA�%A��A�x�A�r�A�~�A�ffA���A�-A�bNA�=qA�Q�A�(�A�{A�=qA���A� �A���A�$�A��A���A���A��
A�A��yA�1A�1A���A�`BA�r�A�^5A�VA��A��yA�~�A��#A���A��A�~�A�{A�A}�7A|v�A{x�Ay�Ax�RAv~�Ar�!Amp�AjjAg&�Ae��Ad��Ad�DAd�AeO�Af�+Ag�Ah�+AiVAi��Ak�#Ap^5An�Ai��Ag��Af�DAe��Ab~�A`M�A`M�A` �A_�;A^��A\1AZ�RAY�#AYAX�uAW�#AWx�AWC�AVĜAVZAV�AU��AT^5AQ�mAQ%AO
=AM��ALĜALffAK�7AJ-AGp�AD1'AB��ABI�AA�;A@v�A?�A>�jA=S�A;�A;S�A:9XA8�`A6��A5�#A4�A3�;A1�mA1O�A0�+A/?}A.��A-O�A+�mA)33A&��A%��A$�uA#�PA ��A"�Av�A�A��A�`A��A��A�A?}A/AVA��AS�AJAZA�mAt�A��A�PA�A5?A��AhsAbA�7A\)A"�A�\A�A+A	�;A	�A�HA`BAVA7LA�RAffAS�A��AA�A�FA �yA �A r�A @�$�@���@�A�@��+@�?}@���@�o@�5?@���@��@�\)@�p�@��`@�Q�@�1@��m@�@@�(�@���@�Z@�1@��@�1'@�9X@� �@��@���@��@�7@�@��@��@�?}@��@���@�  @�7L@�o@��@�ƨ@�+@ҟ�@�`B@�  @�E�@���@�  @�dZ@��y@�V@��#@��@š�@�1'@�-@�  @���@�V@�bN@��F@�~�@���@��@�n�@���@���@��@��#@��@�9X@��F@�ff@�V@�r�@�j@� �@���@�ff@���@���@���@��
@��@���@��F@�\)@��@��@�"�@�x�@�j@���@��@�\)@���@���@�dZ@�v�@�=q@�O�@���@���@�r�@�  @�K�@���@�v�@��T@��@�V@���@�z�@�bN@�9X@���@�|�@�dZ@�|�@�l�@�33@�n�@�@���@��u@�A�@��
@�|�@�S�@�"�@�o@�@���@��R@�^5@��#@�?}@��@���@���@���@���@� �@��m@�|�@�\)@�
=@���@���@�7L@�V@��9@��@�r�@�(�@���@�+@�@���@��+@�-@���@��@���@�Z@�b@��m@��w@��P@�|�@�t�@�;d@��@���@��@��R@�~�@�~�@�~�@�ff@�M�@�^5@�~�@��+@��+@��\@��\@��\@�n�@�5?@���@��T@���@�7L@���@�Ĝ@�z�@�I�@�I�@�9X@�(�@�b@���@��@��
@���@�
=@��H@���@�M�@���@��@���@�&�@���@��@�bN@�I�@�A�@�(�@�1@�w@��@��@�w@�@��@|�@\)@~ff@}�T@}��@}�h@}?}@|�@|�D@|I�@|1@{��@{�
@{�@z��@z~�@zJ@yG�@x�`@w�w@v�y@v�R@v��@v��@v�+@v�+@u�@u�-@u`B@uV@t�/@t��@t9X@sƨ@s��@s�@s33@s33@r��@r�@q�^@q��@q�@p��@p��@pA�@p  @o�@o|�@o+@n�@nE�@m�T@m`B@m/@m?}@l��@l9X@k�m@k�
@kƨ@kdZ@ko@j�H@jn�@j-@iG�@hĜ@h��@h�@h1'@g|�@f��@f��@fV@fV@f@e�@e�T@e�@e��@d�@d�j@d�@c�F@cdZ@b�@bn�@a��@a7L@a�@a%@`Ĝ@`�9@`�9@`��@`r�@`  @_|�@_K�@_+@_�@_
=@^��@^ff@]�h@\�/@\z�@\I�@[�m@[��@[C�@[o@Z�@Z��@Z=q@Y��@X�u@X  @W��@Wl�@V�y@V5?@U�@U`B@T�@T�D@Tj111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�n�A�jAāAċDAčPAę�AĬAě�AċDAć+AāA�ffA�O�A��Aú^A�|�A�\)A�VA��A¡�A�E�A�C�A� �A�A��HA��A���A��A�x�A��A���A�bNA��mA�x�A�&�A���A���A��A��hA�%A��A�x�A�r�A�~�A�ffA���A�-A�bNA�=qA�Q�A�(�A�{A�=qA���A� �A���A�$�A��A���A���A��
A�A��yA�1A�1A���A�`BA�r�A�^5A�VA��A��yA�~�A��#A���A��A�~�A�{A�A}�7A|v�A{x�Ay�Ax�RAv~�Ar�!Amp�AjjAg&�Ae��Ad��Ad�DAd�AeO�Af�+Ag�Ah�+AiVAi��Ak�#Ap^5An�Ai��Ag��Af�DAe��Ab~�A`M�A`M�A` �A_�;A^��A\1AZ�RAY�#AYAX�uAW�#AWx�AWC�AVĜAVZAV�AU��AT^5AQ�mAQ%AO
=AM��ALĜALffAK�7AJ-AGp�AD1'AB��ABI�AA�;A@v�A?�A>�jA=S�A;�A;S�A:9XA8�`A6��A5�#A4�A3�;A1�mA1O�A0�+A/?}A.��A-O�A+�mA)33A&��A%��A$�uA#�PA ��A"�Av�A�A��A�`A��A��A�A?}A/AVA��AS�AJAZA�mAt�A��A�PA�A5?A��AhsAbA�7A\)A"�A�\A�A+A	�;A	�A�HA`BAVA7LA�RAffAS�A��AA�A�FA �yA �A r�A @�$�@���@�A�@��+@�?}@���@�o@�5?@���@��@�\)@�p�@��`@�Q�@�1@��m@�@@�(�@���@�Z@�1@��@�1'@�9X@� �@��@���@��@�7@�@��@��@�?}@��@���@�  @�7L@�o@��@�ƨ@�+@ҟ�@�`B@�  @�E�@���@�  @�dZ@��y@�V@��#@��@š�@�1'@�-@�  @���@�V@�bN@��F@�~�@���@��@�n�@���@���@��@��#@��@�9X@��F@�ff@�V@�r�@�j@� �@���@�ff@���@���@���@��
@��@���@��F@�\)@��@��@�"�@�x�@�j@���@��@�\)@���@���@�dZ@�v�@�=q@�O�@���@���@�r�@�  @�K�@���@�v�@��T@��@�V@���@�z�@�bN@�9X@���@�|�@�dZ@�|�@�l�@�33@�n�@�@���@��u@�A�@��
@�|�@�S�@�"�@�o@�@���@��R@�^5@��#@�?}@��@���@���@���@���@� �@��m@�|�@�\)@�
=@���@���@�7L@�V@��9@��@�r�@�(�@���@�+@�@���@��+@�-@���@��@���@�Z@�b@��m@��w@��P@�|�@�t�@�;d@��@���@��@��R@�~�@�~�@�~�@�ff@�M�@�^5@�~�@��+@��+@��\@��\@��\@�n�@�5?@���@��T@���@�7L@���@�Ĝ@�z�@�I�@�I�@�9X@�(�@�b@���@��@��
@���@�
=@��H@���@�M�@���@��@���@�&�@���@��@�bN@�I�@�A�@�(�@�1@�w@��@��@�w@�@��@|�@\)@~ff@}�T@}��@}�h@}?}@|�@|�D@|I�@|1@{��@{�
@{�@z��@z~�@zJ@yG�@x�`@w�w@v�y@v�R@v��@v��@v�+@v�+@u�@u�-@u`B@uV@t�/@t��@t9X@sƨ@s��@s�@s33@s33@r��@r�@q�^@q��@q�@p��@p��@pA�@p  @o�@o|�@o+@n�@nE�@m�T@m`B@m/@m?}@l��@l9X@k�m@k�
@kƨ@kdZ@ko@j�H@jn�@j-@iG�@hĜ@h��@h�@h1'@g|�@f��@f��@fV@fV@f@e�@e�T@e�@e��@d�@d�j@d�@c�F@cdZ@b�@bn�@a��@a7L@a�@a%@`Ĝ@`�9@`�9@`��@`r�@`  @_|�@_K�@_+@_�@_
=@^��@^ff@]�h@\�/@\z�@\I�@[�m@[��@[C�@[o@Z�@Z��@Z=q@Y��@X�u@X  @W��@Wl�@V�y@V5?@U�@U`B@T�@T�D@Tj111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	��B	�)B	�sB	�yB	�B	�B	��B
	7B
uB
�B
�B
"�B
(�B
49B
0!B
5?B
=qB
W
B
M�B
W
B
ffB
�+B
�uB
�uB
�hB
�JB
�1B
�%B
�FB
��BoB��B��BB+B49B[#B�7B�^B�BhsB� B�BÖB��B{B	7B1B%B�B	7B�BaHB_;Be`Bq�B�=BcTB,BVB+B�PBaHBJ�B[#BcTBT�BS�BS�B^5Bx�B�1B�B�9B�B�XB��BBB��B��BB�B"�B%�BBB�B�qB��B��B��B�}BƨB��B�B6FBH�BgmB�=B�Bm�BZBJ�BA�B?}B9XB�B�B�B�BuB�B�yB�TB�/B�;B�5B�B�B��B��B��BȴB��B�B��B��B�DB�7B�%B�B~�Bs�BYBJ�BD�B?}B33B-B"�B�B
=B%B��B�B�5B��BƨB��B�!B��B��B�uB�PB�Br�BdZBL�B=qB5?B0!B�BhB1B1B	7BB  BB1BhBoBhBVB	7B��B�5B�B�B�B�B�B��B��B��BǮBŢBÖB��B�wB�XB�B��B��B��B��B��B��B��B��B��B��B��B��B�hB�VB�PB�DB�JB�+B�+B�%B�B�B�B� B�B~�B~�B}�B}�B{�B{�Bz�By�By�Bv�Bt�Br�Bp�Bp�Bp�Bp�Bo�Bo�Bn�Bm�Bk�Bk�BjBgmBffBe`BcTB`BB_;B\)BZBW
BVBW
BVBS�BR�BO�BM�BL�BK�BI�BG�BF�BB�BA�B?}B=qB;dB:^B:^B=qB<jB;dB9XB7LB5?B49B33B1'B1'B0!B/B.B+B)�B,B,B+B+B(�B&�B%�B%�B&�B%�B(�B'�B(�B)�B-B)�B%�B&�B'�B%�B �B�B�B�B�B�B{B{BuBoBhBbBbBVBVBPBJBJBJBJBDB
=B	7B
=B
=B
=B1B+B%BBBBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�mB�fB�fB�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�`B�`B�mB�mB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�sB�sB�mB�mB�mB�mB�`B�`B�ZB�TB�TB�NB�NB�TB�ZB�TB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�/B�/B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B��B�B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��B��B��BɺBɺBɺBȴBȴBȴBȴBȴBǮBǮBǮBǮBǮBƨBƨBŢBŢBŢBŢBŢBŢBĜBĜBĜBĜ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	��B	�+B	�sB	�zB	�B	�B	��B
	7B
tB
�B
�B
"�B
(�B
49B
0 B
5>B
=pB
W
B
M�B
W
B
feB
�,B
�uB
�sB
�hB
�KB
�1B
�%B
�DB
��BlB��B��BB+B48B[#B�9B�^B�BhvB�B�BÓB��BzB	7B4B(B�B	8B�BaLB_<Be`Bq�B�?BcQB,BWB,B�QBaHBJ�B["BcXBUBS�BS�B^8Bx�B�0B�B�9B�B�^B��BB
B��B��BB�B"�B%�BBB�B�nB��B��B��B�}BƩB��B�B6HBH�BgmB�>B�Bm�BZBJ�BA�B?}B9YB�B�B�B�BuB�B�wB�QB�3B�<B�7B�B�B� B��B��BȲB��B�B��B��B�CB�4B�&B�B~�Bs�BYBJ�BD�B?~B36B-B"�B�B
>B'B��B�B�6B��BƫB��B�"B��B��B�vB�TB�Br�BdZBL�B=sB5?B0#B�BlB2B2B	9BB BB/BgBpBiBWB	4B��B�7B�B�B�B�B�B��B��B��BǮBšBÕB��B�wB�WB�B��B��B��B��B��B��B��B��B��B��B��B��B�hB�VB�NB�GB�LB�*B�+B�$B�B�B�B�B�B~�B~�B}�B}�B{�B{�Bz�By�By�Bv�Bt�Br�Bp�Bp�Bp�Bp�Bo�Bo�Bn�Bm�Bk�Bk�BjBgnBfhBe`BcSB`AB_>B\)BZBW	BVBWBVBS�BR�BO�BM�BL�BK�BI�BG�BF�BB�BA�B?}B=qB;cB:^B:^B=tB<jB;cB9TB7LB5?B49B33B1'B1&B0 B/B.B+B)�B,B,B+B+B(�B&�B%�B%�B&�B%�B(�B'�B(�B)�B-B)�B%�B&�B'�B%�B �B�B�B�B�B�B{B{BtBpBgB_BaBSBWBRBJBJBJBJBAB
<B	6B
<B
>B
>B1B,B%B!BBBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�xB�nB�hB�hB�aB�aB�aB�ZB�ZB�[B�YB�YB�`B�`B�hB�nB�sB�tB�yB�B�B�B�B�B�B�B�B�B�B�B�zB�xB�zB�rB�sB�rB�rB�tB�oB�nB�nB�nB�`B�`B�[B�UB�SB�OB�OB�SB�ZB�SB�OB�OB�OB�OB�LB�MB�OB�MB�OB�MB�OB�OB�OB�HB�HB�JB�IB�HB�CB�CB�CB�CB�BB�BB�CB�<B�<B�<B�/B�/B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B��B�B�	B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɹB��B��B��BɺBɻBɹBȵBȴBȶBȴBȶBǭBǭBǭBǭBǯBƧBƧBŢBšBţBšBŢBšBĜBěBěBě111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 15-Aug-2018 10:25:07                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201808151056182018081510561820180815105618  �  ME  JVFM    1.0                                                                 20170919000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170919000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180815105618  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170919000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170919000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20180815105618  QCCV                G�O�G�O�G�O�                