<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/1.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0">
	<gml:description>This city model contains 12 "fantasy" buildings. It was generated modelling energy-related data based on the Energy ADE 1.0</gml:description>
	<gml:name>Energy ADE city of "Power Alderaan"</gml:name>
	<gml:boundedBy>
		<gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
			<gml:lowerCorner>0 -30 0</gml:lowerCorner>
			<gml:upperCorner>70 15 16</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_01">
			<gml:description>This is Building 1</gml:description>
			<gml:name>Snoke's Palace</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_1">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 1</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_1">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_1">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 1</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_1">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1955</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_1_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_1_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_1_roofsurface_1">
					<gml:description>This is Roofsurface 1 (West) (Building 1)</gml:description>
					<gml:name>RoofSurface 1 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 0 10 5 0 15 5 10 15 0 10 10 0 0 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_1_roofsurface_2">
					<gml:description>This is Roofsurface 2 (East) (Building 1)</gml:description>
					<gml:name>RoofSurface 2 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>5 0 15 10 0 10 10 10 10 5 10 15 5 0 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_1_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 1)</gml:description>
					<gml:name>GroundSurface 1 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 0 0 0 10 0 10 10 0 10 0 0 0 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_1_wallsurface_2">
					<gml:description>This is WallSurface 2 (North) (Building 1)</gml:description>
					<gml:name>WallSurface 2 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 10 0 0 10 10 5 10 15 10 10 10 10 10 0 0 10 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_1_wallsurface_1">
					<gml:description>This is WallSurface 1 (South) (Building 1)</gml:description>
					<gml:name>WallSurface 1 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 0 0 10 0 0 10 0 10 5 0 15 0 0 10 0 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_1_wallsurface_4">
					<gml:description>This is WallSurface 4 (East) (Building 1)</gml:description>
					<gml:name>WallSurface 4 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>10 0 0 10 10 0 10 10 10 10 0 10 10 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_1_wallsurface_3">
					<gml:description>This is WallSurface 1 (West) (Building 1)</gml:description>
					<gml:name>WallSurface 3 (Building 1)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_1_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_1_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 0 0 0 0 10 0 10 10 0 10 0 0 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>false</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_1_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>5 5 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_1_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>ThermalZone 1 of Building 1</gml:name>
					<energy:contains xlink:href="#id_building_1_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_1">
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_105"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_1_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface</gml:description>
							<gml:name>Thermal Boundary 1 (Building 1)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_1_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_1_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 0 10 5 0 15 5 10 15 0 10 10 0 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<energy:relatesTo xlink:href="#id_building_1_roofsurface_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_1_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface </gml:description>
							<gml:name>Thermal Boundary 2 (Building 1)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_1_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_1_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>5 0 15 10 0 10 10 10 10 5 10 15 5 0 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_1_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface </gml:description>
							<gml:name>Thermal Boundary 3 (Building 1)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_1_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_1_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 0 0 0 10 0 10 10 0 10 0 0 0 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_1_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface </gml:description>
							<gml:name>Thermal Boundary 4 (Building 1)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_1_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_1_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 10 0 0 10 10 5 10 15 10 10 10 10 10 0 0 10 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_1_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 1)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_1_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface</gml:description>
							<gml:name>Thermal Boundary 5 (Building 1)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_1_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_1_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 0 0 10 0 0 10 0 10 5 0 15 0 0 10 0 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_1_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 1)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_1_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface</gml:description>
							<gml:name>Thermal Boundary 7 (Building 1)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_1_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_1_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 0 0 0 0 10 0 10 10 0 10 0 0 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_1_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 1)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_104">
							<gml:description>This is a thermal boundary obtained from a WallSurface</gml:description>
							<gml:name>Thermal Boundary 104 (Building 1)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">100.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_105" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_105">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 0 0 10 10 0 10 10 10 10 0 10 10 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_1_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_1_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 1</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_1_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<gml:name>This daily-patter schedule is named id_building_1_cooling_schedule_1</gml:name>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-06-30</gml:endPosition>
											<gml:duration>P0Y6M</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_01">
													<gml:description>Description of id_timeseries_01</gml:description>
													<gml:name>This timeseries is named id_timeseries_01</gml:name>
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-07-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P0Y6M</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_02">
													<gml:description>Description of id_timeseries_02</gml:description>
													<gml:name>This timeseries is named id_timeseries_02</gml:name>
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_1_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<gml:name>This daily-pattern schedule is named id_building_1_heating_schedule_1</gml:name>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_03">
													<gml:description>Description of id_timeseries_03</gml:description>
													<gml:name>This timeseries is named id_timeseries_03</gml:name>
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_1_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_04">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_1">
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_105"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:contains>
						<energy:BuildingUnit gml:id="id_building_1_buildingUnit_1">
							<gml:description>This is a the BuildingUnit for the UsageZone in Building 1</gml:description>
							<energy:numberOfRooms>5</energy:numberOfRooms>
							<energy:ownerName>Snoke</energy:ownerName>
							<energy:ownershipType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OwnershipTypeValue/">occupantPrivateOwner</energy:ownershipType>
							<energy:floorArea>
								<energy:FloorArea>
									<energy:type>netFloorArea</energy:type>
									<energy:value uom="m^2">275</energy:value>
								</energy:FloorArea>
							</energy:floorArea>
							<energy:energyPerformanceCertification>
								<energy:EnergyPerformanceCertification>
									<energy:rating>C</energy:rating>
									<energy:name>CasaClima</energy:name>
									<energy:certificationId>CC_10247_C</energy:certificationId>
								</energy:EnergyPerformanceCertification>
							</energy:energyPerformanceCertification>
							<energy:occupiedBy xlink:href="#id_building_1_occupants_1"/>
							<energy:address>
								<core:Address gml:id="id_address_BU1">
									<core:xalAddress>
										<xAL:AddressDetails>
											<xAL:Locality Type="Town">
												<xAL:LocalityName>Exegol</xAL:LocalityName>
												<xAL:Thoroughfare Type="Street">
													<xAL:ThoroughfareNumber>32</xAL:ThoroughfareNumber>
													<xAL:ThoroughfareName>Palace Street</xAL:ThoroughfareName>
												</xAL:Thoroughfare>
												<xAL:PostalCode>
													<xAL:PostalCodeNumber>76131</xAL:PostalCodeNumber>
												</xAL:PostalCode>
											</xAL:Locality>
										</xAL:AddressDetails>
									</core:xalAddress>
								</core:Address>
							</energy:address>
							<energy:equippedWith xlink:href="#id_building_1_facility_4"/>
						</energy:BuildingUnit>
					</energy:contains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_1_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 1)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>15</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_1_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_05">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_1_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_1_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_1_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_1_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building) (Building 1)</gml:description>
							<gml:name>Lighting facilities (Building 1)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_1_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_06">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_1_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine) (Building 1)</gml:description>
							<gml:name>Electrical appliance (Building 1)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_1_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_07">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_1_facility_2">
							<gml:description>Example of DHW facility (Building 1)</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 1)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_1_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_08">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_02">
			<gml:description>This is Building 2</gml:description>
			<gml:name>Rey's Hut</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_2">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 2</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_2">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_2">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 2</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_2">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1955</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_2_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_2_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_2_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 2)</gml:description>
					<gml:name>RoofSurface 1 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 10 20 5 15 10 5 15 10 0 10 20 0 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_2_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 2)</gml:description>
					<gml:name>RoofSurface 2 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 5 15 20 10 10 10 10 10 10 5 15 20 5 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_2_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 2)</gml:description>
					<gml:name>GroundSurface 1 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 0 10 0 0 10 10 0 20 10 0 20 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_2_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 2)</gml:description>
					<gml:name>WallSurface 2 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>10 0 0 10 0 10 10 5 15 10 10 10 10 10 0 10 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_2_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 2)</gml:description>
					<gml:name>WallSurface 1 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 0 20 10 0 20 10 10 20 5 15 20 0 10 20 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_2_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 2)</gml:description>
					<gml:name>WallSurface 4 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 10 0 10 10 0 10 10 10 20 10 10 20 10 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_2_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 2)</gml:description>
					<gml:name>WallSurface 3 (Building 2)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_2_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_2_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 0 20 0 10 10 0 10 10 0 0 20 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>false</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_2_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>15 5 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_2_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 2</gml:name>
					<energy:contains xlink:href="#id_building_2_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_5">
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_101"/>
									<gml:surfaceMember xlink:href="#id_polygon_125"/>
									<gml:surfaceMember xlink:href="#id_polygon_103"/>
									<gml:surfaceMember xlink:href="#id_polygon_127"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_2_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 2)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_2_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_2_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 10 20 5 15 10 5 15 10 0 10 20 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_2_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 2)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_2_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_2_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 5 15 20 10 10 10 10 10 10 5 15 20 5 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_2_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 2)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_2_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_2_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 0 10 0 0 10 10 0 20 10 0 20 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_2_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 2)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_2_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_2_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 10 0 10 10 0 10 10 10 20 10 10 20 10 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_2_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 2)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_2_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 2)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_2_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_2_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 0 20 0 10 10 0 10 10 0 0 20 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_2_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 2)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_100">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 100 (Building 2)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">100.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_101" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_101">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 0 0 10 0 10 10 10 10 10 10 0 10 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_124">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 124 (Building 2)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">25.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_125" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_125">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 0 10 10 5 15 10 10 10 10 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_102">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 102 (Building 2)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">100.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_103" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_103">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 0 20 10 0 20 10 10 20 0 10 20 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_126">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 126 (Building 2)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">25.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_127" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_127">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 10 10 20 5 15 20 0 10 20 10 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_2_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_2_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 2</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_2_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>weekDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_09">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>saturday</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_10">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>sunday</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_11">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_2_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_12">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_2_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_13">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_5">
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_101"/>
									<gml:surfaceMember xlink:href="#id_polygon_125"/>
									<gml:surfaceMember xlink:href="#id_polygon_103"/>
									<gml:surfaceMember xlink:href="#id_polygon_127"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_2_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 2)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>15</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_2_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>monday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_14">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>tuesday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_15">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>wednesday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_16">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>thursday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_17">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>friday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_18">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>saturday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_19">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>sunday</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_20">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_2_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 2)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_2_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 2)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_2_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 2)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:Facilities gml:id="id_facilities_1">
							<energy:operationSchedule>
								<energy:ConstantValueSchedule gml:id="id_constant_value_schedule_1">
									<energy:averageValue uom="hours/day">12</energy:averageValue>
								</energy:ConstantValueSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
						</energy:Facilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_2_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 2)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_2_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_21">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_2_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 2)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_2_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_22">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_2_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 2)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_2_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_23">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_03">
			<gml:description>This is Building 3</gml:description>
			<gml:name>Poe's Hangar</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_3">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 3</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_3">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_3">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 3</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_3">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1955</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_3_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_3_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_3_roofsurface_1">
					<gml:description>This is Roofsurface 1 (West) (Building 3)</gml:description>
					<gml:name>RoofSurface 1 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 10 25 0 15 25 10 15 20 10 10 20 0 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_3_roofsurface_2">
					<gml:description>This is Roofsurface 2 (East) (Building 3)</gml:description>
					<gml:name>RoofSurface 2 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>25 0 15 30 0 10 30 10 10 25 10 15 25 0 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_3_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 3)</gml:description>
					<gml:name>GroundSurface 1 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 0 20 10 0 30 10 0 30 0 0 20 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_3_wallsurface_2">
					<gml:description>This is WallSurface 2 (North) (Building 3)</gml:description>
					<gml:name>WallSurface 2 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 10 0 20 10 10 25 10 15 30 10 10 30 10 0 20 10 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_3_wallsurface_1">
					<gml:description>This is WallSurface 1 (South) (Building 3)</gml:description>
					<gml:name>WallSurface 1 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 0 30 0 0 30 0 10 25 0 15 20 0 10 20 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_3_wallsurface_4">
					<gml:description>This is WallSurface 4 (East) (Building 3)</gml:description>
					<gml:name>WallSurface 4 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>30 0 0 30 10 0 30 10 10 30 0 10 30 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_3_wallsurface_3">
					<gml:description>This is WallSurface 1 (West) (Building 3)</gml:description>
					<gml:name>WallSurface 3 (Building 3)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_3_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_3_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 0 0 20 0 10 20 10 10 20 10 0 20 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_3_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>25 5 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_3_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 3</gml:name>
					<energy:contains xlink:href="#id_building_3_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_6" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_6">
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_polygon_109"/>
									<gml:surfaceMember xlink:href="#id_polygon_111"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_3_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 3)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_3_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_3_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 10 25 0 15 25 10 15 20 10 10 20 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_3_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 3)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_3_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_3_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>25 0 15 30 0 10 30 10 10 25 10 15 25 0 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_3_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 3)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_3_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_3_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 0 20 10 0 30 10 0 30 0 0 20 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_3_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 3)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_3_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_3_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 10 0 20 10 10 25 10 15 30 10 10 30 10 0 20 10 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_3_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 3)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_3_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 3)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_3_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_3_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 0 30 0 0 30 0 10 25 0 15 20 0 10 20 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_3_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 3)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_108">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 108 (Building 3)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">100.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_109" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_109">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 0 0 20 0 10 20 10 10 20 10 0 20 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_110">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 110 (Building 3)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">100.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_111" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_111">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>30 0 0 30 10 0 30 10 10 30 0 10 30 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_3_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_3_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 3</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_3_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_24">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_3_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_25">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_3_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_26">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_6" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_6">
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_polygon_109"/>
									<gml:surfaceMember xlink:href="#id_polygon_111"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_3_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 3)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>15</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_3_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_27">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_3_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 3)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_3_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 3)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_3_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 3)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_3_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 3)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_3_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_28">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_3_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 3)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_3_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_29">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_3_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 3)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_3_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_30">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_04">
			<gml:description>This is Building 4</gml:description>
			<gml:name>Fin's Cabin</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_4">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 4</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_4">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_4">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 4</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_4">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1955</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_4_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_4_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_4_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 4)</gml:description>
					<gml:name>RoofSurface 1 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 0 10 40 5 15 30 5 15 30 0 10 40 0 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_4_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 4)</gml:description>
					<gml:name>RoofSurface 2 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 5 15 40 10 10 30 10 10 30 5 15 40 5 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_4_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 4)</gml:description>
					<gml:name>GroundSurface 1 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 0 0 30 0 0 30 10 0 40 10 0 40 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_4_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 4)</gml:description>
					<gml:name>WallSurface 2 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>30 0 0 30 0 10 30 5 15 30 10 10 30 10 0 30 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_4_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 4)</gml:description>
					<gml:name>WallSurface 1 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 0 0 40 10 0 40 10 10 40 5 15 40 0 10 40 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_4_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 4)</gml:description>
					<gml:name>WallSurface 4 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 10 0 30 10 0 30 10 10 40 10 10 40 10 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_4_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 4)</gml:description>
					<gml:name>WallSurface 3 (Building 4)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_4_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_4_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 0 0 40 0 10 30 0 10 30 0 0 40 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_4_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>35 5 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_4_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 4</gml:name>
					<energy:contains xlink:href="#id_building_4_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_10" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_10">
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_129"/>
									<gml:surfaceMember xlink:href="#id_polygon_107"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_4_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 4)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_4_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_4_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 0 10 40 5 15 30 5 15 30 0 10 40 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_4_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 4)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_4_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_4_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 5 15 40 10 10 30 10 10 30 5 15 40 5 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_4_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 4)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_4_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_4_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 0 0 30 0 0 30 10 0 40 10 0 40 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_4_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 4)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_4_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_4_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 0 0 40 10 0 40 10 10 40 5 15 40 0 10 40 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_4_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 4)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_4_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 4)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_4_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_4_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 10 0 30 10 0 30 10 10 40 10 10 40 10 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_4_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 4)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_4_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 4)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_4_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_4_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 0 0 40 0 10 30 0 10 30 0 0 40 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_4_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 4)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_128">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 128 (Building 4)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">25.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_129" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_129">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>30 0 10 30 5 15 30 10 10 30 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_106">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 106 (Building 4)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">100.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_107" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_107">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>30 0 0 30 0 10 30 10 10 30 10 0 30 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_4_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_4_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 4</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_4_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_31">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_4_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_32">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_4_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_33">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_10" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_10">
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_129"/>
									<gml:surfaceMember xlink:href="#id_polygon_107"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_4_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 4)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>15</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_4_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_34">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_4_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 4)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_4_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 4)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_4_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 4)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_4_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 4)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_4_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_35">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_4_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 4)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_4_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_36">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_4_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 4)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_4_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_37">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_05">
			<gml:description>This is Building 5</gml:description>
			<gml:name>Yoda's Hut</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_5">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 5</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_5">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_5">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 5</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_5">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1980</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>1</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_5_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_5_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_5_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 5)</gml:description>
					<gml:name>RoofSurface 1 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 0 10 60 5 15 50 5 15 50 0 10 60 0 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_5_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 5)</gml:description>
					<gml:name>RoofSurface 2 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 5 15 60 10 10 50 10 10 50 5 15 60 5 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_5_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 5)</gml:description>
					<gml:name>GroundSurface 1 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 0 0 50 0 0 50 10 0 60 10 0 60 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_5_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 5)</gml:description>
					<gml:name>WallSurface 2 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 0 0 50 0 10 50 5 15 50 10 10 50 10 0 50 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_5_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 5)</gml:description>
					<gml:name>WallSurface 1 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 0 0 60 10 0 60 10 10 60 5 15 60 0 10 60 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_5_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 5)</gml:description>
					<gml:name>WallSurface 4 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 10 0 50 10 0 50 10 10 60 10 10 60 10 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_5_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 5)</gml:description>
					<gml:name>WallSurface 3 (Building 5)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_5_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_5_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 0 0 60 0 10 50 0 10 50 0 0 60 0 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Single Family House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_5_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>55 5 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_5_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 5</gml:name>
					<energy:contains xlink:href="#id_building_5_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_11" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_11">
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_133"/>
									<gml:surfaceMember xlink:href="#id_polygon_119"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_5_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 5)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_5_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_5_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 0 10 60 5 15 50 5 15 50 0 10 60 0 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_5_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 5)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_5_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_5_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 5 15 60 10 10 50 10 10 50 5 15 60 5 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_5_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 5)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_5_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_5_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 0 0 50 0 0 50 10 0 60 10 0 60 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_5_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 5)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_5_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_5_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 0 0 50 0 10 50 5 15 50 10 10 50 10 0 50 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_5_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 5)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_5_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 5)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_5_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_5_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 10 0 50 10 0 50 10 10 60 10 10 60 10 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_5_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 5)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_5_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 5)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_5_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_5_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 0 0 60 0 10 50 0 10 50 0 0 60 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_5_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 5)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_132">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 132 (Building 5)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">75.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_133" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_133">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 0 0 60 5 0 60 5 10 60 10 10 60 5 15 60 0 10 60 0 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_118">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 118 (Building 5)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">50.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_119" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_119">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 5 0 60 10 0 60 10 10 60 5 10 60 5 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_5_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_5_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 5</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_5_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_38">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_5_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_39">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_5_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_40">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_11" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_11">
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_133"/>
									<gml:surfaceMember xlink:href="#id_polygon_119"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_5_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 5)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>1</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_5_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_41">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_5_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_5_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 5)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_5_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_42">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_5_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 5)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_5_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_43">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_5_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 5)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_5_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_44">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_06">
			<gml:description>This is Building 6</gml:description>
			<gml:name>Amidala's Palace</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_6">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 6</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_6">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_6">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 6</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_6">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1997</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>2</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_6_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_6_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_6_roofsurface_1">
					<gml:description>This is Roofsurface 1 (West) (Building 6)</gml:description>
					<gml:name>RoofSurface 1 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 5 10 65 5 15 65 15 15 60 15 10 60 5 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_6_roofsurface_2">
					<gml:description>This is Roofsurface 2 (East) (Building 6)</gml:description>
					<gml:name>RoofSurface 2 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>65 5 15 70 5 10 70 15 10 65 15 15 65 5 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_6_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 6)</gml:description>
					<gml:name>GroundSurface 1 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 5 0 60 15 0 70 15 0 70 5 0 60 5 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_6_wallsurface_2">
					<gml:description>This is WallSurface 2 (North) (Building 6)</gml:description>
					<gml:name>WallSurface 2 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 15 0 60 15 10 65 15 15 70 15 10 70 15 0 60 15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_6_wallsurface_1">
					<gml:description>This is WallSurface 1 (South) (Building 6)</gml:description>
					<gml:name>WallSurface 1 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 5 0 70 5 0 70 5 10 65 5 15 60 5 10 60 5 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_6_wallsurface_4">
					<gml:description>This is WallSurface 4 (East) (Building 6)</gml:description>
					<gml:name>WallSurface 4 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 5 0 70 15 0 70 15 10 70 5 10 70 5 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_6_wallsurface_3">
					<gml:description>This is WallSurface 1 (West) (Building 6)</gml:description>
					<gml:name>WallSurface 3 (Building 6)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_6_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_6_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 5 0 60 5 10 60 15 10 60 15 0 60 5 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Apartment block</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_6_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>65 10 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_6_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 6</gml:name>
					<energy:contains xlink:href="#id_building_6_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_3" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_3">
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_polygon_131"/>
									<gml:surfaceMember xlink:href="#id_polygon_113"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_6_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 6)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_6_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_6_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 5 10 65 5 15 65 15 15 60 15 10 60 5 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_6_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 6)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_6_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_6_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>65 5 15 70 5 10 70 15 10 65 15 15 65 5 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_6_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 6)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_6_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_6_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 5 0 60 15 0 70 15 0 70 5 0 60 5 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_6_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 6)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_6_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_6_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 15 0 60 15 10 65 15 15 70 15 10 70 15 0 60 15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_6_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 6)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_6_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 6)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_6_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_6_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 5 0 70 5 0 70 5 10 65 5 15 60 5 10 60 5 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_6_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 6)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_6_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 6)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_6_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_6_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 5 0 70 15 0 70 15 10 70 5 10 70 5 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_6_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 6)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_130">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 130 (Building 6)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">50.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_131" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_131">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 10 10 60 15 10 60 15 0 60 10 0 60 10 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_112">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 112 (Building 6)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">50.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_113" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_113">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 5 0 60 5 10 60 10 10 60 10 0 60 5 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_6_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_6_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 6</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_6_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_45">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_6_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_46">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_6_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_47">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_3" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_3">
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_polygon_131"/>
									<gml:surfaceMember xlink:href="#id_polygon_113"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_6_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 6)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>15</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_6_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_48">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_6_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 6)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_6_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 6)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_6_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 6)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_6_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 6)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_6_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_49">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_6_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 6)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_6_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_50">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_6_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 6)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_6_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_51">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_07">
			<gml:description>This is Building 7</gml:description>
			<gml:name>Palapatine's Residence</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_7">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 7</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_7">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_7">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 7</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_7">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>2005</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_7_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_7_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_7_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 7)</gml:description>
					<gml:name>RoofSurface 1 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 -30 10 5 -30 15 5 -20 15 0 -20 10 0 -30 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_7_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 7)</gml:description>
					<gml:name>RoofSurface 2 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>5 -30 15 10 -30 10 10 -20 10 5 -20 15 5 -30 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_7_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 7)</gml:description>
					<gml:name>GroundSurface 1 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 -30 0 0 -20 0 10 -20 0 10 -30 0 0 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_7_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 7)</gml:description>
					<gml:name>WallSurface 2 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 -20 0 0 -20 10 5 -20 15 10 -20 10 10 -20 0 0 -20 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_7_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 7)</gml:description>
					<gml:name>WallSurface 1 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 -30 0 10 -30 0 10 -30 10 5 -30 15 0 -30 10 0 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_7_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 7)</gml:description>
					<gml:name>WallSurface 4 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>10 -30 0 10 -20 0 10 -20 10 10 -30 10 10 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_7_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 7)</gml:description>
					<gml:name>WallSurface 3 (Building 7)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_7_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_7_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0 -30 0 0 -30 10 0 -20 10 0 -20 0 0 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Multi Family House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_7_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>5 -25 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_7_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 7</gml:name>
					<energy:contains xlink:href="#id_building_7_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>false</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_9" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_9">
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_135"/>
									<gml:surfaceMember xlink:href="#id_polygon_115"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_7_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 7)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_7_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_7_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 -30 10 5 -30 15 5 -20 15 0 -20 10 0 -30 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_7_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 7)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_7_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_7_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>5 -30 15 10 -30 10 10 -20 10 5 -20 15 5 -30 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_7_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 7)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_7_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_7_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 -30 0 0 -20 0 10 -20 0 10 -30 0 0 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_7_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 7)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_7_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_7_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 -20 0 0 -20 10 5 -20 15 10 -20 10 10 -20 0 0 -20 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_7_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 7)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_7_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 7)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_7_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_7_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 -30 0 10 -30 0 10 -30 10 5 -30 15 0 -30 10 0 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_7_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 7)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_7_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 7)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_7_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_7_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>0 -30 0 0 -30 10 0 -20 10 0 -20 0 0 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_7_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 7)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_134">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 134 (Building 7)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">50.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_135" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_135">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 -30 0 10 -25 -0 10 -25 10 10 -30 10 10 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_114">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 114 (Building 7)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">50.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_115" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_115">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 -20 0 10 -20 10 10 -25 10 10 -25 0 10 -20 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_7_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_7_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 7</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_7_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_52">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_7_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_53">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_7_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_54">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_9" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_9">
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_135"/>
									<gml:surfaceMember xlink:href="#id_polygon_115"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_7_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 7)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>4</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_7_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_55">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_7_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 7)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_7_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 7)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_7_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_56">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_7_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 7)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_7_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_57">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_7_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 7)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_7_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_58">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_08">
			<gml:description>This is Building 8</gml:description>
			<gml:name>Darth Vader's Palace</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_8">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 8</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_8">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_8">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 8</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_8">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1920</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_8_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_8_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_8_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 8)</gml:description>
					<gml:name>RoofSurface 1 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 -25 10 20 -20 15 10 -20 15 10 -25 10 20 -25 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_8_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 8)</gml:description>
					<gml:name>RoofSurface 2 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 -20 15 20 -15 10 10 -15 10 10 -20 15 20 -20 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_8_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 8)</gml:description>
					<gml:name>GroundSurface 1 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 -25 0 10 -25 0 10 -15 0 20 -15 0 20 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_8_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 8)</gml:description>
					<gml:name>WallSurface 2 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>10 -25 0 10 -25 10 10 -20 15 10 -15 10 10 -15 0 10 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_8_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 8)</gml:description>
					<gml:name>WallSurface 1 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 -25 0 20 -15 0 20 -15 10 20 -20 15 20 -25 10 20 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_8_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 8)</gml:description>
					<gml:name>WallSurface 4 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 -15 0 10 -15 0 10 -15 10 20 -15 10 20 -15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_8_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 8)</gml:description>
					<gml:name>WallSurface 3 (Building 8)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_8_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_8_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>20 -25 0 20 -25 10 10 -25 10 10 -25 0 20 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Multi Family House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>false</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_8_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>15 -20 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_8_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 8</gml:name>
					<energy:contains xlink:href="#id_building_8_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>false</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_12" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_12">
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_121"/>
									<gml:surfaceMember xlink:href="#id_polygon_137"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_8_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 8)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_8_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_8_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 -25 10 20 -20 15 10 -20 15 10 -25 10 20 -25 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_8_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 8)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_8_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_8_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 -20 15 20 -15 10 10 -15 10 10 -20 15 20 -20 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_8_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 8)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_8_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_8_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 -25 0 10 -25 0 10 -15 0 20 -15 0 20 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_8_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 8)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_8_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_8_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 -25 0 20 -15 0 20 -15 10 20 -20 15 20 -25 10 20 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_8_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 8)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_8_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 8)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_8_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_8_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 -15 0 10 -15 0 10 -15 10 20 -15 10 20 -15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_8_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 8)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_8_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 8)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_8_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_8_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>20 -25 0 20 -25 10 10 -25 10 10 -25 0 20 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_8_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 8)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_120">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 120 (Building 8)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">50.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_121" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_121">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 -25 0 10 -25 10 10 -20 10 10 -20 0 10 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_136">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 136 (Building 8)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">75.000</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_137" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_137">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>10 -20 0 10 -20 10 10 -25 10 10 -20 15 10 -15 10 10 -15 0 10 -20 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_8_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_8_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 8</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_8_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_59">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_8_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_60">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_8_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_61">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_12" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_12">
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_121"/>
									<gml:surfaceMember xlink:href="#id_polygon_137"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_8_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 8)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>2</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_8_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_62">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_8_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_8_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 8)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_8_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_63">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_8_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 8)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_8_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_64">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_8_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 8)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_8_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_65">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_09">
			<gml:description>This is Building 9</gml:description>
			<gml:name>Jabba's Palace</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_9">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 9</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_9">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_9">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 9</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_9">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1965</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>5</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_9_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_9_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_9_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 9)</gml:description>
					<gml:name>RoofSurface 1 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -25 10 40 -20 15 30 -20 15 30 -25 10 40 -25 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_9_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 9)</gml:description>
					<gml:name>RoofSurface 2 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -20 15 40 -15 10 30 -15 10 30 -20 15 40 -20 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_9_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 9)</gml:description>
					<gml:name>GroundSurface 1 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -25 0 30 -25 0 30 -15 0 40 -15 0 40 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_9_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 9)</gml:description>
					<gml:name>WallSurface 2 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>30 -25 0 30 -25 10 30 -20 15 30 -15 10 30 -15 0 30 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_9_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 9)</gml:description>
					<gml:name>WallSurface 1 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -25 0 40 -15 0 40 -15 10 40 -20 15 40 -25 10 40 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_9_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 9)</gml:description>
					<gml:name>WallSurface 4 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -15 0 30 -15 0 30 -15 10 40 -15 10 40 -15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_9_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 9)</gml:description>
					<gml:name>WallSurface 3 (Building 9)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_9_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_9_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -25 0 40 -25 10 30 -25 10 30 -25 0 40 -25 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Apartment Block</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>false</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_9_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>35 -20 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_9_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 9</gml:name>
					<energy:contains xlink:href="#id_building_9_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_7" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_7">
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_139"/>
									<gml:surfaceMember xlink:href="#id_polygon_117"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_9_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 9)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_9_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_9_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -25 10 40 -20 15 30 -20 15 30 -25 10 40 -25 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_9_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 9)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_9_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_9_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -20 15 40 -15 10 30 -15 10 30 -20 15 40 -20 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_9_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 9)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_9_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_9_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -25 0 30 -25 0 30 -15 0 40 -15 0 40 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_9_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 9)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_9_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_9_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>30 -25 0 30 -25 10 30 -20 15 30 -15 10 30 -15 0 30 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_9_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_9_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface </gml:description>
							<gml:name>Thermal Boundary 6</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_9_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_9_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -15 0 30 -15 0 30 -15 10 40 -15 10 40 -15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_9_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 9)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_9_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 9)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_9_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_9_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -25 0 40 -25 10 30 -25 10 30 -25 0 40 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_9_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 9)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_138">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 138 (Building 9)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">68.750</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_139" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_139">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -20 -0 40 -15 -0 40 -15 10 40 -20 15 40 -22.5 12.5 40 -20 10 40 -20 -0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_116">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 116 (Building 9)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90.0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">56.250</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_117" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_117">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -25 0 40 -20 0 40 -20 10 40 -22.5 12.5 40 -25 10 40 -25 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_9_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_9_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 9</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_9_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_66">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_9_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_67">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_9_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_68">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_7" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_7">
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_139"/>
									<gml:surfaceMember xlink:href="#id_polygon_117"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_9_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 9)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>50</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_9_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_69">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_9_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 9)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_9_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 9)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_9_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 9)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_9_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 9)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_9_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_70">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_9_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 9)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_9_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_71">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_9_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 9)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_9_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_72">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_10">
			<gml:description>This is Building 10</gml:description>
			<gml:name>Boba Fett's Lair</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_10">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 10</gml:name>
					<energy:energyAmount>
						<energy:IrregularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_10">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
									<energy:thematicDescription>Thematic description text</energy:thematicDescription>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:uom uom="kWh/month"/>
							<energy:contains>
								<energy:MeasurementPoint>
									<energy:time>2017-01-01</energy:time>
									<energy:value>200</energy:value>
								</energy:MeasurementPoint>
							</energy:contains>
							<energy:contains>
								<energy:MeasurementPoint>
									<energy:time>2017-02-01</energy:time>
									<energy:value>180</energy:value>
								</energy:MeasurementPoint>
							</energy:contains>
						</energy:IrregularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_10">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 10</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_10">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1940</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_10_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_10_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_10_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 10)</gml:description>
					<gml:name>RoofSurface 1 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 -30 10 50 -25 15 40 -25 15 40 -30 10 50 -30 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_10_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 10)</gml:description>
					<gml:name>RoofSurface 2 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 -25 15 50 -20 10 40 -20 10 40 -25 15 50 -25 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_10_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 10)</gml:description>
					<gml:name>GroundSurface 1 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 -30 0 40 -30 0 40 -20 0 50 -20 0 50 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_10_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 10)</gml:description>
					<gml:name>WallSurface 2 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>40 -30 0 40 -30 10 40 -25 15 40 -20 10 40 -20 0 40 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_10_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 10)</gml:description>
					<gml:name>WallSurface 1 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 -30 0 50 -20 0 50 -20 10 50 -25 15 50 -30 10 50 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_10_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 10)</gml:description>
					<gml:name>WallSurface 4 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 -20 0 40 -20 0 40 -20 10 50 -20 10 50 -20 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_10_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 10)</gml:description>
					<gml:name>WallSurface 3 (Building 10)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_10_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_10_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>50 -30 0 50 -30 10 40 -30 10 40 -30 0 50 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Multi Family House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_10_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>45 -25 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_10_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 10</gml:name>
					<energy:contains xlink:href="#id_building_10_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_4" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_4">
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_123"/>
									<gml:surfaceMember xlink:href="#id_polygon_141"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_10_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 10)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_10_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_10_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 -30 10 50 -25 15 40 -25 15 40 -30 10 50 -30 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_10_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 10)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_10_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_10_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 -25 15 50 -20 10 40 -20 10 40 -25 15 50 -25 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_10_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 10)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_10_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_10_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 -30 0 40 -30 0 40 -20 0 50 -20 0 50 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_10_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 10)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_10_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_10_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 -30 0 50 -20 0 50 -20 10 50 -25 15 50 -30 10 50 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_10_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 10)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_10_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 10)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_10_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_10_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 -20 0 40 -20 0 40 -20 10 50 -20 10 50 -20 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_10_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 10)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_10_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 10)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_10_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_10_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>50 -30 0 50 -30 10 40 -30 10 40 -30 0 50 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_10_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 10)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_122">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 122 (Building 10)</gml:name>
							<energy:thermalBoundaryType>sharedWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">56.250</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_123" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_123">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -22.5 12.5 40 -20 10 40 -20 0 40 -25 0 40 -25 10 40 -22.5 12.5</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_ThermalBoundary_140">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 140 (Building 10)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90.0</energy:inclination>
							<energy:area uom="m^2">68.750</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_ThermBound_MultiSurf_141" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_polygon_141">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>40 -30 0 40 -30 10 40 -25 15 40 -22.5 12.5 40 -25 10 40 -25 0 40 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:delimits xlink:href="#id_building_10_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_10_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 10</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_10_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_73">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_10_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_74">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_10_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_75">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_4" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_4">
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_123"/>
									<gml:surfaceMember xlink:href="#id_polygon_141"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_10_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 10)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>28</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_10_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_76">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_10_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 10)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_10_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 10)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_10_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 10)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_10_household_4">
									<gml:description>Type of household</gml:description>
									<gml:name>household 4 (Building 10)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_10_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 10)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_10_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_77">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_10_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 10)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_10_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_78">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_10_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 10)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_10_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_79">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_11">
			<gml:description>This is Building 11</gml:description>
			<gml:name>Death Star I</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_11">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 11</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_11">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_11">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 11</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_11">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1920</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>1</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_11_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_11_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_11_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 11)</gml:description>
					<gml:name>RoofSurface 1 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -30 10 70 -25 15 60 -25 15 60 -30 10 70 -30 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_11_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 11)</gml:description>
					<gml:name>RoofSurface 2 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -25 15 70 -20 10 60 -20 10 60 -25 15 70 -25 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_11_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 11)</gml:description>
					<gml:name>GroundSurface 1 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -30 0 60 -30 0 60 -20 0 70 -20 0 70 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_11_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 11)</gml:description>
					<gml:name>WallSurface 2 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 -30 0 60 -30 10 60 -25 15 60 -20 10 60 -20 0 60 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_11_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 11)</gml:description>
					<gml:name>WallSurface 1 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -30 0 70 -20 0 70 -20 10 70 -25 15 70 -30 10 70 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_11_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 11)</gml:description>
					<gml:name>WallSurface 4 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -20 0 60 -20 0 60 -20 10 70 -20 10 70 -20 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_11_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 11)</gml:description>
					<gml:name>WallSurface 3 (Building 11)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_11_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_11_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -30 0 70 -30 10 60 -30 10 60 -30 0 70 -30 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Single Family House</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>false</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_11_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>65 -25 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_11_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 11</gml:name>
					<energy:contains xlink:href="#id_building_11_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_8" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_8">
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 11)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -30 10 70 -25 15 60 -25 15 60 -30 10 70 -30 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 11)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -25 15 70 -20 10 60 -20 10 60 -25 15 70 -25 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 11)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -30 0 60 -30 0 60 -20 0 70 -20 0 70 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 11)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 -30 0 60 -30 10 60 -25 15 60 -20 10 60 -20 0 60 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_11_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 11)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 11)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -30 0 70 -20 0 70 -20 10 70 -25 15 70 -30 10 70 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_11_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 11)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 11)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -20 0 60 -20 0 60 -20 10 70 -20 10 70 -20 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_11_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 11)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_11_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 11)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_11_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_11_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -30 0 70 -30 10 60 -30 10 60 -30 0 70 -30 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_11_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_11_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_11_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 11</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_11_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_80">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_11_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_81">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_11_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_82">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_8" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_8">
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_11_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 11)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>200</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_11_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_83">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_11_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 11)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_11_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 11)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_11_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 11)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_11_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 11)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_11_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_84">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_11_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 11)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_11_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_85">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_11_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 11)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_11_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_86">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_12">
			<gml:description>This is Building 12</gml:description>
			<gml:name>Death Star II</gml:name>
			<core:creationDate>2019-11-17</core:creationDate>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_energy_demand_12">
					<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
					<gml:name>Space hearing energy demand 12</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_heat_dem_timeseries_12">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>spaceHeating</energy:endUse>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<energy:demands>
				<energy:EnergyDemand gml:id="id_nrgy_dem_electr_app_12">
					<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
					<gml:name>Electrical applicances energy demand 12</gml:name>
					<energy:energyAmount>
						<energy:RegularTimeSeries gml:id="id_nrg_dem_elect_apps_timeseries_12">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:energyAmount>
					<energy:endUse>electricalAppliances</energy:endUse>
					<energy:maximumLoad uom="kW">3</energy:maximumLoad>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</energy:energyCarrierType>
				</energy:EnergyDemand>
			</energy:demands>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:yearOfConstruction>1964</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:measuredHeight uom="m">15</bldg:measuredHeight>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:lod0FootPrint>
				<gml:MultiSurface gml:id="id_building_12_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_12_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0FootPrint>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_12_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 12)</gml:description>
					<gml:name>RoofSurface 1 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_roofsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -15 10 70 -10 15 60 -10 15 60 -15 10 70 -15 10</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="id_building_12_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 12)</gml:description>
					<gml:name>RoofSurface 2 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_roofsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -10 15 70 -5 10 60 -5 10 60 -10 15 70 -10 15</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:GroundSurface gml:id="id_building_12_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 12)</gml:description>
					<gml:name>GroundSurface 1 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_groundsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -15 0 60 -15 0 60 -5 0 70 -5 0 70 -15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_12_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 12)</gml:description>
					<gml:name>WallSurface 2 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_wallsurface_2_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>60 -15 0 60 -15 10 60 -10 15 60 -5 10 60 -5 0 60 -15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_12_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 12)</gml:description>
					<gml:name>WallSurface 1 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_wallsurface_1_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_5">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -15 0 70 -5 0 70 -5 10 70 -10 15 70 -15 10 70 -15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_12_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 12)</gml:description>
					<gml:name>WallSurface 4 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_wallsurface_4_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_6">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -5 0 60 -5 0 60 -5 10 70 -5 10 70 -5 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="id_building_12_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 12)</gml:description>
					<gml:name>WallSurface 3 (Building 12)</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface gml:id="id_building_12_wallsurface_3_lod2_geom" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon gml:id="id_building_12_polygon_7">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>70 -15 0 70 -15 10 60 -15 10 60 -15 0 70 -15 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Apartment Block</energy:buildingType>
			<energy:constructionWeight>medium</energy:constructionWeight>
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:rating>B</energy:rating>
					<energy:name>CasaClima</energy:name>
					<energy:certificationId>CC_12345_AA</energy:certificationId>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>netFloorArea</energy:type>
					<energy:value uom="m^2">270</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>grossFloorArea</energy:type>
					<energy:value uom="m^2">300</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type>energyReferenceArea</energy:type>
					<energy:value uom="m^2">240</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			<energy:heightAboveGround>
				<energy:HeightAboveGround>
					<energy:heightReference>bottomThermalBoundary</energy:heightReference>
					<energy:value uom="m">0</energy:value>
				</energy:HeightAboveGround>
			</energy:heightAboveGround>
			<energy:isLandmarked>true</energy:isLandmarked>
			<energy:referencePoint>
				<gml:Point gml:id="id_building_12_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>65 -10 0</gml:pos>
				</gml:Point>
			</energy:referencePoint>
			<energy:refurbishmentMeasure>
				<energy:RefurbishmentMeasure>
					<energy:date>
						<energy:DateOfEvent>
							<energy:instant>2015-05-15</energy:instant>
						</energy:DateOfEvent>
					</energy:date>
					<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasure>
			<energy:thermalZone>
				<energy:ThermalZone gml:id="id_building_12_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 12</gml:name>
					<energy:contains xlink:href="#id_building_12_usage_zone_1"/>
					<energy:additionalThermalBridgeUValue uom="W/(m^2*K)">10</energy:additionalThermalBridgeUValue>
					<energy:effectiveThermalCapacity uom="kJ/(m^2*K)">15</energy:effectiveThermalCapacity>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>netVolume</energy:type>
							<energy:value uom="m^3">1000</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>grossVolume</energy:type>
							<energy:value uom="m^3">1250</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:volume>
						<energy:VolumeType>
							<energy:type>energyReferenceVolume</energy:type>
							<energy:value uom="m^3">800</energy:value>
						</energy:VolumeType>
					</energy:volume>
					<energy:indirectlyHeatedAreaRatio uom="ratio">0.1</energy:indirectlyHeatedAreaRatio>
					<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
					<energy:isCooled>true</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_ThermZone_Solid_2" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_ThermZone_CompSurf_2">
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 12)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_102578f6-26bc-4182-a77d-a056fac51d43" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -15 10 70 -10 15 60 -10 15 60 -15 10 70 -15 10</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 12)</gml:name>
							<energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">45</energy:inclination>
							<energy:area uom="m^2">70.71</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_507baf5b-3f0c-4914-83fc-4c79901e2d85" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -10 15 70 -5 10 60 -5 10 60 -10 15 70 -10 15</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_roof_3"/>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 12)</gml:name>
							<energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">-1</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">0</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_f1419266-8c66-4cd3-a966-1783630eb4ee" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -15 0 60 -15 0 60 -5 0 70 -5 0 70 -15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:construction xlink:href="#id_construction_ground_1"/>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 12)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">0</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_c828e35b-0870-493f-867c-cfb912c08db5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>60 -15 0 60 -15 10 60 -10 15 60 -5 10 60 -5 0 60 -15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_12_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 12)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 12)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">180</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">125</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_4e07adf1-8ea3-4978-9d71-dd87e0cf40b5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -15 0 70 -5 0 70 -5 10 70 -10 15 70 -15 10 70 -15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_12_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 12)</gml:name>
									<energy:area uom="m^2">31.25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 12)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">90</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_f77ddc8c-f04b-4483-b4e2-c0bb7e1b6605" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -5 0 60 -5 0 60 -5 10 70 -5 10 70 -5 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_12_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 12)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundary gml:id="id_building_12_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 12)</gml:name>
							<energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
							<energy:azimuth uom="CW decimal degrees from North (-1 is None)">270</energy:azimuth>
							<energy:inclination uom="decimal degrees from horizontal plane">90</energy:inclination>
							<energy:area uom="m^2">100</energy:area>
							<energy:surfaceGeometry>
								<gml:MultiSurface gml:id="id_building_12_MultiSurf_UUID_a9498820-d557-4638-b4dd-d515a51a2e80" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
									<gml:surfaceMember>
										<gml:Polygon gml:id="id_building_12_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5">
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>70 -15 0 70 -15 10 60 -15 10 60 -15 0 70 -15 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:Polygon>
									</gml:surfaceMember>
								</gml:MultiSurface>
							</energy:surfaceGeometry>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2000-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</energy:level>
									<energy:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:refurbishmentMeasure>
								<energy:RefurbishmentMeasure>
									<energy:date>
										<energy:DateOfEvent>
											<energy:instant>2018-03-11</energy:instant>
										</energy:DateOfEvent>
									</energy:date>
									<energy:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</energy:level>
									<energy:description>Advanced carried out using a 30-cm-thick external insulation layer</energy:description>
								</energy:RefurbishmentMeasure>
							</energy:refurbishmentMeasure>
							<energy:construction xlink:href="#id_construction_wall_2"/>
							<energy:contains>
								<energy:ThermalOpening gml:id="id_building_12_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 12)</gml:name>
									<energy:area uom="m^2">25</energy:area>
									<energy:construction xlink:href="#id_construction_glazing_5"/>
									<energy:indoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.6</energy:maximumCoverRatio>
											<energy:name>Indoor curtains</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.5</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:indoorShading>
									<energy:outdoorShading>
										<energy:ShadingType>
											<energy:maximumCoverRatio uom="ratio">0.9</energy:maximumCoverRatio>
											<energy:name>Outdoor shutters</energy:name>
											<energy:transmittance>
												<energy:Transmittance>
													<energy:fraction uom="ratio">0.1</energy:fraction>
													<energy:wavelengthRange>visible</energy:wavelengthRange>
												</energy:Transmittance>
											</energy:transmittance>
										</energy:ShadingType>
									</energy:outdoorShading>
									<energy:openableRatio uom="ratio">0.5</energy:openableRatio>
								</energy:ThermalOpening>
							</energy:contains>
							<energy:delimits xlink:href="#id_building_12_thermal_zone_1"/>
						</energy:ThermalBoundary>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZone>
			<energy:usageZone>
				<energy:UsageZone gml:id="id_building_12_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 12</gml:name>
					<energy:coolingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_12_cooling_schedule_1">
							<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_87">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:coolingSchedule>
					<energy:heatingSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_12_heating_schedule_1">
							<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_88">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:heatingSchedule>
					<energy:usageZoneType codeSpace="http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
					<energy:usedFloors>3</energy:usedFloors>
					<energy:ventilationSchedule>
						<energy:DailyPatternSchedule gml:id="id_building_12_ventilation_schedule_1">
							<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
							<energy:periodOfYear>
								<energy:PeriodOfYear>
									<energy:period>
										<gml:TimePeriod>
											<gml:beginPosition>2017-01-01</gml:beginPosition>
											<gml:endPosition>2017-12-31</gml:endPosition>
											<gml:duration>P1Y</gml:duration>
										</gml:TimePeriod>
									</energy:period>
									<energy:dailySchedule>
										<energy:DailySchedule>
											<energy:dayType>typicalDay</energy:dayType>
											<energy:schedule>
												<energy:RegularTimeSeries gml:id="id_timeseries_89">
													<energy:variableProperties>
														<energy:TimeValuesProperties>
															<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
															<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
															<energy:qualityDescription>Quality description text</energy:qualityDescription>
															<energy:source>Source text</energy:source>
														</energy:TimeValuesProperties>
													</energy:variableProperties>
													<energy:temporalExtent>
														<gml:TimePeriod>
															<gml:beginPosition>00:00:00</gml:beginPosition>
															<gml:endPosition>23:59:00</gml:endPosition>
															<gml:duration>P0Y0M1D</gml:duration>
														</gml:TimePeriod>
													</energy:temporalExtent>
													<energy:timeInterval unit="hour">1</energy:timeInterval>
													<energy:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</energy:values>
												</energy:RegularTimeSeries>
											</energy:schedule>
										</energy:DailySchedule>
									</energy:dailySchedule>
								</energy:PeriodOfYear>
							</energy:periodOfYear>
						</energy:DailyPatternSchedule>
					</energy:ventilationSchedule>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>grossFloorArea</energy:type>
							<energy:value uom="m^2">300</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>netFloorArea</energy:type>
							<energy:value uom="m^2">270</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:floorArea>
						<energy:FloorArea>
							<energy:type>energyReferenceArea</energy:type>
							<energy:value uom="m^2">240</energy:value>
						</energy:FloorArea>
					</energy:floorArea>
					<energy:volumeGeometry>
						<gml:Solid gml:id="id_UsageZone_Solid_2" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:CompositeSurface gml:id="id_UsageZone_CompSurf_2">
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:CompositeSurface>
							</gml:exterior>
						</gml:Solid>
					</energy:volumeGeometry>
					<energy:averageInternalGains>
						<energy:HeatExchangeType>
							<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
							<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
							<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
							<energy:totalValue uom="W/m^2">69</energy:totalValue>
						</energy:HeatExchangeType>
					</energy:averageInternalGains>
					<energy:occupiedBy>
						<energy:Occupants gml:id="id_building_12_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 12)</gml:name>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfOccupants>400</energy:numberOfOccupants>
							<energy:occupancyRate>
								<energy:DailyPatternSchedule gml:id="id_building_12_occupancy_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_90">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:occupancyRate>
							<energy:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</energy:occupantType>
							<energy:household>
								<energy:Household gml:id="id_building_12_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 12)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>oneFamily</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_12_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 12)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>unrelatedAdults</energy:householdType>
								</energy:Household>
							</energy:household>
							<energy:household>
								<energy:Household gml:id="id_building_12_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 12)</gml:name>
									<energy:residenceType>mainResidence</energy:residenceType>
									<energy:householdType>pensionerCouple</energy:householdType>
								</energy:Household>
							</energy:household>
						</energy:Occupants>
					</energy:occupiedBy>
					<energy:equippedWith>
						<energy:LightingFacilities gml:id="id_building_12_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 12)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_12_facility_schedule_1">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_91">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="W">600</energy:electricalPower>
						</energy:LightingFacilities>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:ElectricalAppliances gml:id="id_building_12_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 12)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_12_facility_schedule_2">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_92">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:electricalPower uom="kW">1.3</energy:electricalPower>
						</energy:ElectricalAppliances>
					</energy:equippedWith>
					<energy:equippedWith>
						<energy:DHWFacilities gml:id="id_building_12_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 12)</gml:name>
							<energy:operationSchedule>
								<energy:DailyPatternSchedule gml:id="id_building_12_facility_schedule_3">
									<energy:periodOfYear>
										<energy:PeriodOfYear>
											<energy:period>
												<gml:TimePeriod>
													<gml:beginPosition>2017-01-01</gml:beginPosition>
													<gml:endPosition>2017-12-31</gml:endPosition>
													<gml:duration>P1Y</gml:duration>
												</gml:TimePeriod>
											</energy:period>
											<energy:dailySchedule>
												<energy:DailySchedule>
													<energy:dayType>typicalDay</energy:dayType>
													<energy:schedule>
														<energy:RegularTimeSeries gml:id="id_timeseries_93">
															<energy:variableProperties>
																<energy:TimeValuesProperties>
																	<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
																	<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
																	<energy:qualityDescription>Quality description text</energy:qualityDescription>
																	<energy:source>Source text</energy:source>
																</energy:TimeValuesProperties>
															</energy:variableProperties>
															<energy:temporalExtent>
																<gml:TimePeriod>
																	<gml:beginPosition>00:00:00</gml:beginPosition>
																	<gml:endPosition>23:59:00</gml:endPosition>
																	<gml:duration>P0Y0M1D</gml:duration>
																</gml:TimePeriod>
															</energy:temporalExtent>
															<energy:timeInterval unit="hour">1</energy:timeInterval>
															<energy:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</energy:values>
														</energy:RegularTimeSeries>
													</energy:schedule>
												</energy:DailySchedule>
											</energy:dailySchedule>
										</energy:PeriodOfYear>
									</energy:periodOfYear>
								</energy:DailyPatternSchedule>
							</energy:operationSchedule>
							<energy:heatDissipation>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.2</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.6</energy:radiantFraction>
									<energy:totalValue uom="W/m^2">50</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:heatDissipation>
							<energy:numberOfBaths>3</energy:numberOfBaths>
							<energy:numberOfShowers>3</energy:numberOfShowers>
							<energy:numberOfWashBasins>5</energy:numberOfWashBasins>
							<energy:waterStorageVolume uom="m^3">4</energy:waterStorageVolume>
						</energy:DHWFacilities>
					</energy:equippedWith>
				</energy:UsageZone>
			</energy:usageZone>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>netVolume</energy:type>
					<energy:value uom="m^3">1000</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>grossVolume</energy:type>
					<energy:value uom="m^3">1250</energy:value>
				</energy:VolumeType>
			</energy:volume>
			<energy:volume>
				<energy:VolumeType>
					<energy:type>energyReferenceVolume</energy:type>
					<energy:value uom="m^3">800</energy:value>
				</energy:VolumeType>
			</energy:volume>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:WeatherStation gml:id="id_weather_station_1">
			<gml:description>Example of Weather Station for Temperature and Humidity. This is placed "on top" of Building 1</gml:description>
			<gml:name>Weather Station 1</gml:name>
			<energy:weatherData>
				<energy:WeatherData>
					<gml:description>Example of Weather Data for Air Temperature</gml:description>
					<gml:name>Weather Data 1</gml:name>
					<energy:weatherDataType>airTemperature</energy:weatherDataType>
					<energy:values>
						<energy:RegularTimeSeries gml:id="id_weather_timeseries_01">
							<gml:description>Exemplary time series for monthly values of temperature</gml:description>
							<gml:name>Monthly values of air temperature</gml:name>
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="degrees Celsius">0 3 5 10 15 17 20 18 14 10 5 2</energy:values>
						</energy:RegularTimeSeries>
					</energy:values>
				</energy:WeatherData>
			</energy:weatherData>
			<energy:weatherData>
				<energy:WeatherData>
					<gml:description>Example of Weather Data for Humidity</gml:description>
					<gml:name>Weather Data 2</gml:name>
					<energy:weatherDataType>humidity</energy:weatherDataType>
					<energy:values>
						<energy:RegularTimeSeries gml:id="id_weather_timeseries_02">
							<gml:description>Exemplary time series for monthly values of humidity</gml:description>
							<gml:name>Monthly values of humidity</gml:name>
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>estimation</energy:acquisitionMethod>
									<energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
									<energy:qualityDescription>Quality description text</energy:qualityDescription>
									<energy:source>Source text</energy:source>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.0833</energy:timeInterval>
							<energy:values uom="Percentage">90 80 70 60 50 60 50 60 70 87 90 90</energy:values>
						</energy:RegularTimeSeries>
					</energy:values>
				</energy:WeatherData>
			</energy:weatherData>
			<energy:stationName>Kilo's Weather Station</energy:stationName>
			<energy:position>
				<gml:Point srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>5 5 16</gml:pos>
				</gml:Point>
			</energy:position>
		</energy:WeatherStation>
	</core:cityObjectMember>
	<gml:featureMember>
		<energy:Construction gml:id="id_construction_ground_1">
			<gml:description>Construction Ground 1 (from inside to outside)</gml:description>
			<gml:name>Construction Ground 1</gml:name>
			<energy:uValue uom="W/(K*m^2)">0.42</energy:uValue>
			<energy:layer>
				<energy:Layer gml:id="id_layer_1">
					<gml:description>Layer 1</gml:description>
					<gml:name>Layer 1</gml:name>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_55">
							<gml:description>Layer Component 55</gml:description>
							<gml:name>Layer Component 55</gml:name>
							<energy:thickness uom="mm">10</energy:thickness>
							<energy:material>
								<energy:Gas gml:id="id_material_55">
									<energy:isVentilated>false</energy:isVentilated>
									<energy:rValue uom="ft2×°F×h/BTU">0.1</energy:rValue>
								</energy:Gas>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_1">
							<gml:description>Layer Component 1</gml:description>
							<gml:name>Layer Component 1</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">40</energy:thickness>
							<energy:serviceLife>
								<energy:ServiceLife gml:id="id_serviceLife_LC1">
									<energy:startOfLife>2002-11-23</energy:startOfLife>
									<energy:lifeExpectancy unit="year">20</energy:lifeExpectancy>
									<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
								</energy:ServiceLife>
							</energy:serviceLife>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_1">
									<gml:description>Material 1 Flooring (Bodenbelag)</gml:description>
									<gml:name>Material 1 Flooring (Bodenbelag)</gml:name>
									<energy:imageTexture>
										<energy:ImageTexture gml:id="id_image_texture_1">
											<energy:url>www.testurl.com</energy:url>
											<energy:repeatS>true</energy:repeatS>
											<energy:repeatT>true</energy:repeatT>
										</energy:ImageTexture>
									</energy:imageTexture>
									<energy:conductivity uom="W/(K*m)">3.5</energy:conductivity>
									<energy:density uom="kg/m^3">2500</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_2">
							<gml:description>Layer Component 2</gml:description>
							<gml:name>Layer Component 2</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">45</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_2">
									<gml:description>Material 2  Mortar Bed (Mörtelbett)</gml:description>
									<gml:name>Material 2 Mortar Bed (Mörtelbett)</gml:name>
									<energy:conductivity uom="W/(K*m)">1.4</energy:conductivity>
									<energy:density uom="kg/m^3">2000</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.1</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_3">
							<gml:description>Layer Component 3</gml:description>
							<gml:name>Layer Component 3</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">80</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_3">
									<gml:description>Material 3 Heat insulation (Wärmedämmung)</gml:description>
									<gml:name>Material 3 Heat insulation (Wärmedämmung)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.04</energy:conductivity>
									<energy:density uom="kg/m^3">20</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.01</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_4">
							<gml:description>Layer Component 4</gml:description>
							<gml:name>Layer Component 4</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">5</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_4">
									<gml:description>Material 4 Filling (Abdichtung)</gml:description>
									<gml:name>Material 4 Filling (Abdichtung)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.23</energy:conductivity>
									<energy:density uom="kg/m^3">1100</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.01</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_5">
							<gml:description>Layer Component 5</gml:description>
							<gml:name>Layer Component 5</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">300</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_5">
									<gml:description>Material 5  Reinforced concrete (Stahlbeton)</gml:description>
									<gml:name>Material 5 Reinforced concrete (Stahlbeton)</gml:name>
									<energy:conductivity uom="W/(K*m)">2.3</energy:conductivity>
									<energy:density uom="kg/m^3">2300</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.1</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
				</energy:Layer>
			</energy:layer>
		</energy:Construction>
	</gml:featureMember>
	<gml:featureMember>
		<energy:Construction gml:id="id_construction_wall_2">
			<gml:description>Construction Wall 2 (from inside to outside)</gml:description>
			<gml:name>Construction Wall 2</gml:name>
			<energy:uValue uom="W/(K*m^2)">0.31</energy:uValue>
			<energy:layer>
				<energy:Layer gml:id="id_layer_2">
					<gml:description>Layer 2</gml:description>
					<gml:name>Layer 2</gml:name>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_6">
							<gml:description>Layer Component 6</gml:description>
							<gml:name>Layer Component 6</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">10</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_6">
									<gml:description>Material 6 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 6 Interior plaster (Innenputz)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.7</energy:conductivity>
									<energy:density uom="kg/m^3">1400</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_7">
							<gml:description>Layer Component 7</gml:description>
							<gml:name>Layer Component 7</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">300</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_7">
									<gml:description>Material 7 Brick (Vollbackstein)</gml:description>
									<gml:name>Material 7 Brick (Vollbackstein)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.8</energy:conductivity>
									<energy:density uom="kg/m^3">1800</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_8">
							<gml:description>Layer Component 8</gml:description>
							<gml:name>Layer Component 8</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">80</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_8">
									<gml:description>Material 8 Heat insulation (Wärmedämmung)</gml:description>
									<gml:name>Material 8 Heat insulation (Wärmedämmung)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.035</energy:conductivity>
									<energy:density uom="kg/m^3">20</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.01</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_9">
							<gml:description>Layer Component 9</gml:description>
							<gml:name>Layer Component 9</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">20</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_9">
									<gml:description>Material 9 Exterior plaster (Außenputz)</gml:description>
									<gml:name>Material 9 Exterior plaster (Außenputz)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.87</energy:conductivity>
									<energy:density uom="kg/m^3">1800</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
				</energy:Layer>
			</energy:layer>
		</energy:Construction>
	</gml:featureMember>
	<gml:featureMember>
		<energy:Construction gml:id="id_construction_roof_3">
			<gml:description>Construction Roof 3 (from inside to outside)</gml:description>
			<gml:name>Construction Roof 3</gml:name>
			<energy:uValue uom="W/(K*m^2)">0.39</energy:uValue>
			<energy:layer>
				<energy:Layer gml:id="id_layer_3">
					<gml:description>Layer 3</gml:description>
					<gml:name>Layer 3</gml:name>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_10">
							<gml:description>Layer Component 10</gml:description>
							<gml:name>Layer Component 10</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">10</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_10">
									<gml:description>Material 10 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 10 Interior plaster (Innenputz)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.7</energy:conductivity>
									<energy:density uom="kg/m^3">1400</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_11">
							<gml:description>Layer Component 11</gml:description>
							<gml:name>Layer Component 11</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">200</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_11">
									<gml:description>Material 11 Reinforced concrete (Stahlbeton)</gml:description>
									<gml:name>Material 11 Reinforced concrete (Stahlbeton)</gml:name>
									<energy:conductivity uom="W/(K*m)">2.3</energy:conductivity>
									<energy:density uom="kg/m^3">2400</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.1</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_12">
							<gml:description>Layer Component 12</gml:description>
							<gml:name>Layer Component 12</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">120</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_12">
									<gml:description>Material 12 Heat insulation (Wärmedämmung)</gml:description>
									<gml:name>Material 12 Heat insulation (Wärmedämmung)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.04</energy:conductivity>
									<energy:density uom="kg/m^3">110</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.01</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_13">
							<gml:description>Layer Component 13</gml:description>
							<gml:name>Layer Component 13</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">5</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_13">
									<gml:description>Material 13 Filling (Abdichtung)</gml:description>
									<gml:name>Material 13 Filling (Abdichtung)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.23</energy:conductivity>
									<energy:density uom="kg/m^3">1100</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
				</energy:Layer>
			</energy:layer>
		</energy:Construction>
	</gml:featureMember>
	<gml:featureMember>
		<energy:Construction gml:id="id_construction_iwall_4">
			<gml:description>Construction Internal Wall 4 (from inside to outside)</gml:description>
			<gml:name>Construction Internal Wall 4</gml:name>
			<energy:uValue uom="W/(K*m^2)">0.42</energy:uValue>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_iWall_4">
					<energy:startOfLife>2015-03-03</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">1</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:layer>
				<energy:Layer gml:id="id_layer_4">
					<gml:description>Layer 4</gml:description>
					<gml:name>Layer 4</gml:name>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_14">
							<gml:description>Layer Component 14</gml:description>
							<gml:name>Layer Component 14</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">10</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_14">
									<gml:description>Material 14 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 14 Interior plaster (Innenputz)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.7</energy:conductivity>
									<energy:density uom="kg/m^3">1400</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_15">
							<gml:description>Layer Component 15</gml:description>
							<gml:name>Layer Component 15</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">200</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_15">
									<gml:description>Material 15 (Vollbackstein)</gml:description>
									<gml:name>Material 15 (Vollbackstein)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.8</energy:conductivity>
									<energy:density uom="kg/m^3">1800</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
					<energy:layerComponent>
						<energy:LayerComponent gml:id="id_layercomponent_16">
							<gml:description>Layer Component 16</gml:description>
							<gml:name>Layer Component 16</gml:name>
							<energy:areaFraction uom="ratio">1</energy:areaFraction>
							<energy:thickness uom="mm">120</energy:thickness>
							<energy:material>
								<energy:SolidMaterial gml:id="id_material_16">
									<gml:description>Material 16 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 16 Interior plaster (Innenputz)</gml:name>
									<energy:conductivity uom="W/(K*m)">0.7</energy:conductivity>
									<energy:density uom="kg/m^3">1400</energy:density>
									<energy:permeance uom="xxx">0.9</energy:permeance>
									<energy:porosity uom="ratio">0.05</energy:porosity>
									<energy:specificHeat uom="J/(kg*K)">0.9</energy:specificHeat>
									<energy:embodiedCarbon uom=" kg CO2/t">500</energy:embodiedCarbon>
									<energy:embodiedEnergy uom="MJ/kg">1.2</energy:embodiedEnergy>
								</energy:SolidMaterial>
							</energy:material>
						</energy:LayerComponent>
					</energy:layerComponent>
				</energy:Layer>
			</energy:layer>
		</energy:Construction>
	</gml:featureMember>
	<gml:featureMember>
		<energy:Construction gml:id="id_construction_glazing_5">
			<gml:description>Construction Glazing 5</gml:description>
			<gml:name>Construction Glazing 5</gml:name>
			<energy:uValue uom="W/(K*m^2)">1.9</energy:uValue>
			<energy:opticalProperties>
				<energy:OpticalProperties>
					<energy:emissivity>
						<energy:Emissivity>
							<energy:fraction uom="ratio">0.10</energy:fraction>
							<energy:surface>outside</energy:surface>
						</energy:Emissivity>
					</energy:emissivity>
					<energy:reflectance>
						<energy:Reflectance>
							<energy:fraction uom="ratio">0.20</energy:fraction>
							<energy:surface>outside</energy:surface>
							<energy:wavelengthRange>solar</energy:wavelengthRange>
						</energy:Reflectance>
					</energy:reflectance>
					<energy:transmittance>
						<energy:Transmittance>
							<energy:fraction uom="ratio">0.70</energy:fraction>
							<energy:wavelengthRange>solar</energy:wavelengthRange>
						</energy:Transmittance>
					</energy:transmittance>
					<energy:glazingRatio uom="ratio">0.9</energy:glazingRatio>
				</energy:OpticalProperties>
			</energy:opticalProperties>
		</energy:Construction>
	</gml:featureMember>
	<gml:featureMember>
		<energy:Construction gml:id="id_construction_door_6">
			<gml:description>Construction Door 6</gml:description>
			<gml:name>Construction Door 6</gml:name>
			<energy:uValue uom="W/(K*m^2)">1.9</energy:uValue>
		</energy:Construction>
	</gml:featureMember>
	<core:cityObjectMember>
		<energy:Boiler gml:id="id_Boiler_1">
			<gml:description>Boiler Bathroom 1</gml:description>
			<gml:name>Boiler 1 Building 1</gml:name>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>Superboiler3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_1">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:installedIn xlink:href="#id_building_12_usage_zone_1"/>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:has>
				<energy:SystemOperation gml:id="id_system_operation_1">
					<energy:endUse>domesticHotWater</energy:endUse>
					<energy:yearlyGlobalEfficiency>0.75</energy:yearlyGlobalEfficiency>
				</energy:SystemOperation>
			</energy:has>
			<energy:has>
				<energy:SystemOperation gml:id="id_system_operation_3">
					<energy:endUse>domesticHotWater</energy:endUse>
					<energy:operationTime>
						<energy:TimeSeriesSchedule>
							<energy:timeDependingValues xlink:href="#id_nrg_dem_heat_dem_timeseries_1"/>
						</energy:TimeSeriesSchedule>
					</energy:operationTime>
					<energy:yearlyGlobalEfficiency>0.75</energy:yearlyGlobalEfficiency>
				</energy:SystemOperation>
			</energy:has>
			<energy:hasCondensation>true</energy:hasCondensation>
		</energy:Boiler>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:Chiller gml:id="id_Chiller_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>chiller2000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_7">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:condensationType>dryCooling</energy:condensationType>
			<energy:compressorType>centrifugalCompressor</energy:compressorType>
			<energy:refrigerant>water</energy:refrigerant>
		</energy:Chiller>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:AirCompressor gml:id="id_AirCompressor_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>AirCompressor3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_4">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:installedIn xlink:href="#id_building_01"/>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:compressorType>screwCompressor</energy:compressorType>
			<energy:pressure uom="pa">10000</energy:pressure>
		</energy:AirCompressor>
	</core:cityObjectMember>
	<gml:featureMember>
		<energy:ReverseConstruction gml:id="id_revConstr_1">
			<energy:baseConstruction xlink:href="#id_construction_wall_2"/>
		</energy:ReverseConstruction>
	</gml:featureMember>
	<core:cityObjectMember>
		<energy:PowerStorageSystem gml:id="id_power_storage_system_1">
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:yearOfManufacure>2010</energy:yearOfManufacure>
			<energy:batteryTechnology>lithium-ion</energy:batteryTechnology>
			<energy:powerCapacity uom="MWh">100</energy:powerCapacity>
		</energy:PowerStorageSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:ElectricalResistance gml:id="id_electrical_resistance_1">
			<energy:numberOfDevices>5</energy:numberOfDevices>
			<energy:model>LightSwitch</energy:model>
			<energy:yearOfManufacure>2010</energy:yearOfManufacure>
			<energy:installedIn xlink:href="#id_building_01"/>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
		</energy:ElectricalResistance>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:CombinedHeatPower gml:id="id_CombinedHeatPower_1">
			<gml:description/>
			<gml:name>CombinedHeatPower</gml:name>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>HeatPower2000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_2">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:provides>
				<energy:EnergyFlow gml:id="id_energy_flow_1">
					<gml:description>hot water energy flow</gml:description>
					<energy:energyAmount xlink:href="#id_timeseries_92"/>
					<energy:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergyCarrierTypeValue">hotWater</energy:energyCarrierType>
					<energy:isProvidedBy xlink:href="#id_CombinedHeatPower_1"/>
					<energy:isDistributedBy xlink:href="#id_power_distribution_system_1"/>
					<energy:isEmittedBy>
						<energy:EmitterSystem gml:id="id_emitter_system_1">
							<energy:numberOfDevices>7</energy:numberOfDevices>
							<energy:yearOfManufacure>2017</energy:yearOfManufacure>
							<energy:emitterType>radiator</energy:emitterType>
							<energy:installedPower uom="KWh">10</energy:installedPower>
							<energy:thermalExchange>
								<energy:HeatExchangeType>
									<energy:convectiveFraction uom="ratio">0.4</energy:convectiveFraction>
									<energy:latentFraction uom="ratio">0.2</energy:latentFraction>
									<energy:radiantFraction uom="ratio">0.3</energy:radiantFraction>
									<energy:totalValue uom="KWh">3</energy:totalValue>
								</energy:HeatExchangeType>
							</energy:thermalExchange>
							<energy:emitts xlink:href="#id_energy_flow_1"/>
						</energy:EmitterSystem>
					</energy:isEmittedBy>
					<energy:isEmittedBy xlink:href="#id_emitter_system_1"/>
					<energy:isStoredBy xlink:href="#id_power_storage_system_1"/>
				</energy:EnergyFlow>
			</energy:provides>
			<energy:technologyType>technologyXY</energy:technologyType>
			<energy:thermalEfficiency uom="ratio">0.7</energy:thermalEfficiency>
			<energy:electricalEfficiency uom="ratio">0.67</energy:electricalEfficiency>
		</energy:CombinedHeatPower>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:MechanicalVentilation gml:id="id_Ventilation_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>Ventilation3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_3">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:installedIn xlink:href="#id_building_01"/>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:hasHeatRecovery>true</energy:hasHeatRecovery>
			<energy:recuperationFactor uom="ratio">0.5</energy:recuperationFactor>
		</energy:MechanicalVentilation>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:GenericConversionSystem gml:id="id_Generic_Conversion_System_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>ConversionSystem3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_5">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
		</energy:GenericConversionSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:HeatExchanger gml:id="id_Heat_Exchanger_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>HE3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_6">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:networkId>nw_1234</energy:networkId>
			<energy:networkNodeId>nd_1234</energy:networkNodeId>
			<energy:primaryHeatSupplier>RWE</energy:primaryHeatSupplier>
		</energy:HeatExchanger>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:HeatPump gml:id="id_Heat_pump_1">
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>HP3000</energy:model>
			<energy:serviceLife xlink:href="#id_serviceLife_Conversion_System_5"/>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:has>
				<energy:SystemOperation gml:id="id_system_operation_2">
					<energy:endUse>domesticHotWater</energy:endUse>
					<energy:operationTime>
						<energy:DualValueSchedule gml:id="id_dual_value_1">
							<energy:usageHoursPerDay>12</energy:usageHoursPerDay>
							<energy:usageDaysPerYear>250</energy:usageDaysPerYear>
							<energy:usageValue uom="kWh">200</energy:usageValue>
							<energy:idleValue uom="kWh">50</energy:idleValue>
						</energy:DualValueSchedule>
					</energy:operationTime>
					<energy:yearlyGlobalEfficiency>0.75</energy:yearlyGlobalEfficiency>
				</energy:SystemOperation>
			</energy:has>
			<energy:heatSource>ambientAir</energy:heatSource>
			<energy:copSourceTemperature uom="Degree Celsius">50</energy:copSourceTemperature>
			<energy:copOperationTemperature uom="Degree Celsius">45</energy:copOperationTemperature>
		</energy:HeatPump>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:SolarThermalSystem gml:id="id_ST_System_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>st3000</energy:model>
			<energy:serviceLife xlink:href="#id_serviceLife_Conversion_System_9"/>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:installedOnBoundarySurface xlink:href="#id_building_1_roofsurface_1"/>
			<energy:collectorType>flatPlaneCollector</energy:collectorType>
			<energy:apertureArea uom="m2">3</energy:apertureArea>
			<energy:eta0>0.5</energy:eta0>
			<energy:a1>0.2</energy:a1>
			<energy:a2>0.4</energy:a2>
		</energy:SolarThermalSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:ThermalStorageSystem gml:id="id_thermal_storage_system_1">
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>TSS500</energy:model>
			<energy:yearOfManufacure>2003</energy:yearOfManufacure>
			<energy:stores>
				<energy:EnergyFlow gml:id="id_energy_flow_2">
					<energy:energyAmount>
						<energy:IrregularTimeSeriesFile gml:id="id_irregularTimeseries_File_1">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>simulation</energy:acquisitionMethod>
									<energy:interpolationType>succeedingTotal</energy:interpolationType>
									<energy:qualityDescription>sufficient</energy:qualityDescription>
									<energy:source>renewable</energy:source>
									<energy:thematicDescription>energy flow</energy:thematicDescription>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:uom uom="kWh"/>
							<energy:file>www.anyURI.com</energy:file>
							<energy:numberOfHeaderLines>1</energy:numberOfHeaderLines>
							<energy:fieldSeparator>,</energy:fieldSeparator>
							<energy:recordSeparator>\n</energy:recordSeparator>
							<energy:decimalSymbol>.</energy:decimalSymbol>
							<energy:timeColumnNumber>1</energy:timeColumnNumber>
							<energy:valueColumnNumber>2</energy:valueColumnNumber>
						</energy:IrregularTimeSeriesFile>
					</energy:energyAmount>
					<energy:energyCarrierType>hotWater</energy:energyCarrierType>
					<energy:isStoredBy xlink:href="#id_thermal_storage_system_1"/>
				</energy:EnergyFlow>
			</energy:stores>
			<energy:preparationTemperature uom="Degree Celcius">50</energy:preparationTemperature>
			<energy:medium>water</energy:medium>
			<energy:thermalLossesFactor uom="ratio">0.2</energy:thermalLossesFactor>
			<energy:volume uom="m3">1000</energy:volume>
		</energy:ThermalStorageSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:ThermalDistributionSystem gml:id="id_thermal_ditribution_system_1">
			<energy:yearOfManufacure>2020</energy:yearOfManufacure>
			<energy:isCirculation>true</energy:isCirculation>
			<energy:medium>air</energy:medium>
			<energy:nominalFlow uom="ratio">0.6</energy:nominalFlow>
			<energy:returnTemperature uom="Degree Celsius">35</energy:returnTemperature>
			<energy:supplyTemperature uom="Degree Celsius">40</energy:supplyTemperature>
			<energy:thermalLossesFactor uom="ratio">0.2</energy:thermalLossesFactor>
		</energy:ThermalDistributionSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:PowerDistributionSystem gml:id="id_power_distribution_system_1">
			<energy:numberOfDevices>5</energy:numberOfDevices>
			<energy:distributionPerimeter>building</energy:distributionPerimeter>
			<energy:distributes>
				<energy:EnergyFlow gml:id="id_energy_flow_3">
					<energy:energyAmount>
						<energy:RegularTimeSeriesFile gml:id="id_regular_timeseries_file_1">
							<energy:variableProperties>
								<energy:TimeValuesProperties>
									<energy:acquisitionMethod>measurement</energy:acquisitionMethod>
									<energy:interpolationType>continuous</energy:interpolationType>
									<energy:qualityDescription>sufficient</energy:qualityDescription>
									<energy:source>own measurements</energy:source>
									<energy:thematicDescription>Energy flow anergy amount</energy:thematicDescription>
								</energy:TimeValuesProperties>
							</energy:variableProperties>
							<energy:uom uom="kWh"/>
							<energy:file>www.dummyfile.com</energy:file>
							<energy:temporalExtent>
								<gml:TimePeriod>
									<gml:beginPosition>2017-01-01</gml:beginPosition>
									<gml:endPosition>2017-12-31</gml:endPosition>
									<gml:duration>P1Y0M0D</gml:duration>
								</gml:TimePeriod>
							</energy:temporalExtent>
							<energy:timeInterval unit="year">0.083</energy:timeInterval>
							<energy:numberOfHeaderLines>0</energy:numberOfHeaderLines>
							<energy:fieldSeparator>,</energy:fieldSeparator>
							<energy:recordSeparator>\n</energy:recordSeparator>
							<energy:decimalSymbol>.</energy:decimalSymbol>
							<energy:valueColumnNumber>1</energy:valueColumnNumber>
						</energy:RegularTimeSeriesFile>
					</energy:energyAmount>
					<energy:energyCarrierType>naturalGas</energy:energyCarrierType>
					<energy:isProvidedBy xlink:href="#id_CombinedHeatPower_1"/>
					<energy:isDistributedBy xlink:href="#id_power_distribution_system_1"/>
					<energy:isEmittedBy xlink:href="#id_emitter_system_1"/>
					<energy:isStoredBy xlink:href="#id_power_storage_system_1"/>
				</energy:EnergyFlow>
			</energy:distributes>
			<energy:current uom="ampere">300</energy:current>
			<energy:voltage uom="volt">300</energy:voltage>
		</energy:PowerDistributionSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<energy:PhotovoltaicThermalSystem gml:id="id_PT_System_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>pv3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_9">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:installedOnBoundarySurface xlink:href="#id_building_1_roofsurface_1"/>
			<energy:cellType>monocrystalline</energy:cellType>
			<energy:collectorType>flatPlaneCollector</energy:collectorType>
			<energy:moduleArea uom="m2">5</energy:moduleArea>
			<energy:apertureArea uom="m2">3</energy:apertureArea>
			<energy:opticalEfficiency uom="ratio">0.4</energy:opticalEfficiency>
			<energy:linearHeatLossCoefficient>0.2</energy:linearHeatLossCoefficient>
			<energy:quadraticHeatLossCoefficient>0.5</energy:quadraticHeatLossCoefficient>
		</energy:PhotovoltaicThermalSystem>
	</core:cityObjectMember>
	<gml:featureMember>
		<energy:EnergySource gml:id="id_energy_source_1">
			<energy:energyAmount xlink:href="#id_timeseries_92"/>
			<energy:co2EmissionFactor uom="uom">40</energy:co2EmissionFactor>
			<energy:energyDensity uom="J/kg">3000</energy:energyDensity>
			<energy:primaryEnergyFactor uom="uom">1</energy:primaryEnergyFactor>
		</energy:EnergySource>
	</gml:featureMember>
	<core:cityObjectMember>
		<energy:PhotovoltaicSystem gml:id="id_PV_System_1">
			<gml:description/>
			<energy:numberOfDevices>1</energy:numberOfDevices>
			<energy:model>pv3000</energy:model>
			<energy:serviceLife>
				<energy:ServiceLife gml:id="id_serviceLife_Conversion_System_8">
					<energy:startOfLife>2020-07-07</energy:startOfLife>
					<energy:lifeExpectancy unit="year">15</energy:lifeExpectancy>
					<energy:mainMaintenanceInterval unit="year">2</energy:mainMaintenanceInterval>
				</energy:ServiceLife>
			</energy:serviceLife>
			<energy:yearOfManufacure>2005</energy:yearOfManufacure>
			<energy:efficiencyIndicator>B</energy:efficiencyIndicator>
			<energy:installedPower uom="kWh">300</energy:installedPower>
			<energy:nominalEfficiency uom="ratio">0.75</energy:nominalEfficiency>
			<energy:surfaceGeometry>
				<gml:MultiSurface gml:id="id_pvpanel" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>0 0 0 0 1 0 1 1 0 1 0 0 0 0 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</energy:surfaceGeometry>
			<energy:installedOnBoundarySurface xlink:href="#id_building_1_roofsurface_1"/>
			<energy:cellType>monocrystalline</energy:cellType>
			<energy:moduleArea uom="m2">5</energy:moduleArea>
		</energy:PhotovoltaicSystem>
	</core:cityObjectMember>
	<app:appearanceMember>
		<app:Appearance>
			<app:theme>FMETheme</app:theme>
			<app:surfaceDataMember>
				<app:X3DMaterial>
					<app:diffuseColor>0.854 0.854 0.854</app:diffuseColor>
					<app:target>#id_building_1_polygon_3</app:target>
					<app:target>#id_building_2_polygon_3</app:target>
					<app:target>#id_building_3_polygon_3</app:target>
					<app:target>#id_building_4_polygon_3</app:target>
					<app:target>#id_building_5_polygon_3</app:target>
					<app:target>#id_building_6_polygon_3</app:target>
					<app:target>#id_building_7_polygon_3</app:target>
					<app:target>#id_building_8_polygon_3</app:target>
					<app:target>#id_building_9_polygon_3</app:target>
					<app:target>#id_building_10_polygon_3</app:target>
					<app:target>#id_building_11_polygon_3</app:target>
					<app:target>#id_building_12_polygon_3</app:target>
				</app:X3DMaterial>
			</app:surfaceDataMember>
			<app:surfaceDataMember>
				<app:X3DMaterial>
					<app:isFront>false</app:isFront>
					<app:diffuseColor>0.854 0.854 0.854</app:diffuseColor>
					<app:target>#id_building_1_polygon_3</app:target>
					<app:target>#id_building_2_polygon_3</app:target>
					<app:target>#id_building_3_polygon_3</app:target>
					<app:target>#id_building_4_polygon_3</app:target>
					<app:target>#id_building_5_polygon_3</app:target>
					<app:target>#id_building_6_polygon_3</app:target>
					<app:target>#id_building_7_polygon_3</app:target>
					<app:target>#id_building_8_polygon_3</app:target>
					<app:target>#id_building_9_polygon_3</app:target>
					<app:target>#id_building_10_polygon_3</app:target>
					<app:target>#id_building_11_polygon_3</app:target>
					<app:target>#id_building_12_polygon_3</app:target>
				</app:X3DMaterial>
			</app:surfaceDataMember>
		</app:Appearance>
	</app:appearanceMember>
</core:CityModel>