CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels  �   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-23T06:56:38Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $c64e67ac-1fa9-4a5c-90e3-2c4b98b80d60   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-23T06:56:38Z   date_modified         2018-10-23T06:56:38Z   date_issued       2018-10-23T06:56:38Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ��s�   geospatial_lat_max        ��s�   geospatial_lon_min        Al�   geospatial_lon_max        Al�   geospatial_vertical_min       >���   geospatial_vertical_max       D�P    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-09-14T12:02:20Z   time_coverage_end         2017-09-14T12:02:20Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B    format_version                 	long_name         File format version    
_FillValue                    B   handbook_version               	long_name         Data handbook version      
_FillValue                    B   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    B   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B(   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B8   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    BH   project_name                  	long_name         Name of the project    
_FillValue                  �  BX   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  B�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  CX   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  C�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    D   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    D   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  D   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  DT   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  D�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         D�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            D�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           E    	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           E   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    E    positioning_system                    	long_name         Positioning system     
_FillValue                    E$   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    E4   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    E8   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    E<   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    E@   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        G@   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  GH   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  e(   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  l�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ��   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ͸   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  �   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � h   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x 6H   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � =�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x [�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � c   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �P   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �l   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �t   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �X   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �X   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �X   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �X   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20170914143923  20181005153342  3901903 3901903 MOCCA-EU                                                        MOCCA-EU                                                        Sabrina Speich                                                  Sabrina Speich                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  IFIF                                                                2C  2B  DR  ARVOR                           ARVOR                           AI2600-16FR066                  AI2600-16FR066                  5900A01                         5900A01                         844 844 @�& �So@�& �So11  @�& Յ��@�& Յ���>�y�Q�>�y�Q@-�"����@-�"����11  GPS     GPS     AA  AD  AF  Primary sampling: averaged [10 sec sampling, 4 dbar average from 2000 dbar to 1400 dbar; 10 sec sampling, 2 dbar average from 1400 dbar to 250 dbar; 10 sec sampling, 1 dbar average from 250 dbar to 2.5 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.5 dbar to surface]                                                                                                                                                                  @333@�33@���@���@�ff@���A��AffA+33A@  AT��Ac33As33A���A���A�  A�  A�33A�ffA�  A���A�  A�ffA�33A���A�33A홚A�  B ��B  B33B��BffB��B��B33B ffB#��B&��B+��B0��B4  B733B<  B@��BD  BG33BL  BP��BT  BW33BZffB_��BdffBg��Bk33Bn��Bs��By33B|��B�33B���B���B�ffB�33B���B���B�ffB�33B�  B���B���B�ffB�33B���B���B�ffB�  B���B���B�ffB�  B���B�33B�  B�  B���B�ffB�33B���B�ffB�33B�  B���B�ffB�33B���B�ffB�33B���Bϙ�B�33B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�33B���B�ffB�  B���B�B�ffB�33B���B���B�ffC �C  C�fC��C��C�fC33C�C  C�fC	��C
�3C��C�fCL�C33C33C  C  C�fC��C��C�3C�3C��C��C� C� C� C� C�fCffC L�C!L�C"L�C#33C$33C%33C&�C'�C(�C)  C*  C+  C,  C-  C.  C/  C0  C1  C2�C3�C4�C5�C6�C733C833C9L�C:L�C;ffC<� C=��C>��C?�3C@��CA��CB�fCC�fCE  CF  CG�CH�CI33CJ33CK33CL33CML�CNffCOffCP� CQ� CR��CS��CT��CU�3CV�3CW��CX��CY��CZ�fC[�fC\�fC]�fC_  C`  Ca  Cb  Cc�Cd�Ce�Cf33Cg33Ch33CiL�CjL�CkL�ClffCm� Cn� Co� Cp��Cq��Cr��Cs��Ct�3Cu�3Cv��Cw�fCx�fCz  C{� C}��C��C��3C�� C���C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C�� C���C��fC��fC��3C��3C�� C���C��fC��fC��3C�� C���C��3C�� C���C��fC��3C���C��fC��3C�� C���C��fC�� C���C��fC�� C���C��fC�� C���C��fC��3C���C��fC��3C�� C���C��fC��3C�� C���C��fC��fC��fC��fC��fC��fC³3Có3Cĳ3C�� Cƙ�CǦfCȦfCɳ3C�� C˙�C̦fCͳ3C�� C���Cг3C�� C�ٚCӳ3CԌ�CզfCֳ3Cי�CئfC�� CڦfC�� C�ٚC���C޳3CߦfC���C��C�3C��fC��fC�ٚC���C���C�� C�� C�� C�3C�3C��fCCC�C�C�C�C���C��fC��fC��fC��fC��3C�� C�� C���C�ٚC��fC�� D @ D �fDL�D�3DY�D� Dl�D�3D` D�fDL�D�3D` D��Ds3D� D@ D��D	S3D	� D
l�D
ٚD@ D�fDS3D�fDffD�fDffD�fDffD��DS3D�3DS3D�3DY�DٚDY�D�fDS3D�3D` D��DS3D� DL�DٚDffDٚDL�DٚDffD� DS3D�fDY�D�3DffD� DY�D�3DL�D�fD @ D ��D!@ D!� D"@ D"ٚD#s3D#�3D$l�D$��D%l�D%��D&l�D&��D'l�D'��D(l�D(��D)l�D)��D*l�D*��D+l�D+��D,ffD,�fD-ffD-�fD.` D.� D/Y�D/ٚD0S3D0�3D1L�D1��D2FfD2� D3Y�D3�3D4l�D4��D5ffD5ٚD6Y�D6�3D7S3D7��D8FfD8�fD9@ D9ٚD:s3D:�3D;l�D;�fD<ffD<� D=Y�D=ٚD>S3D>��D?FfD?� D@Y�D@��DAy�DA��DBy�DB�3DCs3DDfDD` DD� DEY�DEٚDFS3DF�3DGY�DG� DHL�DHٚDIffDI�3DJFfDJ� DKs3DK�fDL` DL�3DML�DM�fDN` DN��DOs3DO�3DPl�DP��DQffDQ�fDR` DR� DSY�DSٚDTY�DT�3DUL�DU��DVFfDV�fDW@ DW� DXY�DX�3DYs3DY��DZl�DZ��D[ffD[�fD\ffD\� D]` D]ٚD^Y�D^ٚD_Y�D_ٚD`Y�D`ٚDa` Da�fDbffDb�fDcffDc�fDdffDd�fDeffDe�fDfffDf��Dgs3Dg�3Dhy�Dh� DiFfDi��DjS3DjٚDk` Dk�fDll�Dl�3DmY�Dm� DnFfDn��Dol�Do�3DpS3Dp�3DqS3Dq�3DrS3Dr�3DsL�Ds�3DtS3Dt�3DuS3Du�3DvS3Dv�3DwY�Dw� DxffDx��DyY�Dy� DzS3Dz� D{ffD{ٚD|L�D|ٚD}l�D}� D~S3D~�fDY�D�3D�33D�p D���D���D�)�D�c3D�� D���D�9�D�vfD��3D�� D�,�D�ffD��3D�� D�,�D�vfD��3D��3D�,�D�i�D��fD��fD�#3D�l�D���D��fD�33D�p D���D��fD�#3D�` D���D��fD�0 D�l�D���D��fD�#3D�` D���D���D�6fD�vfD��3D��3D�33D�s3D�� D��3D�33D�s3D�� D�� D�0 D�l�D���D���D�,�D�l�D���D��D�)�D�i�D���D���D�0 D�p D��3D���D�0 D�p D���D���D�,�D�p D�� D�� D�33D�s3D���D���D�0 D�ffD���D��3D�)�D�c3D���D��3D�,�D�ffD��3D���D�6fD�s3D���D��D�&fD�c3D�� D���D�9�D�vfD��fD��3D�0 D�s3D��fD��fD�6fD�y�D���D���D�0 D�` D��3D��fD�)�D�l�D�� D��fD�9�D�l�D�� D��3D�&fD�l�D���D�� D�33D�y�D���D�� D�#3D�ffD���D���D�0 D�s3D���D�� D�  D�c3D���D�� D�33D�s3D��fD��D�,�D�l�D�� D��fD�&fD�i�D���D�� D�&fD�i�D���D�� D�6fD�l�D�� D��3D�33D�vfD���D�� D�6fD�l�D�� D��3D�)�D�l�D��3D��D�0 D�vfD�� D��D�0 D�vfD�� D��fD�L�D�� D�S3D��3D�I�D��3D�L�D��fD�P D�ɚD�FfD��3D�@ D�� D�@ D���D�\�D�ٚD�\�D���D�L�D�� D�C3D��fD�I�D���D�P D��3D�VfD���D�@ D��fD�I�D�ɚD�I�D���D�P D��3D�VfD�� D�C3D��fD�FfD�ɚD�L�D��3D�I�D��3D�P D���D�L�D���D�P D��3D�FfD���D�S3D���D�FfD���D�VfD�� D�FfD�� D�Y�D��3D�L�D��3D�L�D��fD�P D���D�FfD��fD�FfD��fD�FfD��fD�I�D���D�I�D�ɚD�FfD��fD�FfD��fD�FfD��fD�L�D��3D�L�D�� D�P D��3D�P D���D�I�D�ɚD�S3D���D�I�D��3D�S3D��3D�VfD���D�C3D���D�S3D���D�C3D�ɚD�S3D�� D�I�D��fD�FfD��fD�FfD��fD�FfD�ɚD�I�D���D�P D�ɚD�C3D���D�VfD�� D�I�D��fD�P D��3D�L�D�� D�P >���?�  ?ٙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         @333@�33@���@���@�ff@���A��AffA+33A@  AT��Ac33As33A���A���A�  A�  A�33A�ffA�  A���A�  A�ffA�33A���A�33A홚A�  B ��B  B33B��BffB��B��B33B ffB#��B&��B+��B0��B4  B733B<  B@��BD  BG33BL  BP��BT  BW33BZffB_��BdffBg��Bk33Bn��Bs��By33B|��B�33B���B���B�ffB�33B���B���B�ffB�33B�  B���B���B�ffB�33B���B���B�ffB�  B���B���B�ffB�  B���B�33B�  B�  B���B�ffB�33B���B�ffB�33B�  B���B�ffB�33B���B�ffB�33B���Bϙ�B�33B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�33B���B�ffB�  B���B�B�ffB�33B���B���B�ffC �C  C�fC��C��C�fC33C�C  C�fC	��C
�3C��C�fCL�C33C33C  C  C�fC��C��C�3C�3C��C��C� C� C� C� C�fCffC L�C!L�C"L�C#33C$33C%33C&�C'�C(�C)  C*  C+  C,  C-  C.  C/  C0  C1  C2�C3�C4�C5�C6�C733C833C9L�C:L�C;ffC<� C=��C>��C?�3C@��CA��CB�fCC�fCE  CF  CG�CH�CI33CJ33CK33CL33CML�CNffCOffCP� CQ� CR��CS��CT��CU�3CV�3CW��CX��CY��CZ�fC[�fC\�fC]�fC_  C`  Ca  Cb  Cc�Cd�Ce�Cf33Cg33Ch33CiL�CjL�CkL�ClffCm� Cn� Co� Cp��Cq��Cr��Cs��Ct�3Cu�3Cv��Cw�fCx�fCz  C{� C}��C��C��3C�� C���C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C�� C���C��fC��fC��3C��3C�� C���C��fC��fC��3C�� C���C��3C�� C���C��fC��3C���C��fC��3C�� C���C��fC�� C���C��fC�� C���C��fC�� C���C��fC��3C���C��fC��3C�� C���C��fC��3C�� C���C��fC��fC��fC��fC��fC��fC³3Có3Cĳ3C�� Cƙ�CǦfCȦfCɳ3C�� C˙�C̦fCͳ3C�� C���Cг3C�� C�ٚCӳ3CԌ�CզfCֳ3Cי�CئfC�� CڦfC�� C�ٚC���C޳3CߦfC���C��C�3C��fC��fC�ٚC���C���C�� C�� C�� C�3C�3C��fCCC�C�C�C�C���C��fC��fC��fC��fC��3C�� C�� C���C�ٚC��fC�� D @ D �fDL�D�3DY�D� Dl�D�3D` D�fDL�D�3D` D��Ds3D� D@ D��D	S3D	� D
l�D
ٚD@ D�fDS3D�fDffD�fDffD�fDffD��DS3D�3DS3D�3DY�DٚDY�D�fDS3D�3D` D��DS3D� DL�DٚDffDٚDL�DٚDffD� DS3D�fDY�D�3DffD� DY�D�3DL�D�fD @ D ��D!@ D!� D"@ D"ٚD#s3D#�3D$l�D$��D%l�D%��D&l�D&��D'l�D'��D(l�D(��D)l�D)��D*l�D*��D+l�D+��D,ffD,�fD-ffD-�fD.` D.� D/Y�D/ٚD0S3D0�3D1L�D1��D2FfD2� D3Y�D3�3D4l�D4��D5ffD5ٚD6Y�D6�3D7S3D7��D8FfD8�fD9@ D9ٚD:s3D:�3D;l�D;�fD<ffD<� D=Y�D=ٚD>S3D>��D?FfD?� D@Y�D@��DAy�DA��DBy�DB�3DCs3DDfDD` DD� DEY�DEٚDFS3DF�3DGY�DG� DHL�DHٚDIffDI�3DJFfDJ� DKs3DK�fDL` DL�3DML�DM�fDN` DN��DOs3DO�3DPl�DP��DQffDQ�fDR` DR� DSY�DSٚDTY�DT�3DUL�DU��DVFfDV�fDW@ DW� DXY�DX�3DYs3DY��DZl�DZ��D[ffD[�fD\ffD\� D]` D]ٚD^Y�D^ٚD_Y�D_ٚD`Y�D`ٚDa` Da�fDbffDb�fDcffDc�fDdffDd�fDeffDe�fDfffDf��Dgs3Dg�3Dhy�Dh� DiFfDi��DjS3DjٚDk` Dk�fDll�Dl�3DmY�Dm� DnFfDn��Dol�Do�3DpS3Dp�3DqS3Dq�3DrS3Dr�3DsL�Ds�3DtS3Dt�3DuS3Du�3DvS3Dv�3DwY�Dw� DxffDx��DyY�Dy� DzS3Dz� D{ffD{ٚD|L�D|ٚD}l�D}� D~S3D~�fDY�D�3D�33D�p D���D���D�)�D�c3D�� D���D�9�D�vfD��3D�� D�,�D�ffD��3D�� D�,�D�vfD��3D��3D�,�D�i�D��fD��fD�#3D�l�D���D��fD�33D�p D���D��fD�#3D�` D���D��fD�0 D�l�D���D��fD�#3D�` D���D���D�6fD�vfD��3D��3D�33D�s3D�� D��3D�33D�s3D�� D�� D�0 D�l�D���D���D�,�D�l�D���D��D�)�D�i�D���D���D�0 D�p D��3D���D�0 D�p D���D���D�,�D�p D�� D�� D�33D�s3D���D���D�0 D�ffD���D��3D�)�D�c3D���D��3D�,�D�ffD��3D���D�6fD�s3D���D��D�&fD�c3D�� D���D�9�D�vfD��fD��3D�0 D�s3D��fD��fD�6fD�y�D���D���D�0 D�` D��3D��fD�)�D�l�D�� D��fD�9�D�l�D�� D��3D�&fD�l�D���D�� D�33D�y�D���D�� D�#3D�ffD���D���D�0 D�s3D���D�� D�  D�c3D���D�� D�33D�s3D��fD��D�,�D�l�D�� D��fD�&fD�i�D���D�� D�&fD�i�D���D�� D�6fD�l�D�� D��3D�33D�vfD���D�� D�6fD�l�D�� D��3D�)�D�l�D��3D��D�0 D�vfD�� D��D�0 D�vfD�� D��fD�L�D�� D�S3D��3D�I�D��3D�L�D��fD�P D�ɚD�FfD��3D�@ D�� D�@ D���D�\�D�ٚD�\�D���D�L�D�� D�C3D��fD�I�D���D�P D��3D�VfD���D�@ D��fD�I�D�ɚD�I�D���D�P D��3D�VfD�� D�C3D��fD�FfD�ɚD�L�D��3D�I�D��3D�P D���D�L�D���D�P D��3D�FfD���D�S3D���D�FfD���D�VfD�� D�FfD�� D�Y�D��3D�L�D��3D�L�D��fD�P D���D�FfD��fD�FfD��fD�FfD��fD�I�D���D�I�D�ɚD�FfD��fD�FfD��fD�FfD��fD�L�D��3D�L�D�� D�P D��3D�P D���D�I�D�ɚD�S3D���D�I�D��3D�S3D��3D�VfD���D�C3D���D�S3D���D�C3D�ɚD�S3D�� D�I�D��fD�FfD��fD�FfD��fD�FfD�ɚD�I�D���D�P D�ɚD�C3D���D�VfD�� D�I�D��fD�P D��3D�L�D�� D�P G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A~��A~��A~��A~��A~��A~��AA~��A~��A~��A~��A
=A%A%A
=A
=AoA%A%A~�A~��A~ȴA~�A~�RA~�RA~��A~��A~�\A~n�A~n�A~bNA~bNA~bNA~ffA~bNA~Q�A~E�A~E�A~A�A~A�A~=qA~1'A~-A~ �A~bA~JA}��A}G�A|��A|��A{�wA{�Az��Az��Az�Azv�AzbNAzE�Az-Az �AzJAy�mAy��Ay��Ay��Ay�wAy�Ay��Ay��Ayp�Ay`BAy/Ax�Ax��Ax��Ax�!Ax��Ax~�AxffAxI�Ax5?Ax$�AxJAw�;Aw��Aw�7Awx�Awp�AwO�AwVAv��Av�AvĜAv�Av��Av��AvjAv�Au�FAup�AuhsAu33At��AtbAtJAt1As�Ar�Aq�7AqhsAqK�Aq%Ao��AoXAo�An��AnVAmƨAl�Ai�Af��Ael�Ae"�Ae�AeVAd~�AchsAchsAc7LAb��Ab^5A`5?A_G�A^5?A\��A\�RA\�9A\��A[%AZ�HAZ�AYAX�HAXr�AW�TAW�PAW%AV$�AUt�ATz�ATbAS�^AS�AR�AR �AQt�AQ\)AQ7LAP��AP~�APA�AP9XAP$�AO�TAO��AO�AN�AMO�AL��AL��AK��AJ-AH�9AH~�AH�AG
=AF��AF9XAE|�ADE�AC��AC��AC
=AB�HAB��AB��ABz�ABQ�AB5?AA�AA��AAO�AA+A@��A@�uA?�A?�A>5?A=ƨA<�A<ĜA;ƨA;G�A:�9A:n�A:n�A9�mA9��A9hsA9\)A8ĜA81'A7��A7�-A7�A6ĜA6�A6ĜA6�DA6-A5��A5�
A5l�A4��A4~�A3�A3��A2��A2�A2r�A2r�A2^5A1�A1�A1\)A1+A1�A0��A0�HA0�A0��A0��A0��A0��A0Q�A/�#A.��A.M�A-p�A,�+A,-A+�A*5?A)%A(1A'��A&�yA&v�A%��A$��A#��A#�A#VA"�A!
=A ��A �DA�AVA=qA�AffA$�A��Ax�A-A�PAdZA+A�wA�!A�hA&�A��A�TAK�A�+A�Az�A�TA��A�
A��A��A�A5?A�#A�
A33A
 �A	7LAȴA=qAA�Ar�A(�A�A��AS�A�A��A9XA�A �@���@��T@�O�@���@���@�n�@�@�ff@�`B@�Q�@��@�ȴ@�ff@���@�F@�+@��/@�w@�C�@��@��@�9@㕁@�@◍@���@�"�@�
=@���@�5?@���@ۮ@�t�@��y@��@�@��@ӥ�@��@��@�x�@�Z@��@��@�j@�V@��@�O�@��;@§�@���@�%@��@��w@��R@��@�/@��@� �@��H@�^5@��@��@�O�@�O�@�G�@��9@�l�@���@�V@�$�@�X@���@���@��+@��@��/@�1@���@��/@�+@��y@�5?@��T@�%@�dZ@���@�J@��-@��-@���@�hs@��/@��9@��u@�A�@��@��F@���@�@�@�&�@�Ĝ@���@��u@��u@�bN@�  @��m@��P@�o@��\@��@�?}@���@��H@��@��H@�n�@�M�@��+@���@�V@��-@�1@���@���@�^5@�{@��#@�hs@��@���@�(�@��m@�ƨ@��F@���@�l�@�\)@�C�@�33@�@���@�=q@�$�@�{@��7@�@��h@��w@�@�ȴ@��R@�v�@�n�@��@��@�I�@�1'@�1'@�b@��;@�ƨ@��F@���@�t�@�\)@�K�@���@�o@�l�@��;@�A�@�z�@�&�@��#@�M�@�M�@�J@���@��/@�1@��@�O�@��D@��@�@�&�@��F@�K�@�+@�
=@���@��+@�@���@�J@���@���@�V@�A�@�@~�R@~�+@~5?@}�@}��@}�h@}/@|�/@|�j@|��@|z�@|9X@|(�@{��@{@z�\@zJ@y7L@x��@xb@x  @w�@w\)@v�+@v5?@t��@t(�@s�m@st�@r=q@q�@o�w@n��@n{@m/@m/@m/@l�@l��@m�@m��@m�h@m�@nff@n��@o\)@o�@p�@p�9@p�9@p��@p��@p��@p�u@pr�@pr�@pb@oK�@n�R@nff@m/@kt�@j�@j^5@i��@h��@g�P@f�R@f@e�-@e�@eV@d�@c��@bn�@bJ@a�#@ahs@aX@ahs@a��@a�#@a��@a��@aG�@`Q�@`  @_�@_�;@_��@_��@_��@_�w@_|�@_�@^��@]/@\z�@\9X@\�j@[��@[�m@\z�@[�
@\��@\1@[��@[�@[��@[��@[��@[��@[33@Z�@Y��@YG�@X�9@Xr�@XQ�@W�@V��@Tj@R��@R^5@Q��@Q7L@P��@P��@P��@P�@O�w@N�+@M�h@M��@M��@Mp�@MV@L�j@L�@Kƨ@K33@J��@JM�@J-@I�^@I�7@Ix�@I%@H�@HQ�@H1'@G�@G�@Gl�@G\)@F��@Fȴ@Fȴ@F�y@F�y@F�y@F��@F��@F��@F��@Fȴ@F�R@F�+@Fff@FV@F5?@F$�@F{@E�@E�T@E�T@E�T@F@F@F{@F$�@E�T@E��@E@E@E��@Fff@F�+@Fȴ@G
=@F�@Fff@Fff@Fv�@Fff@G�@H�9@I�^@JM�@KC�@M`B@M/@L�D@K�
@J^5@I��@IG�@H�`@H  @H  @G|�@F�y@E��@D�/@D��@EV@D��@D�j@D��@D�@Dz�@D�D@D�D@D�D@Dj@D(�@C�m@D9X@Dz�@Dj@D�j@D�@D�j@D��@D�j@D�D@Dj@D(�@D(�@D1@C��@C�
@Cƨ@C��@CdZ@CdZ@CS�@CC�@C33@C33@C"�@C"�@C33@C33@C33@CC�@CC�@CC�@CdZ@D�/@E�T@F5?@F�+@G
=@G�@G�@F�@Fff@FV@FV@Fff@FE�@F5?@FE�@F�R@G;d@Gl�@G|�@G�P@G�@G��@G�@Hr�@I7L@I��@J^5@K�m@L�@M�-@MO�@M/@M�-@N{@N$�@NV@Nff@Nv�@N��@N��@N��@N�R@N�R@N�y@O+@O\)@O�P@O�@O�w@O��@O�;@O�;@O�@P  @P  @Pb@Pb@P �@P �@P1'@P1'@PA�@PQ�@PQ�@PA�@P1'@P1'@P1'@P1'@P1'@P1'@P �@P �@P �@P �@P �@P1'@P1'@P1'@P1'@P1'@P �@P �@P �@P �@P �@Pb@Pb@P  @Pb@P  @P  @P  @P  @P  @Pb@Pb@P  @Pb@Pb@O�@O��@OK�@Ol�@O|�@O\)@OK�@O
=@N�R@N$�@M��@M?}@M@N�+@N�R@N�+@N5?@M�@N{@N@M�@M�@M��@Mp�@L�j@K�
@Kt�@J�@J�@J�@J�H@J�H@J�H@J��@J��@J��@J�!@J�!@J�!@J�\@J^5@JM�@J=q@I�@IX@I&�@I%@H��@H��@H�9@H�@H�@HbN@H �@HQ�@H1'@G�@G\)@G
=@F�y@Fȴ@Fȴ@Fȴ@Fȴ@F��@Fff@E�T@E�h@Ep�@EO�@E�@D�@D��@DZ@DI�@D9X@C�
@Ct�@CdZAVAA~��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         A~��A~��A~��A~��A~��A~��AA~��A~��A~��A~��A
=A%A%A
=A
=AoA%A%A~�A~��A~ȴA~�A~�RA~�RA~��A~��A~�\A~n�A~n�A~bNA~bNA~bNA~ffA~bNA~Q�A~E�A~E�A~A�A~A�A~=qA~1'A~-A~ �A~bA~JA}��A}G�A|��A|��A{�wA{�Az��Az��Az�Azv�AzbNAzE�Az-Az �AzJAy�mAy��Ay��Ay��Ay�wAy�Ay��Ay��Ayp�Ay`BAy/Ax�Ax��Ax��Ax�!Ax��Ax~�AxffAxI�Ax5?Ax$�AxJAw�;Aw��Aw�7Awx�Awp�AwO�AwVAv��Av�AvĜAv�Av��Av��AvjAv�Au�FAup�AuhsAu33At��AtbAtJAt1As�Ar�Aq�7AqhsAqK�Aq%Ao��AoXAo�An��AnVAmƨAl�Ai�Af��Ael�Ae"�Ae�AeVAd~�AchsAchsAc7LAb��Ab^5A`5?A_G�A^5?A\��A\�RA\�9A\��A[%AZ�HAZ�AYAX�HAXr�AW�TAW�PAW%AV$�AUt�ATz�ATbAS�^AS�AR�AR �AQt�AQ\)AQ7LAP��AP~�APA�AP9XAP$�AO�TAO��AO�AN�AMO�AL��AL��AK��AJ-AH�9AH~�AH�AG
=AF��AF9XAE|�ADE�AC��AC��AC
=AB�HAB��AB��ABz�ABQ�AB5?AA�AA��AAO�AA+A@��A@�uA?�A?�A>5?A=ƨA<�A<ĜA;ƨA;G�A:�9A:n�A:n�A9�mA9��A9hsA9\)A8ĜA81'A7��A7�-A7�A6ĜA6�A6ĜA6�DA6-A5��A5�
A5l�A4��A4~�A3�A3��A2��A2�A2r�A2r�A2^5A1�A1�A1\)A1+A1�A0��A0�HA0�A0��A0��A0��A0��A0Q�A/�#A.��A.M�A-p�A,�+A,-A+�A*5?A)%A(1A'��A&�yA&v�A%��A$��A#��A#�A#VA"�A!
=A ��A �DA�AVA=qA�AffA$�A��Ax�A-A�PAdZA+A�wA�!A�hA&�A��A�TAK�A�+A�Az�A�TA��A�
A��A��A�A5?A�#A�
A33A
 �A	7LAȴA=qAA�Ar�A(�A�A��AS�A�A��A9XA�A �@���@��T@�O�@���@���@�n�@�@�ff@�`B@�Q�@��@�ȴ@�ff@���@�F@�+@��/@�w@�C�@��@��@�9@㕁@�@◍@���@�"�@�
=@���@�5?@���@ۮ@�t�@��y@��@�@��@ӥ�@��@��@�x�@�Z@��@��@�j@�V@��@�O�@��;@§�@���@�%@��@��w@��R@��@�/@��@� �@��H@�^5@��@��@�O�@�O�@�G�@��9@�l�@���@�V@�$�@�X@���@���@��+@��@��/@�1@���@��/@�+@��y@�5?@��T@�%@�dZ@���@�J@��-@��-@���@�hs@��/@��9@��u@�A�@��@��F@���@�@�@�&�@�Ĝ@���@��u@��u@�bN@�  @��m@��P@�o@��\@��@�?}@���@��H@��@��H@�n�@�M�@��+@���@�V@��-@�1@���@���@�^5@�{@��#@�hs@��@���@�(�@��m@�ƨ@��F@���@�l�@�\)@�C�@�33@�@���@�=q@�$�@�{@��7@�@��h@��w@�@�ȴ@��R@�v�@�n�@��@��@�I�@�1'@�1'@�b@��;@�ƨ@��F@���@�t�@�\)@�K�@���@�o@�l�@��;@�A�@�z�@�&�@��#@�M�@�M�@�J@���@��/@�1@��@�O�@��D@��@�@�&�@��F@�K�@�+@�
=@���@��+@�@���@�J@���@���@�V@�A�@�@~�R@~�+@~5?@}�@}��@}�h@}/@|�/@|�j@|��@|z�@|9X@|(�@{��@{@z�\@zJ@y7L@x��@xb@x  @w�@w\)@v�+@v5?@t��@t(�@s�m@st�@r=q@q�@o�w@n��@n{@m/@m/@m/@l�@l��@m�@m��@m�h@m�@nff@n��@o\)@o�@p�@p�9@p�9@p��@p��@p��@p�u@pr�@pr�@pb@oK�@n�R@nff@m/@kt�@j�@j^5@i��@h��@g�P@f�R@f@e�-@e�@eV@d�@c��@bn�@bJ@a�#@ahs@aX@ahs@a��@a�#@a��@a��@aG�@`Q�@`  @_�@_�;@_��@_��@_��@_�w@_|�@_�@^��@]/@\z�@\9X@\�j@[��@[�m@\z�@[�
@\��@\1@[��@[�@[��@[��@[��@[��@[33@Z�@Y��@YG�@X�9@Xr�@XQ�@W�@V��@Tj@R��@R^5@Q��@Q7L@P��@P��@P��@P�@O�w@N�+@M�h@M��@M��@Mp�@MV@L�j@L�@Kƨ@K33@J��@JM�@J-@I�^@I�7@Ix�@I%@H�@HQ�@H1'@G�@G�@Gl�@G\)@F��@Fȴ@Fȴ@F�y@F�y@F�y@F��@F��@F��@F��@Fȴ@F�R@F�+@Fff@FV@F5?@F$�@F{@E�@E�T@E�T@E�T@F@F@F{@F$�@E�T@E��@E@E@E��@Fff@F�+@Fȴ@G
=@F�@Fff@Fff@Fv�@Fff@G�@H�9@I�^@JM�@KC�@M`B@M/@L�D@K�
@J^5@I��@IG�@H�`@H  @H  @G|�@F�y@E��@D�/@D��@EV@D��@D�j@D��@D�@Dz�@D�D@D�D@D�D@Dj@D(�@C�m@D9X@Dz�@Dj@D�j@D�@D�j@D��@D�j@D�D@Dj@D(�@D(�@D1@C��@C�
@Cƨ@C��@CdZ@CdZ@CS�@CC�@C33@C33@C"�@C"�@C33@C33@C33@CC�@CC�@CC�@CdZ@D�/@E�T@F5?@F�+@G
=@G�@G�@F�@Fff@FV@FV@Fff@FE�@F5?@FE�@F�R@G;d@Gl�@G|�@G�P@G�@G��@G�@Hr�@I7L@I��@J^5@K�m@L�@M�-@MO�@M/@M�-@N{@N$�@NV@Nff@Nv�@N��@N��@N��@N�R@N�R@N�y@O+@O\)@O�P@O�@O�w@O��@O�;@O�;@O�@P  @P  @Pb@Pb@P �@P �@P1'@P1'@PA�@PQ�@PQ�@PA�@P1'@P1'@P1'@P1'@P1'@P1'@P �@P �@P �@P �@P �@P1'@P1'@P1'@P1'@P1'@P �@P �@P �@P �@P �@Pb@Pb@P  @Pb@P  @P  @P  @P  @P  @Pb@Pb@P  @Pb@Pb@O�@O��@OK�@Ol�@O|�@O\)@OK�@O
=@N�R@N$�@M��@M?}@M@N�+@N�R@N�+@N5?@M�@N{@N@M�@M�@M��@Mp�@L�j@K�
@Kt�@J�@J�@J�@J�H@J�H@J�H@J��@J��@J��@J�!@J�!@J�!@J�\@J^5@JM�@J=q@I�@IX@I&�@I%@H��@H��@H�9@H�@H�@HbN@H �@HQ�@H1'@G�@G\)@G
=@F�y@Fȴ@Fȴ@Fȴ@Fȴ@F��@Fff@E�T@E�h@Ep�@EO�@E�@D�@D��@DZ@DI�@D9X@C�
@Ct�@CdZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�
B�B�
B�
B�
B�
B�B�B�
B�B�B�
B�
B�B�
B�
B�
B�B�
B�B�
B�B�B�B�B�
B��B�B�
B�
B�B�B�B�B�
B�B�B�B�
B��B�B��B�
B��B��B��B��B��B��B��B��BɺBǮBǮBƨBƨBƨBƨBŢBŢBƨBĜBĜBĜBÖBĜBŢBĜBŢBĜBÖBÖB��B��B��B��B��B��B�wB�qB�jB�jB�dB�^B�RB�RB�LB�LB�LB�-B�'B�'B�B�B�B�B�B��B��B��B��B��B��B�bB�bB�VB��B�Bv�Bs�Br�Bp�BhsB`BB_;BYBS�BL�BC�B.B�B	7BBB��B��B��B�B��B�B�sB�;B�
B��BÖBŢB��B��B�XB�LB�-B�B�B�B��B��B��B��B��B�oB�PB�PB�=B�=B�B�B� B� B�oB{�By�Bz�B{�Bw�Bx�Br�Bp�Bp�BjBjBcTBe`BT�BS�BP�BT�BH�BJ�BF�BI�BC�BC�BB�BB�BA�BA�B@�B?}B>wB<jB;dB8RB9XB8RB49B+B(�B�B �BbB\B+BB  B��B��B��B��B�B�B�B�sB�`B�NB�5B�)B�HB�;B�5B�B�B�B��B��B��BǮBŢB��B�jB�XB�^B�jB�XB�3B�3B�B�B�B�B�B�!B�'B�'B�!B�B�B��B��B��B�hB�PB�1B}�Bt�Bl�BiyBffB_;B[#BYBM�BL�BI�B@�B<jB5?B33B2-B)�B#�B�B�B{BoBhB1BB  B
��B
��B
�B
�sB
�NB
�5B
�B
��B
��B
ƨB
�qB
�RB
�B
��B
��B
��B
��B
��B
��B
��B
��B
�VB
�DB
�B
� B
}�B
y�B
u�B
w�B
u�B
s�B
r�B
l�B
dZB
]/B
VB
Q�B
H�B
A�B
@�B
:^B
1'B
-B
%�B
�B
�B
�B
{B
uB
oB
PB
PB
1B
%B	��B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�yB	�ZB	�B	��B	��B	��B	�^B	�FB	�3B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�oB	�oB	�bB	�PB	�DB	�=B	�1B	�=B	�%B	�B	�B	�7B	�7B	�1B	�+B	�B	�B	�B	� B	� B	|�B	{�B	y�B	v�B	t�B	t�B	q�B	o�B	jB	dZB	cTB	cTB	`BB	^5B	[#B	[#B	YB	YB	XB	XB	YB	YB	YB	YB	YB	YB	ZB	XB	XB	W
B	W
B	W
B	XB	XB	XB	XB	XB	YB	[#B	\)B	]/B	\)B	[#B	XB	T�B	T�B	W
B	VB	W
B	ZB	]/B	]/B	ZB	XB	S�B	T�B	T�B	T�B	T�B	S�B	VB	T�B	T�B	T�B	T�B	T�B	VB	W
B	W
B	XB	YB	ZB	[#B	[#B	[#B	[#B	_;B	aHB	bNB	`BB	aHB	_;B	cTB	dZB	dZB	hsB	hsB	hsB	hsB	iyB	iyB	jB	m�B	n�B	n�B	q�B	p�B	q�B	r�B	s�B	w�B	|�B	�B	�B	�JB	�oB	��B	��B	��B	��B	��B	��B	��B	�hB	�\B	�VB	�1B	�B	�%B	�%B	�%B	�%B	�+B	�1B	�DB	�PB	�\B	�bB	�hB	�bB	�hB	�hB	�hB	�hB	�bB	�hB	�hB	�hB	�hB	�oB	�uB	�oB	�oB	�uB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�-B	�?B	�LB	�^B	��B	ĜB	ĜB	ŢB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�/B	�5B	�HB	�TB	�ZB	�`B	�`B	�fB	�mB	�mB	�sB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
B
B
B
%B
+B
	7B
DB
hB
uB
uB
{B
{B
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
-B
-B
.B
/B
0!B
1'B
2-B
33B
33B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
?}B
?}B
A�B
B�B
D�B
F�B
F�B
G�B
H�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
O�B
O�B
P�B
T�B
T�B
ZB
\)B
]/B
_;B
cTB
cTB
e`B
ffB
gmB
m�B
r�B
v�B
v�B
}�B
�B
�+B
�+B
�%B
�B
�B
�B
�B
�B
�+B
�B
�B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�1B
�7B
�PB
�VB
�VB
�bB
�{B
�{B
�{B
�{B
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
�{B
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
�B
�!B
�!B
�B
�B
�!B
�-B
�-B
�3B
�9B
�FB
�RB
�^B
�dB
�dB
�jB
�qB
�wB
��B
ŢB
ȴB
��B
��B
�
B
�B
�#B
�B
�)B
�;B
�HB
�TB
�`B
�`B
�mB
�sB
�yB
�yB
�B
�B
�B
��B
��B
��B
��B
��B
��B  BBBBBBBBBB+B	7BDBPB\BbBoB{B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B"�B#�B#�B%�B&�B&�B'�B(�B)�B,B-B.B/B0!B2-B5?B8RB9XB;dB<jB=qB>wB@�B@�B@�B@�B@�BB�BD�BH�BK�BL�BM�BN�BO�BP�BP�BQ�BR�BR�BR�BQ�BO�BN�BO�BO�BP�BQ�BQ�BR�BR�BS�BVBW
BXBYBYB[#B\)B]/B_;BbNBcTBcTBdZBe`Be`BffBffBffBhsBiyBjBl�Bm�Bo�Bp�Bp�Bp�Bp�Bp�Bp�Bq�Br�Bs�Bs�Bt�Bt�Bu�Bv�Bw�Bw�Bw�Bx�Bx�By�B��B�
B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         B�
B�B�
B�
B�
B�
B�B�B�
B�B�B�
B�
B�B�
B�
B�
B�B�
B�B�
B�B�B�B�B�
B��B�B�
B�
B�B�B�B�B�
B�B�B�B�
B��B�B��B�
B��B��B��B��B��B��B��B��BɺBǮBǮBƨBƨBƨBƨBŢBŢBƨBĜBĜBĜBÖBĜBŢBĜBŢBĜBÖBÖB��B��B��B��B��B��B�wB�qB�jB�jB�dB�^B�RB�RB�LB�LB�LB�-B�'B�'B�B�B�B�B�B��B��B��B��B��B��B�bB�bB�VB��B�Bv�Bs�Br�Bp�BhsB`BB_;BYBS�BL�BC�B.B�B	7BBB��B��B��B�B��B�B�sB�;B�
B��BÖBŢB��B��B�XB�LB�-B�B�B�B��B��B��B��B��B�oB�PB�PB�=B�=B�B�B� B� B�oB{�By�Bz�B{�Bw�Bx�Br�Bp�Bp�BjBjBcTBe`BT�BS�BP�BT�BH�BJ�BF�BI�BC�BC�BB�BB�BA�BA�B@�B?}B>wB<jB;dB8RB9XB8RB49B+B(�B�B �BbB\B+BB  B��B��B��B��B�B�B�B�sB�`B�NB�5B�)B�HB�;B�5B�B�B�B��B��B��BǮBŢB��B�jB�XB�^B�jB�XB�3B�3B�B�B�B�B�B�!B�'B�'B�!B�B�B��B��B��B�hB�PB�1B}�Bt�Bl�BiyBffB_;B[#BYBM�BL�BI�B@�B<jB5?B33B2-B)�B#�B�B�B{BoBhB1BB  B
��B
��B
�B
�sB
�NB
�5B
�B
��B
��B
ƨB
�qB
�RB
�B
��B
��B
��B
��B
��B
��B
��B
��B
�VB
�DB
�B
� B
}�B
y�B
u�B
w�B
u�B
s�B
r�B
l�B
dZB
]/B
VB
Q�B
H�B
A�B
@�B
:^B
1'B
-B
%�B
�B
�B
�B
{B
uB
oB
PB
PB
1B
%B	��B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�yB	�ZB	�B	��B	��B	��B	�^B	�FB	�3B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�oB	�oB	�bB	�PB	�DB	�=B	�1B	�=B	�%B	�B	�B	�7B	�7B	�1B	�+B	�B	�B	�B	� B	� B	|�B	{�B	y�B	v�B	t�B	t�B	q�B	o�B	jB	dZB	cTB	cTB	`BB	^5B	[#B	[#B	YB	YB	XB	XB	YB	YB	YB	YB	YB	YB	ZB	XB	XB	W
B	W
B	W
B	XB	XB	XB	XB	XB	YB	[#B	\)B	]/B	\)B	[#B	XB	T�B	T�B	W
B	VB	W
B	ZB	]/B	]/B	ZB	XB	S�B	T�B	T�B	T�B	T�B	S�B	VB	T�B	T�B	T�B	T�B	T�B	VB	W
B	W
B	XB	YB	ZB	[#B	[#B	[#B	[#B	_;B	aHB	bNB	`BB	aHB	_;B	cTB	dZB	dZB	hsB	hsB	hsB	hsB	iyB	iyB	jB	m�B	n�B	n�B	q�B	p�B	q�B	r�B	s�B	w�B	|�B	�B	�B	�JB	�oB	��B	��B	��B	��B	��B	��B	��B	�hB	�\B	�VB	�1B	�B	�%B	�%B	�%B	�%B	�+B	�1B	�DB	�PB	�\B	�bB	�hB	�bB	�hB	�hB	�hB	�hB	�bB	�hB	�hB	�hB	�hB	�oB	�uB	�oB	�oB	�uB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�-B	�?B	�LB	�^B	��B	ĜB	ĜB	ŢB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�/B	�5B	�HB	�TB	�ZB	�`B	�`B	�fB	�mB	�mB	�sB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
B
B
B
%B
+B
	7B
DB
hB
uB
uB
{B
{B
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
-B
-B
.B
/B
0!B
1'B
2-B
33B
33B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
?}B
?}B
A�B
B�B
D�B
F�B
F�B
G�B
H�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
O�B
O�B
P�B
T�B
T�B
ZB
\)B
]/B
_;B
cTB
cTB
e`B
ffB
gmB
m�B
r�B
v�B
v�B
}�B
�B
�+B
�+B
�%B
�B
�B
�B
�B
�B
�+B
�B
�B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�1B
�7B
�PB
�VB
�VB
�bB
�{B
�{B
�{B
�{B
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
�{B
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
�B
�!B
�!B
�B
�B
�!B
�-B
�-B
�3B
�9B
�FB
�RB
�^B
�dB
�dB
�jB
�qB
�wB
��B
ŢB
ȴB
��B
��B
�
B
�B
�#B
�B
�)B
�;B
�HB
�TB
�`B
�`B
�mB
�sB
�yB
�yB
�B
�B
�B
��B
��B
��B
��B
��B
��B  BBBBBBBBBB+B	7BDBPB\BbBoB{B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B"�B#�B#�B%�B&�B&�B'�B(�B)�B,B-B.B/B0!B2-B5?B8RB9XB;dB<jB=qB>wB@�B@�B@�B@�B@�BB�BD�BH�BK�BL�BM�BN�BO�BP�BP�BQ�BR�BR�BR�BQ�BO�BN�BO�BO�BP�BQ�BQ�BR�BR�BS�BVBW
BXBYBYB[#B\)B]/B_;BbNBcTBcTBdZBe`Be`BffBffBffBhsBiyBjBl�Bm�Bo�Bp�Bp�Bp�Bp�Bp�Bp�Bq�Br�Bs�Bs�Bt�Bt�Bu�Bv�Bw�Bw�Bw�Bx�Bx�By�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <K@ <K` <K� <K@ <K@ <K� <K@ <K` <K@ <K@ <K` <K@ <K� <K@ <K@ <K@ <K@ <K` <K@ <K� <K� <K` <K@ <K` <K` <K@ <K� <K` <K@ <K� <K` <K� <K` <K� <K� <K` <K� <K@ <K@ <K� <K@ <K� <K@ <K� <K@ <K@ <K@ <K@ <K` <K@ <K@ <K  <K� <K@ <K@ <K` <K` <K` <K@ <K  <K� <K@ <K@ <K� <K@ <K  <K` <K@ <K@ <K@ <K  <K  <K  <K@ <K@ <K  <K` <K@ <K  <K@ <K  <K` <K  <J� <K@ <K@ <K  <K  <K  <K` <K  <J� <J� <K  <K  <J� <K  <K  <K@ <J� <K  <K@ <J� <K@ <J� <K  <K  <J� <J� <J� <J� <J� <J� <J� <J� <J` <J� <J` <J� <J� <J  <I� <J  <J@ <J  <J  <J  <I� <I� <I� <J  <I� <I� <I� <I� <I� <I� <I� <I� <I@ <I` <I@ <I` <I` <I  <I  <I@ <I` <I` <I@ <I  <H� <I` <I` <H� <H� <H� <I@ <I  <H� <I@ <I  <I` <I  <H� <H� <H� <I  <I@ <H� <H� <H� <H� <H� <H` <H� <H� <H� <H@ <H� <H� <H� <H� <I  <H� <H� <H� <H� <H` <H� <H� <H� <H� <H` <H` <H` <H� <H` <H` <H@ <H` <H  <H@ <H` <H@ <H  <G� <H  <G� <H  <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G� <G@ <G� <G� <G� <G� <G� <G� <G� <G` <G` <G� <G@ <G` <G@ <G  <G@ <G  <G  <G@ <G  <G  <G  <G  <G  <F� <F� <F� <F� <F� <F� <F� <F� <F` <F� <F@ <F` <F` <F` <F` <F` <F` <F  <F` <F  <F  <E� <F  <F  <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E@ <E` <E@ <E@ <E� <E@ <E@ <E@ <E@ <E@ <E@ <E` <E@ <E  <E  <E  <D� <E  <D� <E  <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D@ <D� <D� <D  <D` <D@ <D` <D� <D` <D  <D` <D` <D@ <D  <D` <D` <D@ <D  <D  <D@ <C� <C� <D  <C� <D  <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C@ <C@ <C� <C` <C@ <C` <C` <C@ <C� <C` <C` <C� <C` <C  <C` <C@ <C@ <C� <C@ <C@ <C@ <B� <C` <C  <C  <C  <C  <C  <C@ <B� <C  <C  <C  <C` <C@ <C  <C  <C  <C  <C  <C  <B� <B� <C  <C  <C  <C  <B� <B� <C  <B� <C  <C  <C  <C  <B� <B� <C  <C  <C  <B� <C@ <C@ <C@ <B� <B� <C  <B� <C  <C  <B� <C  <B� <C  <B� <C  <B� <B� <C  <B� <C  <C  <C  <C  <C  <C  <B� <B� <C  <B� <C@ <B� <C  <C  <C  <C` <C  <B� <C  <B� <C  <C  <C  <C` <B� <C  <C  <C  <C@ <B� <C@ <C@ <C  <C  <C  <C@ <C  <C` <C@ <C  <C@ <C@ <C` <C@ <C@ <C  <C  <C  <C  <C  <C  <C  <C` <C  <C  <C� <C  <C` <C@ <C  <C  <C  <C@ <C@ <C` <C  <C@ <C  <C  <C  <C@ <C@ <C  <C@ <C  <C` <C� <C  <C@ <C` <C  <C  <C  <C` <C@ <C  <C@ <C@ <C  <C  <C@ <C  <C@ <C  <C` <C` <B� <C  <C@ <C  <C@ <C  <C` <C` <C  <C  <C` <C@ <C` <C` <C� <C� <C` <C` <C� <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C` <C� <C� <C� <C` <C� <C` <C@ <C` <C� <C` <C` <C� <C` <C� <C� <C` <C@ <C@ <C` <C` <C� <C` <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <D  <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <C� <D  <C� <D  <C� <D  <D  <C� <C� <C� <D  <C� <D  <C� <D  <D  <D  <D  <D  <D  <D  <D  <C� <C� <C� <C� <C� <D  <D  <D  <C� <D@ <C� <D  <C� <D  <D  <C� <D  <D  <D  <D  <D  <D@ <D  <C� <D  <D@ <D` <D  <D  <D  <D@ <D@ <D@ <D  <D@ <D  <D  <D@ <D@ <D  <D` <D` <D@ <D` <D@ <D@ <D  <D` <D� <D� <D� <D� <D` <D` <D� <D� <D` <D` <D� <D` <D` <D` <D� <D@ <D` <D� <D� <D  <D@ <D` <D` <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D` <D� <D� <D` <D` <D� <D` <D� <D� <D� <D� <D� <D@ <D� <D� <D� <D` <D` <D` <D` <D� <D@ <D@ <D� <D� <D� <D� <D� <D� <D� <D� <D� <D` <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <D� <E  <D� <D� <D� <D� <E  <D� <D� <D� <E  <E  <E@ <E  <E  <E  <E  <E  <E  <D� <E  <E  <E  <E  <E  <E  <E@ <E@ <D� <E  <E@ <E  <E  <E  <E@ <E` <E@ <E  <E@ <E` <E@ <E` <E  <E  <E  <E@ <E  <E  <E@ <E@ <E` <E@ <E` <E` <E  <E@ <E� <E  <E@ <E� <E` <E@ <E` <E` <E@ <E@ <E` <E� <E` <E� <E@ <E` <E@ <E� <E` <E� <E` <E` <E` <E` <E� <E` <E� <E� <E@ <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <E� <E` <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E` <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <E� <F  <E� <E� <E� <E� <E� <E� <E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary. Error = maximum [statistical uncertainty, 0.01]. OW Method (Owens and Wong, 2009) adapted by Cabanes et al. (2016), config  129 -CTD2018V1 & ARGO2018V1 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201810051533422018100515334220181005153342                                          �  IF  IF  ARFMARFMCODACODA013d013d                                                                                                                                2017091414392320170914143923                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017091414393520170914143935QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E0000000000689B7EIF  IF  ARGQARGQCOQCCOQC3.1 3.1                                                                                                                                 2017091414393520170914143935QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000IF      ARSQ    OW      1.1     CTD2018V1 & ARGO2018V1                                                                                                          20181005153342              IP      PSAL                            @333G�O�D�P G�O�G�O�G�O�                                