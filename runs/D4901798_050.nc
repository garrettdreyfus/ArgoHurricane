CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels     n_calib       	n_history             2   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       32018-06-09T15:05:21Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment              user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $98561da7-3dec-4675-a248-61d0b6e8303a   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-09T15:05:21Z   date_modified         2018-06-09T15:05:21Z   date_issued       2018-06-09T15:05:21Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        B��   geospatial_lat_max        B��   geospatial_lon_min        ��   geospatial_lon_max        ��   geospatial_vertical_min       @ff   geospatial_vertical_max       D�l�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2016-09-01T07:34:00Z   time_coverage_end         2016-09-01T07:34:00Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       l  E   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Mx   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        l  O�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   X    pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  Z   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  b�   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   j�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        l  m   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   u|   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  w�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �p   psal_adjusted            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       l  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   scientific_calib_date               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           ��Argo profile    3.1 1.2 19500101000000  20170901103018  20170911185846  4901798 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               2A   ME  4901798_9986_TE                 2C+ D   NOVA                            214                             n/a                             865 @�ǔ-��.1   @�ǔ-��.@C76@   �Q3�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A��A  AffA.ffA@  AP  A`  Ap  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(ffB,  B/��B4  B8  B;��B?��BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  BlffBp  Bt  Bx  B{��B��B���B���B���B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B���B�  B�33B�  B�  B�  B�33B�  B���B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���C  C��C  C	� C�C� C  C� C  C� C  C� C   C"��C%  C'� C*  C,��C/�C1� C4  C6� C9  C;� C>�C@��CC  CE��CH  CJ� CM�CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCo�fCrffCu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�L�C�� C�� C�  C�@ C�� C���C��C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ CŌ�C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ CԀ C�� C�  C�@ C�s3Cڳ3C��3C�@ Cހ C�� C�  C�@ C� C�3C�  C�L�C��C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��D �fD  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ Dy�D��D  D@ Dy�D��D  D@ D�fD� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+FfD,� D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDHfDI@ DJ� DK�fDM  DN9�DOy�DP��DQ��DS@ DT�fDU�fDWfDX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc�fDd�fDffDgFfDh�fDi� Dj��Dl@ Dm� Dn�fDpfDq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D��3D�c3D�3D��3D�C3D�� D�� D�  D��3D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�<�D���D�|�D��D�� D�` D�3D͠ D�<�D�� Dσ3D�  D�� D�` D�3DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D��3Dހ D��D߼�D�\�D���D��D�<�D�� D� D�  D�� D�\�D�  D� D�@ D�� D� D��D���D�` D�  D�3D�@ D��fD�l�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@��@L��@�ff@�ff@�ff@陚A33A��A!��A333AC33AS33Ac33As33A���A���A���A�fgA���A���A���A���A���Aə�Aљ�Aٙ�AᙚA陚A�A���B ��B��B��B��B��B��B��B��B ��B%33B(��B,fgB0��B4��B8fgB<fgB@��BD��BH��BL��BP��BT��BX��B\��B`��Bd��Bi33Bl��Bp��Bt��BxfgB|fgB�33B�33B�33B�33B�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�33B�ffB�ffB�ffB�33B�ffB���B�ffB�ffB�ffB���B�ffB�33B�ffB�ffB�B�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffBB�ffB�ffB�33C33C��C33C�3CL�C�3C33C�3C33C�3C33C�3C33C!��C$33C&�3C)33C+��C.L�C0�3C333C5�3C833C:�3C=L�C?��CB33CD��CG33CI�3CLL�CN�3CQ33CS�3CV33CX�3C[33C]�3C`33Cb�3Ce33Cg�3Cj33Cl��Co�Cq��Ct33Cv�3Cy33C{�3C~33C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C��gC��C�Y�C���C�ٚC��C�fgC��gC��gC�&gC�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C�C�ٚC�&gC�Y�CǙ�C�ٚC��C�Y�C̙�C�ٚC��C�Y�Cљ�C�ٚC��C�Y�C֙�C�ٚC��C�L�Cی�C�ٚC��C�Y�C���C�ٚC��C�L�C噚C��gC�&gC�Y�CꙚC�ٚC��C�Y�CC�ٚC��C�Y�C���C�ٚC��C�Y�C���C��C��gD �3D��D�DL�D��D��D�D	L�D
��D��D�DL�D��D��D�DFgD�gD��D�DFgD�gD��D�DS3D��D��D!�D"L�D#��D$��D&�D'L�D(��D)��D+3D,L�D-�gD.��D0�D1L�D2��D3��D5�D6L�D7��D8��D:�D;L�D<��D=��D?�D@L�DA��DB��DD�DEL�DF�3DG�3DI�DJL�DK�3DL��DNgDOFgDP�gDQ�gDS�DTS3DU�3DV�3DX�DYFgDZ��D[��D]�D^L�D_��D`��Db�DcS3Dd�3De�3Dg3DhS3Di��Dj�gDl�DmL�Dn�3Do�3Dq�DrL�Ds��Dt��Dv�DwL�Dx��Dy��D{�D|L�D}��D~��D�fD���D�I�D��D���D�)�D��fD�ffD�fD���D�FfD��3D��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�I�D��fD��fD�)�D��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�I�D��fD��fD�)�D��fD�ffD�fD��fD�FfD��fD��fD�&fD�əD�ffD�fD��fD�I�D��fD��fD�&fD��fD�ffD�	�D���D�I�D��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�i�D�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��D���D�&fD��fD�ffD�fD��fD�FfD��3D��fD�&fD��fD�ffD�fD��fD�FfD��fDÉ�D�&fD��fD�ffD�fDƦfD�FfD��fDȆfD�#3D��3D�c3D�3D˦fD�FfD��D͆fD�#3D��fD�i�D�fDЦfD�FfD��D҆fD�&fD��fD�ffD�fDզfD�FfD��fD׆fD�&fD��fD�ffD�fDڦfD�FfD��fD܆fD�)�D�əD�ffD�3Dߣ3D�C3D��3D�3D�#3D��fD�ffD�fD�fD�C3D��fD�fD�&fD��fD�ffD�3D�3D�FfD��fD뉙D�&fD���D�S311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ZA�S�A�Q�A�VA�`BAݶFA��TA��HA� �AެA���A��A�&�A�A�ZA�%A�M�A�hsA�=qA�n�A��A�p�A���A�bA�?}A�A��;A��A���A��mA���A��hA�A�A�9XA�r�A�VA��FA��yA��^A���A��A�Q�A��-A���A��RA���A��A��+A���A�z�A�A}
=A{oAzA�Ay?}Ax-Av~�Av  Au�PAup�AtVAsC�Aq�Ap�Ao�^An��Am��Al��Al1'Ak�;Al5?AkAk`BAkO�AkC�Ak;dAk/Aj�AjQ�Aj�Ai��AiƨAidZAioAhĜAh~�Ah�Ag��Ag�TAg��Ag33Af��Af�Ae�7Ae7LAd��Ad��Ad�!Ad�AdAb��Abz�AbbNAa��A`��A_�A^��A]�
A\�/A\�A[��AZ�AYhsAX��AW�;AWAUAT�AS�AR^5AQG�AO?}ALȴAJ��AH��AGAF-AC��A@ �A=��A;;dA81A5�wA3��A2��A1+A.�/A-S�A+��A)��A'��A$��A"�A!x�Ax�AXA=qAA�A"�A~�A`BAM�A  AVAffA�PAz�A�A  A�TA��A(�AC�A/A��A��A�A\)A�!A	��AI�AVA�!A��A=qA��A�mAx�AjAp�Ar�A�/AbA�A �@�J@���@��P@�-@��u@��T@��@��;@���@�  @��/@�@�@�M�@��D@��@�(�@ڏ\@�G�@ؓu@�t�@պ^@�hs@�V@�r�@�
=@�v�@с@�z�@ϥ�@��@�x�@�j@�"�@ʏ\@��@Ȭ@��;@�^5@�hs@�r�@�  @�|�@+@�E�@��@�%@�ƨ@��H@���@�7L@�%@�z�@�1'@�b@��@�K�@���@��+@�ff@�M�@���@�X@��`@��j@�A�@���@��@��H@���@�M�@��`@���@�\)@�33@���@��j@��@��R@�-@�7L@��@�A�@�dZ@��@��7@���@���@��\@�@��@���@��H@�v�@�hs@��u@��m@�+@��+@�{@���@�hs@�%@�j@��@�
=@���@���@�{@��@��@��u@�Z@�1@��P@��y@�n�@�@�7L@��@��@��j@���@��D@�z�@�j@��w@�K�@�"�@��y@���@���@�~�@�V@�E�@�-@���@��7@��@��j@���@�  @��P@�+@�^5@�{@��@���@��7@�X@��@�Ĝ@�A�@��@��@��@�\)@�o@��@��+@�ff@�ff@�E�@��#@��-@���@�X@�%@��j@��@���@�bN@� �@��;@���@�\)@�+@��H@��+@�ff@�-@���@��7@�X@�&�@�%@�Ĝ@�j@�(�@�  @��
@��F@��@�dZ@��@��@���@�V@��@��#@���@�X@�7L@��@��j@��j@���@�j@�I�@� �@�@K�@~��@~�@~��@~V@~$�@}@}`B@|�@|Z@{�m@{ƨ@{t�@{o@z�H@z��@zn�@z=q@z�@zJ@y��@y�7@yX@y7L@x�`@x�9@x�u@xQ�@x  @w�@w�w@w�P@w\)@w;d@v�@v�+@v5?@v{@u@up�@u/@uV@t��@t��@t��@t�@tZ@t�@s�m@s��@s��@st�@sS�@so@r�@r�H@r�\@rJ@q�#@q�^@q��@qhs@qG�@q�@pĜ@p��@p�@p1'@o�w@o�@o��@o\)@o
=@nȴ@n�+@nff@nE�@n$�@n{@m�@m��@m�@mp�@m?}@mV@l�@l�j@lz�@lI�@l�@k�
@k��@kdZ@k33@k@j��@j�\@jn�@j=q@jJ@i��@i7L@i�@h�`@h�9@h�@h �@g�@gK�@g+@f�@f��@fE�@e�h@e/@d��@d�D@dz�@d(�@c��@cC�@co@b�@b�\@b�@a��@aX@`��@`��@`�@_�@^�@^v�@]p�@]�h@]��@]�-@]/@\��@\z�@[ƨ@[S�@["�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�ZA�S�A�Q�A�VA�`BAݶFA��TA��HA� �AެA���A��A�&�A�A�ZA�%A�M�A�hsA�=qA�n�A��A�p�A���A�bA�?}A�A��;A��A���A��mA���A��hA�A�A�9XA�r�A�VA��FA��yA��^A���A��A�Q�A��-A���A��RA���A��A��+A���A�z�A�A}
=A{oAzA�Ay?}Ax-Av~�Av  Au�PAup�AtVAsC�Aq�Ap�Ao�^An��Am��Al��Al1'Ak�;Al5?AkAk`BAkO�AkC�Ak;dAk/Aj�AjQ�Aj�Ai��AiƨAidZAioAhĜAh~�Ah�Ag��Ag�TAg��Ag33Af��Af�Ae�7Ae7LAd��Ad��Ad�!Ad�AdAb��Abz�AbbNAa��A`��A_�A^��A]�
A\�/A\�A[��AZ�AYhsAX��AW�;AWAUAT�AS�AR^5AQG�AO?}ALȴAJ��AH��AGAF-AC��A@ �A=��A;;dA81A5�wA3��A2��A1+A.�/A-S�A+��A)��A'��A$��A"�A!x�Ax�AXA=qAA�A"�A~�A`BAM�A  AVAffA�PAz�A�A  A�TA��A(�AC�A/A��A��A�A\)A�!A	��AI�AVA�!A��A=qA��A�mAx�AjAp�Ar�A�/AbA�A �@�J@���@��P@�-@��u@��T@��@��;@���@�  @��/@�@�@�M�@��D@��@�(�@ڏ\@�G�@ؓu@�t�@պ^@�hs@�V@�r�@�
=@�v�@с@�z�@ϥ�@��@�x�@�j@�"�@ʏ\@��@Ȭ@��;@�^5@�hs@�r�@�  @�|�@+@�E�@��@�%@�ƨ@��H@���@�7L@�%@�z�@�1'@�b@��@�K�@���@��+@�ff@�M�@���@�X@��`@��j@�A�@���@��@��H@���@�M�@��`@���@�\)@�33@���@��j@��@��R@�-@�7L@��@�A�@�dZ@��@��7@���@���@��\@�@��@���@��H@�v�@�hs@��u@��m@�+@��+@�{@���@�hs@�%@�j@��@�
=@���@���@�{@��@��@��u@�Z@�1@��P@��y@�n�@�@�7L@��@��@��j@���@��D@�z�@�j@��w@�K�@�"�@��y@���@���@�~�@�V@�E�@�-@���@��7@��@��j@���@�  @��P@�+@�^5@�{@��@���@��7@�X@��@�Ĝ@�A�@��@��@��@�\)@�o@��@��+@�ff@�ff@�E�@��#@��-@���@�X@�%@��j@��@���@�bN@� �@��;@���@�\)@�+@��H@��+@�ff@�-@���@��7@�X@�&�@�%@�Ĝ@�j@�(�@�  @��
@��F@��@�dZ@��@��@���@�V@��@��#@���@�X@�7L@��@��j@��j@���@�j@�I�@� �@�@K�@~��@~�@~��@~V@~$�@}@}`B@|�@|Z@{�m@{ƨ@{t�@{o@z�H@z��@zn�@z=q@z�@zJ@y��@y�7@yX@y7L@x�`@x�9@x�u@xQ�@x  @w�@w�w@w�P@w\)@w;d@v�@v�+@v5?@v{@u@up�@u/@uV@t��@t��@t��@t�@tZ@t�@s�m@s��@s��@st�@sS�@so@r�@r�H@r�\@rJ@q�#@q�^@q��@qhs@qG�@q�@pĜ@p��@p�@p1'@o�w@o�@o��@o\)@o
=@nȴ@n�+@nff@nE�@n$�@n{@m�@m��@m�@mp�@m?}@mV@l�@l�j@lz�@lI�@l�@k�
@k��@kdZ@k33@k@j��@j�\@jn�@j=q@jJ@i��@i7L@i�@h�`@h�9@h�@h �@g�@gK�@g+@f�@f��@fE�@e�h@e/@d��@d�D@dz�@d(�@c��@cC�@co@b�@b�\@b�@a��@aX@`��@`��@`�@_�@^�@^v�@]p�@]�h@]��@]�-@]/@\��@\z�@[ƨ@[S�@["�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B#�B8RBE�BG�BW
B� B��B��BÖB��B�TB�B<jBM�BM�BO�B[#BR�B/B#�B�B��BbBbB\B\B�BJBB+B��B��B�yB�B(�BbBPBB�BL�BVBQ�Bs�Bw�B��B�ZB�mB�ZB��B��B�B�B��B��B��B	7B�B�B{B�B�B{B�BPBJB1BJB�B �B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B$�B"�B!�B!�B �B"�B#�B"�B �B�B�B�B�B�B�B{BuBhBVB	7BB  B��B��B��B�B�sB�ZB�5B�B��BƨB�wB�FB�B��B�=Bx�BjB`BBQ�B:^B �B
=B��B�5B��B�dB�'B��B�uB�%Bw�BiyBYBA�B49B+B�B%B��B�B�HB�)B��BǮBƨB�}B�^B�9B�B��B�B�-B��B�}B�XB�^B�?B�B��B��B��B�1B�B�VB��B��B��B��B��B��B��B��B��B�oB�\B�PB�JB�=B�1B�%B�B~�By�Bv�Br�Bp�Bm�Bl�BjBgmBffBdZBcTBbNBbNBbNBaHB`BB_;B^5B]/B]/B]/B\)BYBXBVBT�BS�BR�BR�BQ�BP�BO�BM�BM�BM�BM�BM�BL�BK�BJ�BI�BH�BG�BF�BE�BD�BD�BD�BC�BC�BB�BB�BB�BB�BA�BA�BA�BA�B@�B@�B@�B?}B?}B>wB>wB=qB<jB:^B:^B9XB8RB6FB5?B49B33B2-B1'B1'B/B.B-B+B(�B&�B%�B#�B!�B �B�B�B�B�B�B�B�B�B�B�B�B{B{BuBuBoBhBbB\B\BVBPBJBDB
=B	7B	7B1B1B1B1B+B+B%BBBBBBBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�sB�mB�mB�mB�mB�fB�fB�fB�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�BB+B,�B9�B;�BKYBtIB��B�6B��B�BהB�B0�BBBBBDBOPBG&B#MBB	�B�-B�B�B�B�B�B �B�JB�jB�%B�BݿB�B9B�B�B6�BABJEBF5Bg�BlB�BؗBۨBؗB�(B� B��B��B�B�#B�#B�uB�B�B�B
�B	�B�B	�B�B �B�nB �B�BB�B�B�B�B�B�B�B�B�B�B�B�BBBBB
B
BBBBBB�B�B�B�B�B
�B�B�B�B�B�xB�\B�EB�+B�B�B��BܸBؠB�~B�^B�'B��B��B��B�[B�B~�Bm&B^�BT�BFCB.�B"B��B�(BҜB�0B��B��B�JB��Bz�BlBB]�BM�B6B(�B~BB��B�bB�	B��BЮB�sB�6B�1B�B��B��B��B��B��B��B�B�	B��B��B��B��B�`B�SB�BB|�Bv�B��B�<B�GB�XB�]B�NB�CB�7B�%B�B�B��B��B��B~�B|�Bz�Bw�Bs�BnrBkaBgIBe<Bb,Ba(B_B\B[BX�BW�BV�BV�BV�BU�BT�BS�BR�BQ�BQ�BQ�BP�BM�BL�BJ�BI�BH�BG�BG�BF�BE�BD�BBvBBsBBtBBtBBsBArB@jB?dB>]B=VB<RB;NB:HB9@B9@B9BB8<B8>B72B72B74B74B6/B6/B6/B6/B5+B5+B5+B4"B4!B3B3 B2B1B/B/B. B,�B*�B)�B(�B'�B&�B%�B%�B#�B"�B!�B�B�B�B�B�BvBoBiBeBXBXBKBKBIBCB@B:B
-B	*B	(B$B$BBBBBBB�B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�~B�B�yB�yB�B�B�B�~B�yB�yB�yB�yB�sB�sB�sB�kB�jB�hB�hB�hB�cB�`B�aB�YB�\B�[B�TB�UB�SB�VB�OB�RB�QB�GB�IB�GB�IB�CB�DB�BB�>B�=B�=B�6B�6B�4B�1B�1B�1B�2B�0B�(B�)B�+B�+B�%B�"B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B̿B��B��B̿B��B��B��B˻B˻B˻B˺B˻BʸBʶBʶBʶBʶBɱBɱBɱBɯBɯBɱBȩBȪBȪBȩBȩBȩBǢBǢBƞBŗBřBŖBÇBÊBB�~BËBďBŖBŗBŘBďBÍBÌBÌ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.8 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.999705, +/- 4.483134e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.28 dbar/year was detected.Pressure evaluation done on 08-Sep-2017 11:17:09                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sudden drift in sensor detected at cycle 84. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 51/4650/4846/56 (lon) 50/4846/53 (lat).              201709081253562017090812535620170908125356  �  ME  JVFM    1.0                                                                 20160901000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160901000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170908125356  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20160901000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20160901000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20160901000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20160901000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170908125356  QCCV                G�O�G�O�G�O�                