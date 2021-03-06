CDF      
      	date_time         string2       string4       string8       string16      string32       string64   @   	string256         n_prof        n_param       n_levels  �   n_calib       	n_history             4   title         Argo float vertical profile    institution       #Scripps Institution of Oceanography    source        
Argo float     history       32018-06-15T06:29:17Z csun convAGDAC.f90 Version 1.2    
references        https://www.nodc.noaa.gov/argo/    comment       	free text      user_manual_version       3.10   Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      comment_on_dac_decoder_version        $Decoded by SIO: Argo SIO SOLOII V2.1   !comment_on_dmqc_responsible_party         BJohn Gilson (jgilson@ucsd.edu) Scripps Institution of Oceanography     uuid      $2e5511f8-8410-4ca1-befd-12d8b9009f60   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2018-06-15T06:29:17Z   date_modified         2018-06-15T06:29:17Z   date_issued       2018-06-15T06:29:17Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        �H�   geospatial_lat_max        �H�   geospatial_lon_min        A}_   geospatial_lon_max        A}_   geospatial_vertical_min       ?8Q�   geospatial_vertical_max       D�C�   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2017-12-10T14:17:01Z   time_coverage_end         2017-12-10T14:17:01Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue        G�O�     p  G�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     p  n�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   
_FillValue        G�O�     p  �4   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     p  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     p  ��   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     p <   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     p #�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � C   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     p J�   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � jh   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     p rD   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �l   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �t   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �|   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �(   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �0   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �P   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �X   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �`   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �h   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �hArgo profile    3.1 1.2 19500101000000  20171210174107  20180614155739  1901832 1901832 US ARGO PROJECT                                                 US ARGO PROJECT                                                 DEAN ROEMMICH                                                   DEAN ROEMMICH                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL               E   EAA  AOAO6331_008434_069                 6331_008434_069                 2C  2C  DD  SOLO_II                         SOLO_II                         8434                            8434                            V2.1; SBE602 28Sep15            V2.1; SBE602 28Sep15            853 853 @�;���@�;���11  @�;�ffff@�;�ffff�IUp
�IUp
@/���҉@/���҉11  GPS     GPS     AA  AA  AA  Primary sampling: averaged [nominal   2 dbar binned data sampled varied Hz from a SBE41CP; bin detail from 0 dbar (number bins/bin width):   10/  1;1005/  2]                                                                                                   Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 ?�=q@   @@  @�  @��R@��R@޸R@��RA  A%�A@  A`  A�Q�A�\)A��A��A�
=AϮA�  A�Q�B (�B(�B  B  B (�B(Q�B0  B7\)B?\)BH  BPz�BW�
B`  Bh  Bp  Bx  B�{B�  B�  B�(�B�{B�  B��B�  B�  B��B�  B�{B��B��
B�  B�{B��B��B�  B�  B�  B�{B�{B�(�B�  B��B��B�  B�{B��B��B�{C 
=C  C  C  C  C
  C�C{C{C{C{C  C�C  C��C�C��C"
=C$  C%�C'��C*
=C,  C-��C/��C2
=C3��C6  C8{C:{C<{C>
=C@  CB  CD  CF
=CH
=CJ
=CL  CN  CO��CQ��CT
=CV
=CX
=CZ{C\
=C^  C_��Ca�Cc�Ce�HCh  Cj�Cl�Cn�Cp{Cr
=Cs��Cu��Cw�Cy�HC|  C~�C�
=C�
=C�
=C�C���C���C���C���C���C���C�  C�\C�
=C�C���C��C�  C�
=C�C�
=C�
=C�
=C�
=C�
=C�C�  C�  C�  C�C�C�C�  C�C�
=C�
=C�\C�\C�  C��C��C��C�  C�
=C�C�  C�  C���C���C���C�  C�  C�C�  C���C���C���C���C��C�  C�
=C�
=C�
=C�C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�  C�  C���C�  C�
=C�  C���C�C�  C���C���C�  C���C���C���C���C�C�  C���C���C���C�  C���C���C�C�C�C�
=C�  C�C�
=C�  C�  C���C��C���C�
=C�C�  C���C��C��C��C��C���C���D z�D �qDz�D�RDxRD�RD� D�D�DD��D  DxRD�qD� D�D�D	  D	z�D	�qD
� D�D�D�D�D  Dz�D�qD� DD��D�D}qD  D�DD�D  DxRD�qD� D�D�D�qDxRD��D� D�qD}qD�D�D  Dz�D�qD��DD� D�RDz�D�qD� D�qD}qD   D � D!  D!� D!�qD"z�D#�D#� D#�qD$�D%  D%z�D&  D&�D'  D'}qD(D(��D)  D)�D*�D*��D+�D+� D,D,�D,��D-z�D.�D.� D/  D/� D/�qD0�D1�D1� D2D2� D3  D3� D4  D4}qD4��D5��D6�D6��D7�D7��D8�D8��D9D9z�D9�qD:� D;�D;�D;�qD<� D=�D=��D>D>��D?�D?� D@D@��DA  DA}qDA��DB� DC�DC}qDC�RDD}qDE�DE�DF�DF��DG  DG��DH�DH� DH�qDI� DJ�DJ� DJ��DK}qDK�qDL}qDL�qDM� DN�DN� DO  DO�DP  DPz�DP�qDQ� DQ�qDR}qDS  DS� DT  DT� DU  DU}qDU�qDV}qDW  DW}qDX  DX� DY  DY��DZ�DZ��D[  D[}qD\  D\��D]  D]z�D]��D^}qD^�qD_� D`  D`��DaDa� Da��Db}qDc�Dc� Dd  Dd� Dd�qDe� DfDf�Dg  Dg}qDg�qDh}qDi  Di}qDi�qDj� Dk  Dk� Dk��Dlz�Dm�Dm� Dm�qDn� Dn��Do� Dp�Dp� Dp�qDq� Dr�Dr� Dr�qDsz�Dt  Dt��Du  Du}qDu�qDv� DwDw��Dx  Dx}qDx�RDy}qDz�Dz}qDz�qD{z�D{��D|� D}�D}�D~�D~�D�D� D�qD�@ D��HD�� D���D�<)D�~�D�� D��qD�@ D��HD���D�  D�@ D�~�D��HD���D�=qD�� D�� D���D�>�D�� D���D���D�@ D�� D��HD���D�@ D��HD��qD���D�@ D��HD��HD�HD�AHD�~�D���D���D�@ D�� D�� D�  D�@ D��HD���D�  D�B�D�� D���D��qD�<)D�~�D�� D��qD�>�D�� D��qD���D�>�D�}qD�� D�  D�@ D��HD�D�  D�=qD�~�D�� D�HD�@ D�~�D�� D�HD�AHD��HD�� D���D�AHD�� D��qD���D�=qD�}qD���D�  D�@ D�� D���D��qD�=qD�~�D���D�  D�B�D��HD�� D��D�@ D�� D�D�  D�=qD�� D�� D�  D�AHD��HD��HD���D�AHD�� D��qD���D�AHD�� D�� D���D�>�D�~�D��qD�  D�AHD�� D��qD�  D�AHD�~�D�� D�HD�@ D�}qD���D�HD�>�D�� D��HD�  D�>�D�~�D�� D��qD�>�D�� D��qD��)D�>�D��HD���D�  D�AHD�~�D��HD�HD�=qD�~�D�� D�  D�AHD�~�D��HD�HD�@ D�~�D���D�  D�AHD��HD���D�  D�@ D�� D�� D���D�@ D�� D�� D���D�@ D�~�D��HD�HD�>�D��HD��HD�  D�@ D�}qD��qD���D�AHD�~�D��qD��qD�=qD�� D���D��D�C�D�� D��)D�  D�B�D�� D��)D��)D�<)D�}qD���D�HD�>�D�~�D�D�  D�>�D��HD�� D���D�B�D��HD�� D�  D�>�D���D��HD�  D�@ D��HD�D���D�>�D�~�D�� D�HD�AHD��HD��HD��D�@ D�~�D��qD��)D�@ D���D�D�HD�@ D�� D��HD�  D�@ D�~�D��qD���D�AHD�~�D���D���D�=qD�}qD���D���D�>�D D�� D�HD�AHDÂ�D�� D��)D�>�DĀ D��HD��D�@ D�|)DŽqD��)D�@ DƂ�D�� D���D�>�D�~�D�� D���D�=qD�|)DȽqD�  D�>�D�|)D�� D���D�<)Dʀ D��HD���D�<)D�}qD�� D��D�AHD�~�D̾�D�  D�>�D�}qD�� D��D�@ D�|)DνqD��qD�>�Dπ D��HD���D�=qDЂ�D��HD���D�B�DсHDѾ�D�HD�>�D�|)DҾ�D�HD�@ D�}qD�� D��D�C�DԀ DԽqD�HD�@ D�}qDվ�D�HD�C�DցHD�� D���D�>�D�}qD׽qD�HD�AHD؀ D�� D�  D�>�D�}qD�D��D�>�D�}qD��HD�  D�@ Dۀ D��HD�HD�AHD܁HD�� D�  D�@ D݀ D��HD�HD�@ Dހ D��HD���D�>�D�~�D߾�D���D�@ D�� D�� D���D�=qD�HD�� D��qD�>�D�~�D⾸D���D�@ D�HD�� D�  D�@ D� D�� D���D�>�D�~�D徸D���D�>�D�~�D�qD���D�>�D�~�D羸D�  D�@ D�}qD�� D�HD�AHD� D�qD��)D�@ DꂏD��HD�HD�B�D� D�qD���D�>�D�}qD�qD��qD�@ D�HD�� D�  D�>�D�}qD�� D��D�@ D�}qD�qD�  D�B�D�� D�D��qD�@ D�D�D��D�B�D�D��HD�HD�B�D� D�qD�  D�AHD� D���D��qD�=qD�}qD���D�  D�@ D�� D�D�  D�>�D�� D��HD���D�=qD�� D�� D�  D�AHD��HD�� D��qD�C�?8Q�?u?�=q?��
?�33?Ǯ?�ff?�@�@\)@(�@&ff@333@:�H@J=q@\(�@fff@k�@s33@z�H@��
@�=q@�\)@�@���@�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ?�=q@   @@  @�  @��R@��R@޸R@��RA  A%�A@  A`  A�Q�A�\)A��A��A�
=AϮA�  A�Q�B (�B(�B  B  B (�B(Q�B0  B7\)B?\)BH  BPz�BW�
B`  Bh  Bp  Bx  B�{B�  B�  B�(�B�{B�  B��B�  B�  B��B�  B�{B��B��
B�  B�{B��B��B�  B�  B�  B�{B�{B�(�B�  B��B��B�  B�{B��B��B�{C 
=C  C  C  C  C
  C�C{C{C{C{C  C�C  C��C�C��C"
=C$  C%�C'��C*
=C,  C-��C/��C2
=C3��C6  C8{C:{C<{C>
=C@  CB  CD  CF
=CH
=CJ
=CL  CN  CO��CQ��CT
=CV
=CX
=CZ{C\
=C^  C_��Ca�Cc�Ce�HCh  Cj�Cl�Cn�Cp{Cr
=Cs��Cu��Cw�Cy�HC|  C~�C�
=C�
=C�
=C�C���C���C���C���C���C���C�  C�\C�
=C�C���C��C�  C�
=C�C�
=C�
=C�
=C�
=C�
=C�C�  C�  C�  C�C�C�C�  C�C�
=C�
=C�\C�\C�  C��C��C��C�  C�
=C�C�  C�  C���C���C���C�  C�  C�C�  C���C���C���C���C��C�  C�
=C�
=C�
=C�C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�  C�  C���C�  C�
=C�  C���C�C�  C���C���C�  C���C���C���C���C�C�  C���C���C���C�  C���C���C�C�C�C�
=C�  C�C�
=C�  C�  C���C��C���C�
=C�C�  C���C��C��C��C��C���C���D z�D �qDz�D�RDxRD�RD� D�D�DD��D  DxRD�qD� D�D�D	  D	z�D	�qD
� D�D�D�D�D  Dz�D�qD� DD��D�D}qD  D�DD�D  DxRD�qD� D�D�D�qDxRD��D� D�qD}qD�D�D  Dz�D�qD��DD� D�RDz�D�qD� D�qD}qD   D � D!  D!� D!�qD"z�D#�D#� D#�qD$�D%  D%z�D&  D&�D'  D'}qD(D(��D)  D)�D*�D*��D+�D+� D,D,�D,��D-z�D.�D.� D/  D/� D/�qD0�D1�D1� D2D2� D3  D3� D4  D4}qD4��D5��D6�D6��D7�D7��D8�D8��D9D9z�D9�qD:� D;�D;�D;�qD<� D=�D=��D>D>��D?�D?� D@D@��DA  DA}qDA��DB� DC�DC}qDC�RDD}qDE�DE�DF�DF��DG  DG��DH�DH� DH�qDI� DJ�DJ� DJ��DK}qDK�qDL}qDL�qDM� DN�DN� DO  DO�DP  DPz�DP�qDQ� DQ�qDR}qDS  DS� DT  DT� DU  DU}qDU�qDV}qDW  DW}qDX  DX� DY  DY��DZ�DZ��D[  D[}qD\  D\��D]  D]z�D]��D^}qD^�qD_� D`  D`��DaDa� Da��Db}qDc�Dc� Dd  Dd� Dd�qDe� DfDf�Dg  Dg}qDg�qDh}qDi  Di}qDi�qDj� Dk  Dk� Dk��Dlz�Dm�Dm� Dm�qDn� Dn��Do� Dp�Dp� Dp�qDq� Dr�Dr� Dr�qDsz�Dt  Dt��Du  Du}qDu�qDv� DwDw��Dx  Dx}qDx�RDy}qDz�Dz}qDz�qD{z�D{��D|� D}�D}�D~�D~�D�D� D�qD�@ D��HD�� D���D�<)D�~�D�� D��qD�@ D��HD���D�  D�@ D�~�D��HD���D�=qD�� D�� D���D�>�D�� D���D���D�@ D�� D��HD���D�@ D��HD��qD���D�@ D��HD��HD�HD�AHD�~�D���D���D�@ D�� D�� D�  D�@ D��HD���D�  D�B�D�� D���D��qD�<)D�~�D�� D��qD�>�D�� D��qD���D�>�D�}qD�� D�  D�@ D��HD�D�  D�=qD�~�D�� D�HD�@ D�~�D�� D�HD�AHD��HD�� D���D�AHD�� D��qD���D�=qD�}qD���D�  D�@ D�� D���D��qD�=qD�~�D���D�  D�B�D��HD�� D��D�@ D�� D�D�  D�=qD�� D�� D�  D�AHD��HD��HD���D�AHD�� D��qD���D�AHD�� D�� D���D�>�D�~�D��qD�  D�AHD�� D��qD�  D�AHD�~�D�� D�HD�@ D�}qD���D�HD�>�D�� D��HD�  D�>�D�~�D�� D��qD�>�D�� D��qD��)D�>�D��HD���D�  D�AHD�~�D��HD�HD�=qD�~�D�� D�  D�AHD�~�D��HD�HD�@ D�~�D���D�  D�AHD��HD���D�  D�@ D�� D�� D���D�@ D�� D�� D���D�@ D�~�D��HD�HD�>�D��HD��HD�  D�@ D�}qD��qD���D�AHD�~�D��qD��qD�=qD�� D���D��D�C�D�� D��)D�  D�B�D�� D��)D��)D�<)D�}qD���D�HD�>�D�~�D�D�  D�>�D��HD�� D���D�B�D��HD�� D�  D�>�D���D��HD�  D�@ D��HD�D���D�>�D�~�D�� D�HD�AHD��HD��HD��D�@ D�~�D��qD��)D�@ D���D�D�HD�@ D�� D��HD�  D�@ D�~�D��qD���D�AHD�~�D���D���D�=qD�}qD���D���D�>�D D�� D�HD�AHDÂ�D�� D��)D�>�DĀ D��HD��D�@ D�|)DŽqD��)D�@ DƂ�D�� D���D�>�D�~�D�� D���D�=qD�|)DȽqD�  D�>�D�|)D�� D���D�<)Dʀ D��HD���D�<)D�}qD�� D��D�AHD�~�D̾�D�  D�>�D�}qD�� D��D�@ D�|)DνqD��qD�>�Dπ D��HD���D�=qDЂ�D��HD���D�B�DсHDѾ�D�HD�>�D�|)DҾ�D�HD�@ D�}qD�� D��D�C�DԀ DԽqD�HD�@ D�}qDվ�D�HD�C�DցHD�� D���D�>�D�}qD׽qD�HD�AHD؀ D�� D�  D�>�D�}qD�D��D�>�D�}qD��HD�  D�@ Dۀ D��HD�HD�AHD܁HD�� D�  D�@ D݀ D��HD�HD�@ Dހ D��HD���D�>�D�~�D߾�D���D�@ D�� D�� D���D�=qD�HD�� D��qD�>�D�~�D⾸D���D�@ D�HD�� D�  D�@ D� D�� D���D�>�D�~�D徸D���D�>�D�~�D�qD���D�>�D�~�D羸D�  D�@ D�}qD�� D�HD�AHD� D�qD��)D�@ DꂏD��HD�HD�B�D� D�qD���D�>�D�}qD�qD��qD�@ D�HD�� D�  D�>�D�}qD�� D��D�@ D�}qD�qD�  D�B�D�� D�D��qD�@ D�D�D��D�B�D�D��HD�HD�B�D� D�qD�  D�AHD� D���D��qD�=qD�}qD���D�  D�@ D�� D�D�  D�>�D�� D��HD���D�=qD�� D�� D�  D�AHD��HD�� D��qD�C�?8Q�?u?�=q?��
?�33?Ǯ?�ff?�@�@\)@(�@&ff@333@:�H@J=q@\(�@fff@k�@s33@z�H@��
@�=q@�\)@�@���@�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�@(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�;@G�;@G�;@G�;@G�w@G�P@G�P@G�P@G�P@G��@G��@G|�@G��@G�P@G�w@G|�@G|�@H  @G�@G��@G�w@G�@G|�@Gl�@Gl�@G;d@G;d@G;d@GK�@GK�@GK�@G;d@F�R@Fv�@F5?@F$�@F$�@F{@F{@F{@F@F{@F{@E�T@E�-@E@EO�@E?}@E�@D�@D�/@D�j@C�m@@  @<�@8A�@4��@/��@)�^@%�T@!�#@��@�@ȴ@�m@�\@=q@hs@��@A�@�w@|�@ff@�@�
@S�@��@A�@V@\)@b@Q�@�@��@V@|�@�^@t�@�@�
@O�@?}@�j@C�@X@�@�@7L@�#@�!@��@�@��@/@v�@�R@v�@v�@v�@$�@��@��@��@�@@�@�h@�@V@I�@�@��@S�@�H@=q@��@&�@��@&�@J@��@33@��@?}@�-@�+@ȴ@�+@��@�@�P@��@�P@
=@�R@�R@�@��@��@��@��@�R@�@;d@;d@K�@��@�@1'@A�@r�@�u@��@�9@�9@�9@Ĝ@�`@��@Ĝ@Ĝ@�9@Q�@1'@�w@�w@b@r�@G�@x�@�@n�@��@��@I�@Z@j@�j@/@$�@V@$�@��@�@?}@`B@�@
=@K�@�@ r�@ �u@ �`@!x�@!��@!�@!��@"J@"-@"=q@"�!@"��@"�@#C�@#dZ@#t�@#�@#�@#��@#��@#�
@$9X@$�D@$�j@$��@%�@%�h@%�h@%?}@$�D@$Z@$��@$��@$�/@$�j@%��@%��@$�/@$z�@$j@$(�@#�
@$(�@$9X@$I�@$�@#"�@"��@#@#C�@#�F@#�F@#�
@$j@$�j@$�j@#��@#ƨ@#��@#C�@#t�@#ƨ@$�@$I�@$(�@#��@$1@$I�@$Z@$j@$j@$j@$Z@$Z@$�@$1@$1@$1@#��@#��@#��@#��@#�m@#��@#��@#�
@#�
@#ƨ@#�F@#�F@#�F@#ƨ@#��@$9X@$��@#��@#��@#S�@#��@$�D@%V@%?}@%�@%`B@%�@%V@%?}@%p�@%�h@%��@%��@%��@%�h@%�@%`B@%?}@%/@%/@%�@$��@$�@$�@$�/@$�/@$��@$��@$��@$�j@$�j@$�j@$�j@$�j@$�@$��@$��@$��@$��@$�@$��@$��@$�D@$�D@$z�@$j@$j@$j@$Z@$I�@$(�@$�@$9X@$9X@$�@$1@#��@#�m@#�F@#ƨ@#�F@#��@#��@#�@#�@#�@#t�@#dZ@#S�@#C�@#C�@#"�@#"�@#o@#@#@#@#o@#@"�@"�H@"�H@"�H@"��@"��@"��@"�!@"��@"�\@"�\@"�\@"�\@"�\@"n�@"M�@"M�@"-@"J@!��@!��@!�@ ��@ Ĝ@ �u@!X@!��@!��@!�^@!�^@!�^@!�^@!�^@!�^@!��@!��@!��@!��@!��@!��@!��@!��@!��@!�#@!�#@!�#@!�#@!�#@!�#@!�#@!�#@!��@!��@!�^@!�^@!��@!��@!��@!��@!�7@!x�@!X@!X@!G�@!G�@!G�@!G�@!G�@!G�@!7L@!&�@!�@ ��@ �`@ Ĝ@ Ĝ@ �9@ �@ Q�@ b@�w@l�@��@�@z�@9X@(�@9X@9X@��@�@��@�F@t�@��@~�@�@��@X@X@x�@hs@7L@&�@%@&�@X@hs@x�@��@�^@��@��@��@�7@�7@�7@��@��@��@��@��@�^@��@�7@X@��@��@�u@bN@Q�@ �@�;@�@ �@G�@@�
@I�@/@�@��@�@�@�j@�j@�@��@��@�D@z�@j@I�@I�@9X@Z@Z@j@z�@�D@�@�@�@�j@�/@�@p�@��@@��@�-@�h@p�@`B@`B@p�@`B@��@�j@��@�D@z�@Z@I�@I�@9X@�@(�@Z@Z@Z@z�@Z@(�@��@33@�@�H@�!@�@@�@�@��@��@~�@M�@-@-@J@J@J@��@�^@�^@��@�@�@�@�#@�#@��@&�@��@r�@A�@1'@1'@b@�@�;@�;@�;@��@�@K�@;d@�@�+@ff@5?@5?@$�@5?@$�@@�@�T@@�-@�-@�-@�h@p�@`B@`B@O�@?}@/@/@/@/@/@V@��@�@�@�j@��@��@��@z�@I�@�m@ƨ@�F@��@��@�@S�@C�@C�@C�@C�@33@"�@"�@�@��@��@�!@��@^5@=q@J@�^@�7@G�@%@Ĝ@�@bN@  @��@��@�@��@|�@|�@l�@\)@K�@;d@+@��@�@��@�+@v�@ff@ff@ff@V@E�@$�@@�T@@�-@�h@p�@`B@`B@O�@?}@/@V@�@�/@��@�j@��@�D@z�@z�@z�@j@Z@Z@(�@��@�m@�m@ƨ@t�@C�@33@"�@o@o@@@
�@
�H@
�!@
n�@
-@
�@	��@	�@	��@
J@
�@
M�@
M�@
M�@
M�@
^5@
^5@
^5@
�@	��@	��@	�7@	x�@	7L@	%@�@r�@bN@bN@Q�@1'@ �@�;@�;@�@l�@\)@K�@;d@l�@b@�@�9@�9@�9@��@��@r�@r�@bN@bN@1'@b@�@�w@�P@l�@�@�@
=@��@�y@�@��@�+@E�@E�@E�@$�@$�@�@�T@�T@��@@�-@�-@�-@��@�h@�@�@p�@`B@O�@?}@/@�@V@��@�@��@�@�@�@�@�@��@��@��@z�@j@I�@9X@9X@(�@(�@(�@�@��@ƨ@�@33@"�@"�@"�@33@o@�H@��@~�@n�@J@��@G�@%@ ��@ ��@ ��@ Ĝ@ �9@ r�@  �?��w?��w?���?�|�?���?�V?�V?�V?�5??�{?��?��-?��?�(�?�1?�ƨ?���?�C�?���?�=q?��?��#?���?�X?��?���?��9?��u?�r�?�Q�?�Q�?�b?�b?���?��P?�K�?��y?���?���?��+?�E�?�$�?�?���?��?��/?�z�?�9X?��?���?��
?�?�33?�33?�33?�o?��?���?�n�?�J?��?�hs?�&�?�Ĝ?�bN?� �?�\)?�\)?�;d?�;d?���?��?�v�?�{?�{?�{?�{?�5??�V??�R?��?��?�R?��?�\)?�\)?�\)??�5??��?���?���?��-?��?�?�(�?��?�dZ?�dZ?�dZ?�dZ?�dZ?�dZ?�C�?�"�?�"�?��H?ꟾ?��?���?��?��?��?��?��?�=q?�=q?��?��?��?��?陚?�x�?�7L?�Q�?�K�?�+?�+?��T?��?�j?���?�S�@G��@G��@G��@G�;@G�@G�;@G�;@G��@G�;@G�;@G�@G�;@G�;@G�@G�@G�;@G�@G�;@G�;@G�;@G�;@G�;@G�;@G�w@G�w@G��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @G�;@G�;@G�;@G�;@G�w@G�P@G�P@G�P@G�P@G��@G��@G|�@G��@G�P@G�w@G|�@G|�@H  @G�@G��@G�w@G�@G|�@Gl�@Gl�@G;d@G;d@G;d@GK�@GK�@GK�@G;d@F�R@Fv�@F5?@F$�@F$�@F{@F{@F{@F@F{@F{@E�T@E�-@E@EO�@E?}@E�@D�@D�/@D�j@C�m@@  @<�@8A�@4��@/��@)�^@%�T@!�#@��@�@ȴ@�m@�\@=q@hs@��@A�@�w@|�@ff@�@�
@S�@��@A�@V@\)@b@Q�@�@��@V@|�@�^@t�@�@�
@O�@?}@�j@C�@X@�@�@7L@�#@�!@��@�@��@/@v�@�R@v�@v�@v�@$�@��@��@��@�@@�@�h@�@V@I�@�@��@S�@�H@=q@��@&�@��@&�@J@��@33@��@?}@�-@�+@ȴ@�+@��@�@�P@��@�P@
=@�R@�R@�@��@��@��@��@�R@�@;d@;d@K�@��@�@1'@A�@r�@�u@��@�9@�9@�9@Ĝ@�`@��@Ĝ@Ĝ@�9@Q�@1'@�w@�w@b@r�@G�@x�@�@n�@��@��@I�@Z@j@�j@/@$�@V@$�@��@�@?}@`B@�@
=@K�@�@ r�@ �u@ �`@!x�@!��@!�@!��@"J@"-@"=q@"�!@"��@"�@#C�@#dZ@#t�@#�@#�@#��@#��@#�
@$9X@$�D@$�j@$��@%�@%�h@%�h@%?}@$�D@$Z@$��@$��@$�/@$�j@%��@%��@$�/@$z�@$j@$(�@#�
@$(�@$9X@$I�@$�@#"�@"��@#@#C�@#�F@#�F@#�
@$j@$�j@$�j@#��@#ƨ@#��@#C�@#t�@#ƨ@$�@$I�@$(�@#��@$1@$I�@$Z@$j@$j@$j@$Z@$Z@$�@$1@$1@$1@#��@#��@#��@#��@#�m@#��@#��@#�
@#�
@#ƨ@#�F@#�F@#�F@#ƨ@#��@$9X@$��@#��@#��@#S�@#��@$�D@%V@%?}@%�@%`B@%�@%V@%?}@%p�@%�h@%��@%��@%��@%�h@%�@%`B@%?}@%/@%/@%�@$��@$�@$�@$�/@$�/@$��@$��@$��@$�j@$�j@$�j@$�j@$�j@$�@$��@$��@$��@$��@$�@$��@$��@$�D@$�D@$z�@$j@$j@$j@$Z@$I�@$(�@$�@$9X@$9X@$�@$1@#��@#�m@#�F@#ƨ@#�F@#��@#��@#�@#�@#�@#t�@#dZ@#S�@#C�@#C�@#"�@#"�@#o@#@#@#@#o@#@"�@"�H@"�H@"�H@"��@"��@"��@"�!@"��@"�\@"�\@"�\@"�\@"�\@"n�@"M�@"M�@"-@"J@!��@!��@!�@ ��@ Ĝ@ �u@!X@!��@!��@!�^@!�^@!�^@!�^@!�^@!�^@!��@!��@!��@!��@!��@!��@!��@!��@!��@!�#@!�#@!�#@!�#@!�#@!�#@!�#@!�#@!��@!��@!�^@!�^@!��@!��@!��@!��@!�7@!x�@!X@!X@!G�@!G�@!G�@!G�@!G�@!G�@!7L@!&�@!�@ ��@ �`@ Ĝ@ Ĝ@ �9@ �@ Q�@ b@�w@l�@��@�@z�@9X@(�@9X@9X@��@�@��@�F@t�@��@~�@�@��@X@X@x�@hs@7L@&�@%@&�@X@hs@x�@��@�^@��@��@��@�7@�7@�7@��@��@��@��@��@�^@��@�7@X@��@��@�u@bN@Q�@ �@�;@�@ �@G�@@�
@I�@/@�@��@�@�@�j@�j@�@��@��@�D@z�@j@I�@I�@9X@Z@Z@j@z�@�D@�@�@�@�j@�/@�@p�@��@@��@�-@�h@p�@`B@`B@p�@`B@��@�j@��@�D@z�@Z@I�@I�@9X@�@(�@Z@Z@Z@z�@Z@(�@��@33@�@�H@�!@�@@�@�@��@��@~�@M�@-@-@J@J@J@��@�^@�^@��@�@�@�@�#@�#@��@&�@��@r�@A�@1'@1'@b@�@�;@�;@�;@��@�@K�@;d@�@�+@ff@5?@5?@$�@5?@$�@@�@�T@@�-@�-@�-@�h@p�@`B@`B@O�@?}@/@/@/@/@/@V@��@�@�@�j@��@��@��@z�@I�@�m@ƨ@�F@��@��@�@S�@C�@C�@C�@C�@33@"�@"�@�@��@��@�!@��@^5@=q@J@�^@�7@G�@%@Ĝ@�@bN@  @��@��@�@��@|�@|�@l�@\)@K�@;d@+@��@�@��@�+@v�@ff@ff@ff@V@E�@$�@@�T@@�-@�h@p�@`B@`B@O�@?}@/@V@�@�/@��@�j@��@�D@z�@z�@z�@j@Z@Z@(�@��@�m@�m@ƨ@t�@C�@33@"�@o@o@@@
�@
�H@
�!@
n�@
-@
�@	��@	�@	��@
J@
�@
M�@
M�@
M�@
M�@
^5@
^5@
^5@
�@	��@	��@	�7@	x�@	7L@	%@�@r�@bN@bN@Q�@1'@ �@�;@�;@�@l�@\)@K�@;d@l�@b@�@�9@�9@�9@��@��@r�@r�@bN@bN@1'@b@�@�w@�P@l�@�@�@
=@��@�y@�@��@�+@E�@E�@E�@$�@$�@�@�T@�T@��@@�-@�-@�-@��@�h@�@�@p�@`B@O�@?}@/@�@V@��@�@��@�@�@�@�@�@��@��@��@z�@j@I�@9X@9X@(�@(�@(�@�@��@ƨ@�@33@"�@"�@"�@33@o@�H@��@~�@n�@J@��@G�@%@ ��@ ��@ ��@ Ĝ@ �9@ r�@  �?��w?��w?���?�|�?���?�V?�V?�V?�5??�{?��?��-?��?�(�?�1?�ƨ?���?�C�?���?�=q?��?��#?���?�X?��?���?��9?��u?�r�?�Q�?�Q�?�b?�b?���?��P?�K�?��y?���?���?��+?�E�?�$�?�?���?��?��/?�z�?�9X?��?���?��
?�?�33?�33?�33?�o?��?���?�n�?�J?��?�hs?�&�?�Ĝ?�bN?� �?�\)?�\)?�;d?�;d?���?��?�v�?�{?�{?�{?�{?�5??�V??�R?��?��?�R?��?�\)?�\)?�\)??�5??��?���?���?��-?��?�?�(�?��?�dZ?�dZ?�dZ?�dZ?�dZ?�dZ?�C�?�"�?�"�?��H?ꟾ?��?���?��?��?��?��?��?�=q?�=q?��?��?��?��?陚?�x�?�7L?�Q�?�K�?�+?�+?��T?��?�j?���?�S�@G��@G��@G��@G�;@G�@G�;@G�;@G��@G�;@G�;@G�@G�;@G�;@G�@G�@G�;@G�@G�;@G�;@G�;@G�;@G�;@G�;@G�w@G�w@G��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B5?B5tB5?B5?B5�B5�B5�B5�B5tB5�B5�B5�B5�B5�B5�B5�B5?B5?B5tB5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B5tB5?B5�B5�B5�B6B6B6B5�B6B5�B6B5�B5�B6B5�B6zB6zB6�B7B6�B6FB6B:�B<�B@�BCaBH�BO�BS�BY�B\]B`vBd�Bh�Bj�Bk�Bm)Bm�Bm�Bn�BqABqvBtTBw2Bw�BxBy�B��B��B��B��B��B��B�eB�-B��B��B�tB��B��B��B��B�6B�?B�/B�BB�`B�B�B��B��B�cBuB
	B�B@BSB+B 'B$tB)�B,�B.}B3�B5�B8RB9�B:^B=qB>�B@�BB�BE�BG�BIBI�BK)BM�BU�B[WB_;Bd&Bh
Bk�BsMBwfBwfBz�B~(B��B��B�MB��B�PB��B��B��B�$B�YB�_B�xB�VB�-B��B�4B�FB��B�B��B��B�CB��B��B��B�tB�zB�B��B�XB��B��B��B�OB��BĜBƨB�RB�HB� B֡B�#B��B��B�yB��B�B�oB�B�8B��B��B��B�"B��B�cB	B	YB		7B	DB	PB	"B	hB	�B	eB	�B	 \B	!�B	#nB	%�B	)�B	*�B	,B	.IB	/�B	0UB	0�B	1[B	2-B	2aB	4�B	9�B	=qB	?�B	C-B	GEB	G�B	J#B	K�B	MB	M6B	OBB	PHB	S[B	UgB	XyB	YB	Y�B	ZB	Y�B	Z�B	\]B	]�B	_B	aHB	b�B	d�B	hsB	l"B	m�B	o�B	q�B	r�B	t�B	v`B	yrB	y�B	y�B	zDB	z�B	}"B	�B	��B	�YB	�_B	��B	�7B	�DB	��B	�\B	�.B	��B	� B	�hB	�FB	��B	��B	�	B	�IB	�B	�!B	��B	�4B	�:B	��B	��B	��B	��B	�qB	��B	�B	��B	�aB	��B	��B	��B	��B	�B	�}B	��B	ȴB	ɺB	�)B	��B	��B	�0B	��B	֡B	��B	��B	یB	��B	�]B	��B	��B	�NB	��B	�B	��B	�yB	�B	�"B	��B	��B	�B	�/B	�B	�iB	�B	�B	�oB	�AB	�B	�B	�B	�B	�B	�B	��B	��B	�2B	��B	�lB	��B	�>B	��B	��B	�B	�]B
  B
B
�B
�B
�B
fB
	7B
B
�B
�B
�B
hB
B
uB
B
�B
�B
�B
	B
CB
�B
B
�B
�B
 �B
!bB
!�B
#B
$�B
%�B
'B
'RB
($B
)*B
*0B
+�B
-�B
.�B
/B
/�B
0!B
0UB
1�B
33B
3�B
4�B
5B
5�B
6zB
9XB
:*B
;�B
?B
D�B
FtB
F�B
HB
J#B
K)B
K�B
L�B
NB
OB
O�B
O�B
QB
QNB
Q�B
Q�B
R�B
S�B
TaB
UgB
U�B
V9B
V�B
W�B
XEB
X�B
Y�B
ZB
[�B
]/B
]�B
^jB
^�B
_pB
`BB
`�B
b�B
cTB
c�B
c�B
d&B
d�B
d�B
e`B
f2B
f�B
gmB
iB
i�B
j�B
kB
k�B
l"B
l�B
lWB
k�B
k�B
k�B
jB
i�B
i�B
jKB
kQB
lWB
m]B
m�B
n/B
o B
p�B
qB
p�B
p�B
q�B
r�B
s�B
u�B
v�B
w2B
w�B
y>B
{B
|PB
|�B
}VB
~(B
�B
��B
��B
��B
��B
�SB
��B
��B
��B
��B
�lB
�=B
�DB
��B
��B
�JB
�PB
��B
��B
��B
��B
��B
��B
�(B
�4B
�FB
��B
�=B
��B
�\B
�'B
��B
��B
��B
��B
�FB
��B
��B
��B
��B
��B
��B
�_B
�eB
�B
�B
�wB
��B
��B
�B
�}B
�}B
��B
��B
��B
��B
��B
��B
��B
��B
�zB
��B
��B
��B
��B
��B
�*B
�*B
�*B
��B
��B
�jB
��B
��B
��B
�}B
�B
�UB
�[B
��B
��B
�aB
�3B
�gB
ĜB
��B
��B
�9B
�B
ǮB
ȴB
��B
�B
ɆB
ʌB
�^B
̘B
�B
�B
�jB
�B
�vB
ϫB
�B
�HB
бB
��B
��B
ԕB
ԕB
ԕB
�aB
�aB
�,B
��B
��B
��B
��B
�,B
ԕB
��B
��B
�9B
֡B
��B
�sB
רB
�EB
خB
�B
ٴB
��B
��B
�B
�QB
ںB
��B
�#B
��B
��B
�B
ޞB
��B
�B
��B
��B
�BB
�B
�|B
�B
�B
��B
��B
�B
� B
�TB
�B
�&B
��B
��B
��B
�,B
�B
��B
�8B
�B
��B
�
B
�>B
�B
�B
�yB
�yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�QB
�B
�"B
�B
��B
�)B
��B
�B
��B
�B
��B
��B
��B
��B
�B
�B
�B
�;B
�;B
�;B
�oB
��B
�B
�AB
�vB
�vB
�vB
�B
�B
��B
��B
�|B
�MB
�B
�B
�B
��B
�B
�TB
�TB
�TB
�B
��B
�%B
��B
��B
��B
��B
�+B
�`B
�`B
�`B
��B
��B
�fB
�2B
�fB
�8B
��B
��B
��B
�>B
��B
��B
��B
��B
�B
�DB
�DB
�DB
�DB
�xB
��B
�B
�B
�VB
��B
��B
��B
��B �B �B �B;B;B;BoBAB�BB�B�B;B �B 4B
��B
�cB
��B
�.B
�.B
��B
�]B
�(B
��B
��B
��B
�(B
��B �B{B�B�B�B�B%B�B_B_B_B�B�B�B�B�B�B�B1B�B1B1B1B�B�B�B�B�B�B�B�B�BfBfB�B�B	7B	7B	lB	�B	�B
	B
	B
	B
	B
	B
=B
	B
=B
=B
=B
=B
rB
rB
=B
rB
=B
rB
rB
rB
rB
�B
�B
�B
�B
�B
�B
�B
�B
rB
rB
=B
=B
=B
�BBDBxB�B�BxB�BDBDBxBxBxBxBxBDBDBDBDBDBDBDBBBDBDBxB�B�BB�B�BBBJBBB�B�B�BxBDBDBBB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
rB
rB
=B
rB
	B	�B	�B	�B	lB	B�BfB�BfBfBfB1BfBfBfBfBfBfB1BfBfBfBfBfB1B1B1B�B1B1B1B�B�B1B1B1B1B�B	B	lB	�B	�B	�B	�B
=BBB
�BB
�B
�BBB
�B
=B	�B	�B	�B
	B
	B
=B
=B
rB
rB
=B
=B
	B
	B	�B
	B
rB
�B
�B
�BDBDBBBDBDBDBB�B�BxBDB
�B
�B
rB
	B	�B	lB	7B	B5tB5?B5tB4�B5tB5�B5tB5tB5?B5�B5tB5tB5?B5?B5tB5tB5B5tB5?B5tB5?B4�B5B5�B4�B5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    B5CB5zB5TB5�B5�B5�B5�B5�B5bB5�B5�B5�B5�B5�B5�B5�B4�B5MB5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B5�B6B5�B5�B6B6B6B5�B6B5�B6B6B6	B6B6CB6�B6�B6�B7)B7B7hB9�B=�BAUBDTBH|BNUBSyBXB\�B`_BdkBg�Bi�BkGBlPBm�Bn/BnyBo#BrZBr�BuBw�By�BxNBu`B�+B�5B�cB�ZB��B�B�OB� B��B��B�B�KB��B�aB�PB�B�wB�*B�B�B��B��B��B��B�BvB	�BBXBrB�B ~B$�B)�B-B.dB3�B6YB8�B9�B;3B=�B?9B@�BCRBF`BHeBI�BJBJ�BMBUBZ�B]�Bc�Bg�BkGBsBw�BwoBzvB}�B��B��B��B�4B�_B��B�B��B�6B�yB�XB�+B�DB�7B��B��B�B��B��B��B��B�CB��B��B��B�qB�kB�B��B�lB��B�B�B��B��B�YB�LBȚB�BўB�\B��B�B�eB�tB��B�OB�B��B�B��B�B�LB�kB��B��B	B	B	�B	
�B	0B	�B	�B	�B	=B	tB	 UB	!�B	#cB	%\B	)�B	*wB	+�B	.2B	/�B	0RB	0�B	1ZB	23B	20B	4�B	9GB	=CB	?�B	B�B	G4B	G�B	J�B	L�B	M5B	MB	OB	PFB	SlB	T�B	X�B	ZHB	ZRB	Z=B	Z7B	[B	\ B	]�B	_	B	a�B	c�B	d�B	hIB	k�B	m6B	o�B	q�B	reB	tzB	v~B	z/B	zB	zB	z�B	z�B	|�B	YB	��B	�|B	��B	��B	�B	�?B	��B	�fB	�7B	��B	�B	��B	�^B	��B	��B	�B	�QB	�%B	�-B	��B	�.B	�KB	�	B	��B	��B	�B	�wB	��B	�B	��B	�.B	�7B	�fB	��B	��B	��B	��B	�_B	ȃB	ɊB	�NB	�B	��B	�B	��B	ևB	��B	��B	ۓB	��B	�wB	��B	� B	�bB	��B	�B	��B	�B	�B	�8B	��B	�
B	�B	�7B	�B	�oB	�B	�B	�yB	�YB	��B	�B	�&B	�B	�B	��B	��B	��B	�7B	��B	��B	��B	�FB	��B	��B	�AB	�nB	��B
B
B
�B
�B
B
	jB
	B
�B
�B
B
B
B
}B
)B
�B
B
�B
B
gB
�B
2B
�B
�B
 �B
!XB
!�B
#B
$�B
%�B
'"B
'iB
(8B
)1B
*FB
+�B
-�B
.�B
/ B
/�B
0(B
0|B
2B
39B
3�B
4�B
5)B
6B
7
B
9{B
:aB
;�B
>kB
DTB
FpB
F�B
HB
J$B
K-B
K�B
L�B
M�B
OB
O�B
O�B
QB
QRB
Q�B
Q�B
R�B
S�B
TeB
UiB
U�B
V=B
V�B
W�B
XKB
X�B
Y�B
Z1B
[�B
]@B
]�B
^oB
^�B
_�B
`XB
`�B
b�B
cdB
c�B
c�B
d*B
d�B
d�B
euB
fGB
f�B
g�B
i#B
i�B
j�B
k3B
k�B
l[B
l�B
l�B
lNB
l�B
l�B
kzB
j&B
i�B
jBB
kcB
l�B
moB
m�B
nB
oMB
qHB
qiB
qgB
q.B
rB
r�B
s�B
u�B
v�B
wHB
w�B
yB
z�B
|BB
|�B
}*B
~B
�B
��B
��B
��B
��B
�UB
��B
��B
��B
��B
�qB
�SB
�eB
��B
�B
��B
��B
�B
�B
��B
��B
�,B
��B
��B
�B
��B
��B
��B
��B
�aB
�wB
��B
�B
��B
��B
�XB
��B
��B
��B
��B
�B
��B
�cB
�uB
��B
�B
�jB
��B
��B
��B
�}B
�~B
��B
��B
�xB
�sB
�cB
�B
��B
��B
��B
�B
��B
��B
��B
��B
��B
�iB
�(B
�8B
��B
��B
��B
��B
��B
��B
�B
�,B
�ZB
��B
®B
ÆB
�kB
��B
�B
�B
��B
�dB
��B
ǟB
��B
��B
�>B
ɐB
��B
˒B
̷B
�B
�!B
�nB
�B
ψB
��B
�B
�5B
�mB
��B
��B
��B
ԞB
��B
��B
ԷB
ԎB
�+B
�
B
��B
�B
�NB
ԧB
�B
��B
�MB
��B
�3B
׌B
�B
ؗB
��B
�HB
ٷB
��B
��B
�2B
�rB
��B
�B
�DB
��B
��B
�B
޾B
��B
�B
��B
��B
�VB
�$B
�~B
�B
�B
��B
�B
��B
�1B
�[B
�B
�FB
��B
��B
��B
�eB
��B
��B
�JB
�B
��B
�.B
�pB
�B
�B
�zB
�}B
�B
�B
�B
��B
�5B
�B
�9B
�B
��B
�BB
�B
�B
�[B
��B
�6B
�mB
�;B
��B
�*B
��B
��B
��B
��B
��B
�
B
�B
�B
�LB
�NB
�PB
�B
��B
�>B
�cB
�B
�B
�yB
�B
�B
��B
�B
�B
�nB
�B
��B
��B
�B
�0B
�WB
�fB
�gB
��B
�B
�FB
��B
��B
��B
�B
�>B
�pB
�bB
�dB
��B
�B
�lB
�dB
��B
�HB
��B
��B
�#B
�qB
��B
��B
��B
��B
� B
�GB
�VB
�YB
�zB
��B
�"B
��B
�=B
�eB
�~B
��B
��B
�mB �B �B �B-B=BDB�B�B�BB�B�BvBLB KB
��B
�gB
��B
�PB
�EB
�B
�fB
�YB
�B
��B
��B
�4B
��B <B
B�B�B�BqBVB$BbBqBeB�B�BB�B�B#BB4BBCBDBGB<BB<BBBBB�BBhByB�B�B	8B	;B	~B	�B	�B
B
B
B
B
B
OB
B
NB
OB
QB
aB
�B
tB
@B
rB
@B
�B
tB
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
NB
�BB9B�B�B�B�B�B�B�B�B�B�BzB}BrB\B�B�B�BGBVB(B{BgBGB{B�B�B)BB^BVB+BjB*BIB$B�B�B�BgBfB3B0B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
BB
�B
*B	�B	�B	�B	�B	'B�B�B�ByBzB�BaBhBiBxBxB{B�BeB�B�B�B�B�BZB�B4BB5BQBFB0B,B3B2B1B$B�B�B	\B	�B	�B	�B	rB
 BBB8BBB
�B
�BB'B9B
dB
B
B	�B
B
B
>B
?B
tB
�B
NB
BB
-B
,B
B
B
dB
�B
�B
�BCB6BB BEBFBKBNB�B�B�B�B
�B
�B
�B
jB	�B	�B	�B	B5tB5?B5tB4�B5tB5�B5tB5tB5?B5�B5tB5tB5?B5?B5tB5tB5B5tB5?B5tB5?B4�B5B5�B4�B5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <���<���<���<���<���<���<���<���<���<���<��k<���<��<��B<���<��1<��<��c<���<��r<���<��]<��|<���<���<���<���<���<���<���<���<��<���<��k<��y<���<��m<���<���<��><��B<���<���<��2<���<��<���<��<<���<���<���<��
<�݆<��<�4\<�M<�p�<�!=<��<�h�<��<�G&<�1H<�Vb<��<���<���<��<���<��#<���<��^<�l<��W<��l<�� <���<��F<���<��p<���<��2<��<��<��<��(<�L<�y�<���<�ӱ<�v�<��<��<�L�<�z�<�u�<�x<���<��<���<��%<�v�<��<���<�y�<��<�v�<�w�<���<��<�}2<�vn<�x}<�v�<�w<���<���<�zB<��P<�}7<���<���<���<��*<���<���<��k<�|:<���<��.<��#<��<��Q<��E<�f<�K�<�L�<�G~<�Un<�Q�<�G<�J:<�^<�R�<�G�<�Gp<�M~<�H<�H<�IV<�G`<�Ob<�H<�G�<�G4<�L<�M�<�J�<�G5<�I<�G�<�G<�GH<�H/<�GH<�G,<�G�<�GW<�M[<�H><�JB<�U�<�L<�W�<�G�<�M�<�R1<�k�<�M|<�Z�<�N<�O�<�r�<�_j<�G@<�Go<�N�<�T�<�t�<�H�<�M$<�Rd<�R�<�N�<�H�<�^�<��'<�M#<�^�<�V.<�IE<�L�<�W�<�K+<�J <��<�<��<�P<�"<�Q<�<<��<�1<�<��<�T<��<�
<��<�"<��<��<�b<�&�<��<�<�% <�9�<�H<�	<��<��<��<�=d<�X<�C�<�&�<� <�!�<�!�<�|<�<��<� 2<�UB<�"3<�<��<�#�<��<�V<�,<�D<��<�?<�V<��<�$/<��<� <��<��<�P<�A<�+<��<�<�<�@<�:<�n<��<� <�@<�0<��<��<�)<�?<�e<�"<�<��<��<��<�c<��<�<�<�l<�i<�-<� t<�4�<�%�<�W<� <�R7<�)�<��<��<�<��<�<�Q<�Y<��&<��X<��<���<�� <��3<���<��e<��<���<�� <��u<��<��<���<���<���<���<���<���<���<���<���<���<���<��<��<���<��<���<���<���<���<��<��<��<���<���<��<��-<��5<��s<���<���<���<��<���<��<���<��<���<���<���<���<��<���<���<���<���<���<��<��%<��<���<���<��<��<���<��<���<��<���<��<���<��<���<���<��<��e<��<��<���<���<��y<���<���<��G<��8<��<���<��<��<��i<��<�	�<�� <��<��
<��<��<��<��<��<��<��<��<���<��<��<��<��<��<��	<��<��<��<��<���<��<��<��<��<��<��<��l<��<��<���<���<���<��<��<��f<��<��<��<��<���<��<���<���<��J<��<��<��<���<��<��<��7<��,<��g<��<�8�<�)�<��D<��<���<��<�l<��<�� <��<���<�<���<��<��P<��<��<��<��}<��i<���<��<��<���<��4<��S<���<��<���<��<��<��x<��<��<���<��<��<��<��<���<���<��<��W<���<��<���<��<��<��8<��r<��2<��I<�D4<���<��S<��/<��<��c<���<���<��C<��<��X<��9<��><���<��I<��7<��~<���<��_<��<��<��?<���<���<��<���<��/<��8<��<��A<��e<�� <��<��<���<���<���<���<��+<��.<���<���<��D<��2<��A<���<��j<���<��2<��V<��_<��U<���<��c<��8<��/<���<���<��4<�τ<�̭<��h<���<���<���<���<���<��m<���<���<���<���<��Y<��j<��s<��Z<��b<��@<��7<��=<��J<���<��2<���<��<���<���<���<��<��\<���<��?<��n<���<���<��0<��\<��D<��Y<��-<��Q<���<���<��=<���<��N<��R<��<���<��h<���<��F<��^<���<��^<��C<��X<��_<���<��;<��3<��H<��e<��"<��A<��:<��M<��^<���<��8<��%<��<��0<��b<��7<��g<���<��G<�ȃ<��i<��=<��&<��k<���<��Z<��,<��F<��2<��V<�� <��(<���<��{<��Q<��n<���<��x<��m<���<���<��&<��\<�µ<�´<�� <��q<��j<��~<�� <��q<���<��`<��e<��Q<��6<��Y<��.<��D<��z<��q<���<��?<���<��<<��'<��N<��P<��:<��O<��<���<��z<���<��\<���<���<��*<��M<��@<��T<��j<���<���<��-<��@<��[<���<��M<��<��A<��]<��N<��(<��o<��r<��g<��<��k<���<�Ċ<���<��@<��<<��<��Q<��<��O<��><��|<���<��o<�<��~<���<���<���<���<��4<��x<��H<��:<��><���<��=<���<��P<��<���<��<��p<��E<���<���<���<��"<��V<��(<���<���<��	<���<��F<�<��e<��V<���<���<��T<�˿<��3<��C<��4<���<��J<���<��Q<��1<��s<��<���<���<���<���<���<���<��M<��2<��9<��G<��~<��1<���<��!<��V<��_<��U<��q<��H<��G<��H<��C<��(<��<��;<��Z<��;<��1<��<��L<��6<��E<��9<��@<��:<��W<��<��2<��g<���<��O<��?<��N<��.<��O<��<��D<��Y<���<��Z<��S<��,<��T<��<��1<��Y<��A<���<���<��w<��/<��<��@<��,<���<��u<��^<��<��B<���<��"<���<�ȉ<��g<��8<��E<��d<���<���<��<��`<��<��T<��3<���<��v<���<��Q<��J<��6<��<<��^<��z<�Ω<��z<���<��e<��z<���<���<��%<��g<���<���<���<���<��v<��N<��9<��6<��<��]<��f<��f<���<���<���<���<��U<��l<��%<���<��N<��m<���<��x<���<��Y<���<��<<��I<��X<���<�� <��F<��N<��6<��9<��t<��`<���<��6<���<���<��I<��T<��b<��<��T<��9<��Y<��o<��w<��}<��<��E<��:<��+<���<��<<��<��<��
<��H<���<���<��#<��<<���<��n<���<���<��:<��O<���<�Ǩ<��!<��<��%<��Q<��?<��D<��3<��E<��E<��<��-<��c<���<���<��<��2<���<��.<��D<��C<��;<���<��L<��<��;<��B<���<��@<��]<���<���<��<���<�Ŭ<�ŭ<��<���<��)<�õ<���<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]<��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          NO correction for Conductivity Thermal Mass (CTM) is applied;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CTM: alpha=0.141C, tau=6.89s with error equal to the adjustment;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                NO correction for Conductivity Thermal Mass (CTM) is applied;                                                                                                                                                                                                   SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     No significant salinity drift detected;                                                                                                                                                                PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     No significant salinity drift detected;                                                                                                                                                                PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     201806141557052018061415570520180614155705201806141557052018061415570520180614155705�  SI  SI  ARFMARFM                                                                                                                                                2017121017410720171210174107IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2017122018131220171220181312QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2017122018131220171220181312QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               SI  SI  ARFMARFM                                                                                                                                                2018061314465320180613144653IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�V3.1 profile    V3.1 profile    SI  SI  ARCAARCASIQCSIQCV2.1V2.1                                                                                                                                2018061415572320180614155723IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARSQARSQOW  OW  V1.0V1.0CTD_for_DMQC_2017V01                                            CTD_for_DMQC_2017V01                                            2018061415572320180614155723IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARDUARDU                                                                                                                                                2018061415572320180614155723IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                