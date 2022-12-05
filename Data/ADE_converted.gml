<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:nrg="www.energyADE.de" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:con="http://www.opengis.net/citygml/construction/3.0" gml:id="fme-gen-2480ec6e-afd5-45cc-8841-d0c44b688985">
	<gml:description>This city model contains 12 "fantasy" buildings. It was generated modelling energy-related data based on the Energy ADE 1.0</gml:description>
	<gml:name>Energy ADE city of "Power Alderaan"</gml:name>
	<gml:boundedBy>
		<gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
			<gml:lowerCorner>0 -30 0</gml:lowerCorner>
			<gml:upperCorner>70 15 15</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_01">
			<gml:description>This is Building 1</gml:description>
			<gml:name>Snoke's Palace</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_1">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 1</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_510a9ab4-47d1-4838-b5ea-5f4ac8d64345">
									<dyn:attributeRef>energy amount of id_energy_demand_1</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_1">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 1</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_1">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 1</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_7051433a-e14d-4bd6-b784-8736f2a83664">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_1</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_1">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 1</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_1_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 1)</gml:description>
					<gml:name>GroundSurface 1 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_1_roofsurface_1">
					<gml:description>This is Roofsurface 1 (West) (Building 1)</gml:description>
					<gml:name>RoofSurface 1 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_1_roofsurface_2">
					<gml:description>This is Roofsurface 2 (East) (Building 1)</gml:description>
					<gml:name>RoofSurface 2 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_1_wallsurface_2">
					<gml:description>This is WallSurface 2 (North) (Building 1)</gml:description>
					<gml:name>WallSurface 2 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_1_wallsurface_1">
					<gml:description>This is WallSurface 1 (South) (Building 1)</gml:description>
					<gml:name>WallSurface 1 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_1_wallsurface_4">
					<gml:description>This is WallSurface 4 (East) (Building 1)</gml:description>
					<gml:name>WallSurface 4 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_1_wallsurface_3">
					<gml:description>This is WallSurface 1 (West) (Building 1)</gml:description>
					<gml:name>WallSurface 3 (Building 1)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_1_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>5 5 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_1_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_1_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1955-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_1_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>ThermalZone 1 of Building 1</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_1_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface</gml:description>
							<gml:name>Thermal Boundary 1 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:relatesTo xlink:href="#id_building_1_roofsurface_1"/>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_1_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface </gml:description>
							<gml:name>Thermal Boundary 2 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_1_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface </gml:description>
							<gml:name>Thermal Boundary 3 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_1_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface </gml:description>
							<gml:name>Thermal Boundary 4 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_1_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 1)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_1_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface</gml:description>
							<gml:name>Thermal Boundary 5 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_1_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 1)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_1_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface</gml:description>
							<gml:name>Thermal Boundary 7 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_1_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 1)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_104">
							<gml:description>This is a thermal boundary obtained from a WallSurface</gml:description>
							<gml:name>Thermal Boundary 104 (Building 1)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_1_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_105"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_1_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_1_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 1</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_1_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_105"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains>
						<bldg:BuildingUnit gml:id="id_building_1_buildingUnit_1">
							<gml:description>This is a the BuildingUnit for the UsageZone in Building 1</gml:description>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">275</core:area>
									<core:typeOfArea>netFloorArea</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<bldg:address>
								<core:Address gml:id="id_address_BU1">
									<core:xalAddress>
										<xAL:Address>
											<xAL:Country>
												<xAL:NameElement>Germany</xAL:NameElement>
											</xAL:Country>
											<xAL:Locality>
												<xAL:NameElement>Exegol</xAL:NameElement>
											</xAL:Locality>
											<xAL:Thoroughfare>
												<xAL:NameElement>Palace Street</xAL:NameElement>
												<xAL:Number>32</xAL:Number>
											</xAL:Thoroughfare>
											<xAL:PostCode>
												<xAL:Identifier>76131</xAL:Identifier>
											</xAL:PostCode>
										</xAL:Address>
									</core:xalAddress>
								</core:Address>
							</bldg:address>
							<bldg:adeOfBuildingUnit>
								<nrg:BuildingUnitOccupancy>
									<nrg:equippedWith xlink:href="#id_building_1_facility_4"/>
									<nrg:occupiedBy xlink:href="#id_building_1_occupants_1"/>
									<nrg:numberOfRooms>5</nrg:numberOfRooms>
									<nrg:ownerName>Snoke</nrg:ownerName>
									<nrg:ownershipType>occupantPrivateOwner</nrg:ownershipType>
									<nrg:energyPerformanceCertification>
										<nrg:EnergyPerformanceCertification>
											<nrg:rating>C</nrg:rating>
											<nrg:name>CasaClima</nrg:name>
											<nrg:certificationId>CC_10247_C</nrg:certificationId>
										</nrg:EnergyPerformanceCertification>
									</nrg:energyPerformanceCertification>
								</nrg:BuildingUnitOccupancy>
							</bldg:adeOfBuildingUnit>
						</bldg:BuildingUnit>
					</nrg:contains>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_1_facility_2">
							<gml:description>Example of DHW facility (Building 1)</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 1)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_1_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine) (Building 1)</gml:description>
							<gml:name>Electrical appliance (Building 1)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_1_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building) (Building 1)</gml:description>
							<gml:name>Lighting facilities (Building 1)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_1_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 1)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_1_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_1_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_1_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>15</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Terraced House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>false</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_02">
			<gml:description>This is Building 2</gml:description>
			<gml:name>Rey's Hut</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_2">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 2</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_80218ba0-78f7-4598-8654-f85cc3a2e17f">
									<dyn:attributeRef>energy amount of id_energy_demand_2</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_2">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 2</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_2">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 2</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_183030f5-26bf-49cb-9a80-3053a6a5fde5">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_2</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_2">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 2</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_2_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 2)</gml:description>
					<gml:name>GroundSurface 1 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_2_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 2)</gml:description>
					<gml:name>RoofSurface 1 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_2_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 2)</gml:description>
					<gml:name>RoofSurface 2 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_2_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 2)</gml:description>
					<gml:name>WallSurface 2 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_2_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 2)</gml:description>
					<gml:name>WallSurface 1 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_2_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 2)</gml:description>
					<gml:name>WallSurface 4 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_2_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 2)</gml:description>
					<gml:name>WallSurface 3 (Building 2)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_2_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>15 5 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_2_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_2_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1955-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_2_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 2</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_2_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_2_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_2_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_2_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_2_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 2)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_2_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_2_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 2)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_100">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 100 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_124">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 124 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">25.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_102">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 102 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_126">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 2)</gml:description>
							<gml:name>Thermal Boundary 126 (Building 2)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">25.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_2_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_101"/>
									<gml:surfaceMember xlink:href="#id_polygon_125"/>
									<gml:surfaceMember xlink:href="#id_polygon_103"/>
									<gml:surfaceMember xlink:href="#id_polygon_127"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_2_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_2_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 2</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_5" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_2_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_101"/>
									<gml:surfaceMember xlink:href="#id_polygon_125"/>
									<gml:surfaceMember xlink:href="#id_polygon_103"/>
									<gml:surfaceMember xlink:href="#id_polygon_127"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_2_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 2)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_2_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 2)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_2_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 2)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:Facilities gml:id="id_facilities_1">
							<nrg:operationSchedule>
								<nrg:ConstantValueSchedule gml:id="id_constant_value_schedule_1">
									<nrg:averageValue uom="hours/day">12</nrg:averageValue>
								</nrg:ConstantValueSchedule>
							</nrg:operationSchedule>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
						</nrg:Facilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_2_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 2)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_2_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 2)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_2_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 2)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_2_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 2)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>15</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Terraced House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>false</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_11">
			<gml:description>This is Building 11</gml:description>
			<gml:name>Death Star I</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_11">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 11</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_dc1d9ebf-6035-4479-b4b1-97acc1349300">
									<dyn:attributeRef>energy amount of id_energy_demand_11</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_11">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 11</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_11">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 11</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c3439429-c9c0-4ee9-b98d-ae90b5ee3834">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_11</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_11">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 11</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_11_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 11)</gml:description>
					<gml:name>GroundSurface 1 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_11_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 11)</gml:description>
					<gml:name>RoofSurface 1 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_11_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 11)</gml:description>
					<gml:name>RoofSurface 2 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_11_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 11)</gml:description>
					<gml:name>WallSurface 2 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_11_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 11)</gml:description>
					<gml:name>WallSurface 1 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_11_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 11)</gml:description>
					<gml:name>WallSurface 4 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_11_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 11)</gml:description>
					<gml:name>WallSurface 3 (Building 11)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_11_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>65 -25 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_11_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_11_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1920-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>1</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_11_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 11</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_11_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 11)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_11_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 11)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_11_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 11)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_11_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 11)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 11)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_11_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_11_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_8" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_11_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_11_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 11</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_8" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_11_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_11_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 11)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_11_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 11)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_11_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 11)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_11_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 11)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_11_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 11)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_11_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 11)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_11_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 11)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>200</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Single Family House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>false</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_07">
			<gml:description>This is Building 7</gml:description>
			<gml:name>Palapatine's Residence</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_7">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 7</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_d9b390b1-8c8b-495f-90d6-d9f7926fc566">
									<dyn:attributeRef>energy amount of id_energy_demand_7</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_7">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 7</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_7">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 7</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ec72174f-90ce-45fb-bbe7-20499b409767">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_7</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_7">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 7</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_7_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 7)</gml:description>
					<gml:name>GroundSurface 1 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_7_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 7)</gml:description>
					<gml:name>RoofSurface 1 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_7_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 7)</gml:description>
					<gml:name>RoofSurface 2 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_7_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 7)</gml:description>
					<gml:name>WallSurface 2 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_7_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 7)</gml:description>
					<gml:name>WallSurface 1 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_7_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 7)</gml:description>
					<gml:name>WallSurface 4 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_7_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 7)</gml:description>
					<gml:name>WallSurface 3 (Building 7)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_7_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>5 -25 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_7_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_7_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>2005-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_7_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 7</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_7_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_7_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_7_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_7_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_7_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 7)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_7_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_7_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 7)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_7_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_7_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 7)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_134">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 134 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">50.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_114">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 7)</gml:description>
							<gml:name>Thermal Boundary 114 (Building 7)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">50.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_7_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_9" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_135"/>
									<gml:surfaceMember xlink:href="#id_polygon_115"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_7_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>false</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_7_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 7</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_9" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_7_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_135"/>
									<gml:surfaceMember xlink:href="#id_polygon_115"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_7_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 7)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_7_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 7)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_7_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 7)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_7_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 7)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_7_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 7)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>4</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Multi Family House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_09">
			<gml:description>This is Building 9</gml:description>
			<gml:name>Jabba's Palace</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_9">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 9</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c2857e80-4cb5-40be-a605-ed1ddae2cdfe">
									<dyn:attributeRef>energy amount of id_energy_demand_9</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_9">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 9</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_9">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 9</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ca8f683f-ba0b-4117-81e3-a96fc5d0cf6d">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_9</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_9">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 9</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_9_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 9)</gml:description>
					<gml:name>GroundSurface 1 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_9_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 9)</gml:description>
					<gml:name>RoofSurface 1 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_9_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 9)</gml:description>
					<gml:name>RoofSurface 2 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_9_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 9)</gml:description>
					<gml:name>WallSurface 2 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_9_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 9)</gml:description>
					<gml:name>WallSurface 1 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_9_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 9)</gml:description>
					<gml:name>WallSurface 4 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_9_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 9)</gml:description>
					<gml:name>WallSurface 3 (Building 9)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_9_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>35 -20 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_9_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_9_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1965-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>5</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_9_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 9</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_9_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_9_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_9_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_9_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_9_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_9_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface </gml:description>
							<gml:name>Thermal Boundary 6</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_9_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 9)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_9_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_9_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 9)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_138">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 138 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">68.750</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_116">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 9)</gml:description>
							<gml:name>Thermal Boundary 116 (Building 9)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">56.250</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_9_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_7" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_139"/>
									<gml:surfaceMember xlink:href="#id_polygon_117"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_9_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_9_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 9</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_7" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_9_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_139"/>
									<gml:surfaceMember xlink:href="#id_polygon_117"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_9_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 9)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_9_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 9)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_9_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 9)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_9_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 9)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_9_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 9)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_9_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 9)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_9_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 9)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>50</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Apartment Block</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>false</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_12">
			<gml:description>This is Building 12</gml:description>
			<gml:name>Death Star II</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_12">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 12</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_15b3b777-e5ab-450a-b306-27f9b955a4d6">
									<dyn:attributeRef>energy amount of id_energy_demand_12</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_12">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 12</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_12">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 12</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_cb1057ed-a3cf-48e9-81dd-598e9f164796">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_12</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_12">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 12</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_12_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 12)</gml:description>
					<gml:name>GroundSurface 1 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_12_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 12)</gml:description>
					<gml:name>RoofSurface 1 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_12_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 12)</gml:description>
					<gml:name>RoofSurface 2 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_12_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 12)</gml:description>
					<gml:name>WallSurface 2 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_12_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 12)</gml:description>
					<gml:name>WallSurface 1 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_12_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 12)</gml:description>
					<gml:name>WallSurface 4 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_12_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 12)</gml:description>
					<gml:name>WallSurface 3 (Building 12)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_12_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>65 -10 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_12_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_12_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1964-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_12_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 12</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_12_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 12)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_12_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 12)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_12_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 12)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_12_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 12)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 12)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_12_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_12_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 12)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_2" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_12_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_12_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 12</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_2" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_12_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_12_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 12)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_12_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 12)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_12_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 12)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_12_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 12)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_12_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 12)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_12_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 12)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_12_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 12)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>400</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Apartment Block</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_04">
			<gml:description>This is Building 4</gml:description>
			<gml:name>Fin's Cabin</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_4">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 4</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_cac7f575-2e2e-496a-b5ab-b81e1be60264">
									<dyn:attributeRef>energy amount of id_energy_demand_4</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_4">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 4</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_4">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 4</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_21c1b73d-4681-4e05-b292-2e499f9c5be2">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_4</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_4">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 4</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_4_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 4)</gml:description>
					<gml:name>GroundSurface 1 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_4_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 4)</gml:description>
					<gml:name>RoofSurface 1 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_4_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 4)</gml:description>
					<gml:name>RoofSurface 2 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_4_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 4)</gml:description>
					<gml:name>WallSurface 2 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_4_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 4)</gml:description>
					<gml:name>WallSurface 1 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_4_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 4)</gml:description>
					<gml:name>WallSurface 4 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_4_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 4)</gml:description>
					<gml:name>WallSurface 3 (Building 4)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_4_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>35 5 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_4_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_4_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1955-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_4_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 4</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_4_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_4_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_4_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_4_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_4_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 4)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_4_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_4_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 4)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_4_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_4_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 4)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_128">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 128 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">25.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_106">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 4)</gml:description>
							<gml:name>Thermal Boundary 106 (Building 4)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_4_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_10" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_129"/>
									<gml:surfaceMember xlink:href="#id_polygon_107"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_4_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_4_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 4</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_10" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_4_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_129"/>
									<gml:surfaceMember xlink:href="#id_polygon_107"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_4_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 4)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_4_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 4)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_4_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 4)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_4_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 4)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_4_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 4)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_4_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 4)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_4_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 4)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>15</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Terraced House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_03">
			<gml:description>This is Building 3</gml:description>
			<gml:name>Poe's Hangar</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_3">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 3</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_f712e8d6-343c-4347-a844-8783fb1c2bc6">
									<dyn:attributeRef>energy amount of id_energy_demand_3</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_3">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 3</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_3">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 3</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_d4ae3719-a271-41f2-98b0-c84c814e9122">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_3</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_3">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 3</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_3_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 3)</gml:description>
					<gml:name>GroundSurface 1 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_3_roofsurface_1">
					<gml:description>This is Roofsurface 1 (West) (Building 3)</gml:description>
					<gml:name>RoofSurface 1 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_3_roofsurface_2">
					<gml:description>This is Roofsurface 2 (East) (Building 3)</gml:description>
					<gml:name>RoofSurface 2 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_3_wallsurface_2">
					<gml:description>This is WallSurface 2 (North) (Building 3)</gml:description>
					<gml:name>WallSurface 2 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_3_wallsurface_1">
					<gml:description>This is WallSurface 1 (South) (Building 3)</gml:description>
					<gml:name>WallSurface 1 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_3_wallsurface_4">
					<gml:description>This is WallSurface 4 (East) (Building 3)</gml:description>
					<gml:name>WallSurface 4 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_3_wallsurface_3">
					<gml:description>This is WallSurface 1 (West) (Building 3)</gml:description>
					<gml:name>WallSurface 3 (Building 3)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_3_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>25 5 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_3_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_3_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1955-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_3_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 3</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_3_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_3_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_3_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_3_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_3_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 3)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_3_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_3_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 3)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_108">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 108 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_110">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 3)</gml:description>
							<gml:name>Thermal Boundary 110 (Building 3)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_3_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_6" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_polygon_109"/>
									<gml:surfaceMember xlink:href="#id_polygon_111"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_3_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_3_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 3</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_6" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_3_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_polygon_109"/>
									<gml:surfaceMember xlink:href="#id_polygon_111"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_3_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 3)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_3_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 3)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_3_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 3)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_3_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 3)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_3_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 3)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_3_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 3)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_3_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 3)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>15</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Terraced House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_10">
			<gml:description>This is Building 10</gml:description>
			<gml:name>Boba Fett's Lair</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_10">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 10</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_a67767e0-be83-42b6-9bc2-75050f42e212">
									<dyn:attributeRef>energy amount of id_energy_demand_10</dyn:attributeRef>
									<dyn:dynamicData>
										<dyn:GenericTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_10">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 10</gml:name>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
													<nrg:thematicDescription>Thematic description text</nrg:thematicDescription>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<dyn:uom>kWh/month</dyn:uom>
											<dyn:valueType>double</dyn:valueType>
											<dyn:timeValuePair>
												<dyn:TimeValuePair>
													<dyn:timestamp>2017-01-01</dyn:timestamp>
													<dyn:doubleValue>200</dyn:doubleValue>
												</dyn:TimeValuePair>
											</dyn:timeValuePair>
											<dyn:timeValuePair>
												<dyn:TimeValuePair>
													<dyn:timestamp>2017-02-01</dyn:timestamp>
													<dyn:doubleValue>180</dyn:doubleValue>
												</dyn:TimeValuePair>
											</dyn:timeValuePair>
										</dyn:GenericTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_10">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 10</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b422c0d9-7ae2-41e2-b87b-65fcd71277df">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_10</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_10">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 10</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_10_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 10)</gml:description>
					<gml:name>GroundSurface 1 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_10_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 10)</gml:description>
					<gml:name>RoofSurface 1 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_10_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 10)</gml:description>
					<gml:name>RoofSurface 2 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_10_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 10)</gml:description>
					<gml:name>WallSurface 2 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_10_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 10)</gml:description>
					<gml:name>WallSurface 1 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_10_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 10)</gml:description>
					<gml:name>WallSurface 4 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_10_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 10)</gml:description>
					<gml:name>WallSurface 3 (Building 10)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_10_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>45 -25 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_10_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_10_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1940-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_10_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 10</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_10_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_10_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_10_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_10_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_10_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 10)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_10_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_10_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 10)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_10_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_10_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 10)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_122">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 122 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">56.250</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_140">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 10)</gml:description>
							<gml:name>Thermal Boundary 140 (Building 10)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">68.750</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_10_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_4" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_123"/>
									<gml:surfaceMember xlink:href="#id_polygon_141"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_10_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_10_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 10</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_4" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_10_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_123"/>
									<gml:surfaceMember xlink:href="#id_polygon_141"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_10_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 10)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_10_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 10)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_10_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 10)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_10_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 10)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_10_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 10)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_10_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 10)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_10_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 10)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_10_household_4">
									<gml:description>Type of household</gml:description>
									<gml:name>household 4 (Building 10)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>28</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Multi Family House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_06">
			<gml:description>This is Building 6</gml:description>
			<gml:name>Amidala's Palace</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_6">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 6</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_41a4911f-47ef-4ec1-bfa2-49f43a8699d6">
									<dyn:attributeRef>energy amount of id_energy_demand_6</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_6">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 6</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_6">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 6</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_d1ae7439-aaae-4892-b283-765b36891780">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_6</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_6">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 6</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_6_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 6)</gml:description>
					<gml:name>GroundSurface 1 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_6_roofsurface_1">
					<gml:description>This is Roofsurface 1 (West) (Building 6)</gml:description>
					<gml:name>RoofSurface 1 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_6_roofsurface_2">
					<gml:description>This is Roofsurface 2 (East) (Building 6)</gml:description>
					<gml:name>RoofSurface 2 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_6_wallsurface_2">
					<gml:description>This is WallSurface 2 (North) (Building 6)</gml:description>
					<gml:name>WallSurface 2 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_6_wallsurface_1">
					<gml:description>This is WallSurface 1 (South) (Building 6)</gml:description>
					<gml:name>WallSurface 1 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_6_wallsurface_4">
					<gml:description>This is WallSurface 4 (East) (Building 6)</gml:description>
					<gml:name>WallSurface 4 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_6_wallsurface_3">
					<gml:description>This is WallSurface 1 (West) (Building 6)</gml:description>
					<gml:name>WallSurface 3 (Building 6)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_6_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>65 10 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_6_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_6_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1997-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>2</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_6_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 6</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_6_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_6_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_6_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_6_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_6_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 6)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_6_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_6_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 6)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_6_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_6_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 6)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_130">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 130 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">50.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_112">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 6)</gml:description>
							<gml:name>Thermal Boundary 112 (Building 6)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">50.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_6_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_3" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_polygon_131"/>
									<gml:surfaceMember xlink:href="#id_polygon_113"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_6_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_6_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 6</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_3" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_6_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_polygon_131"/>
									<gml:surfaceMember xlink:href="#id_polygon_113"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_6_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 6)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_6_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 6)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_6_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 6)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_6_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 6)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_6_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1 (Building 6)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_6_household_2">
									<gml:description>Type of household</gml:description>
									<gml:name>household 2 (Building 6)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>unrelatedAdults</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:household>
								<nrg:Household gml:id="id_building_6_household_3">
									<gml:description>Type of household</gml:description>
									<gml:name>household 3 (Building 6)</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>pensionerCouple</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>15</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Apartment block</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_05">
			<gml:description>This is Building 5</gml:description>
			<gml:name>Yoda's Hut</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_5">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 5</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_17a8ddd3-432e-4bc7-83fa-d9b1a30625aa">
									<dyn:attributeRef>energy amount of id_energy_demand_5</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_5">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 5</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_5">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 5</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_6570b066-0ae6-47dc-9896-dc9843674a81">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_5</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_5">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 5</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_5_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 5)</gml:description>
					<gml:name>GroundSurface 1 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_5_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 5)</gml:description>
					<gml:name>RoofSurface 1 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_5_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 5)</gml:description>
					<gml:name>RoofSurface 2 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_5_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 5)</gml:description>
					<gml:name>WallSurface 2 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_5_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 5)</gml:description>
					<gml:name>WallSurface 1 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_5_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 5)</gml:description>
					<gml:name>WallSurface 4 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_5_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 5)</gml:description>
					<gml:name>WallSurface 3 (Building 5)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_5_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>55 5 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_5_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_5_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1980-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>1</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_5_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 5</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_5_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_5_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_5_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_5_therm_bdry_4">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 4 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_5_therm_open_4">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 4 (Building 5)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_5_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_5_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 5)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_5_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_5_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 5)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_132">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 132 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">75.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_118">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 5)</gml:description>
							<gml:name>Thermal Boundary 118 (Building 5)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">50.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_5_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90.0</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_11" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_133"/>
									<gml:surfaceMember xlink:href="#id_polygon_119"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_5_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>true</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_5_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 5</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_11" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_395e7c39-c849-4986-bb8d-6d107860d5be"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_5_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_133"/>
									<gml:surfaceMember xlink:href="#id_polygon_119"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_5_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 5)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_5_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 5)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_5_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 5)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_5_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 5)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_5_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>1</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Single Family House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>true</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="id_building_08">
			<gml:description>This is Building 8</gml:description>
			<gml:name>Darth Vader's Palace</gml:name>
			<core:creationDate>2019-11-17T00:00:00</core:creationDate>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_energy_demand_8">
							<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
							<gml:name>Space hearing energy demand 8</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_aaf050da-0b96-473d-9316-38bec02736c4">
									<dyn:attributeRef>energy amount of id_energy_demand_8</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_8">
											<gml:description>Exemplary space heating energy demand expressed as 12 monthly values</gml:description>
											<gml:name>Space hearing energy demand 8</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount spaceHeating</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">200 180 160 120 80 0 0 0 40 60 10 150</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>spaceHeating</nrg:endUse>
							<nrg:energyCarrierType>Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_8">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 8</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_dc1781e2-772d-4441-9aeb-5667e5b18826">
									<dyn:attributeRef>energy amount of id_nrgy_dem_electr_app_8</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_8">
											<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
											<gml:name>Electrical applicances energy demand 8</gml:name>
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>energy amount electricalAppliances</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="kWh/month">90 90 90 50 40 40 40 40 50 60 70 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:energyAmount uom="test">110</nrg:energyAmount>
							<nrg:endUse>electricalAppliances</nrg:endUse>
							<nrg:maximumLoad uom="kW">3</nrg:maximumLoad>
							<nrg:energyCarrierType>Electricity</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1000</core:volume>
					<core:typeOfVolume>netVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">1250</core:volume>
					<core:typeOfVolume>grossVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:volume>
				<core:QualifiedVolume>
					<core:volume uom="m^3">800</core:volume>
					<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
				</core:QualifiedVolume>
			</core:volume>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">270</core:area>
					<core:typeOfArea>netFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">300</core:area>
					<core:typeOfArea>grossFloorArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:area>
				<core:QualifiedArea>
					<core:area uom="m^2">240</core:area>
					<core:typeOfArea>energyReferenceArea</core:typeOfArea>
				</core:QualifiedArea>
			</core:area>
			<core:boundary>
				<con:GroundSurface gml:id="id_building_8_groundsurface_1">
					<gml:description>This is GroundSurface 1 (Building 8)</gml:description>
					<gml:name>GroundSurface 1 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:GroundSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_8_roofsurface_1">
					<gml:description>This is Roofsurface 1 (South) (Building 8)</gml:description>
					<gml:name>RoofSurface 1 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="id_building_8_roofsurface_2">
					<gml:description>This is Roofsurface 2 (North) (Building 8)</gml:description>
					<gml:name>RoofSurface 2 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_8_wallsurface_2">
					<gml:description>This is WallSurface 2 (West) (Building 8)</gml:description>
					<gml:name>WallSurface 2 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_8_wallsurface_1">
					<gml:description>This is WallSurface 1 (East) (Building 8)</gml:description>
					<gml:name>WallSurface 1 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_8_wallsurface_4">
					<gml:description>This is WallSurface 4 (North) (Building 8)</gml:description>
					<gml:name>WallSurface 4 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="id_building_8_wallsurface_3">
					<gml:description>This is WallSurface 1 (South) (Building 8)</gml:description>
					<gml:name>WallSurface 3 (Building 8)</gml:name>
					<core:lod2MultiSurface>
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
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
			<core:lod0Point>
				<gml:Point gml:id="id_building_8_ref_point_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>15 -20 0</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<core:lod0MultiSurface>
				<gml:MultiSurface gml:id="id_building_8_footprint_multisurf_1" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:surfaceMember>
						<gml:OrientableSurface orientation="-">
							<gml:baseSurface xlink:href="#id_building_8_polygon_3"/>
						</gml:OrientableSurface>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</core:lod0MultiSurface>
			<con:dateOfConstruction>1920-01-01</con:dateOfConstruction>
			<con:height>
				<con:Height>
					<con:highReference>bottomThermalBoundary</con:highReference>
					<con:lowReference>ground</con:lowReference>
					<con:status>estimated</con:status>
					<con:value uom="m">0</con:value>
				</con:Height>
			</con:height>
			<bldg:class codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_class.xml">habitation</bldg:class>
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">residential building</bldg:function>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">gabled roof</bldg:roofType>
			<bldg:storeysAboveGround>3</bldg:storeysAboveGround>
			<bldg:storeysBelowGround>0</bldg:storeysBelowGround>
			<bldg:storeyHeightsAboveGround uom="m">3</bldg:storeyHeightsAboveGround>
			<bldg:buildingSubdivision>
				<nrg:ThermalZone gml:id="id_building_8_thermal_zone_1">
					<gml:description>This is a single thermal zone for the whole building</gml:description>
					<gml:name>Thermal Zone 1 of Building 8</gml:name>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1000</core:volume>
							<core:typeOfVolume>netVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">1250</core:volume>
							<core:typeOfVolume>grossVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:volume>
						<core:QualifiedVolume>
							<core:volume uom="m^3">800</core:volume>
							<core:typeOfVolume>energyReferenceVolume</core:typeOfVolume>
						</core:QualifiedVolume>
					</core:volume>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_8_therm_bdry_1">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 1 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_8_therm_bdry_2">
							<gml:description>This is a thermal boundary obtained from a RoofSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 2 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">70.71</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_roof_3"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:thermalBoundaryType>roof</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">45</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_8_therm_bdry_3">
							<gml:description>This is a thermal boundary obtained from a GroundSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 3 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_ground_1"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:thermalBoundaryType>groundSlab</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">-1</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_8_therm_bdry_5">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 5 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">125</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_8_therm_open_5">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 5 (Building 8)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">31.25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">180</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_8_therm_bdry_6">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 6 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_8_therm_open_6">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 6 (Building 8)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">90</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_building_8_therm_bdry_7">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 7 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">100</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:contains>
								<nrg:ThermalOpening gml:id="id_building_8_therm_open_7">
									<gml:description>This is a thermal opening modelled without geometry and corresponding to 20% of the total area of the surface it refers to</gml:description>
									<gml:name>Thermal Opening 7 (Building 8)</gml:name>
									<core:area>
										<core:QualifiedArea>
											<core:area uom="m^2">25</core:area>
											<core:typeOfArea>area thermal opening</core:typeOfArea>
										</core:QualifiedArea>
									</core:area>
									<nrg:layering xlink:href="#id_construction_glazing_5"/>
									<nrg:indoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.6</nrg:maximumCoverRatio>
											<nrg:name>Indoor curtains</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.5</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:indoorShading>
									<nrg:outdoorShading>
										<nrg:ShadingType>
											<nrg:maximumCoverRatio uom="ratio">0.9</nrg:maximumCoverRatio>
											<nrg:name>Outdoor shutters</nrg:name>
											<nrg:transmittance>
												<nrg:Transmittance>
													<nrg:fraction uom="ratio">0.1</nrg:fraction>
													<nrg:wavelengthRange>visible</nrg:wavelengthRange>
												</nrg:Transmittance>
											</nrg:transmittance>
										</nrg:ShadingType>
									</nrg:outdoorShading>
									<nrg:openableRatio uom="ratio">0.5</nrg:openableRatio>
								</nrg:ThermalOpening>
							</nrg:contains>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90</nrg:inclination>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2000-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Standard</nrg:level>
									<nrg:description>Standard refurbishment carried out using a 10-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
							<nrg:refurbishmentMeasure>
								<nrg:RefurbishmentMeasure>
									<nrg:date>
										<nrg:DateOfEvent>
											<nrg:instant>2018-03-11</nrg:instant>
										</nrg:DateOfEvent>
									</nrg:date>
									<nrg:level>Advanced</nrg:level>
									<nrg:description>Advanced carried out using a 30-cm-thick external insulation layer</nrg:description>
								</nrg:RefurbishmentMeasure>
							</nrg:refurbishmentMeasure>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_120">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 120 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">50.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:thermalBoundaryType>sharedWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:boundary>
						<nrg:ThermalBoundary gml:id="id_ThermalBoundary_136">
							<gml:description>This is a thermal boundary obtained from a WallSurface (Building 8)</gml:description>
							<gml:name>Thermal Boundary 136 (Building 8)</gml:name>
							<core:area>
								<core:QualifiedArea>
									<core:area uom="m^2">75.000</core:area>
									<core:typeOfArea>area thermal boundary</core:typeOfArea>
								</core:QualifiedArea>
							</core:area>
							<core:lod2MultiSurface>
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
							</core:lod2MultiSurface>
							<nrg:layering xlink:href="#id_construction_wall_2"/>
							<nrg:delimits xlink:href="#id_building_8_thermal_zone_1"/>
							<nrg:thermalBoundaryType>outerWall</nrg:thermalBoundaryType>
							<nrg:azimuth uom="CWdecimaldegreesfromNorth(-1isNone)">270</nrg:azimuth>
							<nrg:inclination uom="decimaldegreesfromhorizontalplane">90.0</nrg:inclination>
						</nrg:ThermalBoundary>
					</core:boundary>
					<core:lod2Solid>
						<gml:Solid gml:id="id_ThermZone_Solid_12" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_121"/>
									<gml:surfaceMember xlink:href="#id_polygon_137"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:contains xlink:href="#id_building_8_usage_zone_1"/>
					<nrg:additionalThermalBridgeUValue uom="W/(m^2*K)">10</nrg:additionalThermalBridgeUValue>
					<nrg:effectiveThermalCapacity uom="kJ/(m^2*K)">15</nrg:effectiveThermalCapacity>
					<nrg:indirectlyHeatedAreaRatio uom="ratio">0.1</nrg:indirectlyHeatedAreaRatio>
					<nrg:infiltrationRate uom="1/h">3</nrg:infiltrationRate>
					<nrg:isCooled>false</nrg:isCooled>
					<nrg:isHeated>true</nrg:isHeated>
				</nrg:ThermalZone>
			</bldg:buildingSubdivision>
			<bldg:buildingSubdivision>
				<nrg:UsageZone gml:id="id_building_8_usage_zone_1">
					<gml:description>This is a single usage zone corresponding to the whole ThermalZone. It spans over 3 storeys, all considered residential</gml:description>
					<gml:name>UsageZone 1 of Building 8</gml:name>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">300</core:area>
							<core:typeOfArea>grossFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">270</core:area>
							<core:typeOfArea>netFloorArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:area>
						<core:QualifiedArea>
							<core:area uom="m^2">240</core:area>
							<core:typeOfArea>energyReferenceArea</core:typeOfArea>
						</core:QualifiedArea>
					</core:area>
					<core:lod2Solid>
						<gml:Solid gml:id="id_UsageZone_Solid_12" srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
							<gml:exterior>
								<gml:Shell>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_236726b7-088f-4603-98e7-fb1ca8a03802"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_5997ca78-9b61-475e-b18a-482967d72421"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_037c313e-3c0c-4bf7-a384-401c0daf0743"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_29ac0e71-6a38-42fc-bd70-c48c8448fc5f"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_58c7ebf4-5c21-424f-ab06-81ed029e2d65"/>
									<gml:surfaceMember xlink:href="#id_building_8_Polygon_UUID_d05b9681-efd5-40c7-948c-7d03808341f5"/>
									<gml:surfaceMember xlink:href="#id_polygon_121"/>
									<gml:surfaceMember xlink:href="#id_polygon_137"/>
								</gml:Shell>
							</gml:exterior>
						</gml:Solid>
					</core:lod2Solid>
					<nrg:equippedWith>
						<nrg:DHWFacilities gml:id="id_building_8_facility_2">
							<gml:description>Example of DHW facility</gml:description>
							<gml:name>Domestic Hot Water (DHW) facility (Building 8)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfBaths>3</nrg:numberOfBaths>
							<nrg:numberOfShowers>3</nrg:numberOfShowers>
							<nrg:numberOfWashBasins>5</nrg:numberOfWashBasins>
							<nrg:waterStorageVolume uom="m^3">4</nrg:waterStorageVolume>
						</nrg:DHWFacilities>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:ElectricalAppliances gml:id="id_building_8_facility_3">
							<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
							<gml:name>Electrical appliance (Building 8)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="kW">1.3</nrg:electricalPower>
						</nrg:ElectricalAppliances>
					</nrg:equippedWith>
					<nrg:equippedWith>
						<nrg:LightingFacilities gml:id="id_building_8_facility_4">
							<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
							<gml:name>Lighting facilities (Building 8)</gml:name>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:electricalPower uom="W">600</nrg:electricalPower>
						</nrg:LightingFacilities>
					</nrg:equippedWith>
					<nrg:occupiedBy>
						<nrg:Occupants gml:id="id_building_8_occupants_1">
							<gml:description>Aggregated number of occupants for the usage zone of the building</gml:description>
							<gml:name>Occupants 1 (Building 8)</gml:name>
							<nrg:household>
								<nrg:Household gml:id="id_building_8_household_1">
									<gml:description>Type of household</gml:description>
									<gml:name>household 1</gml:name>
									<nrg:residenceType>mainResidence</nrg:residenceType>
									<nrg:householdType>oneFamily</nrg:householdType>
								</nrg:Household>
							</nrg:household>
							<nrg:heatDissipation>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">50</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:heatDissipation>
							<nrg:numberOfOccupants>2</nrg:numberOfOccupants>
							<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
						</nrg:Occupants>
					</nrg:occupiedBy>
					<nrg:usageZoneType>residential</nrg:usageZoneType>
					<nrg:usedFloors>3</nrg:usedFloors>
					<nrg:averageInternalGains>
						<nrg:HeatExchangeType>
							<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
							<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
							<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
							<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
						</nrg:HeatExchangeType>
					</nrg:averageInternalGains>
				</nrg:UsageZone>
			</bldg:buildingSubdivision>
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:buildingType>Multi Family House</nrg:buildingType>
					<nrg:constructionWeight>medium</nrg:constructionWeight>
					<nrg:energyPerformanceCertification>
						<nrg:EnergyPerformanceCertification>
							<nrg:rating>B</nrg:rating>
							<nrg:name>CasaClima</nrg:name>
							<nrg:certificationId>CC_12345_AA</nrg:certificationId>
						</nrg:EnergyPerformanceCertification>
					</nrg:energyPerformanceCertification>
					<nrg:isLandmarked>false</nrg:isLandmarked>
					<nrg:refurbishmentMeasure>
						<nrg:RefurbishmentMeasure>
							<nrg:date>
								<nrg:DateOfEvent>
									<nrg:instant>2015-05-15</nrg:instant>
								</nrg:DateOfEvent>
							</nrg:date>
							<nrg:level>Standard</nrg:level>
						</nrg:RefurbishmentMeasure>
					</nrg:refurbishmentMeasure>
				</nrg:BuildingProperties>
			</bldg:adeOfAbstractBuilding>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:AirCompressor gml:id="id_AirCompressor_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:installedIn xlink:href="#id_building_01"/>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>AirCompressor3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:compressorType>screwCompressor</nrg:compressorType>
			<nrg:pressure uom="pa">10000</nrg:pressure>
		</nrg:AirCompressor>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:Boiler gml:id="id_Boiler_1">
			<gml:description>Boiler Bathroom 1</gml:description>
			<gml:name>Boiler 1 Building 1</gml:name>
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:installedIn xlink:href="#id_building_12_usage_zone_1"/>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>Superboiler3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:has>
				<nrg:SystemOperation gml:id="id_system_operation_1">
					<nrg:endUse>domesticHotWater</nrg:endUse>
					<nrg:yearlyGlobalEfficiency>0.75</nrg:yearlyGlobalEfficiency>
				</nrg:SystemOperation>
			</nrg:has>
			<nrg:has>
				<nrg:SystemOperation gml:id="id_system_operation_3">
					<nrg:endUse>domesticHotWater</nrg:endUse>
					<nrg:operationTime>
						<nrg:TimeseriesSchedule gml:id="id_schedule_18026afb-6e6f-4a1d-9700-7c771b5990ba">
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_77c5dae4-f521-4b5a-a37c-afdae04be920">
									<dyn:attributeRef>time depending values of id_schedule_18026afb-6e6f-4a1d-9700-7c771b5990ba</dyn:attributeRef>
									<dyn:dynamicData xlink:href="#id_nrg_dem_heat_dem_timeseries_1"/>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
						</nrg:TimeseriesSchedule>
					</nrg:operationTime>
					<nrg:yearlyGlobalEfficiency>0.75</nrg:yearlyGlobalEfficiency>
				</nrg:SystemOperation>
			</nrg:has>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:hasCondensation>true</nrg:hasCondensation>
		</nrg:Boiler>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:Chiller gml:id="id_Chiller_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>chiller2000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:condensationType>dryCooling</nrg:condensationType>
			<nrg:compressorType>centrifugalCompressor</nrg:compressorType>
			<nrg:refrigerant>water</nrg:refrigerant>
		</nrg:Chiller>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:CombinedHeatPower gml:id="id_CombinedHeatPower_1">
			<gml:name>CombinedHeatPower</gml:name>
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>HeatPower2000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:provides>
				<nrg:EnergyFlow gml:id="id_energy_flow_1">
					<gml:description>hot water energy flow</gml:description>
					<nrg:dynamizer>
						<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_7465a999-27a0-408f-bcba-ec708034ddcc">
							<dyn:attributeRef>energy amount of id_energy_flow_1</dyn:attributeRef>
							<dyn:dynamicData xlink:href="#id_timeseries_92"/>
						</dyn:Dynamizer>
					</nrg:dynamizer>
					<nrg:isDistributedBy xlink:href="#id_power_distribution_system_1"/>
					<nrg:isProvidedBy xlink:href="#id_CombinedHeatPower_1"/>
					<nrg:isStoredBy xlink:href="#id_power_storage_system_1"/>
					<nrg:isEmittedBy>
						<nrg:EmitterSystem gml:id="id_emitter_system_1">
							<core:validFrom>2017-01-01T00:00:00Z</core:validFrom>
							<nrg:numberOfDevices>7</nrg:numberOfDevices>
							<nrg:emitts xlink:href="#id_energy_flow_1"/>
							<nrg:emitterType>radiator</nrg:emitterType>
							<nrg:installedPower uom="KWh">10</nrg:installedPower>
							<nrg:thermalExchange>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.4</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.3</nrg:radiantFraction>
									<nrg:totalValue uom="KWh">3</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:thermalExchange>
						</nrg:EmitterSystem>
					</nrg:isEmittedBy>
					<nrg:energyAmount uom="test">110</nrg:energyAmount>
					<nrg:energyCarriertype>hotWater</nrg:energyCarriertype>
				</nrg:EnergyFlow>
			</nrg:provides>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:technologyType>technologyXY</nrg:technologyType>
			<nrg:thermalEfficiency uom="ratio">0.7</nrg:thermalEfficiency>
			<nrg:electricalEfficiency uom="ratio">0.67</nrg:electricalEfficiency>
		</nrg:CombinedHeatPower>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:ElectricalResistance gml:id="id_electrical_resistance_1">
			<core:validFrom>2010-01-01T00:00:00Z</core:validFrom>
			<nrg:installedIn xlink:href="#id_building_01"/>
			<nrg:numberOfDevices>5</nrg:numberOfDevices>
			<nrg:model>LightSwitch</nrg:model>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
		</nrg:ElectricalResistance>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:GenericConversionSystem gml:id="id_Generic_Conversion_System_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>ConversionSystem3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
		</nrg:GenericConversionSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:HeatExchanger gml:id="id_Heat_Exchanger_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>HE3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:networkId>nw_1234</nrg:networkId>
			<nrg:networkNodeId>nd_1234</nrg:networkNodeId>
			<nrg:primaryHeatSupplier>RWE</nrg:primaryHeatSupplier>
		</nrg:HeatExchanger>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:HeatPump gml:id="id_Heat_pump_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>HP3000</nrg:model>
			<nrg:has>
				<nrg:SystemOperation gml:id="id_system_operation_2">
					<nrg:endUse>domesticHotWater</nrg:endUse>
					<nrg:operationTime>
						<nrg:DualValueSchedule gml:id="id_dual_value_1">
							<nrg:usageHoursPerDay>12</nrg:usageHoursPerDay>
							<nrg:usageDaysPerYear>250</nrg:usageDaysPerYear>
							<nrg:usageValue uom="kWh">200</nrg:usageValue>
							<nrg:idleValue uom="kWh">50</nrg:idleValue>
						</nrg:DualValueSchedule>
					</nrg:operationTime>
					<nrg:yearlyGlobalEfficiency>0.75</nrg:yearlyGlobalEfficiency>
				</nrg:SystemOperation>
			</nrg:has>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:heatSource>ambientAir</nrg:heatSource>
			<nrg:copSourceTemperature uom="DegreeCelsius">50</nrg:copSourceTemperature>
			<nrg:copOperationTemperature uom="DegreeCelsius">45</nrg:copOperationTemperature>
		</nrg:HeatPump>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:MechanicalVentilation gml:id="id_Ventilation_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:installedIn xlink:href="#id_building_01"/>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>Ventilation3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:hasHeatRecovery>true</nrg:hasHeatRecovery>
			<nrg:recuperationFactor uom="ratio">0.5</nrg:recuperationFactor>
		</nrg:MechanicalVentilation>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:PhotovoltaicSystem gml:id="id_PV_System_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<core:lod2MultiSurface>
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
			</core:lod2MultiSurface>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>pv3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:installedOnConstructionSurface xlink:href="#id_building_1_roofsurface_1"/>
			<nrg:cellType>monocrystalline</nrg:cellType>
			<nrg:moduleArea uom="m2">5</nrg:moduleArea>
		</nrg:PhotovoltaicSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:PhotovoltaicThermalSystem gml:id="id_PT_System_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>pv3000</nrg:model>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:installedOnConstructionSurface xlink:href="#id_building_1_roofsurface_1"/>
			<nrg:cellType>monocrystalline</nrg:cellType>
			<nrg:collectorType>flatPlaneCollector</nrg:collectorType>
			<nrg:moduleArea uom="m2">5</nrg:moduleArea>
			<nrg:apertureArea uom="m2">3</nrg:apertureArea>
			<nrg:opticalEfficiency uom="ratio">0.4</nrg:opticalEfficiency>
			<nrg:linearHeatLossCoefficient>0.2</nrg:linearHeatLossCoefficient>
			<nrg:quadraticHeatLossCoefficient>0.5</nrg:quadraticHeatLossCoefficient>
		</nrg:PhotovoltaicThermalSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:PowerDistributionSystem gml:id="id_power_distribution_system_1">
			<nrg:numberOfDevices>5</nrg:numberOfDevices>
			<nrg:distributes>
				<nrg:EnergyFlow gml:id="id_energy_flow_3">
					<nrg:dynamizer>
						<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ea361843-481a-4c4e-99b4-64e00c726509">
							<dyn:attributeRef>energy amount of id_energy_flow_3</dyn:attributeRef>
							<dyn:dynamicData>
								<dyn:TabulatedFileTimeseries gml:id="id_regular_timeseries_file_1">
									<dyn:firstTimestamp>2017-01-01</dyn:firstTimestamp>
									<dyn:lastTimestamp>2017-12-31</dyn:lastTimestamp>
									<dyn:adeOfAbstractTimeseries>
										<nrg:TimeValuesProperties>
											<nrg:acquisitionMethod>measurement</nrg:acquisitionMethod>
											<nrg:interpolationType>continuous</nrg:interpolationType>
											<nrg:qualityDescription>sufficient</nrg:qualityDescription>
											<nrg:source>own measurements</nrg:source>
											<nrg:thematicDescription>Energy flow anergy amount</nrg:thematicDescription>
										</nrg:TimeValuesProperties>
									</dyn:adeOfAbstractTimeseries>
									<dyn:observationProperty>energy amount EnergyFlow</dyn:observationProperty>
									<dyn:uom>kWh</dyn:uom>
									<dyn:fileLocation>www.dummyfile.com</dyn:fileLocation>
									<dyn:fileType>unknown</dyn:fileType>
									<dyn:valueType>double</dyn:valueType>
									<dyn:numberOfHeaderLines>0</dyn:numberOfHeaderLines>
									<dyn:fieldSeparator>,</dyn:fieldSeparator>
									<dyn:decimalSymbol>.</dyn:decimalSymbol>
									<dyn:timeColumnName>non-existent</dyn:timeColumnName>
									<dyn:valueColumnNo>1</dyn:valueColumnNo>
									<dyn:adeOfTabulatedFileTimeseries>
										<nrg:TabulatedFileTimeseriesExtension>
											<nrg:recordSeparator>\n</nrg:recordSeparator>
											<nrg:timeInterval unit="year">0.083</nrg:timeInterval>
										</nrg:TabulatedFileTimeseriesExtension>
									</dyn:adeOfTabulatedFileTimeseries>
								</dyn:TabulatedFileTimeseries>
							</dyn:dynamicData>
						</dyn:Dynamizer>
					</nrg:dynamizer>
					<nrg:isDistributedBy xlink:href="#id_power_distribution_system_1"/>
					<nrg:isProvidedBy xlink:href="#id_CombinedHeatPower_1"/>
					<nrg:isStoredBy xlink:href="#id_power_storage_system_1"/>
					<nrg:isEmittedBy xlink:href="#id_emitter_system_1"/>
					<nrg:energyAmount uom="test">110</nrg:energyAmount>
					<nrg:energyCarriertype>naturalGas</nrg:energyCarriertype>
				</nrg:EnergyFlow>
			</nrg:distributes>
			<nrg:distributionPerimeter>building</nrg:distributionPerimeter>
			<nrg:current uom="ampere">300</nrg:current>
			<nrg:voltage uom="volt">300</nrg:voltage>
		</nrg:PowerDistributionSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:PowerStorageSystem gml:id="id_power_storage_system_1">
			<core:validFrom>2010-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:batteryTechnology>lithium-ion</nrg:batteryTechnology>
			<nrg:powerCapacity uom="MWh">100</nrg:powerCapacity>
		</nrg:PowerStorageSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:SolarThermalSystem gml:id="id_ST_System_1">
			<core:validFrom>2005-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>st3000</nrg:model>
			<nrg:efficiencyIndicator>B</nrg:efficiencyIndicator>
			<nrg:installedPower uom="kWh">300</nrg:installedPower>
			<nrg:nominalEfficiency uom="ratio">0.75</nrg:nominalEfficiency>
			<nrg:installedOnConstructionSurface xlink:href="#id_building_1_roofsurface_1"/>
			<nrg:collectorType>flatPlaneCollector</nrg:collectorType>
			<nrg:apertureArea uom="m2">3</nrg:apertureArea>
		</nrg:SolarThermalSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:ThermalDistributionSystem gml:id="id_thermal_ditribution_system_1">
			<core:validFrom>2020-01-01T00:00:00Z</core:validFrom>
			<nrg:isCirculation>true</nrg:isCirculation>
			<nrg:medium>air</nrg:medium>
			<nrg:nominalFlow uom="ratio">0.6</nrg:nominalFlow>
			<nrg:returnTemperature uom="DegreeCelsius">35</nrg:returnTemperature>
			<nrg:supplyTemperature uom="DegreeCelsius">40</nrg:supplyTemperature>
			<nrg:thermalLossesFactor uom="ratio">0.2</nrg:thermalLossesFactor>
		</nrg:ThermalDistributionSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:ThermalStorageSystem gml:id="id_thermal_storage_system_1">
			<core:validFrom>2003-01-01T00:00:00Z</core:validFrom>
			<nrg:numberOfDevices>1</nrg:numberOfDevices>
			<nrg:model>TSS500</nrg:model>
			<nrg:stores>
				<nrg:EnergyFlow gml:id="id_energy_flow_2">
					<nrg:dynamizer>
						<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_4895a91c-cec8-47a8-ab7e-d78d94e700e8">
							<dyn:attributeRef>energy amount of id_energy_flow_2</dyn:attributeRef>
							<dyn:dynamicData>
								<dyn:TabulatedFileTimeseries gml:id="id_irregularTimeseries_File_1">
									<dyn:adeOfAbstractTimeseries>
										<nrg:TimeValuesProperties>
											<nrg:acquisitionMethod>simulation</nrg:acquisitionMethod>
											<nrg:interpolationType>succeedingTotal</nrg:interpolationType>
											<nrg:qualityDescription>sufficient</nrg:qualityDescription>
											<nrg:source>renewable</nrg:source>
											<nrg:thematicDescription>energy flow</nrg:thematicDescription>
										</nrg:TimeValuesProperties>
									</dyn:adeOfAbstractTimeseries>
									<dyn:observationProperty>energy amount EnergyFlow</dyn:observationProperty>
									<dyn:uom>kWh</dyn:uom>
									<dyn:fileLocation>www.anyURI.com</dyn:fileLocation>
									<dyn:fileType>unknown</dyn:fileType>
									<dyn:valueType>double</dyn:valueType>
									<dyn:numberOfHeaderLines>1</dyn:numberOfHeaderLines>
									<dyn:fieldSeparator>,</dyn:fieldSeparator>
									<dyn:decimalSymbol>.</dyn:decimalSymbol>
									<dyn:timeColumnNo>1</dyn:timeColumnNo>
									<dyn:valueColumnNo>2</dyn:valueColumnNo>
									<dyn:adeOfTabulatedFileTimeseries>
										<nrg:TabulatedFileTimeseriesExtension>
											<nrg:recordSeparator>\n</nrg:recordSeparator>
										</nrg:TabulatedFileTimeseriesExtension>
									</dyn:adeOfTabulatedFileTimeseries>
								</dyn:TabulatedFileTimeseries>
							</dyn:dynamicData>
						</dyn:Dynamizer>
					</nrg:dynamizer>
					<nrg:isStoredBy xlink:href="#id_thermal_storage_system_1"/>
					<nrg:energyAmount uom="test">110</nrg:energyAmount>
					<nrg:energyCarriertype>hotWater</nrg:energyCarriertype>
				</nrg:EnergyFlow>
			</nrg:stores>
			<nrg:preparationTemperature uom="DegreeCelcius">50</nrg:preparationTemperature>
			<nrg:medium>water</nrg:medium>
			<nrg:thermalLossesFactor uom="ratio">0.2</nrg:thermalLossesFactor>
			<nrg:storageVolume uom="m3">1000</nrg:storageVolume>
		</nrg:ThermalStorageSystem>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<nrg:WeatherStation gml:id="id_weather_station_1">
			<gml:description>Example of Weather Station for Temperature and Humidity. This is placed "on top" of Building 1</gml:description>
			<gml:name>Weather Station 1</gml:name>
			<core:adeOfAbstractCityObject>
				<nrg:EnergyADECityObjectProperties>
					<nrg:weatherData>
						<nrg:WeatherData gml:id="id_weatherData_1a67d538-4af8-42bf-b44a-17170db8149e">
							<gml:description>Example of Weather Data for Air Temperature</gml:description>
							<gml:name>Weather Data 1</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_3a243975-a826-4827-ac00-11b561540f87">
									<dyn:attributeRef>weather data values of id_weatherData_1a67d538-4af8-42bf-b44a-17170db8149e</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_weather_timeseries_01">
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>airTemperature</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="degreesCelsius">0 3 5 10 15 17 20 18 14 10 5 2</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:weatherDataType>airTemperature</nrg:weatherDataType>
							<nrg:values uom="test">110</nrg:values>
						</nrg:WeatherData>
					</nrg:weatherData>
					<nrg:weatherData>
						<nrg:WeatherData gml:id="id_weatherData_af7037cb-5450-48b4-872f-94070e95d2aa">
							<gml:description>Example of Weather Data for Humidity</gml:description>
							<gml:name>Weather Data 2</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b808d4ac-1cee-45a0-8ed1-05707f0caec6">
									<dyn:attributeRef>weather data values of id_weatherData_af7037cb-5450-48b4-872f-94070e95d2aa</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_weather_timeseries_02">
											<dyn:firstTimestamp>2017-01-01T00:00:00Z</dyn:firstTimestamp>
											<dyn:lastTimestamp>2017-12-31T00:00:00Z</dyn:lastTimestamp>
											<dyn:adeOfAbstractTimeseries>
												<nrg:TimeValuesProperties>
													<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
													<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
													<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
													<nrg:source>Source text</nrg:source>
												</nrg:TimeValuesProperties>
											</dyn:adeOfAbstractTimeseries>
											<dyn:observationProperty>humidity</dyn:observationProperty>
											<nrg:timeInterval unit="year">0.0833</nrg:timeInterval>
											<nrg:values uom="Percentage">90 80 70 60 50 60 50 60 70 87 90 90</nrg:values>
										</nrg:RegularTimeseries>
									</dyn:dynamicData>
								</dyn:Dynamizer>
							</nrg:dynamizer>
							<nrg:weatherDataType>humidity</nrg:weatherDataType>
							<nrg:values uom="test">110</nrg:values>
						</nrg:WeatherData>
					</nrg:weatherData>
				</nrg:EnergyADECityObjectProperties>
			</core:adeOfAbstractCityObject>
			<core:lod0Point>
				<gml:Point srsName="urn:ogc:def:crs,crs:EPSG::28992,crs:EPSG::5109" srsDimension="3">
					<gml:pos>5 5 16</gml:pos>
				</gml:Point>
			</core:lod0Point>
			<nrg:stationName>Kilo's Weather Station</nrg:stationName>
		</nrg:WeatherStation>
	</core:cityObjectMember>
	<core:featureMember>
		<nrg:EnergySource gml:id="id_energy_source_1">
			<nrg:dynamizer>
				<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_14bffd9b-b605-4318-96d8-45288c0f07d7">
					<dyn:attributeRef>energy amount of id_energy_source_1</dyn:attributeRef>
					<dyn:dynamicData xlink:href="#id_timeseries_92"/>
				</dyn:Dynamizer>
			</nrg:dynamizer>
			<nrg:energyAmount uom="test">110</nrg:energyAmount>
			<nrg:co2EmissionFactor uom="uom">40</nrg:co2EmissionFactor>
			<nrg:energyDensity uom="J/kg">3000</nrg:energyDensity>
			<nrg:primaryEnergyFactor uom="uom">1</nrg:primaryEnergyFactor>
		</nrg:EnergySource>
	</core:featureMember>
	<core:featureMember>
		<nrg:LayeredMaterial gml:id="id_construction_ground_1">
			<gml:description>Construction Ground 1 (from inside to outside)</gml:description>
			<gml:name>Construction Ground 1</gml:name>
			<nrg:layer>
				<nrg:Layer gml:id="id_layer_1">
					<gml:description>Layer 1</gml:description>
					<gml:name>Layer 1</gml:name>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_55">
							<gml:description>Layer Component 55</gml:description>
							<gml:name>Layer Component 55</gml:name>
							<nrg:material>
								<nrg:Gas gml:id="id_material_55">
									<nrg:isVentilated>false</nrg:isVentilated>
									<nrg:rValue uom="ft2×°F×h/BTU">0.1</nrg:rValue>
								</nrg:Gas>
							</nrg:material>
							<nrg:thickness uom="mm">10</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_1">
							<gml:description>Layer Component 1</gml:description>
							<gml:name>Layer Component 1</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_1">
									<gml:description>Material 1 Flooring (Bodenbelag)</gml:description>
									<gml:name>Material 1 Flooring (Bodenbelag)</gml:name>
									<nrg:imageTexture>
										<nrg:ImageTexture gml:id="id_image_texture_1">
											<nrg:url>www.testurl.com</nrg:url>
											<nrg:repeatS>true</nrg:repeatS>
											<nrg:repeatT>true</nrg:repeatT>
										</nrg:ImageTexture>
									</nrg:imageTexture>
									<nrg:conductivity uom="W/(K*m)">3.5</nrg:conductivity>
									<nrg:density uom="kg/m^3">2500</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">40</nrg:thickness>
							<nrg:serviceLife>
								<nrg:ServiceLife>
									<nrg:startOfLife>2002-11-23</nrg:startOfLife>
									<nrg:lifeExpectancy unit="year">20</nrg:lifeExpectancy>
									<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
								</nrg:ServiceLife>
							</nrg:serviceLife>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_2">
							<gml:description>Layer Component 2</gml:description>
							<gml:name>Layer Component 2</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_2">
									<gml:description>Material 2  Mortar Bed (Mörtelbett)</gml:description>
									<gml:name>Material 2 Mortar Bed (Mörtelbett)</gml:name>
									<nrg:conductivity uom="W/(K*m)">1.4</nrg:conductivity>
									<nrg:density uom="kg/m^3">2000</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.1</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">45</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_3">
							<gml:description>Layer Component 3</gml:description>
							<gml:name>Layer Component 3</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_3">
									<gml:description>Material 3 Heat insulation (Wärmedämmung)</gml:description>
									<gml:name>Material 3 Heat insulation (Wärmedämmung)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.04</nrg:conductivity>
									<nrg:density uom="kg/m^3">20</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.01</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">80</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_4">
							<gml:description>Layer Component 4</gml:description>
							<gml:name>Layer Component 4</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_4">
									<gml:description>Material 4 Filling (Abdichtung)</gml:description>
									<gml:name>Material 4 Filling (Abdichtung)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.23</nrg:conductivity>
									<nrg:density uom="kg/m^3">1100</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.01</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">5</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_5">
							<gml:description>Layer Component 5</gml:description>
							<gml:name>Layer Component 5</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_5">
									<gml:description>Material 5  Reinforced concrete (Stahlbeton)</gml:description>
									<gml:name>Material 5 Reinforced concrete (Stahlbeton)</gml:name>
									<nrg:conductivity uom="W/(K*m)">2.3</nrg:conductivity>
									<nrg:density uom="kg/m^3">2300</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.1</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">300</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
				</nrg:Layer>
			</nrg:layer>
			<nrg:uValue uom="W/(K*m^2)">0.42</nrg:uValue>
		</nrg:LayeredMaterial>
	</core:featureMember>
	<core:featureMember>
		<nrg:LayeredMaterial gml:id="id_construction_wall_2">
			<gml:description>Construction Wall 2 (from inside to outside)</gml:description>
			<gml:name>Construction Wall 2</gml:name>
			<nrg:layer>
				<nrg:Layer gml:id="id_layer_2">
					<gml:description>Layer 2</gml:description>
					<gml:name>Layer 2</gml:name>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_6">
							<gml:description>Layer Component 6</gml:description>
							<gml:name>Layer Component 6</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_6">
									<gml:description>Material 6 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 6 Interior plaster (Innenputz)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.7</nrg:conductivity>
									<nrg:density uom="kg/m^3">1400</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">10</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_7">
							<gml:description>Layer Component 7</gml:description>
							<gml:name>Layer Component 7</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_7">
									<gml:description>Material 7 Brick (Vollbackstein)</gml:description>
									<gml:name>Material 7 Brick (Vollbackstein)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.8</nrg:conductivity>
									<nrg:density uom="kg/m^3">1800</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">300</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_8">
							<gml:description>Layer Component 8</gml:description>
							<gml:name>Layer Component 8</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_8">
									<gml:description>Material 8 Heat insulation (Wärmedämmung)</gml:description>
									<gml:name>Material 8 Heat insulation (Wärmedämmung)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.035</nrg:conductivity>
									<nrg:density uom="kg/m^3">20</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.01</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">80</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_9">
							<gml:description>Layer Component 9</gml:description>
							<gml:name>Layer Component 9</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_9">
									<gml:description>Material 9 Exterior plaster (Außenputz)</gml:description>
									<gml:name>Material 9 Exterior plaster (Außenputz)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.87</nrg:conductivity>
									<nrg:density uom="kg/m^3">1800</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">20</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
				</nrg:Layer>
			</nrg:layer>
			<nrg:uValue uom="W/(K*m^2)">0.31</nrg:uValue>
		</nrg:LayeredMaterial>
	</core:featureMember>
	<core:featureMember>
		<nrg:LayeredMaterial gml:id="id_construction_roof_3">
			<gml:description>Construction Roof 3 (from inside to outside)</gml:description>
			<gml:name>Construction Roof 3</gml:name>
			<nrg:layer>
				<nrg:Layer gml:id="id_layer_3">
					<gml:description>Layer 3</gml:description>
					<gml:name>Layer 3</gml:name>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_10">
							<gml:description>Layer Component 10</gml:description>
							<gml:name>Layer Component 10</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_10">
									<gml:description>Material 10 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 10 Interior plaster (Innenputz)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.7</nrg:conductivity>
									<nrg:density uom="kg/m^3">1400</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">10</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_11">
							<gml:description>Layer Component 11</gml:description>
							<gml:name>Layer Component 11</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_11">
									<gml:description>Material 11 Reinforced concrete (Stahlbeton)</gml:description>
									<gml:name>Material 11 Reinforced concrete (Stahlbeton)</gml:name>
									<nrg:conductivity uom="W/(K*m)">2.3</nrg:conductivity>
									<nrg:density uom="kg/m^3">2400</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.1</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">200</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_12">
							<gml:description>Layer Component 12</gml:description>
							<gml:name>Layer Component 12</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_12">
									<gml:description>Material 12 Heat insulation (Wärmedämmung)</gml:description>
									<gml:name>Material 12 Heat insulation (Wärmedämmung)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.04</nrg:conductivity>
									<nrg:density uom="kg/m^3">110</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.01</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">120</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_13">
							<gml:description>Layer Component 13</gml:description>
							<gml:name>Layer Component 13</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_13">
									<gml:description>Material 13 Filling (Abdichtung)</gml:description>
									<gml:name>Material 13 Filling (Abdichtung)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.23</nrg:conductivity>
									<nrg:density uom="kg/m^3">1100</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">5</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
				</nrg:Layer>
			</nrg:layer>
			<nrg:uValue uom="W/(K*m^2)">0.39</nrg:uValue>
		</nrg:LayeredMaterial>
	</core:featureMember>
	<core:featureMember>
		<nrg:LayeredMaterial gml:id="id_construction_iwall_4">
			<gml:description>Construction Internal Wall 4 (from inside to outside)</gml:description>
			<gml:name>Construction Internal Wall 4</gml:name>
			<nrg:layer>
				<nrg:Layer gml:id="id_layer_4">
					<gml:description>Layer 4</gml:description>
					<gml:name>Layer 4</gml:name>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_14">
							<gml:description>Layer Component 14</gml:description>
							<gml:name>Layer Component 14</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_14">
									<gml:description>Material 14 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 14 Interior plaster (Innenputz)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.7</nrg:conductivity>
									<nrg:density uom="kg/m^3">1400</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">10</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_15">
							<gml:description>Layer Component 15</gml:description>
							<gml:name>Layer Component 15</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_15">
									<gml:description>Material 15 (Vollbackstein)</gml:description>
									<gml:name>Material 15 (Vollbackstein)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.8</nrg:conductivity>
									<nrg:density uom="kg/m^3">1800</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">200</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
					<nrg:layerComponent>
						<nrg:LayerComponent gml:id="id_layercomponent_16">
							<gml:description>Layer Component 16</gml:description>
							<gml:name>Layer Component 16</gml:name>
							<nrg:material>
								<nrg:SolidMaterial gml:id="id_material_16">
									<gml:description>Material 16 Interior plaster (Innenputz)</gml:description>
									<gml:name>Material 16 Interior plaster (Innenputz)</gml:name>
									<nrg:conductivity uom="W/(K*m)">0.7</nrg:conductivity>
									<nrg:density uom="kg/m^3">1400</nrg:density>
									<nrg:permeance uom="xxx">0.9</nrg:permeance>
									<nrg:porosity uom="ratio">0.05</nrg:porosity>
									<nrg:specificHeat uom="J/(kg*K)">0.9</nrg:specificHeat>
									<nrg:embodiedCarbon uom="kgCO2/t">500</nrg:embodiedCarbon>
									<nrg:embodiedEnergy uom="MJ/kg">1.2</nrg:embodiedEnergy>
								</nrg:SolidMaterial>
							</nrg:material>
							<nrg:areaFraction uom="ratio">1</nrg:areaFraction>
							<nrg:thickness uom="mm">120</nrg:thickness>
						</nrg:LayerComponent>
					</nrg:layerComponent>
				</nrg:Layer>
			</nrg:layer>
			<nrg:uValue uom="W/(K*m^2)">0.42</nrg:uValue>
			<nrg:serviceLife>
				<nrg:ServiceLife>
					<nrg:startOfLife>2015-03-03</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">1</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
		</nrg:LayeredMaterial>
	</core:featureMember>
	<core:featureMember>
		<nrg:LayeredMaterial gml:id="id_construction_glazing_5">
			<gml:description>Construction Glazing 5</gml:description>
			<gml:name>Construction Glazing 5</gml:name>
			<nrg:uValue uom="W/(K*m^2)">1.9</nrg:uValue>
			<nrg:opticalProperties>
				<nrg:OpticalProperties>
					<nrg:emissivity>
						<nrg:Emissivity>
							<nrg:fraction uom="ratio">0.10</nrg:fraction>
							<nrg:surface>outside</nrg:surface>
						</nrg:Emissivity>
					</nrg:emissivity>
					<nrg:reflectance>
						<nrg:Reflectance>
							<nrg:fraction uom="ratio">0.20</nrg:fraction>
							<nrg:surface>outside</nrg:surface>
							<nrg:wavelengthRange>solar</nrg:wavelengthRange>
						</nrg:Reflectance>
					</nrg:reflectance>
					<nrg:transmittance>
						<nrg:Transmittance>
							<nrg:fraction uom="ratio">0.70</nrg:fraction>
							<nrg:wavelengthRange>solar</nrg:wavelengthRange>
						</nrg:Transmittance>
					</nrg:transmittance>
					<nrg:glazingRatio uom="ratio">0.9</nrg:glazingRatio>
				</nrg:OpticalProperties>
			</nrg:opticalProperties>
		</nrg:LayeredMaterial>
	</core:featureMember>
	<core:featureMember>
		<nrg:LayeredMaterial gml:id="id_construction_door_6">
			<gml:description>Construction Door 6</gml:description>
			<gml:name>Construction Door 6</gml:name>
			<nrg:uValue uom="W/(K*m^2)">1.9</nrg:uValue>
		</nrg:LayeredMaterial>
	</core:featureMember>
	<core:featureMember>
		<nrg:ReverseLayeredMaterial gml:id="id_revConstr_1">
			<nrg:baseLayering xlink:href="#id_construction_wall_2"/>
		</nrg:ReverseLayeredMaterial>
	</core:featureMember>
</core:CityModel>