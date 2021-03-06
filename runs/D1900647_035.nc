CDF      
      	date_time         string2       string4       string8       string16      string32       string64   @   	string256         n_prof        n_param       n_levels   O   n_calib       	n_history             -   uuid      $21c62377-b72f-4781-8309-875021da3be2   Conventions       GADR-3.0 Argo-3.0 CF-1.6   summary       �The U.S. National Oceanographic Data Center (NODC) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see http://www.nodc.noaa.gov/argo/      file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NODC Data Types, CF Standard Names     
references        http://www.nodc.noaa.gov/argo/     creator_name      Charles Sun    creator_url       http://www.nodc.noaa.gov   creator_email         Charles.Sun@noaa.gov   id        0042682    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     publisher_url         http://www.nodc.noaa.gov/      publisher_email       NODC.Services@noaa.gov     date_created      2018-06-08T07:20:08Z   date_modified         2018-06-08T07:20:08Z   date_issued       2018-06-08T07:20:08Z   history       32018-06-08T07:20:08Z csun convAGDAC.f90 Version 1.0    acknowledgment        }These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on [DATE] from http://www.nodc.noaa.gov/.      license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    featureType       trajectoryProfile      cdm_data_type         trajectoryProfile      geospatial_lat_min        �]D   geospatial_lat_max        �]D   geospatial_lon_min        A��y   geospatial_lon_max        A��y   geospatial_vertical_min       @�     geospatial_vertical_max       D�@    geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2007-01-28T13:08:50Z   time_coverage_end         2007-01-28T13:08:50Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.0       =   	data_type                  comment       	Data type      
_FillValue                    <X   format_version                 comment       File format version    
_FillValue                    <h   handbook_version               comment       Data handbook version      
_FillValue                    <l   reference_date_time                 comment       !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    <p   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    <�   project_name                  comment       Name of the project    
_FillValue                  @  <�   pi_name                   comment       "Name of the principal investigator     
_FillValue                  @  <�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  =   cycle_number               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        =8   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =<   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =@   date_creation                   comment       Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    =D   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    =T   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     =d   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    =�   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    =�   inst_reference                    	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                  @  =�   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    =�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            =�   juld_qc                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    =�   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            =�   latitude               	long_name         &Latitude of the station, best estimate     units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�             =�   	longitude                  	long_name         'Longitude of the station, best estimate    units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�             =�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    =�   positioning_system                    	long_name         Positioning system     
_FillValue                    =�   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >    profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    >   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    >   pres         
      	   	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  >   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  ?H   pres_adjusted            
      	   	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    comment       $In situ measurement, sea surface = 0   C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  ?�   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  @�   pres_adjusted_error          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  A$   temp         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  B`   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  C�   temp_adjusted            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  C�   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  E(   temp_adjusted_error          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  Ex   psal         
      	   	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  F�   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  G�   psal_adjusted            
      	   	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  H@   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  I|   psal_adjusted_error          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  I�   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  K   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                    K8   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    N8   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Q8   calibration_date            	             
_FillValue                  ,  T8   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Th   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Tl   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Tp   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Tt   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Tx   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    T�   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    T�   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    T�   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         T�   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         T�   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        T�   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    T�   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563           TdArgo profile    2.2 1.2 19500101000000  1900647 US ARGO PROJECT                                                 BRECK OWENS                                                     PRES            TEMP            PSAL               #A   AO  20070918142545  20090731151951  1732_57438_035                  2C  D   SOLO_SBE_SL510                                                  851 @�[�+� 1   @�[��� �K�h�   @3/    1   ARGOS   A   A   A   @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ DԀ D�� D�  D�@ 1111111111111111111111111111111111111111111111111111111111111111111111111111111 @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D	� D  D"� D/  D;� DH  DT� Da  Dm� Dz  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ DԀ D�� D�  D�@ 1111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��?���?��u?��9?��9?��9?�r�?��?���?�+?�K�?��?�E�>�����/��7L��&�1'�2n��8���Ixտ[��b�\�e`B�f��cS��dZ�i��co�V�BJ�-��ȴ��|��o��6E��%�T���<t�;�`B>�V?�?5??2�!?-�h?(1'?%��?   ?;d?/?�;?�`?
=q>��>�33>��T>ڟ�>���>Õ�>�>��>�/>�n�>�1'>m�h>S��>G�>+>�>
=q==��`=�j=�7L=0 �<��<��
;ě���`B1111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���?��u?��9?��9?��9?�r�?��?���?�+?�K�?��?�E�>�����/��7L��&�1'�2n��8���Ixտ[��b�\�e`B�f��cS��dZ�i��co�V�BJ�-��ȴ��|��o��6E��%�T���<t�;�`B>�V?�?5??2�!?-�h?(1'?%��?   ?;d?/?�;?�`?
=q>��>�33>��T>ڟ�>���>Õ�>�>��>�/>�n�>�1'>m�h>S��>G�>+>�>
=q==��`=�j=�7L=0 �<��<��
;ě���`B1111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB33B33B49B49B5?B5?B5?B5?B5?B33B8RB/BXBw�B�+B�hBĜB�B��B	JB	�B	#�B	/B	6FB	C�B	G�B	T�B	]/B	jB	}�B	�oB	��B	B	�/B	�B
B

=B
�B
&�B
33B
bNB
�=B
��B
��B
�B
�!B
�9B
�?B
�LB
�LB
�^B
�qB
�wB
�jB
�jB
�jB
�dB
�dB
�dB
�^B
�XB
�RB
�RB
�LB
�FB
�?B
�9B
�3B
�-B
�-B
�'B
�'B
�!B
�B
�B
�B
�B
�B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111 B33B33B49B49B5?B5?B5?B5?B5?B33B8RB/BXBw�B�+B�hBĜB�B��B	JB	�B	#�B	/B	6FB	C�B	G�B	T�B	]/B	jB	}�B	�oB	��B	B	�/B	�B
B

=B
�B
&�B
33B
bNB
�=B
��B
��B
�B
�!B
�9B
�?B
�LB
�LB
�^B
�qB
�wB
�jB
�jB
�jB
�dB
�dB
�dB
�^B
�XB
�RB
�RB
�LB
�FB
�?B
�9B
�3B
�-B
�-B
�'B
�'B
�!B
�B
�B
�B
�B
�B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111 <7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�<7-�PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT                                                                                                                                                                                           none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment                                                                                                                                                                            No significant pressure drift detected                                                                                                                                                                                                                          No significant temperature drift detected                                                                                                                                                                                                                       No significant salinity drift detected                                                                                                                                                                                                                                                      20090701000000  �  AO  ARGQ                                                                        20070918142545  QCP$                G�O�G�O�G�O�FFBFE           AO  ARGQ                                                                        20070918142545  QCF$                G�O�G�O�G�O�0               WHOIARSQOW  V1.0WOD01 in OW calculation                                         20090701000000  IP                  G�O�G�O�G�O�                