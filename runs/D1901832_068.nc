CDF      
      	date_time         string2       string4       string8       string16      string32       string64   @   	string256         n_prof        n_param       n_levels  �   n_calib       	n_history             4   title         Argo float vertical profile    institution       #Scripps Institution of Oceanography    source        
Argo float     history       32018-06-15T06:29:17Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.10   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      comment_on_dac_decoder_version        $Decoded by SIO: Argo SIO SOLOII V2.1   !comment_on_dmqc_responsible_party         BJohn Gilson (jgilson@ucsd.edu) Scripps Institution of Oceanography     uuid      $592cb3e1-5498-4089-9284-18bea05deb09   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-06-15T06:29:17Z   date_modified         2018-06-15T06:29:17Z   date_issued       2018-06-15T06:29:17Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �F�   geospatial_lat_max        �F�   geospatial_lon_min        A^�    geospatial_lon_max        A^�    geospatial_vertical_min       ?#�
   geospatial_vertical_max       D��{   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-11-30T14:12:30Z   time_coverage_end         2017-11-30T14:12:30Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    BT   format_version                 	long_name         File format version    
_FillValue                    Bd   handbook_version               	long_name         Data handbook version      
_FillValue                    Bh   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    Bl   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    B|   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    B�   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    B�   project_name                  	long_name         Name of the project    
_FillValue                  �  B�   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                  �  C,   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  C�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        D   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    D   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    D   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  D   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    D\   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Dd   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  Dh   float_serial_no                   	long_name         Serial number of the float     
_FillValue                  @  D�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                  @  D�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    E(   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
resolution        >�E�r�_K   
_FillValue        A.�~            E0   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    E@   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�k"kmj   
_FillValue        A.�~            ED   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            ET   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            Ed   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    Et   positioning_system                    	long_name         Positioning system     
_FillValue                    Ex   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    E�   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    E�   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    E�   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    E�   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        G�   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     �  G�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     �  n�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �|   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   
_FillValue        G�O�     �  �\   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  �<   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     � �   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � $   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � C�   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � K|   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � j�   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � r�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �\   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �$   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �,   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �4   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �    history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �Argo profile    3.1 1.2 19500101000000  20171130172058  20180614155739  1901832 1901832 US ARGO PROJECT                                                 US ARGO PROJECT                                                 DEAN ROEMMICH                                                   DEAN ROEMMICH                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL               D   DAA  AOAO6331_008434_068                 6331_008434_068                 2C  2C  DD  SOLO_II                         SOLO_II                         8434                            8434                            V2.1; SBE602 28Sep15            V2.1; SBE602 28Sep15            853 853 @�9e�}�:@�9e�}�:11  @�9fZ�c @�9fZ�c �H�Pr[�H�Pr[@+����<@+����<11  GPS     GPS     AA  AA  AA  Primary sampling: averaged [nominal   2 dbar binned data sampled varied Hz from a SBE41CP; bin detail from 0 dbar (number bins/bin width):   10/  1;1005/  2]                                                                                                   Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 ?�  @   @B�\@�G�@��\@�G�@�G�A ��A  A&ffAB�\A`  A\)A��A�
=A�  A���AУ�A��A�A��RB�B�B�
B (�B'�
B/�B7�
B@Q�BH(�BO�
BXQ�B`z�Bhz�Bp(�Bx  B�
B��B��B�  B�=qB�{B�  B��B�  B�  B��B��B��B��
B��B�  B�{B�  B��B�  B�  B�{B�(�B�{B�  B��B��B��B��B�{B�{B�(�C {C{C
=C  C  C

=C{C  C��C  C��C�C��C  C
=C{C   C!��C$
=C&
=C(  C)��C+��C.{C0
=C2
=C4
=C6  C8
=C:  C;�C=��C@  CA��CC�CE�HCG�CI��CK��CN  CO��CR  CS��CU�CW��CY��C[�C^
=C`
=Ca�Cc��Cf  Cg��Ci��Ck�Cn
=Cp{Cr
=Cs��Cv  Cx{Cz  C{��C}�HC��C���C���C�C�  C���C�  C�C�C�C�  C���C��C��C�  C�
=C�C�C�  C�  C���C���C���C�  C�  C���C���C���C�  C�C�
=C�C�C�
=C�  C���C���C���C�  C�
=C�  C���C�  C�C�
=C�  C���C���C���C�  C���C�  C�  C�C�C�C�C�  C�C�C�C�  C�  C���C���C�  C�C�C���C���C���C���C�  C���C���C���C��C���C�  C���C���C�  C���C�  C�
=C�  C���C�  C�C���C���C�  C�C�  C���C���C�  C�C�C�  C���C�  C�\C�C�  C���C��C�  C�\C�\C�
=C�  C�  C���C���C��C��C���C�\C�\C���C��C��C��C���C�
=C�
=C�
=D �D ��D�D� D  D��DD��D  D� D  Dz�D  D�D  Dz�D  D��D	D	��D
  D
��D�D��D  D}qD  D��D��D}qD  Dz�D�qD}qD�D�D  D}qD��D� DD}qD  D��D�qD��DD}qD�qD� D�qDz�D  D�D  Dz�D�qD��D�qD� D�Dz�D  D�D   D z�D �qD!� D"  D"��D"�qD#xRD#�qD$�D%�D%� D%�qD&z�D&�qD'z�D'��D(}qD(�qD)z�D)��D*}qD*�qD+}qD+�qD,}qD-�D-}qD-�RD.z�D.�qD/��D0D0��D1�D1��D2  D2z�D3  D3�D4�D4}qD5D5� D5�qD6��D7  D7z�D8�D8��D9  D9� D:  D:� D:�qD;}qD;��D<��D=�D=� D=�qD>}qD?D?�D?��D@z�DA�DA��DB  DB� DC  DC}qDC�qDD}qDE  DE��DE��DF��DG�DG� DH  DH� DI  DI�DJ�DJ� DK  DK� DL  DL��DM�DM�DNDN��DO  DO}qDO�qDP}qDQ  DQ� DQ��DR}qDS�DS}qDS�qDT� DT��DUxRDU�RDVxRDV��DW� DX  DX� DY�DY}qDY�qDZ}qDZ�qD[��D\�D\� D]  D]}qD]�qD^� D_�D_��D`�D`�DaDa�DbDb� Db��Dc}qDd�Dd�De  Dez�De�qDf}qDf�qDg}qDg��Dh}qDi  Di��Dj�Dj� Dj�qDk}qDk��Dl}qDl�qDm}qDm�qDn}qDo  Do��Dp  Dpz�Dq  Dq��Dr�Dr}qDr��Ds}qDt�Dt� Dt�qDu��Dv�Dv� DwDw� Dw�qDx� Dy  Dy}qDz  Dz��Dz�qD{}qD|  D|}qD|�qD}� D}�qD~z�D  D� D�  D�@ D�~�D���D��qD�@ D�� D�� D�  D�@ D�~�D���D�  D�AHD��HD���D�  D�AHD�� D���D��qD�@ D���D���D��D�B�D���D�� D���D�=qD�}qD��qD��qD�<)D�}qD�� D��D�B�D�� D��qD���D�AHD��HD�D�  D�>�D�~�D���D���D�>�D�~�D���D�  D�>�D�~�D���D�  D�@ D���D��HD���D�@ D��HD���D�  D�AHD�� D��qD���D�>�D�}qD��)D�  D�B�D�� D��)D��)D�=qD�~�D���D���D�AHD��HD�D�  D�>�D��HD�� D��qD�@ D��HD�� D���D�AHD�� D�� D�  D�@ D�� D���D���D�>�D�~�D���D���D�@ D��HD��HD�HD�AHD���D�� D��qD�=qD�}qD���D��D�B�D���D��HD���D�AHD�� D���D�HD�@ D�}qD��HD�  D�@ D�~�D���D���D�>�D���D��HD�  D�@ D�~�D��HD���D�<)D�~�D��HD�HD�AHD���D���D�  D�@ D�}qD�� D�HD�=qD�~�D���D�HD�B�D�~�D���D���D�>�D�}qD���D�  D�=qD�� D��HD��qD�=qD�� D��qD���D�AHD�}qD�� D�HD�=qD�~�D�� D�HD�B�D�}qD��qD��D�AHD��HD��HD�HD�AHD��HD��HD�  D�>�D�~�D���D�HD�AHD�~�D���D�  D�>�D�~�D��qD�  D�>�D�}qD���D���D�>�D�~�D�D�HD�AHD��HD��HD�HD�=qD�}qD��HD��D�>�D�~�D�� D��qD�>�D��HD�� D��qD�@ D���D��HD�  D�>�D�� D�� D�  D�>�D�~�D�� D���D�>�D�}qD�� D��D�AHD�� D���D��qD�=qD�|)D�� D��D�B�D��HD���D�  D�AHD�}qD���D�  D�<)D�� D�D�  D�>�D D�D�  D�=qDÀ D��HD���D�@ DāHDľ�D�  D�C�DŃ�D�D�HD�>�D�}qDƼ)D���D�<)Dǀ D���D��D�C�DȂ�D��HD�HD�AHDɀ D�� D���D�=qD�|)Dʾ�D��D�B�D˃�D���D��D�@ D�}qD�� D��D�B�D́HD�D��D�AHD�~�Dξ�D��qD�<)Dπ D���D�  D�@ DЃ�D���D��D�B�DсHD�� D���D�>�DҁHD�D���D�=qDӀ D���D�HD�@ DԀ DԽqD���D�AHDՀ D�� D�  D�>�D�~�D־�D���D�@ D׀ D׾�D���D�>�D؀ D��HD�HD�>�D�|)DٽqD���D�@ Dڂ�Dھ�D���D�<)D�}qD۽qD���D�@ D܁HD��HD�HD�AHD݁HD��HD��D�C�Dހ D޼)D���D�@ D߁HD��HD�HD�AHD��HD�� D�  D�@ D�~�D�qD��qD�>�D�~�D⾸D��qD�=qD�}qD�qD��qD�>�D�~�D�qD��qD�@ D傏D�D�HD�@ D� D�� D���D�@ D� D��HD�  D�>�D�}qD�)D��)D�=qD�~�D龸D�  D�AHD� D�� D���D�@ D�~�D�� D�HD�AHD� D쾸D���D�AHD�HD���D��qD�=qD�|)DD�HD�AHD� DﾸD�  D�>�D�}qD�D�  D�AHD� D�D�  D�>�D�}qD�� D�  D�=qD� D��HD�  D�>�D� D�D��D�>�D�� D��HD�  D�AHD��HD���D�  D�@ D��HD��HD�  D�AHD���D���D�  D�AHD�� D���D�HD�AHD��HD��{?#�
?.{?k�?��?�z�?���?\?��?�ff@   @\)@z�@(�@.{@=p�@E�@L��@W
=@c�
@p��@}p�@��
@�=q@�\)@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ?�  @   @B�\@�G�@��\@�G�@�G�A ��A  A&ffAB�\A`  A\)A��A�
=A�  A���AУ�A��A�A��RB�B�B�
B (�B'�
B/�B7�
B@Q�BH(�BO�
BXQ�B`z�Bhz�Bp(�Bx  B�
B��B��B�  B�=qB�{B�  B��B�  B�  B��B��B��B��
B��B�  B�{B�  B��B�  B�  B�{B�(�B�{B�  B��B��B��B��B�{B�{B�(�C {C{C
=C  C  C

=C{C  C��C  C��C�C��C  C
=C{C   C!��C$
=C&
=C(  C)��C+��C.{C0
=C2
=C4
=C6  C8
=C:  C;�C=��C@  CA��CC�CE�HCG�CI��CK��CN  CO��CR  CS��CU�CW��CY��C[�C^
=C`
=Ca�Cc��Cf  Cg��Ci��Ck�Cn
=Cp{Cr
=Cs��Cv  Cx{Cz  C{��C}�HC��C���C���C�C�  C���C�  C�C�C�C�  C���C��C��C�  C�
=C�C�C�  C�  C���C���C���C�  C�  C���C���C���C�  C�C�
=C�C�C�
=C�  C���C���C���C�  C�
=C�  C���C�  C�C�
=C�  C���C���C���C�  C���C�  C�  C�C�C�C�C�  C�C�C�C�  C�  C���C���C�  C�C�C���C���C���C���C�  C���C���C���C��C���C�  C���C���C�  C���C�  C�
=C�  C���C�  C�C���C���C�  C�C�  C���C���C�  C�C�C�  C���C�  C�\C�C�  C���C��C�  C�\C�\C�
=C�  C�  C���C���C��C��C���C�\C�\C���C��C��C��C���C�
=C�
=C�
=D �D ��D�D� D  D��DD��D  D� D  Dz�D  D�D  Dz�D  D��D	D	��D
  D
��D�D��D  D}qD  D��D��D}qD  Dz�D�qD}qD�D�D  D}qD��D� DD}qD  D��D�qD��DD}qD�qD� D�qDz�D  D�D  Dz�D�qD��D�qD� D�Dz�D  D�D   D z�D �qD!� D"  D"��D"�qD#xRD#�qD$�D%�D%� D%�qD&z�D&�qD'z�D'��D(}qD(�qD)z�D)��D*}qD*�qD+}qD+�qD,}qD-�D-}qD-�RD.z�D.�qD/��D0D0��D1�D1��D2  D2z�D3  D3�D4�D4}qD5D5� D5�qD6��D7  D7z�D8�D8��D9  D9� D:  D:� D:�qD;}qD;��D<��D=�D=� D=�qD>}qD?D?�D?��D@z�DA�DA��DB  DB� DC  DC}qDC�qDD}qDE  DE��DE��DF��DG�DG� DH  DH� DI  DI�DJ�DJ� DK  DK� DL  DL��DM�DM�DNDN��DO  DO}qDO�qDP}qDQ  DQ� DQ��DR}qDS�DS}qDS�qDT� DT��DUxRDU�RDVxRDV��DW� DX  DX� DY�DY}qDY�qDZ}qDZ�qD[��D\�D\� D]  D]}qD]�qD^� D_�D_��D`�D`�DaDa�DbDb� Db��Dc}qDd�Dd�De  Dez�De�qDf}qDf�qDg}qDg��Dh}qDi  Di��Dj�Dj� Dj�qDk}qDk��Dl}qDl�qDm}qDm�qDn}qDo  Do��Dp  Dpz�Dq  Dq��Dr�Dr}qDr��Ds}qDt�Dt� Dt�qDu��Dv�Dv� DwDw� Dw�qDx� Dy  Dy}qDz  Dz��Dz�qD{}qD|  D|}qD|�qD}� D}�qD~z�D  D� D�  D�@ D�~�D���D��qD�@ D�� D�� D�  D�@ D�~�D���D�  D�AHD��HD���D�  D�AHD�� D���D��qD�@ D���D���D��D�B�D���D�� D���D�=qD�}qD��qD��qD�<)D�}qD�� D��D�B�D�� D��qD���D�AHD��HD�D�  D�>�D�~�D���D���D�>�D�~�D���D�  D�>�D�~�D���D�  D�@ D���D��HD���D�@ D��HD���D�  D�AHD�� D��qD���D�>�D�}qD��)D�  D�B�D�� D��)D��)D�=qD�~�D���D���D�AHD��HD�D�  D�>�D��HD�� D��qD�@ D��HD�� D���D�AHD�� D�� D�  D�@ D�� D���D���D�>�D�~�D���D���D�@ D��HD��HD�HD�AHD���D�� D��qD�=qD�}qD���D��D�B�D���D��HD���D�AHD�� D���D�HD�@ D�}qD��HD�  D�@ D�~�D���D���D�>�D���D��HD�  D�@ D�~�D��HD���D�<)D�~�D��HD�HD�AHD���D���D�  D�@ D�}qD�� D�HD�=qD�~�D���D�HD�B�D�~�D���D���D�>�D�}qD���D�  D�=qD�� D��HD��qD�=qD�� D��qD���D�AHD�}qD�� D�HD�=qD�~�D�� D�HD�B�D�}qD��qD��D�AHD��HD��HD�HD�AHD��HD��HD�  D�>�D�~�D���D�HD�AHD�~�D���D�  D�>�D�~�D��qD�  D�>�D�}qD���D���D�>�D�~�D�D�HD�AHD��HD��HD�HD�=qD�}qD��HD��D�>�D�~�D�� D��qD�>�D��HD�� D��qD�@ D���D��HD�  D�>�D�� D�� D�  D�>�D�~�D�� D���D�>�D�}qD�� D��D�AHD�� D���D��qD�=qD�|)D�� D��D�B�D��HD���D�  D�AHD�}qD���D�  D�<)D�� D�D�  D�>�D D�D�  D�=qDÀ D��HD���D�@ DāHDľ�D�  D�C�DŃ�D�D�HD�>�D�}qDƼ)D���D�<)Dǀ D���D��D�C�DȂ�D��HD�HD�AHDɀ D�� D���D�=qD�|)Dʾ�D��D�B�D˃�D���D��D�@ D�}qD�� D��D�B�D́HD�D��D�AHD�~�Dξ�D��qD�<)Dπ D���D�  D�@ DЃ�D���D��D�B�DсHD�� D���D�>�DҁHD�D���D�=qDӀ D���D�HD�@ DԀ DԽqD���D�AHDՀ D�� D�  D�>�D�~�D־�D���D�@ D׀ D׾�D���D�>�D؀ D��HD�HD�>�D�|)DٽqD���D�@ Dڂ�Dھ�D���D�<)D�}qD۽qD���D�@ D܁HD��HD�HD�AHD݁HD��HD��D�C�Dހ D޼)D���D�@ D߁HD��HD�HD�AHD��HD�� D�  D�@ D�~�D�qD��qD�>�D�~�D⾸D��qD�=qD�}qD�qD��qD�>�D�~�D�qD��qD�@ D傏D�D�HD�@ D� D�� D���D�@ D� D��HD�  D�>�D�}qD�)D��)D�=qD�~�D龸D�  D�AHD� D�� D���D�@ D�~�D�� D�HD�AHD� D쾸D���D�AHD�HD���D��qD�=qD�|)DD�HD�AHD� DﾸD�  D�>�D�}qD�D�  D�AHD� D�D�  D�>�D�}qD�� D�  D�=qD� D��HD�  D�>�D� D�D��D�>�D�� D��HD�  D�AHD��HD���D�  D�@ D��HD��HD�  D�AHD���D���D�  D�AHD�� D���D�HD�AHD��HD��{?#�
?.{?k�?��?�z�?���?\?��?�ff@   @\)@z�@(�@.{@=p�@E�@L��@W
=@c�
@p��@}p�@��
@�=q@�\)@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       @�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@M�T@M@M�-@M�-@M�-@M��@M�-@M��@M��@M��@M�-@M�-@M�-@M�-@M�-@M��@M��@M�-@M@M@M@M@M@M@M@M��@M��@M��@M��@M��@M��@M��@M��@M��@M��@M@M��@M�h@M��@M�h@M�h@M�h@M�h@M�h@Mp�@MO�@M?}@L��@K�@I�#@Fȴ@@�@:n�@+��@�T@Ĝ@ �@�@?}@ƨ@��@bN@  @�@��@��@
�\@
M�@	�@	��@Q�@ȴ@1@�@ Ĝ@ b?��?�5??�5??��-?��-?�5?@ Ĝ@�F@z�@?}@�@�-@��@�@E�@E�@$�@��@	�^@�-@�9@�\@33@Z@�@@�@�@?}@�@O�@O�@@�-@�/@Z@Z@�D@
=@�u@x�@�\@�/@v�@�y@l�@�P@��@p�@�/@��@�/@{@v�@��@ȴ@|�@�y@v�@�@z�@1@1@�m@�F@��@�@�@�F@��@ƨ@�
@��@�@�@t�@�@t�@dZ@t�@�@�F@�F@��@��@�@��@��@��@t�@�@ƨ@�m@��@�@(�@I�@��@�h@��@��@��@p�@O�@�T@ff@��@�y@;d@K�@K�@ȴ@�R@ȴ@��@ff@��@@�+@�@   @ b@  �@  �@  �@ 1'@ A�@ ��@!�@!G�@!G�@!&�@ ��@ 1'@ b@  �@ Q�@ b@�;@�;@�@�w@�@��@�P@�P@l�@K�@+@�@�@;d@l�@l�@l�@��@��@1@�m@1@��@��@��@�7@hs@%@�@1'@Q�@��@Ĝ@Ĝ@Ĝ@�@J@�@33@�@�
@1@�@j@��@?}@�@��@�@@@{@$�@$�@$�@$�@$�@5?@$�@�@�-@?}@V@��@V@�@��@��@��@ƨ@��@X@X@G�@7L@&�@7L@��@J@M�@�\@�\@�\@��@�!@�!@��@��@��@C�@S�@C�@@@t�@ƨ@��@1@��@�@(�@(�@(�@9X@Z@�D@��@��@��@�@�@�@�@V@?}@O�@`B@p�@p�@p�@p�@p�@`B@O�@O�@`B@�h@��@�-@@�@$�@V@�@;d@\)@|�@|�@|�@\)@K�@��@v�@v�@��@�@ȴ@��@�R@�y@�P@�P@��@ff@V@�+@ȴ@��@�@K�@l�@l�@l�@\)@\)@\)@\)@\)@K�@\)@\)@l�@|�@|�@�P@�P@��@��@��@��@��@��@��@�P@�P@|�@|�@|�@\)@�@ ��@"��@#��@#ƨ@#�
@#�
@#�
@#�
@$1@$Z@$�D@$�/@$�@$�@$�/@$�/@$�/@$�/@$��@$��@$��@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$��@$�D@$z�@$z�@$z�@$j@$Z@$Z@$(�@$�@$1@$1@#��@#��@#�m@#�m@#�
@#ƨ@#�F@#��@#��@#��@#��@#��@#t�@#dZ@#dZ@#dZ@#dZ@#S�@#33@#"�@#o@"�@"�H@"��@"��@"��@"�\@"~�@"~�@"M�@"-@"J@!�@!�#@!��@!�^@!��@!��@!��@!��@!x�@!hs@!X@!X@!7L@!7L@!&�@!�@ ��@ Ĝ@ �u@ Q�@ 1'@  �@  �@ b@�@�;@�w@�w@��@�P@|�@l�@K�@�y@�@�@ȴ@�R@��@��@v�@v�@ff@E�@$�@{@@@@@@@�@�@�@�T@�T@��@@�-@�-@��@�h@�@`B@`B@O�@/@�@��@�@�@�/@�j@�@�D@z�@j@j@j@j@j@Z@9X@(�@9X@(�@��@�
@ƨ@ƨ@�F@��@��@��@��@�@�@�@�@�@t�@dZ@dZ@dZ@S�@S�@C�@C�@C�@C�@C�@C�@@o@"�@33@33@"�@@�H@��@�!@�!@�\@n�@=q@�@�@J@J@J@��@��@�@�@�@�@�@�@�@�@�#@��@��@�^@��@x�@X@X@X@G�@7L@%@��@�@r�@bN@Q�@A�@A�@ �@b@b@b@b@�;@�;@�w@�@��@|�@l�@l�@l�@l�@l�@l�@l�@l�@|�@|�@l�@\)@\)@K�@+@+@+@�@
=@��@�y@�@ȴ@�@ȴ@ȴ@�R@�R@�R@�R@��@��@��@�+@V@$�@�T@��@@�-@p�@/@��@��@��@��@�@�@��@�j@�@�D@z�@z�@Z@I�@9X@�@1@��@�m@ƨ@33@�H@�H@�H@��@��@��@�!@��@�\@^5@M�@J@��@�#@��@��@�^@�^@��@��@x�@hs@X@X@7L@�@%@��@��@�`@��@�9@��@�u@�u@r�@A�@1'@ �@ �@b@�;@�;@�;@�;@�;@�;@�;@��@�P@|�@|�@l�@l�@l�@l�@|�@l�@|�@|�@|�@�P@�@|�@�y@��@ff@V@{@{@��@�D@j@I�@I�@1@ƨ@��@ƨ@��@@
��@@o@@
�@
��@
=q@	��@	�7@	�7@	�7@	�7@	�7@	�7@	X@	7L@	�@�9@A�@�;@��@|�@|�@\)@K�@+@�@K�@|�@��@�;@��@�;@�@�@ �@1'@Q�@�@r�@bN@ �@b@1'@1'@1'@A�@1'@1'@ �@b@  @��@��@\)@;d@;d@;d@;d@;d@;d@;d@;d@+@+@�y@�@�@ȴ@ȴ@�R@�+@ff@ff@E�@$�@{@$�@{@@�@�T@��@��@�-@�h@�@p�@`B@`B@O�@�@��@�j@��@Z@9X@(�@�@��@�m@�
@dZ@o@@��@��@�!@��@�\@�\@~�@~�@~�@~�@~�@^5@�@J@J@J@�#@��@�^@��@�7@x�@G�@7L@&�@�@ ��@ Ĝ@ �9@ �9@ ��@ ��@ �u@ bN@ Q�@ A�@ 1'@  �@   ?���?��w?���?�\)?��?���?��R?�v�?�V?�{?��?��h?�p�?�O�?�O�?�V?���?�j?��m?�ƨ?���?��?��?�"�?�?���?�~�?�=q?��#?��^?���?��?��9?�r�?�1'?�b?���?��?�l�?�
=?��y?�ȴ?��+?�E�?��T?���?�?}?���?�9X?���?�t�?��?�n�?�n�?�M�?�M�?�J?��?��?�7?�&�?��`?��?�A�?�  ?��?���?��?�R@M�T@M�T@M�@M�T@M�T@M@M��@M@M@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M@M�-@M@M�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       @M�T@M@M�-@M�-@M�-@M��@M�-@M��@M��@M��@M�-@M�-@M�-@M�-@M�-@M��@M��@M�-@M@M@M@M@M@M@M@M��@M��@M��@M��@M��@M��@M��@M��@M��@M��@M@M��@M�h@M��@M�h@M�h@M�h@M�h@M�h@Mp�@MO�@M?}@L��@K�@I�#@Fȴ@@�@:n�@+��@�T@Ĝ@ �@�@?}@ƨ@��@bN@  @�@��@��@
�\@
M�@	�@	��@Q�@ȴ@1@�@ Ĝ@ b?��?�5??�5??��-?��-?�5?@ Ĝ@�F@z�@?}@�@�-@��@�@E�@E�@$�@��@	�^@�-@�9@�\@33@Z@�@@�@�@?}@�@O�@O�@@�-@�/@Z@Z@�D@
=@�u@x�@�\@�/@v�@�y@l�@�P@��@p�@�/@��@�/@{@v�@��@ȴ@|�@�y@v�@�@z�@1@1@�m@�F@��@�@�@�F@��@ƨ@�
@��@�@�@t�@�@t�@dZ@t�@�@�F@�F@��@��@�@��@��@��@t�@�@ƨ@�m@��@�@(�@I�@��@�h@��@��@��@p�@O�@�T@ff@��@�y@;d@K�@K�@ȴ@�R@ȴ@��@ff@��@@�+@�@   @ b@  �@  �@  �@ 1'@ A�@ ��@!�@!G�@!G�@!&�@ ��@ 1'@ b@  �@ Q�@ b@�;@�;@�@�w@�@��@�P@�P@l�@K�@+@�@�@;d@l�@l�@l�@��@��@1@�m@1@��@��@��@�7@hs@%@�@1'@Q�@��@Ĝ@Ĝ@Ĝ@�@J@�@33@�@�
@1@�@j@��@?}@�@��@�@@@{@$�@$�@$�@$�@$�@5?@$�@�@�-@?}@V@��@V@�@��@��@��@ƨ@��@X@X@G�@7L@&�@7L@��@J@M�@�\@�\@�\@��@�!@�!@��@��@��@C�@S�@C�@@@t�@ƨ@��@1@��@�@(�@(�@(�@9X@Z@�D@��@��@��@�@�@�@�@V@?}@O�@`B@p�@p�@p�@p�@p�@`B@O�@O�@`B@�h@��@�-@@�@$�@V@�@;d@\)@|�@|�@|�@\)@K�@��@v�@v�@��@�@ȴ@��@�R@�y@�P@�P@��@ff@V@�+@ȴ@��@�@K�@l�@l�@l�@\)@\)@\)@\)@\)@K�@\)@\)@l�@|�@|�@�P@�P@��@��@��@��@��@��@��@�P@�P@|�@|�@|�@\)@�@ ��@"��@#��@#ƨ@#�
@#�
@#�
@#�
@$1@$Z@$�D@$�/@$�@$�@$�/@$�/@$�/@$�/@$��@$��@$��@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$�j@$��@$�D@$z�@$z�@$z�@$j@$Z@$Z@$(�@$�@$1@$1@#��@#��@#�m@#�m@#�
@#ƨ@#�F@#��@#��@#��@#��@#��@#t�@#dZ@#dZ@#dZ@#dZ@#S�@#33@#"�@#o@"�@"�H@"��@"��@"��@"�\@"~�@"~�@"M�@"-@"J@!�@!�#@!��@!�^@!��@!��@!��@!��@!x�@!hs@!X@!X@!7L@!7L@!&�@!�@ ��@ Ĝ@ �u@ Q�@ 1'@  �@  �@ b@�@�;@�w@�w@��@�P@|�@l�@K�@�y@�@�@ȴ@�R@��@��@v�@v�@ff@E�@$�@{@@@@@@@�@�@�@�T@�T@��@@�-@�-@��@�h@�@`B@`B@O�@/@�@��@�@�@�/@�j@�@�D@z�@j@j@j@j@j@Z@9X@(�@9X@(�@��@�
@ƨ@ƨ@�F@��@��@��@��@�@�@�@�@�@t�@dZ@dZ@dZ@S�@S�@C�@C�@C�@C�@C�@C�@@o@"�@33@33@"�@@�H@��@�!@�!@�\@n�@=q@�@�@J@J@J@��@��@�@�@�@�@�@�@�@�@�#@��@��@�^@��@x�@X@X@X@G�@7L@%@��@�@r�@bN@Q�@A�@A�@ �@b@b@b@b@�;@�;@�w@�@��@|�@l�@l�@l�@l�@l�@l�@l�@l�@|�@|�@l�@\)@\)@K�@+@+@+@�@
=@��@�y@�@ȴ@�@ȴ@ȴ@�R@�R@�R@�R@��@��@��@�+@V@$�@�T@��@@�-@p�@/@��@��@��@��@�@�@��@�j@�@�D@z�@z�@Z@I�@9X@�@1@��@�m@ƨ@33@�H@�H@�H@��@��@��@�!@��@�\@^5@M�@J@��@�#@��@��@�^@�^@��@��@x�@hs@X@X@7L@�@%@��@��@�`@��@�9@��@�u@�u@r�@A�@1'@ �@ �@b@�;@�;@�;@�;@�;@�;@�;@��@�P@|�@|�@l�@l�@l�@l�@|�@l�@|�@|�@|�@�P@�@|�@�y@��@ff@V@{@{@��@�D@j@I�@I�@1@ƨ@��@ƨ@��@@
��@@o@@
�@
��@
=q@	��@	�7@	�7@	�7@	�7@	�7@	�7@	X@	7L@	�@�9@A�@�;@��@|�@|�@\)@K�@+@�@K�@|�@��@�;@��@�;@�@�@ �@1'@Q�@�@r�@bN@ �@b@1'@1'@1'@A�@1'@1'@ �@b@  @��@��@\)@;d@;d@;d@;d@;d@;d@;d@;d@+@+@�y@�@�@ȴ@ȴ@�R@�+@ff@ff@E�@$�@{@$�@{@@�@�T@��@��@�-@�h@�@p�@`B@`B@O�@�@��@�j@��@Z@9X@(�@�@��@�m@�
@dZ@o@@��@��@�!@��@�\@�\@~�@~�@~�@~�@~�@^5@�@J@J@J@�#@��@�^@��@�7@x�@G�@7L@&�@�@ ��@ Ĝ@ �9@ �9@ ��@ ��@ �u@ bN@ Q�@ A�@ 1'@  �@   ?���?��w?���?�\)?��?���?��R?�v�?�V?�{?��?��h?�p�?�O�?�O�?�V?���?�j?��m?�ƨ?���?��?��?�"�?�?���?�~�?�=q?��#?��^?���?��?��9?�r�?�1'?�b?���?��?�l�?�
=?��y?�ȴ?��+?�E�?��T?���?�?}?���?�9X?���?�t�?��?�n�?�n�?�M�?�M�?�J?��?��?�7?�&�?��`?��?�A�?�  ?��?���?��?�R@M�T@M�T@M�@M�T@M�T@M@M��@M@M@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M�-@M@M�-@M@M�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BA BAUBAUB@�B@�BA�BA�BA�BA�BB'BB'BA�BA�BA�BA�BA�BA�BB�BB'BB'BB�BB�BB[BB�BB�BCaBC-BC-BCaBCaBCaBC-BCaBCaBC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC-BB'BB[BB�BA�BC�BCaBL0BYB^jB^5B^�B^�B_B^�B^�B^�B^jB]dB]�B]�B]/B\)B[WBZ�BYKBX�BX�BYBYBZ�B]/B^B_�B`�Bb�BjBrGBu�B{B.B�B�uB�B��B��B�lB�hB�qB�B�B��B��B��B�B��B�#B�HB�B�B�B�B��B��B��B��B �B�BB$B�B!�B+B1[B5tB9$B;�B>BBC�BG�BI�BM�BS[BVBW�BYB]/B_pBbNBgBk�BoiBp�Br|Bs�Bv�BxByrB|B�B�B��B��B�=B��B�(B��B�B��B�1B�kB��B��B�B�-B�tB��B�LB�B��B�B��B��B�9B�zB�RB�^B�<B��B��B��B�B��B�KB̘B�}B� B��B�9B�
B�BیB��BݘB�B� B�B�8B�B�]B��B�B��B�B�B��B�`B�rB��B�"B�]B�cB	B	B	�B	_B		lB	DB	~B	�B	�B	4B	�B	oB	�B	SB	�B	$B	�B	+B	�B	�B	�B	�B	IB	�B	IB	!B	!-B	"�B	$B	#B	#nB	#:B	#nB	#nB	$B	$�B	&LB	*0B	,�B	.}B	0!B	5�B	;0B	?B	@OB	C-B	EB	I�B	L�B	OBB	R�B	VmB	X�B	[#B	]�B	^jB	_pB	`BB	`�B	aHB	bB	bB	bNB	cTB	f2B	h�B	jB	l"B	m�B	oiB	p;B	q�B	tB	u%B	uZB	t�B	tB	t�B	uZB	wfB	x�B	y�B	zDB	{�B	~]B	��B	��B	�B	�+B	��B	�=B	�DB	�xB	��B	��B	�\B	�hB	�:B	��B	��B	��B	�1B	�	B	��B	�\B	�nB	��B	��B	��B	�XB	�eB	��B	�UB	�'B	��B	��B	�9B	��B	�zB	��B	��B	�B	�wB	�HB	��B	��B	�B	�B	� B	B	��B	�3B	�zB	ȴB	�B	ɺB	̘B	��B	ΥB	уB	��B	�B	�KB	یB	�WB	�#B	��B	�#B	ܒB	�5B	�B	�NB	��B	��B	��B	�WB	��B	�MB	�B	��B	��B	��B	�B	�B	�PB	�.B
 4B
 �B
B
oB
�B
�B
B
AB
{B
B
�B
�B
�B
1B
�B
	�B
	�B

=B

rB

=B

	B
B
xB
B
~B
PB
�B
\B
bB
B
B
kB
�B
�B
�B
!B
�B
 'B
!�B
$tB
&B
*eB
-B
.�B
0�B
1�B
2-B
2�B
3�B
4nB
5?B
6B
6�B
7B
7LB
7�B
7�B
7�B
8�B
8�B
9�B
<6B
>wB
?B
@B
@B
@�B
B�B
C�B
GEB
IRB
J�B
K�B
LdB
MB
M�B
N�B
P}B
QNB
R�B
T,B
TaB
T�B
U�B
V9B
X�B
Z�B
Z�B
[#B
[�B
\)B
^�B
`vB
a�B
c�B
e,B
h>B
jB
j�B
k�B
l�B
m�B
p�B
sMB
u�B
w�B
y	B
zDB
{B
|B
|�B
}"B
~]B
�4B
��B
�AB
�B
��B
�SB
��B
��B
�B
��B
�bB
�{B
��B
��B
�+B
��B
�kB
�CB
��B
��B
��B
��B
�:B
�tB
�B
�B
�wB
�IB
�OB
��B
��B
��B
�nB
��B
�tB
�RB
�*B
�dB
�jB
�jB
�jB
��B
��B
�<B
��B
�B
�BB
��B
�HB
�OB
� B
��B
�[B
B
ÖB
�9B
�tB
�EB
ǮB
ɆB
�#B
��B
��B
��B
��B
͟B
�B
�B
�<B
ΥB
��B
��B
�B
�BB
ϫB
�B
�}B
�}B
�}B
�B
� B
�TB
�TB
�[B
��B
�,B
ԕB
��B
�gB
��B
��B
�B
�mB
�sB
�yB
�yB
خB
خB
�B
�KB
�KB
�B
�B
�B
�KB
�QB
�]B
�/B
�/B
�/B
�B
�jB
��B
�B
�pB
��B
�vB
�B
�B
�HB
�HB
�B
��B
�NB
��B
� B
�TB
�B
�B
�B
�B
�B
�B
��B
�ZB
��B
�`B
��B
��B
��B
�mB
�mB
�mB
�mB
�mB
�
B
�>B
�sB
�B
�DB
�B
��B
�B
�B
�B
�B
�B
�B
��B
�QB
��B
�"B
�WB
�)B
�]B
�]B
�]B
�B
�B
��B
��B
��B
�B
�B
�B
��B
��B
�cB
��B
��B
��B
� B
� B
�5B
��B
��B
�;B
�;B
�;B
�;B
�B
�B
�B
��B
�B
�AB
�AB
�B
�B
�B
�MB
�B
�B
�B
�B
�%B
�+B
�`B
��B
��B
�2B
�fB
�8B
��B
�	B
�>B
�>B
�>B
�rB
�rB
�rB
��B
��B
�B
�B
�DB
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�PB
�"B
�VB
��B
��B
��B
��B
��B
��B
�(B
��B
��B
��B
�.B
�.B
�cB
�cB
��B
��B
��B
��B
��B  B 4B  B 4B iB iB �B �B iBBBBBB;BoB;BoBoBoB�BABB�B�B�B�BBB�B�B+B�BYB�B%B%B�BBB�B{B{B{BBBGBB�B�B�B�B�BB�BuBuBuBuBuB�B�B�B�B�BuBAB�B�B�BuB�B�B�B�B�B�B�B�B�B+B_B�B1BfB	B	�B
�BDBDB
�BB�B�B�BBJB~B�BBPB�BPBPBPBPBPBBPBPB�B�B"BVB�B�B�B�B�B(B\B�B.B�B�B�B�B�B�B4B B4B B4BhB�B�BhB�B�B�BB�BB:B:B:BoB:B:B:BB:B:B:B:B:BoBoBoB�B�BoBoBoBoB�B�B�B�B�B�B�B�BB�BBBBB@B@B@BuB@B@B@BBB@B@B@B@BuBuBuBuBuBuBuB�BuBuBuB@B@B@B@BB@BBB�B�B�B�B�BoB:BoB:B:BoB:BBB�B:B:BoB:B:BBBB�B�B�B�BhB B B B�B�B�BbB�BbBbBbBbB.B.B�B�B�B\B�B�B�B�B@�BA B@�BAUBAUBA BAUBAUBAUBA BA�BAUBAUBA�BAUBA�BA�B@�BA BA B@�B@�B@�B@�B@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       BAUBAkBATB@�BA BAwBA�BA�BA�BBBB&BA�BA�BA�BA�BA�BA�BB|BB(BB)BB�BB�BB\BB�BB�BC^BC-BC.BC`BCaBC`BC/BCaBCcBC�BC�BD
BC�BDBC�BC�BC�BDBC�BC�BC�BC�BCuBD,BF)BG�BJqBRBYAB^OB_%B_|B`+B`OB`LB`�B_B_B_�B_KB_�B^B]�B\�B\�B\�B[�BZ�BY�BY�BZ B[B]3B^>B_�B`OBa=Bg�BqWBt�B{2B~�B��B�PB��B��B�B�}B��B��B�2B�FB��B��B�NB�mB��B�B�B�`B�`B�B�<B�B��B�OB�B cB�B�BIBB�B)�B0�B5B9#B<HB?�BD:BH BIBL�BR�BU�BW�BX�B]�B`BcSBhBl9BozBp�Br�Bt"Bv�BxBy_B|<B�B�B��B��B�RB�B�.B��B�7B��B�1B�PB��B�B�5B�ZB�eB��B�pB�OB��B��B��B��B�/B�xB�8B��B��B��B�yB�B�JB� B��B�,B�EB��BӈB�7B�)B�B۫B��B��B�XB�B�B��B�!B�B��B�B��B��B�B��B�B�B��B�2B��B��B	�B	BB	�B	HB		�B	B	�B	�B	�B	SB	�B	�B	�B	B	�B	PB	�B	5B	�B	�B	�B	�B	�B	�B	B	MB	!<B	$B	$�B	#iB	#�B	#lB	#�B	#�B	$cB	$�B	&B	*B	,�B	.�B	/�B	4�B	:aB	>�B	@B	B�B	D�B	IzB	L�B	N�B	R�B	V/B	XlB	[B	]�B	^tB	_kB	`=B	`�B	aTB	b"B	b#B	bMB	cvB	fmB	h�B	j�B	lYB	m�B	ofB	phB	r	B	t-B	umB	v\B	v�B	t~B	t�B	uvB	w�B	x�B	y�B	y�B	{�B	~%B	��B	��B	�*B	�#B	��B	�DB	�>B	�B	��B	�XB	�TB	�~B	�{B	��B	�MB	�@B	�	B	�B	��B	�HB	�`B	��B	��B	��B	�?B	�EB	��B	�YB	�-B	��B	��B	�:B	��B	�^B	��B	��B	��B	�iB	�OB	��B	��B	�#B	�4B	�9B	B	��B	�B	�kB	ȨB	�B	ɘB	�iB	͠B	�7B	�/B	��B	��B	�PB	یB	�}B	�AB	�GB	ۢB	ܚB	�B	��B	�^B	��B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�)B	�B
 9B
 �B
B
vB
�B
�B
B
WB
qB
B
�B
�B
�B
)B
�B
	�B
	�B

BB

wB

CB

B
B
�B
B
�B
YB
�B
vB
�B
�B
^B
�B
�B
�B
�B
&B
�B
�B
!�B
$CB
%�B
*SB
-B
.�B
0�B
1�B
25B
3B
3�B
4uB
5RB
6B
6�B
7B
7RB
7�B
7�B
7�B
8�B
8�B
9�B
<KB
>�B
?B
@B
@2B
AB
B�B
DB
GXB
IdB
J�B
K�B
LjB
MB
M�B
N�B
P�B
QdB
R�B
T,B
TfB
T�B
U�B
VbB
X�B
Z�B
Z�B
[*B
[�B
\UB
^�B
`�B
a�B
c�B
eVB
h^B
jB
j�B
lB
l�B
nB
p�B
srB
vB
w�B
yB
zVB
{)B
|B
|�B
}9B
~�B
�GB
��B
�IB
�4B
��B
�gB
�B
�B
�#B
��B
��B
��B
��B
��B
�@B
��B
��B
�cB
��B
�B
��B
�B
�OB
��B
�B
�B
�zB
�\B
�bB
� B
�B
��B
�nB
��B
��B
�sB
�<B
�uB
�kB
�mB
�mB
��B
��B
�NB
��B
�B
�UB
��B
�]B
�aB
�1B
��B
�mB
¥B
íB
�YB
�xB
�WB
��B
ɗB
�EB
�B
��B
�B
��B
ͲB
�(B
�B
�NB
ΧB
��B
��B
�B
�WB
��B
�%B
�qB
ВB
бB
�>B
�/B
�XB
�jB
�lB
�B
�/B
ԘB
�B
�jB
��B
��B
�B
ցB
ׄB
�yB
�}B
ؾB
شB
�'B
�MB
�MB
فB
قB
هB
ىB
�EB
�KB
�B
�2B
�EB
�#B
ދB
��B
�(B
�vB
��B
��B
��B
�3B
�LB
�ZB
�B
��B
�_B
��B
�1B
�WB
�B
�B
�B
�B
�B
��B
�B
�kB
��B
�rB
��B
�0B
��B
�nB
�pB
�B
�B
�B
�?B
�B
�B
�B
�UB
�B
��B
�6B
�B
�B
�B
�B
�B
��B
�rB
��B
�6B
�yB
�8B
�_B
�_B
�_B
�B
�B
��B
��B
��B
�B
��B
��B
��B
�B
�B
��B
��B
��B
�B
�B
�IB
��B
��B
�.B
�KB
�?B
�MB
�B
�B
�B
��B
�B
�FB
�hB
��B
�FB
��B
�_B
�B
��B
��B
��B
�XB
�+B
�bB
��B
��B
�7B
��B
�HB
��B
�)B
�OB
�CB
�_B
��B
��B
��B
��B
��B
�$B
�;B
��B
�fB
��B
��B
��B
��B
��B
��B
��B
��B
��B
�2B
��B
�5B
�uB
��B
��B
��B
��B
�B
�	B
�IB
��B
�
B
�B
�OB
�PB
�vB
�tB
��B
��B
��B
��B
��B B 8B %B cB {B zB �B �B �BBBBBB?B�B{B�BrB�B�BCBB�B�B�B�BBBtB�B�B�B�BB`B/BJBVBDB�B�B�B�B?B�BpB�BB�B�B�B�BiBCB�B�BwBwBwB�B�BBBB�B�B=BB�ByB�B�B�B�B�B�B@B}BBBSB�BBVB�B	wB
�BXB�B
�B
�B�B�B�B%BMB�B�B/B�B�B�BpBRBQBQBBQBRB�B�B)B�B�B�BB�BBYB}B�BPB�B�B�B�B�B�BDBB8B%BWBzB�B�BmB�B�BBB�BFB[BLBNB�BNBSB�BTBPBiBMBLBMBBrB�B�B�BqBtB�B�B�B�B�BB�B�B�B�BBBBB#BKBRBQBDB�BDBUBpB BBRBSBbBnBjB�B�B�B�B�B�B�B�B�B�BSBQBEBbB3BsBKBB�B�B�BB�B�BOB�BjBNB�B|B9B(B�BMBZB�B_BhBBB)B�BB�B�B�B2B'BBBB�B�BsB�B�BvB�BwBbBQB*B�B�B�BBB�B�B@�BA B@�BAUBAUBA BAUBAUBAUBA BA�BAUBAUBA�BAUBA�BA�B@�BA BA B@�B@�B@�B@�B@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <��<���<��~<���<��<��|<���<��w<��<��c<��~<��y<��|<��<��;<��<��*<��<��<��<��<��w<��<��z<��G<��<��w<��}<��}<��t<��}<��<��w<��<��p<��<�� <��<��0<��w<��u<��x<��<��<��<��B<���<�U�<���<�5�<���<�[�<�
<�9W<���<��<�Q�<�E<�r�<�P�<���<���<��<�<F<��I<���<��<��m<���<�W�<��`<���<��<�S�<�C<�<��<��<��:<���<��D<��'<���<�$�<��<��<��<��
<��<<��<���<��<�$�<���<�V8<��<���<�7<�1�<�8<�<�6<���<� <���<���<��<��=<���<��e<��m<��0<��i<���<�9�<��h<�<���<�>�<��[<���<��5<��8<�J<�ٹ<��'<��<���<��,<��7<��?<���<��<�Ճ<� )<�<��<��"<���<�®<��<��a<��
<��D<��j<���<���<��<��.<��r<��Y<��s<��<��V<���<��+<���<��8<��/<���<��x<���<���<��|<��<���<���<��
<��<��_<���<���<���<��
<��[<���<���<���<��y<���<��8<���<��<��?<���<���<��'<���<��<���<���<���<��<���<���<���<���<���<���<��p<���<��:<��<��l<��Z<���<��2<���<���<��<��<��S<��N<��Z<���<��<��1<��<��m<��M<��~<��`<��~<��f<���<��h<���<��v<��<���<���<���<���<��n<���<���<��7<��\<��j<��#<��M<���<��!<��&<���<��q<��E<��<���<��<��S<���<��f<���<��&<��|<���<��<��u<�eZ<�e�<�`�<�`<�`<�_�<�_�<�`<�`8<�`<�`<�_�<�a�<�e<�h7<�qx<�do<�a,<�_�<�c<<�b�<�`]<�f�<��<�M[<�k(<�`~<�av<�aB<�`�<�`g<�m<�h�<�d�<�cz<�_�<�`)<�_�<�_�<�_�<�_�<�_�<�`@<�jE<�_�<�`�<�e�<�_�<�j�<�f�<�b�<�_�<�`�<�`�<�`Y<�`<�_�<�_�<�a%<�a�<�`<�_�<�_�<�_�<�`<�_�<�c�<�ar<�bF<�`<�_�<�`^<�_�<�_�<�` <�`<�aH<�a(<�_�<�_�<�a�<�`r<�`=<�`0<�b<�c_<�c�<�nJ<�i<�bT<�`P<�_�<�_�<�bv<�a�<�i�<�rZ<�`<�b�<�b5<�`�<�a�<�dh<�c;<�s(<�`J<��<�g�<�`�<�b�<�d�<�c<�aQ<�b�<�a�<�_�<�_�<�`�<�_�<�_�<�_�<�_�<�`�<�`<�_�<�_�<�`�<�_�<�1�<�1�<�1�<�1�<�1�<�1�<�1�<�1�<�1�<�2�<�1�<�2�<�1�<�1w<�3<�>�<��I<��8<�Z=<�3�<�2<�1�<�1�<�1S<�4�<�8�<�5_<�7*<�2V<�1q<�2~<�1}<�1n<�1�<�2o<�1�<�1�<�2p<�1�<�1�<�1<�1�<�1�<�1�<�1�<�1�<�1�<�4]<�2�<�2G<�1�<�1|<�2�<�2�<�1�<�6V<�2`<�2V<�1�<�2q<�1�<�2v<�1�<�2�<�2g<�2�<�2t<�1O<�1�<�1�<�2�<�4c<�26<�1U<�1�<�1�<�2�<�4�<�2K<�2�<�4;<�2�<�4�<�3|<�1y<�2�<�2u<�1�<�6�<�3�<�4 <�3�<�2^<�2�<�2Y<�2f<�1s<�1�<�2�<�3�<�2r<�2J<�1�<�3�<�1x<�2|<�3<�7�<�2�<�6�<�7u<�3]<�27<�1�<�2�<�3�<�2�<�3�<�1�<�3�<�2i<�2x<�2�<�4�<�>I<�1p<�1l<�2r<�2b<�2<�2�<�3�<�1O<�2~<�4=<�3�<�2Z<�2I<�1Y<�1k<�1u<�1l<�1�<�2[<�1_<�1{<�2c<�1}<�2�<�<��<�9<�<�a<�h<�,<�1<�<��<��<�h<�<�)<�@<�I<�$<�I<�/<�<�<�<�&<�4<�><�O<��<��<�;<�_<��<��<�/<�]<��<��<�%<�,<��<�!<�	<�"<�7<�1<��<�<�3<��<�I<��<�<�<�<�#<�g<��<��<�<��<�'<�W<�^<�V<�9<�N<�K<��<��<��<�.<�/<�<�<�3<��<�%<��<�!<�<�.<�<�<�<�6<�<��<�+<�<�@<�+<�J<�<�,<�<�B<�;<�}<�6<�G<�3<��<��<�@<�6<��<�<�<�P<��<�H<�Q<�<�*<�\<��<�<�<�<�<�<�<�<��<�,<�	<�	<�"<�7<�/<�<�(<�<�<�<�/<��<��<��<��<�/<�	<�<�<�2<��<� <�;<��<�L<�[<�	A<�<�<�{<�	s<�	1<�?<�	<�<�'<��<�@<�j<��<�2<�=<��<�?<�P<�<�+<�h<�<�<�*<�W<��<��<�'<�&<��<�0<�	<�<�!<�,<�<�V<�	<�<� <��<�2<��<�3<�<�I<�V<�<��<�T<�C<�\<�<��<�$<�<�'<�M<�<�<�6<��<��<�<��<�*<�$<��<�<�<�<�<�<�0<�L<�	<�
<�+<��<�<�<�<��<��<��<�<�<��<�/<��<�@<�	�<�	*<��<�\<��<�s<�^�<�_<�8<�{<�	<�	<��<��<�<�h<��<�p<��<�
<��<��<��<�1<�5<�<�<�<�<�S<��<��<�<�2<�<��<��<��<�3<�<�-<�J<��<�<�<�
J<��<��<��<��<�D<��<��<�H<�<��<�6<�	<��<��<�
<�
<��<��<�,<�<� <�3<�*<��<�	T<�,<�<�<�<�<�<�<�#<�<�Y<��<��<�5<��<�/<�><�<�T<�2<�g<�<��<��<� <�<�<��<�<�1<��<�w<�<��<��<�;<�$<�{<�8<�3<��<�		<�S<�<�0<�]<�6<��<�<�Z<�Q<��<�<�<�<��<�&<��<�<�<�<�;<��<�	<�<�<�X<��<�<�%<�M<�!<�<��<�<�<�d<��<�<��<�3<��<�/<�A<��<�6<�<�<� <�r<��<��<�<�v<�R<�1<�V<�f<�
<�J<�G<��<�<��<�<<�[<��<�L<��<�<�<��<�N<��<�P<��<�H<�j<��<�/<�I<�	b<�L<�_<�z<�<�><�"<��<��<�<�/<�v<��<��<��<��<�K<�6<��<�	R<�	�<�	<�6<��<�/<�N<�2<�C<�;<�h<��<�<��<�'<��<�G<�<�4<�6<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,<��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          NO correction for Conductivity Thermal Mass (CTM) is applied;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CTM: alpha=0.141C, tau=6.89s with error equal to the adjustment;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                NO correction for Conductivity Thermal Mass (CTM) is applied;                                                                                                                                                                                                   SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     No significant salinity drift detected;                                                                                                                                                                PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     No significant salinity drift detected;                                                                                                                                                                PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     201806141557052018061415570520180614155705201806141557052018061415570520180614155705�  SI  SI  ARFMARFM                                                                                                                                                2017113017205820171130172058IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2017122018131120171220181311QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2017122018131120171220181311QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               SI  SI  ARFMARFM                                                                                                                                                2018061314465320180613144653IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�V3.1 profile    V3.1 profile    SI  SI  ARCAARCASIQCSIQCV2.1V2.1                                                                                                                                2018061415572220180614155722IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARSQARSQOW  OW  V1.0V1.0CTD_for_DMQC_2017V01                                            CTD_for_DMQC_2017V01                                            2018061415572220180614155722IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARDUARDU                                                                                                                                                2018061415572220180614155722IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                