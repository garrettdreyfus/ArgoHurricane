CDF      
      	date_time         string2       string4       string8       string16      string32       string64   @   	string256         n_prof        n_param       n_levels  �   n_calib       	n_history             4   title         Argo float vertical profile    institution       #Scripps Institution of Oceanography    source        
Argo float     history       32018-06-08T08:53:12Z csun convAGDAC.f90 Version 1.0    
references        http://www.nodc.noaa.gov/argo/     comment       	free text      user_manual_version       3.10   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      comment_on_dac_decoder_version        $Decoded by SIO: Argo SIO SOLOII V2.1   !comment_on_dmqc_responsible_party         BJohn Gilson (jgilson@ucsd.edu) Scripps Institution of Oceanography     uuid      $8fd5557f-d627-4dd2-a551-5d6b8cbbf41a   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T08:53:12Z   date_modified         2018-06-08T08:53:12Z   date_issued       2018-06-08T08:53:12Z   acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �̈́   geospatial_lat_max        �̈́   geospatial_lon_min        A���   geospatial_lon_max        A���   geospatial_vertical_min       ?B�\   geospatial_vertical_max       D���   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-08-09T10:01:50Z   time_coverage_end         2017-08-09T10:01:50Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    B8   format_version                 	long_name         File format version    
_FillValue                    BH   handbook_version               	long_name         Data handbook version      
_FillValue                    BL   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    BP   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B`   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    Bp   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B�   project_name                  	long_name         Name of the project    
_FillValue                  �  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  C   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  C�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C�   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C�   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  D    data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    D@   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    DH   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  DL   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  D�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  D�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    E   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
resolution        >�E�r�_K   
_FillValue        A.�~            E   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    E$   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�k"kmj   
_FillValue        A.�~            E(   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            E8   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            EH   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    EX   positioning_system                    	long_name         Positioning system     
_FillValue                    E\   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    El   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    Ep   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    Et   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    Ex   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        Gx   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     �  G�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     �  n�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   
_FillValue        G�O�     �  �h   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ո   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  �l   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     � �   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � $p   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � D    psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � K�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � kt   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � sX   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �H   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �H   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �H   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �H   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �@   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �\   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �d   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          ��Argo profile    3.1 1.2 19500101000000  20170809132157  20180208172239  1901836 1901836 US ARGO PROJECT                                                 US ARGO PROJECT                                                 DEAN ROEMMICH                                                   DEAN ROEMMICH                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL               1   1AA  AOAO6339_008439_049                 6339_008439_049                 2C  2C  DD  SOLO_II                         SOLO_II                         8439                            8439                            V2.1; SBE602 11Dec15            V2.1; SBE602 11Dec15            853 853 @���i�@���i�11  @�C,�@�C,��B����'R�B����'R@0�"��@0�"��11  GPS     GPS     AA  AA  AA  Primary sampling: averaged [nominal   2 dbar binned data sampled at 1.0 Hz from a SBE41CP; bin detail from 0 dbar (number bins/bin width):   10/  1;1005/  2]                                                                                                   Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 ?�\)?��H@B�\@��\@�  @�  @�  A   A  A\)A+�A@  A`  A�Q�A��A��A�  A�  A�  A�Q�A�  B   B�
B�
B  B   B'�
B0  B8  B@  BH  BO�
BX(�B`(�Bh  Bo�
Bw�
B�  B��B��B�  B�{B�  B�  B�{B�{B�{B�  B�{B�{B�{B�{B��B��B�  B�{B�  B�  B�{B�(�B�  B�{B�  B��B�  B�{B�{B�  B�{C 
=C  C  C  C  C
  C  C��C��C��C��C��C  C  C  C��C��C"  C$  C&
=C(  C*  C,  C.
=C0  C2  C4  C6  C8  C9��C<  C>  C@
=CB
=CD  CF  CH  CJ  CL  CM��CO��CR
=CT
=CV
=CX{CZ
=C\
=C^
=C`
=Cb  Cd  Cf  Ch
=Cj
=Ck��Cm��Cp  Cq��Cs��Cu��Cx  Cy��C{��C}��C��C�  C�C�C�  C�  C�C�  C���C���C�  C���C�  C�C�
=C�  C���C�  C�  C�  C�  C�  C���C���C�  C�  C�  C�  C���C���C�  C�  C���C�C�  C���C�  C�  C�  C�  C�C�  C���C���C�  C�  C�  C�
=C�C���C�  C���C�C�C���C���C�  C���C�  C���C�  C�
=C���C���C�  C�  C���C���C�  C�  C���C���C���C�  C�C�C���C���C�  C�C�  C�C�  C�  C�C���C�  C�  C�  C�  C�  C���C�  C�  C���C�  C�C�  C�  C�C�  C�  C�  C�  C���C�  C�  C���C�  C�  C���C�  C�  C���C���C���C�  C�C�  C�  C�  C�C�C���C���C���C�C�  D   D ��D  D� D  D��D  D}qD�qD� D�qD}qD  D}qD  D� D�D� D	  D	� D
  D
}qD  D� D  D� D�qD� D�D}qD�qD}qD  D��D�qD}qD��Dz�D��D}qD�qD}qD  D� D  D��D�qD}qD�qD� D  D}qD  D� D�D}qD��D� D�D�D�D��D  D��D   D � D �qD!� D"�D"}qD#  D#}qD#�qD$� D%  D%}qD&  D&��D'�D'� D(  D(� D)  D)� D*  D*� D+�D+��D,�D,� D-  D-}qD.  D.��D/  D/� D0  D0��D1�D1� D1�qD2� D3�D3��D3�qD4� D5  D5��D6  D6}qD7  D7}qD7�qD8� D8�qD9� D:�D:��D:�qD;}qD<  D<� D<�qD=� D>  D>� D>�qD?� D@�D@� DA  DA� DB�DB� DC  DC��DD�DD� DD�qDE}qDE�qDF}qDF�qDG� DHDH��DH�qDI��DJ�DJ� DK  DK� DLDL��DM  DMz�DM�qDN� DO  DO��DP�DP��DQ�DQ� DR  DR� DR�qDS� DS�qDT� DU�DU��DV�DV� DV�qDW� DX�DX� DY  DY� DZ  DZ��D[  D[}qD\  D\��D]�D]� D^  D^��D^�qD_}qD_�qD`� Da  Da��Db�Db}qDb�qDc}qDc�qDd� De  De� De�qDf}qDf�qDg� Dh  Dh� Di  Di� Dj�Dj� Dk  Dk� Dk�qDlz�Dm  Dm� Dm�qDn��DoDo� Dp�Dp��Dp�qDq� Dr�Dr��Ds  Ds}qDt  Dt� Du  Du}qDu��Dv� Dw�Dw� Dw�qDx}qDx�qDy}qDy�qDz}qD{�D{��D|  D|��D}�D}� D~  D~� D~��D� D�HD�@ D��HD�� D�  D�@ D�~�D���D���D�AHD�� D���D�HD�AHD��HD��HD�  D�AHD�~�D�� D���D�>�D�� D��HD���D�@ D��HD���D�  D�@ D�~�D��HD�  D�>�D�~�D���D���D�@ D�� D���D�  D�>�D�~�D���D�  D�>�D�� D�� D�HD�B�D��HD��HD��D�B�D��HD��HD�HD�>�D�~�D���D���D�>�D�� D�� D�HD�@ D�}qD�� D�  D�@ D�� D��HD�  D�@ D��HD��HD���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D�  D�AHD�� D���D�  D�AHD�� D���D�  D�@ D�� D�� D��qD�>�D�� D�� D�  D�AHD�~�D���D�  D�>�D�� D��HD�  D�@ D��HD�D��D�B�D��HD��HD�  D�@ D�� D�� D���D�>�D��HD�� D�  D�AHD�� D���D�  D�@ D�}qD�� D���D�@ D�~�D�� D�HD�@ D�� D��HD�  D�AHD�~�D�� D�HD�@ D��HD�� D�  D�AHD��HD���D��qD�@ D���D��HD�HD�AHD�� D�� D���D�=qD�� D�� D���D�@ D�~�D�� D�  D�@ D��HD�� D��qD�@ D��HD���D��qD�>�D�~�D���D�  D�>�D�� D��HD�HD�@ D�~�D���D���D�>�D�� D�� D�  D�>�D�� D��HD�HD�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�~�D�� D�  D�AHD�� D�� D�  D�>�D�~�D�� D���D�=qD�~�D�� D�  D�@ D�� D��HD�  D�@ D�� D���D��qD�>�D�� D���D��qD�@ D��HD�� D�  D�@ D�� D���D�  D�@ D�� D��HD��D�AHD�~�D��qD���D�@ D�~�D���D�  D�>�D�~�D�� D���D�@ DHD�� D�  D�AHDÀ D�� D�HD�@ D�~�Dľ�D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�HD�>�DǁHD�D�  D�>�DȀ DȾ�D���D�@ DɁHD��HD�HD�@ D�~�Dʾ�D���D�>�D�~�D�� D�  D�@ D̀ D��HD�HD�>�D̀ D�� D�  D�@ D΀ Dξ�D���D�@ D�~�D�� D�HD�@ DЀ D��HD�  D�>�Dр DѾ�D���D�@ DҁHD��HD�  D�>�DӀ D��HD�HD�@ DԀ D��HD�HD�@ DՀ D�� D���D�>�Dր D��HD�  D�>�D׀ D�� D�  D�@ D؀ Dؾ�D���D�>�D�~�D��HD�HD�@ Dڀ D�� D�  D�@ Dۀ D�� D���D�>�D�~�Dܾ�D�HD�AHD݂�D�� D���D�>�D�~�D�� D���D�>�D߀ D�� D�  D�AHD��HD�� D�  D�@ D� D��HD�HD�@ D�HD��HD�HD�@ D� D�� D�  D�AHD�HD�� D�HD�AHD傏D��HD�  D�@ D� D��HD�  D�@ D�HD�� D���D�>�D�HD��HD�  D�@ D� D�� D���D�>�D�~�D꾸D���D�AHD�~�D�� D�  D�@ D�HD쾸D���D�@ D�HD���D�  D�@ D� D��HD�HD�AHD�HD�� D���D�@ D��HD�� D�  D�>�D�~�D�� D���D�>�D� D��HD�  D�@ D� D�D�  D�@ D�HD��HD�  D�@ D��HD���D���D�AHD�� D���D�  D�@ D�~�D�� D�  D�>�D�� D��HD�  D�@ D�� D���D��qD�>�D�� D��HD���?B�\?aG�?�  ?�=q?�z�?��
?�{?�Q�?\?�
=?�
=?�ff?��?��H@
=q@��@
=@(�@!G�@(��@.{@8Q�@=p�@E�@L��@Q�@\(�@^�R@h��@p��@xQ�@�G�@��
@���@��@�\)@�z�@�
=@�(�@��R@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ?�\)?��H@B�\@��\@�  @�  @�  A   A  A\)A+�A@  A`  A�Q�A��A��A�  A�  A�  A�Q�A�  B   B�
B�
B  B   B'�
B0  B8  B@  BH  BO�
BX(�B`(�Bh  Bo�
Bw�
B�  B��B��B�  B�{B�  B�  B�{B�{B�{B�  B�{B�{B�{B�{B��B��B�  B�{B�  B�  B�{B�(�B�  B�{B�  B��B�  B�{B�{B�  B�{C 
=C  C  C  C  C
  C  C��C��C��C��C��C  C  C  C��C��C"  C$  C&
=C(  C*  C,  C.
=C0  C2  C4  C6  C8  C9��C<  C>  C@
=CB
=CD  CF  CH  CJ  CL  CM��CO��CR
=CT
=CV
=CX{CZ
=C\
=C^
=C`
=Cb  Cd  Cf  Ch
=Cj
=Ck��Cm��Cp  Cq��Cs��Cu��Cx  Cy��C{��C}��C��C�  C�C�C�  C�  C�C�  C���C���C�  C���C�  C�C�
=C�  C���C�  C�  C�  C�  C�  C���C���C�  C�  C�  C�  C���C���C�  C�  C���C�C�  C���C�  C�  C�  C�  C�C�  C���C���C�  C�  C�  C�
=C�C���C�  C���C�C�C���C���C�  C���C�  C���C�  C�
=C���C���C�  C�  C���C���C�  C�  C���C���C���C�  C�C�C���C���C�  C�C�  C�C�  C�  C�C���C�  C�  C�  C�  C�  C���C�  C�  C���C�  C�C�  C�  C�C�  C�  C�  C�  C���C�  C�  C���C�  C�  C���C�  C�  C���C���C���C�  C�C�  C�  C�  C�C�C���C���C���C�C�  D   D ��D  D� D  D��D  D}qD�qD� D�qD}qD  D}qD  D� D�D� D	  D	� D
  D
}qD  D� D  D� D�qD� D�D}qD�qD}qD  D��D�qD}qD��Dz�D��D}qD�qD}qD  D� D  D��D�qD}qD�qD� D  D}qD  D� D�D}qD��D� D�D�D�D��D  D��D   D � D �qD!� D"�D"}qD#  D#}qD#�qD$� D%  D%}qD&  D&��D'�D'� D(  D(� D)  D)� D*  D*� D+�D+��D,�D,� D-  D-}qD.  D.��D/  D/� D0  D0��D1�D1� D1�qD2� D3�D3��D3�qD4� D5  D5��D6  D6}qD7  D7}qD7�qD8� D8�qD9� D:�D:��D:�qD;}qD<  D<� D<�qD=� D>  D>� D>�qD?� D@�D@� DA  DA� DB�DB� DC  DC��DD�DD� DD�qDE}qDE�qDF}qDF�qDG� DHDH��DH�qDI��DJ�DJ� DK  DK� DLDL��DM  DMz�DM�qDN� DO  DO��DP�DP��DQ�DQ� DR  DR� DR�qDS� DS�qDT� DU�DU��DV�DV� DV�qDW� DX�DX� DY  DY� DZ  DZ��D[  D[}qD\  D\��D]�D]� D^  D^��D^�qD_}qD_�qD`� Da  Da��Db�Db}qDb�qDc}qDc�qDd� De  De� De�qDf}qDf�qDg� Dh  Dh� Di  Di� Dj�Dj� Dk  Dk� Dk�qDlz�Dm  Dm� Dm�qDn��DoDo� Dp�Dp��Dp�qDq� Dr�Dr��Ds  Ds}qDt  Dt� Du  Du}qDu��Dv� Dw�Dw� Dw�qDx}qDx�qDy}qDy�qDz}qD{�D{��D|  D|��D}�D}� D~  D~� D~��D� D�HD�@ D��HD�� D�  D�@ D�~�D���D���D�AHD�� D���D�HD�AHD��HD��HD�  D�AHD�~�D�� D���D�>�D�� D��HD���D�@ D��HD���D�  D�@ D�~�D��HD�  D�>�D�~�D���D���D�@ D�� D���D�  D�>�D�~�D���D�  D�>�D�� D�� D�HD�B�D��HD��HD��D�B�D��HD��HD�HD�>�D�~�D���D���D�>�D�� D�� D�HD�@ D�}qD�� D�  D�@ D�� D��HD�  D�@ D��HD��HD���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D�  D�AHD�� D���D�  D�AHD�� D���D�  D�@ D�� D�� D��qD�>�D�� D�� D�  D�AHD�~�D���D�  D�>�D�� D��HD�  D�@ D��HD�D��D�B�D��HD��HD�  D�@ D�� D�� D���D�>�D��HD�� D�  D�AHD�� D���D�  D�@ D�}qD�� D���D�@ D�~�D�� D�HD�@ D�� D��HD�  D�AHD�~�D�� D�HD�@ D��HD�� D�  D�AHD��HD���D��qD�@ D���D��HD�HD�AHD�� D�� D���D�=qD�� D�� D���D�@ D�~�D�� D�  D�@ D��HD�� D��qD�@ D��HD���D��qD�>�D�~�D���D�  D�>�D�� D��HD�HD�@ D�~�D���D���D�>�D�� D�� D�  D�>�D�� D��HD�HD�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�~�D�� D�  D�AHD�� D�� D�  D�>�D�~�D�� D���D�=qD�~�D�� D�  D�@ D�� D��HD�  D�@ D�� D���D��qD�>�D�� D���D��qD�@ D��HD�� D�  D�@ D�� D���D�  D�@ D�� D��HD��D�AHD�~�D��qD���D�@ D�~�D���D�  D�>�D�~�D�� D���D�@ DHD�� D�  D�AHDÀ D�� D�HD�@ D�~�Dľ�D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�HD�>�DǁHD�D�  D�>�DȀ DȾ�D���D�@ DɁHD��HD�HD�@ D�~�Dʾ�D���D�>�D�~�D�� D�  D�@ D̀ D��HD�HD�>�D̀ D�� D�  D�@ D΀ Dξ�D���D�@ D�~�D�� D�HD�@ DЀ D��HD�  D�>�Dр DѾ�D���D�@ DҁHD��HD�  D�>�DӀ D��HD�HD�@ DԀ D��HD�HD�@ DՀ D�� D���D�>�Dր D��HD�  D�>�D׀ D�� D�  D�@ D؀ Dؾ�D���D�>�D�~�D��HD�HD�@ Dڀ D�� D�  D�@ Dۀ D�� D���D�>�D�~�Dܾ�D�HD�AHD݂�D�� D���D�>�D�~�D�� D���D�>�D߀ D�� D�  D�AHD��HD�� D�  D�@ D� D��HD�HD�@ D�HD��HD�HD�@ D� D�� D�  D�AHD�HD�� D�HD�AHD傏D��HD�  D�@ D� D��HD�  D�@ D�HD�� D���D�>�D�HD��HD�  D�@ D� D�� D���D�>�D�~�D꾸D���D�AHD�~�D�� D�  D�@ D�HD쾸D���D�@ D�HD���D�  D�@ D� D��HD�HD�AHD�HD�� D���D�@ D��HD�� D�  D�>�D�~�D�� D���D�>�D� D��HD�  D�@ D� D�D�  D�@ D�HD��HD�  D�@ D��HD���D���D�AHD�� D���D�  D�@ D�~�D�� D�  D�>�D�� D��HD�  D�@ D�� D���D��qD�>�D�� D��HD���?B�\?aG�?�  ?�=q?�z�?��
?�{?�Q�?\?�
=?�
=?�ff?��?��H@
=q@��@
=@(�@!G�@(��@.{@8Q�@=p�@E�@L��@Q�@\(�@^�R@h��@p��@xQ�@�G�@��
@���@��@�\)@�z�@�
=@�(�@��R@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         @�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A��A�jA�\)A�+A��A�{A���A���A���A��wA�p�A�=qA� �A��A��A�{A�JA�A��A���A���A��A���A���A���A���A���A���A��hA��A�z�A�jA�Q�A�-A�
=A���A��-A��A�Q�A�~�A��A���A�jA�K�A�  A��9A�^5A�33A��A�x�A��\A�oA�t�A�JA��-A��A�%A���A���A�(�A�VA��RA���A�`BAp�A~��A~�A}p�A|I�Az�AyVAv��AsAp-An�Al�Aj�!Ai?}Ah�9AhZAhJAg�Af�9Ae"�Ac�AaC�A_t�A]�AZ �AW��AU|�AS;dAR��ARr�ARM�AR �AR  AQƨAQ�AQ�AQl�AQG�AP�yAPQ�AN�AJI�AIoAHjAG�mAGG�AF��AF$�AE`BADbNAB��AB5?AAl�A@��A@9XA?l�A?VA>r�A>{A=C�A9��A8��A7A69XA4=qA3+A1"�A0��A/��A.�A,bNA+�-A)�TA'�FA'G�A'VA&�/A&��A&r�A&E�A&=qA&bA%�A%hsA$ȴA$v�A$E�A#�TA#C�A"VA �!AO�AĜA�hA�DAJA�wA��A�A33AoAI�A�
A�wA�TAM�A~�AG�A��A�-A�9A{A/A �A��AXA�AE�A�
A�^AhsA%A��A~�A=qA5?A�A�-A�!A�A9XA�A
�HA
n�A
$�A	��A�/Av�A5?A�TAp�AoA��A��AS�An�A�RA�wAG�@��
@�ff@�M�@�K�@�-@�J@���@���@���@���@���@�V@��h@��
@��@�7@��
@蛦@�w@�dZ@�x�@���@�~�@�l�@�  @�b@�dZ@ɲ-@�dZ@�^5@�b@�S�@��F@��`@�?}@�|�@�G�@�@�n�@��#@�O�@��@��@���@��P@�l�@�33@��@�33@�+@�J@��7@��@�E�@�$�@�@���@�?}@��u@��m@��@�x�@�E�@�p�@���@� �@��;@�+@��R@�M�@��T@�p�@���@��F@�\)@�
=@���@�$�@��@��@��H@�M�@��@��@�
=@���@��\@�ff@���@�X@�G�@�O�@�X@�hs@�O�@�G�@��@�  @��w@���@�A�@��@�V@�O�@��@�V@�o@�S�@�ȴ@�t�@��P@���@��@�"�@�`B@�Z@��/@�A�@��y@�S�@��
@� �@��m@�dZ@�33@�+@�S�@�ff@��7@�V@���@���@���@��@�Z@�Q�@�A�@�1'@� �@�1@���@��@�@���@��R@�$�@��@���@�/@���@��u@� �@��m@�l�@���@�V@�-@���@�/@�Ĝ@�"�@�v�@��^@��D@�bN@�j@���@�G�@���@��T@�M�@�^5@�V@��@��h@�Ĝ@��@�dZ@�"�@�M�@�z�@���@�x�@�G�@�?}@���@�S�@�v�@�1@�V@��@��T@��T@��#@�@���@��@�`B@�/@���@���@���@�I�@��@�1'@�1'@��@~�@~��@~V@~V@~ff@~$�@~@~@~@}�@}�@{�m@z��@{o@|Z@|��@|j@|�@}@|�@�Q�@��@�V@�V@�{@���@�@��^@���@��@�Z@;d@~�@~E�@|�D@v$�@o\)@i�^@eV@cƨ@a��@_�@^��@^{@^$�@^E�@^��@^�+@^ff@_�@^�y@^��@^V@^{@]�T@]��@]/@\�/@\��@\�j@\�j@\�@\��@\��@\��@\��@\��@\z�@\(�@\1@[�
@[�F@[�F@[��@[�@Z�@Z-@Y�@Y%@Xb@Xr�@XQ�@W��@V�y@V��@V�+@Vff@U�@U/@UV@T�@Tj@T1@S��@S��@S�@R�H@R�@Rn�@R=q@Q�@Q�^@QX@Q7L@P�@O�;@N�y@Nff@N@M��@M�@MO�@M/@L�j@L9X@K��@L(�@Lj@L�/@L�@L��@Lj@L(�@K�
@K��@K�@KS�@Ko@J��@J��@K33@K�m@L�@LZ@L��@M�@L��@KC�@J=q@I&�@H  @G�@F�@F�R@F�R@F��@F��@F��@F��@F��@FV@F{@E��@D1@C��@CC�@B�@C"�@C"�@B�@C"�@C�F@F@FV@F��@FE�@D��@DI�@D9X@D�@D1@D1@C��@C��@C��@C�m@C�m@C�
@C�
@C�
@Cƨ@C��@C�@C�@CS�@C"�@Co@C@C@B��@B��@Bn�@B=q@B�@BJ@A��@A�#@A�^@A�7@A7L@A�@A%@@��@@r�@@A�@?�@?K�@?;d@?
=@>�@>ȴ@>�R@>�R@>��@>V@>E�@>5?@>{@=�@=��@=?}@=?}@<��@<��@<�@<�@<�/@<�/@<��@<�@<��@<�D@<��@<z�@<Z@<(�@;�m@;��@;t�@;C�@;"�@;@:�@:��@:��@:��@:��@:�!@:��@:~�@:n�@:�@9�^@9��@9�7@9x�@9�7@9�^@:�@:=q@:M�@:^5@:=q@9x�@8�`@8r�@81'@8b@7�@7��@7�@7�P@7��@8 �@8b@7�;@7��@7��@7��@7��@7�w@7��@7�;@8  @8Q�@8�@8bN@8A�@8 �@7�@7��@7�w@7|�@7l�@7K�@7K�@7;d@7
=@6��@6��@6�y@6�@6��@6$�@5�@5�T@5�h@5�@5�h@5p�@5/@5V@4�@4�/@4��@4�j@4�D@4j@4I�@41@3�m@3�m@3�
@3�
@3�
@3ƨ@3�F@3�F@3��@3��@3dZ@3t�@3��@3��@3C�@2�@2~�@2-@1�@1��@1��@1��@1��@1�#@1�@1��@1�#@1��@1��@1��@1�^@1�#@1�@1�@1��@1��@1��@2J@2J@1��@1��@1�@1��@1hs@1X@1G�@1�@0�`@0�9@0�@0r�@0Q�@01'@0A�@0A�@0Q�@0bN@0�@0��@0Ĝ@0Ĝ@0Ĝ@0�`@0Ĝ@0  @/�w@/�@/�w@/�w@/�@/��@/�P@/�P@/|�@/|�@/|�@/l�@/+@/
=@.��@.��@.�+@.ff@.V@.E�@.E�@.E�@.5?@.5?@.$�@.{@.{@.{@.{@-�@-�T@-�T@-��@-��@-@-@-@-�-@-�-@-�-@-�-@-��@-��@-�h@-��@.@.{@.$�@.$�@.5?@.5?@.{@-�@-�T@-�T@-��@-�T@-��@-@-��@-p�@-O�@-?}@-/@-/@-O�@-��@.��@.�@.�y@.�y@.��@.��@.�y@.�@.�y@.�y@.�y@.��@.�y@.�@.ȴ@.�R@.��@.��@.��@.v�@.ff@.E�@.E�@-�T@-�-@-p�@-/@,�@,�j@,�@,�@,��@,��@,�@,�@,�@,�@,�j@,z�@+�F@+�@+"�@*�\@)�@)G�@)%@)�#@+@+33@+��@+ƨ@+�@+�@+��@+ƨ@+�
@+�F@+�F@+�F@+ƨ@+�
@+�m@+�
@+�F@+��@+��@+�@+S�@+C�@+33@+33@+C�@+33@+@*��@*�!@*�!@*~�@*M�@*=q@*-@*-@*-@*-@*-@*�@*J@)��@)�@)�^@)��@)��@)hs@)X@)hs@)hs@)x�@)X@)7L@)�@(�`@(�`@(�`@(r�@(bN@(bN@(Q�@(Q�@(A�@( �@( �@(b@(  @'�@'�;@'��@'�w@'��@'|�@'\)@'�@'
=@&��@&�y@&�@&ȴ@&ȴ@&ȴ@&ȴ@&ȴ@&ȴ@&�R@&��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��hA���A���A���A���A���A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         A���A���A���A���A���A��A�jA�\)A�+A��A�{A���A���A���A��wA�p�A�=qA� �A��A��A�{A�JA�A��A���A���A��A���A���A���A���A���A���A��hA��A�z�A�jA�Q�A�-A�
=A���A��-A��A�Q�A�~�A��A���A�jA�K�A�  A��9A�^5A�33A��A�x�A��\A�oA�t�A�JA��-A��A�%A���A���A�(�A�VA��RA���A�`BAp�A~��A~�A}p�A|I�Az�AyVAv��AsAp-An�Al�Aj�!Ai?}Ah�9AhZAhJAg�Af�9Ae"�Ac�AaC�A_t�A]�AZ �AW��AU|�AS;dAR��ARr�ARM�AR �AR  AQƨAQ�AQ�AQl�AQG�AP�yAPQ�AN�AJI�AIoAHjAG�mAGG�AF��AF$�AE`BADbNAB��AB5?AAl�A@��A@9XA?l�A?VA>r�A>{A=C�A9��A8��A7A69XA4=qA3+A1"�A0��A/��A.�A,bNA+�-A)�TA'�FA'G�A'VA&�/A&��A&r�A&E�A&=qA&bA%�A%hsA$ȴA$v�A$E�A#�TA#C�A"VA �!AO�AĜA�hA�DAJA�wA��A�A33AoAI�A�
A�wA�TAM�A~�AG�A��A�-A�9A{A/A �A��AXA�AE�A�
A�^AhsA%A��A~�A=qA5?A�A�-A�!A�A9XA�A
�HA
n�A
$�A	��A�/Av�A5?A�TAp�AoA��A��AS�An�A�RA�wAG�@��
@�ff@�M�@�K�@�-@�J@���@���@���@���@���@�V@��h@��
@��@�7@��
@蛦@�w@�dZ@�x�@���@�~�@�l�@�  @�b@�dZ@ɲ-@�dZ@�^5@�b@�S�@��F@��`@�?}@�|�@�G�@�@�n�@��#@�O�@��@��@���@��P@�l�@�33@��@�33@�+@�J@��7@��@�E�@�$�@�@���@�?}@��u@��m@��@�x�@�E�@�p�@���@� �@��;@�+@��R@�M�@��T@�p�@���@��F@�\)@�
=@���@�$�@��@��@��H@�M�@��@��@�
=@���@��\@�ff@���@�X@�G�@�O�@�X@�hs@�O�@�G�@��@�  @��w@���@�A�@��@�V@�O�@��@�V@�o@�S�@�ȴ@�t�@��P@���@��@�"�@�`B@�Z@��/@�A�@��y@�S�@��
@� �@��m@�dZ@�33@�+@�S�@�ff@��7@�V@���@���@���@��@�Z@�Q�@�A�@�1'@� �@�1@���@��@�@���@��R@�$�@��@���@�/@���@��u@� �@��m@�l�@���@�V@�-@���@�/@�Ĝ@�"�@�v�@��^@��D@�bN@�j@���@�G�@���@��T@�M�@�^5@�V@��@��h@�Ĝ@��@�dZ@�"�@�M�@�z�@���@�x�@�G�@�?}@���@�S�@�v�@�1@�V@��@��T@��T@��#@�@���@��@�`B@�/@���@���@���@�I�@��@�1'@�1'@��@~�@~��@~V@~V@~ff@~$�@~@~@~@}�@}�@{�m@z��@{o@|Z@|��@|j@|�@}@|�@�Q�@��@�V@�V@�{@���@�@��^@���@��@�Z@;d@~�@~E�@|�D@v$�@o\)@i�^@eV@cƨ@a��@_�@^��@^{@^$�@^E�@^��@^�+@^ff@_�@^�y@^��@^V@^{@]�T@]��@]/@\�/@\��@\�j@\�j@\�@\��@\��@\��@\��@\��@\z�@\(�@\1@[�
@[�F@[�F@[��@[�@Z�@Z-@Y�@Y%@Xb@Xr�@XQ�@W��@V�y@V��@V�+@Vff@U�@U/@UV@T�@Tj@T1@S��@S��@S�@R�H@R�@Rn�@R=q@Q�@Q�^@QX@Q7L@P�@O�;@N�y@Nff@N@M��@M�@MO�@M/@L�j@L9X@K��@L(�@Lj@L�/@L�@L��@Lj@L(�@K�
@K��@K�@KS�@Ko@J��@J��@K33@K�m@L�@LZ@L��@M�@L��@KC�@J=q@I&�@H  @G�@F�@F�R@F�R@F��@F��@F��@F��@F��@FV@F{@E��@D1@C��@CC�@B�@C"�@C"�@B�@C"�@C�F@F@FV@F��@FE�@D��@DI�@D9X@D�@D1@D1@C��@C��@C��@C�m@C�m@C�
@C�
@C�
@Cƨ@C��@C�@C�@CS�@C"�@Co@C@C@B��@B��@Bn�@B=q@B�@BJ@A��@A�#@A�^@A�7@A7L@A�@A%@@��@@r�@@A�@?�@?K�@?;d@?
=@>�@>ȴ@>�R@>�R@>��@>V@>E�@>5?@>{@=�@=��@=?}@=?}@<��@<��@<�@<�@<�/@<�/@<��@<�@<��@<�D@<��@<z�@<Z@<(�@;�m@;��@;t�@;C�@;"�@;@:�@:��@:��@:��@:��@:�!@:��@:~�@:n�@:�@9�^@9��@9�7@9x�@9�7@9�^@:�@:=q@:M�@:^5@:=q@9x�@8�`@8r�@81'@8b@7�@7��@7�@7�P@7��@8 �@8b@7�;@7��@7��@7��@7��@7�w@7��@7�;@8  @8Q�@8�@8bN@8A�@8 �@7�@7��@7�w@7|�@7l�@7K�@7K�@7;d@7
=@6��@6��@6�y@6�@6��@6$�@5�@5�T@5�h@5�@5�h@5p�@5/@5V@4�@4�/@4��@4�j@4�D@4j@4I�@41@3�m@3�m@3�
@3�
@3�
@3ƨ@3�F@3�F@3��@3��@3dZ@3t�@3��@3��@3C�@2�@2~�@2-@1�@1��@1��@1��@1��@1�#@1�@1��@1�#@1��@1��@1��@1�^@1�#@1�@1�@1��@1��@1��@2J@2J@1��@1��@1�@1��@1hs@1X@1G�@1�@0�`@0�9@0�@0r�@0Q�@01'@0A�@0A�@0Q�@0bN@0�@0��@0Ĝ@0Ĝ@0Ĝ@0�`@0Ĝ@0  @/�w@/�@/�w@/�w@/�@/��@/�P@/�P@/|�@/|�@/|�@/l�@/+@/
=@.��@.��@.�+@.ff@.V@.E�@.E�@.E�@.5?@.5?@.$�@.{@.{@.{@.{@-�@-�T@-�T@-��@-��@-@-@-@-�-@-�-@-�-@-�-@-��@-��@-�h@-��@.@.{@.$�@.$�@.5?@.5?@.{@-�@-�T@-�T@-��@-�T@-��@-@-��@-p�@-O�@-?}@-/@-/@-O�@-��@.��@.�@.�y@.�y@.��@.��@.�y@.�@.�y@.�y@.�y@.��@.�y@.�@.ȴ@.�R@.��@.��@.��@.v�@.ff@.E�@.E�@-�T@-�-@-p�@-/@,�@,�j@,�@,�@,��@,��@,�@,�@,�@,�@,�j@,z�@+�F@+�@+"�@*�\@)�@)G�@)%@)�#@+@+33@+��@+ƨ@+�@+�@+��@+ƨ@+�
@+�F@+�F@+�F@+ƨ@+�
@+�m@+�
@+�F@+��@+��@+�@+S�@+C�@+33@+33@+C�@+33@+@*��@*�!@*�!@*~�@*M�@*=q@*-@*-@*-@*-@*-@*�@*J@)��@)�@)�^@)��@)��@)hs@)X@)hs@)hs@)x�@)X@)7L@)�@(�`@(�`@(�`@(r�@(bN@(bN@(Q�@(Q�@(A�@( �@( �@(b@(  @'�@'�;@'��@'�w@'��@'|�@'\)@'�@'
=@&��@&�y@&�@&ȴ@&ȴ@&ȴ@&ȴ@&ȴ@&ȴ@&�R@&��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��hA���A���A���A���A���A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B!B�B�BB \B#:B$@B)�B*�B+kB-CB3�B49BD�BHBK)BL�BMBM6BM�BN�BN�BPHBRTBS[BTaBU�BU�BU�BVBVBV9BV9BW?BWsBW�BV9BT�BTaBQ�BP}BOBBK^B?}B;dB:�B;0B:�B8B5B1'B.�B+kB&LBVB�B.B�B	�B%B�(B�B��B�dB��B�CB�IB�B�MB� B|�Bx8Br�BkQBbNBWsBGB6FB,�B(�B&�B$�B'B($B&�B$@B%B%�B�BB�B��BѷB�*B�B�B��B��B�*B��B�_B��B�6B��B��B�qB�eB�B��B��ByrBs�BpBk�Bg�BcTB^�BW?BNBG�BC-B?B:�B9�BB[BFBC�B;dB!�B{B	7B��B�B�]B͟B��B��B��B��B�1B��Bu�BqABm�Bk�Bj�BiDBh>Bg�BffBd�Ba�B\�BY�BXBT,BNpBF�B;0B1[B+�B#�B�B�B�B�BB�B BxB�B	�B"B�B"4B�B�B
��B
�B
��B
��B
�5B
ںB
��B
�aB
ΥB
�XB
�B
�B
� B
�wB
��B
�RB
��B
��B
��B
��B
�zB
�B
��B
��B
�1B
��B
��B
�bB
��B
��B
��B
�.B
��B
�lB
�YB
��B
|B
oiB
iDB
d�B
_�B
h
B
u�B
t�B
s�B
s�B
v+B
u�B
v+B
t�B
tTB
xB
}�B
x8B
qvB
iDB
bB
XEB
S[B
QNB
N�B
GB
5�B
�B
�B	� B	��B	�HB	�*B	��B	�B	��B	��B	�tB	��B	��B	��B	��B	��B	��B	�(B	��B	�(B	��B	��B	�:B	�:B	�:B	��B	��B	��B	�B	�B	�B	��B	�B	�CB	�B	�+B	��B	��B	��B	��B	��B	�iB	.B	~(B	|�B	|�B	{�B	{B	zxB	y�B	v�B	u%B	tTB	sB	q�B	o5B	k�B	h�B	e�B	b�B	bNB	aHB	`�B	`vB	_�B	^jB	`�B	b�B	b�B	b�B	c�B	e�B	f�B	gmB	gB	g�B	h�B	oiB	s�B	v�B	zDB	��B	�1B	��B	��B	�tB	��B	�<B	��B	��B	ÖB	��B	�jB	� B	ÖB	�tB	�)B	�vB	��B	��B	ٴB	ںB	یB	��B	�jB	��B	��B	��B	��B	ߤB	��B	�vB	�B	��B	�B	�|B	�HB	�HB	�|B	�|B	�HB	�B	��B	��B	�B	�ZB	�B	�B	�QB	�B	�"B	��B	�)B	�]B	�)B	�"B	��B	��B	�8B	��B	�8B	�DB	�B	��B	�TB	�8B	�B
 �B
B
�B
{B
uB
;B
B
 �B	�cB	��B	�	B	�%B	��B	�B	�B	��B	�iB	�B	�B	�B	�fB	�B	��B	��B	�mB	�mB	�B	�B	��B	�
B	��B	�B	�/B	�B	�B	�B	��B	��B	��B	�JB	��B	��B	��B	��B	��B
  B
 4B
oB
�B
�B
%B
�B
.B
bB
B
�B
 �B
$�B
-�B
/B
/�B
/OB
.�B
.}B
.B
-CB
+kB
(�B
&B
$�B
$tB
!�B
�B

=B
 iB	�`B	�B	��B	�)B	�B	�B	�B	�]B	�B	�B	�B	�B	�B	��B	��B	��B	�ZB	��B	�lB	�DB	�JB	��B	��B	�"B	�(B	��B	��B	�cB	�cB
 iB
AB
�B
�B
B
MB
MB
�B
�B
�B
B
�B
fB
B
�B
�B
�B
hB
@B
SB
�B
�B
�B
�B
YB
�B
�B
eB
B
kB
	B
�B
!�B
#:B
#�B
$tB
$�B
&B
'�B
)*B
*0B
+6B
,B
,qB
-CB
-�B
.�B
/�B
1�B
5B
8�B
;�B
<6B
=B
>B
?}B
A�B
CaB
EmB
GzB
H�B
I�B
J�B
Q�B
TaB
WsB
[#B
`�B
f2B
g�B
hsB
iB
h�B
h�B
h>B
g�B
g�B
g�B
g�B
g�B
gmB
gmB
gB
e�B
e�B
e`B
f2B
f2B
gB
g�B
hsB
h�B
h�B
i�B
lWB
s�B
w�B
y�B
y>B
zDB
~�B
�oB
�uB
��B
��B
�B
�B
�B
��B
�YB
��B
�+B
��B
��B
��B
��B
�~B
��B
��B
�.B
�bB
��B
��B
�@B
�{B
�B
��B
�SB
��B
��B
��B
�_B
��B
�kB
�=B
�~B
��B
�VB
�-B
�hB
��B
�:B
�:B
�:B
�B
�B
��B
�B
��B
��B
��B
�B
�tB
��B
��B
�B
��B
�B
�=B
�qB
�B
�CB
�B
��B
�B
��B
��B
��B
��B
��B
��B
�nB
�tB
��B
�zB
��B
�LB
�LB
��B
��B
��B
�B
��B
��B
��B
��B
�6B
�B
�B
�wB
��B
��B
�-B
�aB
��B
�3B
�3B
��B
�-B
�aB
ÖB
ÖB
�aB
��B
�B
�EB
ɆB
�#B
�#B
ʌB
��B
��B
�)B
��B
�0B
�dB
�jB
ϫB
��B
��B
��B
��B
�?B
�B
�yB
�B
ںB
�#B
یB
��B
��B
�dB
ݘB
�dB
ݘB
�5B
�vB
�B
�B
�TB
��B
��B
�B
�B
�B
�WB
�)B
��B
�cB
� B
�B
��B
�GB
��B
�B
�B
�MB
�B
��B
�B
�TB
�B
�%B
��B
��B
��B
�>B
�rB
�>B
�	B
��B
��B
�B
��B
�JB
��B
��B
��B
�cB 4BB�BuB{B�BSB�B�B%B�B�B�BfB�B	7B	�B
�BBDBB�B�B"BVB�B�B BhB:B�BBB�BYB�B�BqBBCBxB�B�B�B�B �B �B �B �B \B �B!-B!-B �B �B �B �B �B �B �B!-B!�B!�B"�B#:B#:B#nB#�B#�B$@B$@B$tB$tB$�B$�B$�B%B&B&�B&�B'RB'�B($B)_B*0B*�B*�B+B+�B,=B,=B,�B-wB-�B.}B/�B/�B/�B/�B0!B0!B0UB0�B1[B2�B4B7�B9$B9XB9�B9�B9�B9�B9�B9�B9�B9�B9�B9�B9�B9�B9�B9XB9XB9XB8�B8�B9$B9XB9XB9$B9$B8�B8RB8B8B7�B8B7�B7�B8B8B7�B7�B7LB6FB6B5tB49B2�B2�B33B6B9�B:�B<6B=B;�B;�B;�B>wB>�B?B?HB?�B?�B@OBA BA�BB[BB[BB[BB[BB[BB�BB�BB�BB[BB[BB�BB�BB�BB�BB�BC-BCaBCaBC�BC�BC�BC�BC�BC�BC�BDgBEBE9BEmBF?BGzBG�BHKBH�BIBIRBI�BI�BI�BI�BJ#BJ#BJ#BJ#BJXBJ#BJ#BI�BJ#BJ#BJXBJXBJXBJXBJ�BJ�BJ�BK)BK�BL0BLdBL�BL�BMBMBMBM6BNBN�BOB�B�B�BVB�B!B�B!B�B�B�B�BVB�B�B�B�B�B�BOB�B�B�BVB!B�B�BOBOBOB�B�BVB!B�BOB�BBBOB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         BB@BB�B^B!�B$VB&XB*�B+dB,|B.�B4�B:BF�BI`BK�BL�BMBM_BM�BN�BO2BQBR�BS�BT�BU�BU�BU�BVBVBVdBV�BW�BW�BXTBW8BU�BVBReBP�BQ�BPTBCB=�B;�B<B<�B:B72B2rB0�B.�B,kB(�B+B�B�B<B	�BGB��B��B��B�B��B�?B��B�B��B B|&Bw�Bq�BjeBa�BR�B=MB1B0)B+�B&�B(ZB)AB(�B'CB*RB+wB$~BwB�B� BڌB��B�HB�WB�7B�CB��B�
B� B��B��B��B�lB��B�	B�	B��B�B{�Bu�Br9Bm�Bi�BfBbBB[�BP�BJ�BEYBAOB=~B;<BDbBG�BGBE�B&<BcB�B�B��B��B϶B��B�1B��B��B��B��Bw�BrBn@Bl4Bk�Bi�BhpBh<Bf�Bf�Bc�B^+BZ�BY�BVxBQ�BL\B?�B3�B/�B'#B�B�BZB.B)B�B�BBbB	B�B�B&nB"�BJBXB
��B
� B
�B
�}B
�|B
�]B
ֺB
�7B
��B
�?B
�aB
��B
��B
��B
��B
��B
��B
�B
�wB
��B
�B
��B
�VB
�cB
��B
�qB
��B
��B
��B
�yB
��B
�NB
��B
��B
�B
�/B
sB
kYB
i�B
bMB
h�B
z�B
v�B
tB
thB
v,B
u�B
vB
uB
v1B
~HB
�cB
~*B
v�B
l�B
g�B
ZB
TfB
T�B
RZB
Q\B
BB
]B
�B	�@B	�B	��B	�ZB	�B	�bB	�B	��B	� B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�-B	�B	��B	�nB	�)B	�*B	��B	��B	�B	��B	�DB	�B	��B	�B	�SB	��B	�DB	�+B	�UB	��B	�GB	�[B	�B	yB	}�B	}_B	|�B	|dB	{�B	{�B	w�B	u�B	u+B	t5B	s�B	qzB	m�B	jB	iBB	dqB	cBB	a�B	aLB	`�B	a8B	_
B	`�B	b�B	b�B	b�B	c�B	f B	h<B	hgB	g�B	h B	g�B	n�B	s6B	v>B	v�B	}�B	�nB	��B	�B	��B	�cB	�6B	�4B	úB	ƹB	��B	��B	�UB	��B	��B	�DB	�B	�uB	��B	�B	��B	�~B	߂B	�B	޶B	�B	�(B	�9B	��B	�,B	��B	��B	�B	�>B	�B	�B	�:B	�B	�B	��B	�B	�SB	�YB	��B	�$B	�B	�B	��B	�B	�B	�B	�B	�kB	�B	�%B	��B	�MB	�B	�B	�B	�7B	�SB	��B	�B	��B	�iB
 �B
/B
/B
�B
	B
DB
�B
<B
/B
 �B	�NB	��B	�ZB	��B	��B	�LB	�TB	�0B	��B	�]B	�B	�B	��B	�	B	�B	�B	��B	�B	�HB	�dB	�LB	�VB	�B	�B	�B	�sB	�B	�B	� B	�RB	��B	�(B	�B	��B	��B
 *B
B
�B
�B
VB
B
FB
kB
�B
7B
7B
@B
!�B
-aB
/*B
0gB
/�B
/B
.�B
.]B
.VB
,�B
*OB
&�B
%oB
&�B
()B
B
�B
�B	��B	�SB	��B	�jB	�B	�B	�nB	�%B	�B	�B	�xB	��B	��B	�B	�8B	�)B	��B	�sB	��B	�ZB	�_B	��B	��B	�9B	�-B	��B	��B	�lB	��B
 �B
fB
B
�B
!B
eB
~B
 B
DB
�B
B
�B
"B
CB
gB
�B
OB
�B
qB
�B
�B
(B
ZB
�B
�B
�B
�B
�B
�B
B
�B
�B
"B
#qB
$B
$�B
%ZB
&�B
(uB
)�B
*�B
+�B
,1B
,�B
-qB
.WB
/dB
0,B
1gB
4�B
8�B
;�B
<`B
=kB
>YB
?�B
B&B
C�B
E�B
G�B
H�B
I�B
JNB
P�B
S�B
W�B
Z�B
`iB
flB
ivB
i}B
j&B
i�B
i�B
h�B
g�B
g�B
g�B
g�B
g�B
gB
gjB
gUB
fLB
f#B
f�B
f�B
f�B
gMB
g{B
hwB
h�B
h�B
i8B
j`B
sLB
w�B
zB
zsB
z�B
B
��B
��B
��B
��B
�"B
�$B
�3B
��B
�hB
��B
�/B
��B
��B
��B
��B
��B
��B
��B
�@B
�jB
��B
�B
�tB
��B
�;B
��B
�gB
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�~B
�B
�iB
�NB
�KB
�B
�B
�!B
�B
��B
��B
��B
�^B
��B
��B
��B
�B
��B
�B
�OB
�xB
�!B
�gB
�(B
��B
�B
�
B
��B
��B
�B
�KB
��B
��B
��B
��B
��B
��B
�OB
�_B
��B
��B
��B
�@B
��B
�HB
�"B
��B
�WB
�B
��B
�GB
�XB
�iB
�B
�ZB
�,B
��B
��B
�9B
�tB
ÄB
øB
øB
ÆB
�B
��B
��B
ɐB
�SB
�;B
ʺB
��B
��B
�B
˷B
� B
�FB
�"B
σB
�B
��B
�!B
�B
�_B
�&B
ؼB
�/B
��B
�(B
ۡB
�&B
��B
�gB
ݩB
�}B
��B
ީB
�B
�.B
�B
�hB
��B
�#B
��B
�4B
�B
�fB
�;B
��B
�B
�%B
�+B
�B
�eB
��B
�(B
�B
�PB
�B
��B
�#B
�fB
��B
�SB
��B
�~B
��B
��B
��B
��B
�[B
��B
��B
�B
��B
�KB
��B
��B
��B
��B HB%B�BgB^B�BQB{B�B'B�B�B�BhB�B	_B
1B
�B$ByBHBB�B6ByBB�B�B[B-B�B�BB�BYB~B�B'BNBSBlB�B�B�B B �B �B �B �B sB �B!SB!�B!B!B!B �B �B �B �B!>B!�B!�B"�B#:B#<B#rB#�B#�B$BB$QB$vB$�B$�B$�B$�B%B&B&�B&�B'TB'�B'�B)/B*B*�B*�B*�B+�B,\B,^B,�B-xB-�B.sB/�B/�B/�B0B0AB04B0eB0�B18B2=B3(B7<B9B9WB9~B9�B9�B9�B9B9�B9�B9�B9�B9�B9�B9�B9�B9ZB9]B9�B9B8�B9-B9�B9�B9fB9fB8�B8�B8/B8B7�B8B7�B7�B8B8B7�B7�B7�B6�B6tB6B4�B3�B3*B2gB5 B9�B:/B<B=7B;�B;�B;�B>fB>�B?B?HB?�B?�B@CBA2BBBBlBBmBBoBB�BBmBB�BB�BB�BBoBB�BB�BB�BB�BB�BC&BC?BCpBCcBC�BC�BC�BC�BC�BC�BDBD�BEBEMBE�BFPBGjBG�BH@BH�BI>BItBI�BI�BI�BJBJ4BJ&BJ2BJ&BJjBJBBJ&BJBJ4BJ4BJiBJjBJjBJzBJ�BJ�BJ�BK>BL
BLABLuBL�BL�BMBMBMBM:BNBN�BOB�B�B�BVB�B!B�B!B�B�B�B�BVB�B�B�B�B�B�BOB�B�B�BVB!B�B�BOBOBOB�B�BVB!B�BOB�BBBOB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<.fI<D�U<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<-֗<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<H��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<2��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
</na<OtV<#�
<_�m<#�
<#�
<A��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          NO correction for Conductivity Thermal Mass (CTM) is applied;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CTM: alpha=0.141C, tau=6.89s with error equal to the adjustment;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                NO correction for Conductivity Thermal Mass (CTM) is applied;                                                                                                                                                                                                   SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     No significant salinity drift detected;                                                                                                                                                                PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     No significant salinity drift detected;                                                                                                                                                                PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     201802081721532018020817215320180208172153201802081721532018020817215320180208172153�  SI  SI  ARFMARFM                                                                                                                                                2017080913215720170809132157IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2017121718233620171217182336QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2017121718233620171217182336QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               SI  SI  ARFMARFM                                                                                                                                                2018020716134120180207161341IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�V3.1 profile    V3.1 profile    SI  SI  ARCAARCASIQCSIQCV2.1V2.1                                                                                                                                2018020817221820180208172218IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARSQARSQOW  OW  V1.0V1.0ARGO_for_DMQC Climatology Version 2017V03                       ARGO_for_DMQC Climatology Version 2017V03                       2018020817221820180208172218IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARDUARDU                                                                                                                                                2018020817221820180208172218IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                