CDF      
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   m   	n_history          n_calib          1   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       32018-10-04T07:07:60Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $4966f42b-4abd-4809-9ae6-5bd0303c1faf   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-10-04T07:07:60Z   date_modified         2018-10-04T07:07:60Z   date_issued       2018-10-04T07:07:60Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        Bd�N   geospatial_lat_max        Bd�N   geospatial_lon_min        A�ff   geospatial_lon_max        A�ff   geospatial_vertical_min       @9��   geospatial_vertical_max       CY�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-07T00:11:29Z   time_coverage_end         2017-12-07T00:11:29Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   project_name                  	long_name         Name of the project    
_FillValue                  �  A�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  B   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  B�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        B�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    B�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C    dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  C   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    CD   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  CP   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  C�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  C�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           D   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    D(   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            D,   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           D<   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           DL   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    D\   positioning_system                    	long_name         Positioning system     
_FillValue                    D`   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    Dp   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    Dt   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    Dx   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D|   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        F|   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        h  F�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  I�   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        h  J�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  N0   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  O   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  Rt   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  U�   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  V�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Z    temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  Z�   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ^d   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  a�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  b�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  f   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  f�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    }   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    }   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    }   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    }$   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  },   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    }�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    }�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     }�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         }�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         }�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ~    history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ~   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  jT   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    j�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    p�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    v�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  |�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           }Argo profile    3.1 1.2 19500101000000  20181003145311  20181003145404  6902027 6902027 ARGO_FIN                                                        ARGO_FIN                                                        Tero PUROKOSKI                                                  Tero PUROKOSKI                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                    AA  IFIF                                                                2B  2B  AA  APEX                            APEX                            6711                            6711                            073014                          073014                          846 846 @�; ����@�; ����11  @�;-�� @�;-�� @L�I�^5?@L�I�^5?@4,�����@4,�����11  GPS     GPS     AA  AA  AA  Primary sampling: averaged [2dbar-bin averaged]                                                                                                                                                                                                                 Secondary sampling: discrete [low resolution profile]                                                                                                                                                                                                                 @9��@�  @�  A   A   A@  A`  A�  A���A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(ffB0  B8  B@  BH��BP��BW33B_33Bg33Bn  Bv��B33B�ffB�  B�33B���B�ffB���B�ffB���B�  B�33B���B�  B���B�  B���B���B���B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX�CY�@�z�@��A:�\A�
=A�Q�Aՙ�A�  B(�B&�HB;�BOQ�Bb�RBw\)B���B�=qB�B�B�W
B���B��B�\)B�ǮB�33Bޏ\B�W
B�{B���CT{C��C0�CǮC{C�{C!�
C&��C+�C0h�C4�3C:z�C?�CCٚCI�HCMu�CR��CX�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   @P  @�33@�33A��A%��AE��Ae��A���A���A���A���A���A���A���A���BffB	ffBffBffB!ffB)��B1ffB9ffBAffBJ33BR33BX��B`��Bh��BoffBx33B�L�B��B��3B��fB�� B��B�� B��B�� B��3B��fB�L�B��3B�� B��3B�� B�L�BĀ Bȳ3B̀ BЀ BԳ3Bس3Bܳ3B�3B�3B�3B�3B�3B��3B��3B��3C Y�CY�CY�CY�CY�C
Y�CY�CY�CY�CY�CY�CY�CY�CY�CY�CY�C Y�C"Y�C$Y�C&Y�C(Y�C*Y�C,Y�C.Y�C0Y�C2Y�C4Y�C6Y�C8Y�C:Y�C<Y�C>Y�C@Y�CBY�CDY�CFY�CHY�CJY�CLY�CNY�CPY�CRY�CTY�CVY�CXs3CYs3@��@�Q�A@(�A��
A��A�ffA���B�\B(G�B<�BP�RBd�BxB�W
B��B���B�
=B�\)B���B�\B�z�B��fB�B�B�
=B�ǮB�\)C�C�qC�=C!HCnC�C!�C'{C+k�C0C5L�C:�{C?s3CD33CI��CM�\CS&fCX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\)@�\)@�t�@ߝ�@߶F@ߕ�@ߍP@ߍP@ߍP@ߍP@ߕ�@�ƨ@���@��;@��
@��m@���@߾w@�A�@�hs@�p�@�7@�w@��@���@��`@���@�|�@�n�@��-@��;@��F@�\)@�  @�hs@�hs@�@�  @�+@��9@���@��@���@�C�@�/@Ƨ�@��;@�V@�-@�b@�G�@�p�@�
=@Ͼw@�t�@�G�@�5?@��@��@ԓu@�G�@���@���@�+@ם�@�t�@� �@�&�@ف@ٙ�@�@��@�{@�E�@ڰ!@�ȴ@�ȴ@�
=@�l�@ۮ@���@�(�@�9X@�j@�z�@�z�@�z�@܃@ܓu@ܛ�@ܴ9@�Ĝ@��/@��`@���@���@�%@��@��@�&�@�&�@�/@�/@�/@�7L@�7L@�?}@�?}@�G�@�_p@�^�@ߍP@ߎ"@ߋ�@���@��@��@�m]@�$@�c@���@��@��n@���@�9�@�X@�!�@�"h@��a@͛=@�8@�=@��@�1�@ֽ<@��+@�X�@ٓ�@� �@��?@�o@��@�I�@�z�@܈�@ܳh@���@���@��@�+�@�-w@�7L@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   @�\)@�\)@�t�@ߝ�@߶F@ߕ�@ߍP@ߍP@ߍP@ߍP@ߕ�@�ƨ@���@��;@��
@��m@���@߾w@�A�@�hs@�p�@�7@�w@��@���@��`@���@�|�@�n�@��-@��;@��F@�\)@�  @�hs@�hs@�@�  @�+@��9@���@��@���@�C�@�/@Ƨ�@��;@�V@�-@�b@�G�@�p�@�
=@Ͼw@�t�@�G�@�5?@��@��@ԓu@�G�@���@���@�+@ם�@�t�@� �@�&�@ف@ٙ�@�@��@�{@�E�@ڰ!@�ȴ@�ȴ@�
=@�l�@ۮ@���@�(�@�9X@�j@�z�@�z�@�z�@܃@ܓu@ܛ�@ܴ9@�Ĝ@��/@��`@���@���@�%@��@��@�&�@�&�@�/@�/@�/@�7L@�7L@�?}@�?}@�G�@�_p@�^�@ߍP@ߎ"@ߋ�@���@��@��@�m]@�$@�c@���@��@��n@���@�9�@�X@�!�@�"h@��a@͛=@�8@�=@��@�1�@ֽ<@��+@�X�@ٓ�@� �@��?@�o@��@�I�@�z�@܈�@ܳh@���@���@��@�+�@�-w@�7L@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@�E�@�~�@�!@�dZ@�^@��y@�"�A ��A~�A�hAVA�9A�A
=AdZA!x�A$�A%�-A'\)A*v�A+�A,��A.�A/`BA1t�A2�yA4ĜA6�A8bA9VA:I�A;�TA<�yA>��A?ƨA@�9AA�7AB��AC��AD��AEdZAE�AF�!AG��AH�+AIG�AI��AJ�HAK��AL{ALM�AL~�AL��AM�AM�PANI�AN�uAN�9AN��AOp�AO�;APA�AP�\AP�RAQ"�AQC�AQ`BAQ��AQ��AR  ARA�ARv�AR�jAR��AS"�ASK�ASp�AS�PAS�wAS�#AS�ATbAT-AT9XATE�ATbNAT~�AT�DAT��AT�!@���@��@��)@��W@��)@���@��)@���@��@���@��6Ag�A�"A�3A$�A(E�A,�xA0��A4(�A8��A;�A?]dAAMAC�LAEخAG�aAI��AK��ALB�AM;dAN�AO�AP+AP�BAQMAQ�AR\�AS �AS\�AS�0AT%AT8ATj�AT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@�E�@�~�@�!@�dZ@�^@��y@�"�A ��A~�A�hAVA�9A�A
=AdZA!x�A$�A%�-A'\)A*v�A+�A,��A.�A/`BA1t�A2�yA4ĜA6�A8bA9VA:I�A;�TA<�yA>��A?ƨA@�9AA�7AB��AC��AD��AEdZAE�AF�!AG��AH�+AIG�AI��AJ�HAK��AL{ALM�AL~�AL��AM�AM�PANI�AN�uAN�9AN��AOp�AO�;APA�AP�\AP�RAQ"�AQC�AQ`BAQ��AQ��AR  ARA�ARv�AR�jAR��AS"�ASK�ASp�AS�PAS�wAS�#AS�ATbAT-AT9XATE�ATbNAT~�AT�DAT��AT�!@���@��@��)@��W@��)@���@��)@���@��@���@��6Ag�A�"A�3A$�A(E�A,�xA0��A4(�A8��A;�A?]dAAMAC�LAEخAG�aAI��AK��ALB�AM;dAN�AO�AP+AP�BAQMAQ�AR\�AS �AS\�AS�0AT%AT8ATj�AT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - Surface Pressure                                                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            Surface Pressure = -0.35 dbar                                                                                                                                                                                                                                   Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Surface Pressure = -0.35 dbar                                                                                                                                                                                                                                   Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     Pressure adjusted in real time by using pressure offset at the sea surface                                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     201810031453112018100314531120181003145311201810031453112018100314531120181003145311�  IF  IF  ARFMARFMCODACODA024c024c                                                                                                                                2018100314531120181003145311                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC3.5 3.5                                                                                                                                 2018100314540420181003145404QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FB7E000000000008FB7EIF  IF  ARGQARGQCOQCCOQC3.5 3.5                                                                                                                                 2018100314540420181003145404QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000000200