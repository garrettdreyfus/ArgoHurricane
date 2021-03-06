CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  3   n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:37Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $485f6741-e16a-4113-b945-489a2406104f   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:37Z   date_modified         2018-06-09T15:05:37Z   date_issued       2018-06-09T15:05:37Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B�   geospatial_lat_max        B�   geospatial_lon_min             geospatial_lon_max             geospatial_vertical_min       ?�33   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-07-17T06:45:00Z   time_coverage_end         2017-07-17T06:45:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                    �P   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20180529161331  20180529161331  4901812 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               -A   ME  4901812_9968_PF                 2C+ D   NOVA                            318                             n/a                             865 @�R    1   @�R    @B`�   �Q`     1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   ?�33@@  @�  @�33@�33@�33A  A��A   A>ffA0  AP  A`  Ap  A�  A�  A�  A���A�  A�  A���A�33A�  A�  A�  A�  A�  A�  A�  A�  B��B   B  B  B  BffB  B  B   B$  B,  B(ffB0  B4  B8  B<  B@  BD  BH  BP  BLffBT  BX  B\  B`  Bh  BdffBl  Bp  Bx  BtffB|  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%�C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CEffCH  CJ� CM  CO� CR  CT� CW  CYffC\  C^��Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr��Cu�Cw��Cz  C|ffC  C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C��3C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԌ�C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C��3C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  DFfD� D� D  D@ D	� D
�fDfDFfD�fD� D  D@ D�fD� D  D@ D� D� DfD@ D�fD� D   D!@ D"� D#�fD%  D&@ D'� D(� D*  D+9�D,y�D-� D/  D0@ D1y�D2� D4  D59�D6� D7� D9  D:@ D;� D<� D>fD?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT�fDU� DW  DX@ DY� DZ� D\  D]@ D^� D_� DafDb@ Dc� Dd� Df  Dg@ Dhy�Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� DufDvFfDw� Dx� Dz  D{@ D|� D}��D  D�  D�� D�c3D�  D��3D�@ D�� D�|�D�  D��3D�c3D�  D�� D�<�D�� D�� D�  D��3D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�C3D�� D�� D�#3D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D��3D�� D�  D�� D�` D�3D�� D�@ D��3D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�<�D���D�|�D��D�� D�` D�  DȠ D�C3D�� Dʃ3D�  D�� D�` D�  D͠ D�@ D�� Dπ D�#3D�� D�\�D�  DҠ D�C3D�� DԀ D�  D�� D�` D�  Dל�D�<�D�� Dـ D�  D�� D�` D�  Dܜ�D�@ D��3Dހ D�  D߼�D�` D�3D� D�@ D�� D� D�  D�� D�c3D�3D�3D�@ D�� D�3D�#3D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D��3D� D�  D��3D�c3D�  D�� D�@ D�� D��3D�  D���D�` D�  D�� D�C3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���?�  @6ff@vff@�ff@�ff@�ffA��@�fgA��A<  A-��AM��A]��Am��A}��A���A���A���A���A���A���A�  A���A���A���A���A���A���A���A���B  A���BffBffBffB��BffBffBffB#ffB+ffB'��B/ffB3ffB7ffB;ffB?ffBCffBGffBOffBK��BSffBWffB[ffB_ffBgffBc��BkffBoffBwffBs��B{ffBffB��3B��3B��3B��3B��3B��fB��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B�� B��3B��fB��3B��3B��3B��3B��3B��fB��3B��fB��3B��3Bó3Bų3Bǳ3B̀ Bѳ3Bֳ3B۳3B�3B�3B�3B��fB��3B��3B��3CٚCY�CٚC	Y�CٚCY�CٚCY�CٚCY�CٚCY�CٚC"Y�C$�4C'Y�C)ٚC,Y�C.ٚC1Y�C3ٚC6Y�C8ٚC;Y�C=ٚC@Y�CBٚCE@ CGٚCJY�CLٚCOY�CQٚCTY�CVٚCY@ C[ٚC^s4C`ٚCcY�CeٚChY�CjٚCmY�CoٚCrs4Ct�4Cws4CyٚC|@ C~ٚC���C���C�,�C�l�C���C���C�,�C�l�C���C���C�9�C�l�C���C���C�,�C�l�C���C���C�,�C�y�C���C���C�,�C�l�C���C���C�,�C�` C���C���C�,�C�l�C���C�� C�,�C�l�C���C���C�,�C�l�C���C���C�,�C�l�C���C���C�,�C�l�C���C���C�,�C�l�C���C���C�,�C�y�CƬ�C�� C�,�C�l�Cˬ�C���C�,�C�l�CЬ�C���C�,�C�y�Cլ�C���C�,�C�l�Cڬ�C���C�,�C�l�C߬�C���C�,�C�l�C��C�� C�,�C�l�C��C���C�,�C�l�C��C���C�,�C�l�C��C���C�,�C�l�C���C���C�l�C���D �fD�fD<�DvfD�fD�fD6fD	vfD
��D��D<�D|�D�fD�fD6fD|�D�fD�fD6fDvfD�fD��D6fD|�D�fD�fD!6fD"vfD#��D$�fD&6fD'vfD(�fD)�fD+0 D,p D-�fD.�fD06fD1p D2�fD3�fD50 D6vfD7�fD8�fD:6fD;vfD<�fD=��D?6fD@vfDA�fDB�fDD6fDEvfDF�fDG�fDI6fDJvfDK�fDL�fDN6fDOvfDP�fDQ�fDS6fDT|�DU�fDV�fDX6fDYvfDZ�fD[�fD]6fD^vfD_�fD`��Db6fDcvfDd�fDe�fDg6fDhp Di�fDj�fDl6fDmvfDn�fDo�fDq6fDrvfDs�fDt��Dv<�DwvfDx�fDy�fD{6fD|vfD}� D~�fD�3D��3D�^fD��3D��fD�;3D��3D�x D�3D��fD�^fD��3D��3D�8 D��3D�{3D�3D��fD�[3D��3D��fD�>fD��fD�{3D�3D��3D�[3D��3D��3D�;3D��3D�{3D�3D��fD�[3D��3D��3D�;3D��3D�{3D�3D�� D�X D��3D��3D�;3D��3D�{3D�3D��3D�[3D��3D��3D�;3D��3D�{3D�fD��3D�[3D��3D��fD�>fD��3D�{3D�fD��3D�X D��3D��3D�;3D��3D�{3D�3D��3D�[3D��fD��3D�;3D��3D�{3D�3D��3D�[3D�� D��3D�>fD��fD�{3D�3D��3D�[3D��fD��3D�;3D��fD�{3D�3D��3D�[3D��fD��3D�;3D��3D�{3D�3D��3D�[3D��3DÛ3D�8 D�� D�x D� Dƻ3D�[3D��3Dț3D�>fD��3D�~fD�3D˻3D�[3D��3D͛3D�;3D��3D�{3D�fDл3D�X D��3Dқ3D�>fD��3D�{3D�3Dջ3D�[3D��3Dט D�8 D��3D�{3D�3Dڻ3D�[3D��3Dܘ D�;3D��fD�{3D�3D߸ D�[3D��fD�3D�;3D��3D�{3D�3D�3D�^fD��fD�fD�;3D��3D�~fD�fD�3D�[3D��3D�3D�;3D��3D�~fD�3D�3D�[3D��3D�3D�;3D��fD�{3D�3D�fD�^fD��3D��3D�;3D��3D�~fD�3D�� D�[3D��3D��3D�>fD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�  A�  A�A�  A�  A���Aݗ�A��#A�9XA��Aܕ�AܸRA�9XA��yA���A�7LA�bA�O�A���A�JA�{A�n�A���A���A�C�A�z�A�n�A�(�AˬA���A��/A��A���A�;dA�1'A�33A©�A�bA��A���A�7LA��wA��A�1A�G�A� �A�`BA��\A��TA�l�A��9A�ȴA���A��yA���A�33A��jA��A�A�A��A�(�A�`BA�\)A��`A�n�A�33A��A���A��+A�A�$�A�jA��mA��A�jA�{A���A�Q�A�ȴA�dZA���A�XA���A�VA�  A��A��^A�G�A��;A��FA��A�"�A���A�33A���A��A�M�A���A��A���A�~�A�?}A�$�A�JA��mA��!A�|�A�+A��A���A�n�A�JA��FA�hsA�;dA�%A��FA���A��A�hsA�dZA�`BA�K�A�%A���A�r�A�A�A��A�%A���A���A�M�A��A�$�A�bA��A�ĜA���A�^5A�5?A�/A��A�  A��#A��A���A�~�A�t�A�r�A�dZA�S�A�A�A��A��A�  A��A��HA��TA��HA�ƨA��wA��jA��^A��A���A���A���A���A���A��uA��+A�v�A�bNA�K�A�?}A�;dA�"�A�JA�
=A�
=A�A��A��TA��/A���A���A��-A��\A�x�A�hsA�O�A�bA��HA���A��A�?}A�VA��A��`A��!A�x�A�=qA�{A��#A��\A�I�A�$�A���A��#A���A���A��hA�dZA�`BA�E�A�-A���A�ȴA��PA�bNA��A�ƨA���A��A�=qA�VA��A��TA�ƨA��DA�dZA�S�A�K�A�7LA���A�r�A��A��RA�7LA���A�ffA���A��A�%A��A��A���A�^5A��
A��+A�A�VA�t�A�
=A�bNA��A���A�(�A�I�A��RA��A�S�A���A���A�`BA�^A~jA}A|(�AzȴAy�^Ax9XAvv�At�AsoAp�`Ao+Am��Al��Akp�Ah�`AfJAd�`Ab��AaVA_?}A]�PA\E�A[VAYƨAX��AWhsAV{AT�HAR��AQ�AO��AM�#AK�
AJv�AH�\AF��AB��A?O�A<�A;�A9�#A7t�A5�A3ƨA29XA0r�A.(�A+�;A)XA(1'A&��A&ĜA&VA#�A �DA��A��A�;A�RA�\A1'AM�A��A��A
=AA%A$�A��A/A	33A �A �A/A33A^5A�PA �j@�K�@���@��
@�j@��+@�33@� �@��/@�ƨ@��@蛦@�D@�J@�V@ߍP@�^5@�hs@�V@ҧ�@�&�@ΰ!@̬@���@�b@��`@��@��7@���@��9@���@��@��;@���@�Q�@��@�1@�;d@���@�E�@�&�@��@��-@���@�I�@�ff@��@��@�~�@���@�7L@�X@�V@��`@��u@��;@��@��y@���@��@��7@�G�@�Ĝ@�1'@�+@��R@�~�@���@�X@��@�Ĝ@��D@���@�t�@��@��@��7@�X@�V@�`B@��-@�/@��u@�  @��P@�\)@�+@���@���@�5?@��h@���@��@�9X@��@��@�l�@���@���@�v�@��@���@���@��@�x�@�/@�Ĝ@��D@�I�@��@��P@�t�@��P@��@�ƨ@��F@�S�@�+@���@��!@�M�@�{@���@��@���@��`@���@���@��9@�j@�b@��w@�|�@�\)@�;d@��@��y@���@��!@�~�@�E�@�J@���@���@��h@��7@�p�@�O�@�%@���@���@�Z@�(�@�1@�  @��
@��F@���@�|�@�C�@��@��@���@�v�@�=q@�J@��@��@���@��@�Ĝ@��D@�9X@�b@��@��@l�@\)@+@~��@~v�@~@}�@}p�@}V@|�/@|��@|�j@|��@|��@|9X@|1@{��@{ƨ@{��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�  A�  A�A�  A�  A���Aݗ�A��#A�9XA��Aܕ�AܸRA�9XA��yA���A�7LA�bA�O�A���A�JA�{A�n�A���A���A�C�A�z�A�n�A�(�AˬA���A��/A��A���A�;dA�1'A�33A©�A�bA��A���A�7LA��wA��A�1A�G�A� �A�`BA��\A��TA�l�A��9A�ȴA���A��yA���A�33A��jA��A�A�A��A�(�A�`BA�\)A��`A�n�A�33A��A���A��+A�A�$�A�jA��mA��A�jA�{A���A�Q�A�ȴA�dZA���A�XA���A�VA�  A��A��^A�G�A��;A��FA��A�"�A���A�33A���A��A�M�A���A��A���A�~�A�?}A�$�A�JA��mA��!A�|�A�+A��A���A�n�A�JA��FA�hsA�;dA�%A��FA���A��A�hsA�dZA�`BA�K�A�%A���A�r�A�A�A��A�%A���A���A�M�A��A�$�A�bA��A�ĜA���A�^5A�5?A�/A��A�  A��#A��A���A�~�A�t�A�r�A�dZA�S�A�A�A��A��A�  A��A��HA��TA��HA�ƨA��wA��jA��^A��A���A���A���A���A���A��uA��+A�v�A�bNA�K�A�?}A�;dA�"�A�JA�
=A�
=A�A��A��TA��/A���A���A��-A��\A�x�A�hsA�O�A�bA��HA���A��A�?}A�VA��A��`A��!A�x�A�=qA�{A��#A��\A�I�A�$�A���A��#A���A���A��hA�dZA�`BA�E�A�-A���A�ȴA��PA�bNA��A�ƨA���A��A�=qA�VA��A��TA�ƨA��DA�dZA�S�A�K�A�7LA���A�r�A��A��RA�7LA���A�ffA���A��A�%A��A��A���A�^5A��
A��+A�A�VA�t�A�
=A�bNA��A���A�(�A�I�A��RA��A�S�A���A���A�`BA�^A~jA}A|(�AzȴAy�^Ax9XAvv�At�AsoAp�`Ao+Am��Al��Akp�Ah�`AfJAd�`Ab��AaVA_?}A]�PA\E�A[VAYƨAX��AWhsAV{AT�HAR��AQ�AO��AM�#AK�
AJv�AH�\AF��AB��A?O�A<�A;�A9�#A7t�A5�A3ƨA29XA0r�A.(�A+�;A)XA(1'A&��A&ĜA&VA#�A �DA��A��A�;A�RA�\A1'AM�A��A��A
=AA%A$�A��A/A	33A �A �A/A33A^5A�PA �j@�K�@���@��
@�j@��+@�33@� �@��/@�ƨ@��@蛦@�D@�J@�V@ߍP@�^5@�hs@�V@ҧ�@�&�@ΰ!@̬@���@�b@��`@��@��7@���@��9@���@��@��;@���@�Q�@��@�1@�;d@���@�E�@�&�@��@��-@���@�I�@�ff@��@��@�~�@���@�7L@�X@�V@��`@��u@��;@��@��y@���@��@��7@�G�@�Ĝ@�1'@�+@��R@�~�@���@�X@��@�Ĝ@��D@���@�t�@��@��@��7@�X@�V@�`B@��-@�/@��u@�  @��P@�\)@�+@���@���@�5?@��h@���@��@�9X@��@��@�l�@���@���@�v�@��@���@���@��@�x�@�/@�Ĝ@��D@�I�@��@��P@�t�@��P@��@�ƨ@��F@�S�@�+@���@��!@�M�@�{@���@��@���@��`@���@���@��9@�j@�b@��w@�|�@�\)@�;d@��@��y@���@��!@�~�@�E�@�J@���@���@��h@��7@�p�@�O�@�%@���@���@�Z@�(�@�1@�  @��
@��F@���@�|�@�C�@��@��@���@�v�@�=q@�J@��@��@���@��@�Ĝ@��D@�9X@�b@��@��@l�@\)@+@~��@~v�@~@}�@}p�@}V@|�/@|��@|�j@|��@|��@|9X@|1@{��@{ƨ@{��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB@�B@�BA�B@�BA�BA�BA�BA�BA�BA�B@�B@�B@�B@�B@�B?}B@�B?}BA�B@�B?}B?}B>wB?}B@�B@�B?}B?}B@�B@�BA�BL�BF�BR�BQ�BR�BQ�BT�BYBjBr�B�JBz�B�oB�9B�5B�mB+B&�B<jBXBt�BM�BD�BZBR�Bu�BbNBx�B�%B��B�JB�B�B�LB�dB�jB�3B�?B�3B�jBɺB��BȴBǮB��B��B�TB�5B�;B�`B�B�BB��BBBB  B%BB��B  B��B��BBB1BB+BPB	7B1BB%BB��B��B��B��BB��B��B�B�B�B�fB�BB�#B�B�
B��B��B��B��BŢBÖB��B��B��B�wB�qB�^B�RB�LB�FB�-B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�bB�=B�VB�oB�\B�PB�=B�=B�%B�7B�1B�7B�%B�B�B�B�B�%B�%B�+B�B�B�B�B�B�B�%B�1B�1B�+B�1B�=B�7B�7B�=B�=B�=B�=B�7B�1B�+B�%B�B�B�B�B}�B|�B|�B|�Bz�Bz�By�By�Bx�Bw�Bu�Bs�Br�Bq�Bn�BjBhsBffBaHB^5B\)BZBZBT�BR�BP�BN�BI�BF�BE�BE�BC�BC�BA�B>wB;dB<jB;dB<jB:^B8RB33B0!B-B&�B#�B!�B�B�B�B�B�B�BoBhBhBbBPBB  B��B�B�sB�NB�B��BǮB�dB�9B��B��B��B�hB�+Bq�BdZBZBK�B8RB+B�B1B��B�TB�B��B�wB�!B��B��B�+B{�Bm�BaHBQ�B=qB0!B�B  B�B�)B��BŢB�B�\B�Bp�B\)BJ�B;dB.B#�B�BPB  B��B�yB�BɺB�jB�B��B�\B~�BiyB@�B�B1B��B�B�BŢB�XB�B��B�+Br�BYBO�BJ�BI�BH�B0!B�B%B  BB��B�B�;B��B��BɺBĜB��B�^B�XB�FB�!B��B��B��B��B��B�oB�bB�VB�bB�PB�DB�%B�B~�B{�Bu�Bs�Bq�Bo�BjBgmBffBe`BbNB\)BR�BN�BN�BO�BM�BI�BI�BG�BF�BF�BD�BB�BA�B@�B>wB<jB<jB9XB5?B5?B49B33B2-B.B(�B#�B!�B�BuBbB\B\BbB{B�B�B�B{B{B�B�B{BoBoBbB\BPBDB
=B	7B+B+B+B+B%BBBB  B  B  BBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�B�B�B�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB�mB�mB�mB�mB�fB�fB�fB�`B�`B�ZB�TB�TB�TB�TB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�;B�;B�;B�;B�;B�;B�;B�;B�;B�5B�;11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B@�B@�BA�B@�BA�BA�BA�BA�BA�BA�B@�B@�B@�B@�B@�B?�B@�B?�BA�B@�B?�B?�B>�B?�B@�B@�B?�B?�B@�B@�BA�BL�BF�BR�BQ�BR�BQ�BU	BY Bj�Br�B�UBz�B�}B�DB�AB�}B6B&�B<wBXBt�BM�BD�BZ(BS Bu�Bb^Bx�B�2B� B�]B� B�(B�XB�tB�vB�@B�KB�AB�vB��B��B��BǺB��B��B�bB�BB�HB�mB�B�B&B�BBB,B B4BB�B B�B�B,B.B?B,B9B^B	JBAB*B2BB�B��B��B�B.B��B��B�B�B�B�wB�QB�0B�B�B�B�B��B��BųBåB��B��B��B��B��B�kB�dB�YB�VB�9B�3B�#B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�pB�NB�hB��B�mB�^B�LB�MB�6B�HB�AB�EB�5B�B�B�B�B�1B�6B�9B�,B�"B�*B�-B�*B�1B�2B�?B�@B�;B�?B�MB�GB�HB�MB�MB�JB�IB�HB�CB�:B�5B�'B�B�B�B~B|�B|�B|�Bz�Bz�By�By�Bx�Bw�Bu�Bs�Br�Bq�Bn�Bj�Bh�BfuBaXB^GB\8BZ.BZ.BUBSBP�BN�BI�BF�BE�BE�BC�BC�BA�B>�B;oB<yB;tB<wB:jB8aB3@B0/B-B&�B#�B!�B�B�B�B�B�B�B~BuBuBrB]B-B B��B�B�B�\B�/B��BǼB�uB�GB�B��B��B�xB�:Bq�BdiBZ+BK�B8aB+B�B?B��B�fB�-B��B��B�.B��B��B�6B{�Bm�BaUBQ�B=�B01B�B B�B�:B�	BűB�B�kB�Bp�B\8BJ�B;rB.%B#�B�B^B B��B�B�)B��B�{B�B��B�lBBi�B@�B�BAB��B�B�)BŵB�kB�'B��B�<Br�BY)BO�BJ�BI�BH�B02B�B5B BB��B��B�MB��B��B��BĬB��B�oB�jB�YB�4B�B��B��B��B��B�B�vB�iB�uB�^B�WB�8B�%BB{�Bu�Bs�Bq�Bo�Bj�BgBfzBetBb`B\=BSBN�BN�BO�BM�BI�BI�BG�BF�BF�BD�BB�BA�B@�B>�B<~B<{B9iB5WB5TB4MB3DB2CB.*B)	B#�B!�B�B�BuBpBpBuB�B�B�B�B�B�B�B�B�B�B�BuBmB_BVB
OB	IB;B;B?B?B8B+B#BB B B B B2B+B%BB B B B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�xB�xB�xB�oB�rB�mB�fB�fB�iB�iB�aB�_B�aB�\B�ZB�ZB�ZB�ZB�[B�XB�XB�VB�VB�MB�MB�MB�MB�MB�MB�KB�MB�OB�FB�M11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.15 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.11 dbar/year was detected.Pressure evaluation done on 11-Dec-2017 14:20:17                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201712121047582017121210475820171212104758  �  ME  JVFM    1.0                                                                 20170717000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170717000000  QCP$RCRD            G�O�G�O�G�O�00000DFBFE      ME  ARGQ    1.0                                                                 20170717000000  QCF$RCRD            G�O�G�O�G�O�0000000000      ME  ARDP    1.0                                                                 20170724000000  CR  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20170724000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171212000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20171212000000  UP  RCRD            G�O�G�O�G�O�                