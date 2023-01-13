<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:nrg="www.energyADE.de" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:con="http://www.opengis.net/citygml/construction/3.0" gml:id="fme-gen-4eb0c321-d8f9-4f5d-9362-5b2e8e059284">
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_72754cf4-8f32-4818-bf68-d5fd1ffe14fe">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_1']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_1">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_1">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 1</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_dab07887-c0ec-43b3-8ef2-fcddb8af6a96">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_1']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_1">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_1_facility_schedule_3">
											<gml:description>Example of DHW facility (Building 1)</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 1)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_27c7ec10-dd07-47ac-b30a-2706706bb1b9">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_ad24da94-c722-4c90-81a1-6de366c65709">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_08">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_1_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_1_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine) (Building 1)</gml:description>
											<gml:name>Electrical appliance (Building 1)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_e1732191-1ca9-42c6-9149-a835e82b0199">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_d0ad5eb9-8ec0-4958-aeb3-643673817fa0">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_07">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_1_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_1_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building) (Building 1)</gml:description>
											<gml:name>Lighting facilities (Building 1)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c2696790-fead-425c-9d9b-ee0ca1ed385b">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_d47a82e3-66c9-4e34-a900-a371ce22a7db">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_06">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_1_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_1_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_a9951a6e-9bdc-4cac-9eae-86dfbc68a4ed">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_6bd86e62-f20a-46fc-9549-c4332b8af515">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_05">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_1_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_1_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<gml:name>This daily-patter schedule is named id_building_1_cooling_schedule_1</gml:name>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_318c3332-53e0-4265-9eb1-e7bd9bb76130">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_7e651fd4-1ac5-49dc-9ca0-84b48b77c348">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_01">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_1_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																			<nrg:period>
																				<gml:TimePeriod>
																					<gml:beginPosition>2017-01-01</gml:beginPosition>
																					<gml:endPosition>2017-06-30</gml:endPosition>
																					<gml:duration>P0Y6M</gml:duration>
																				</gml:TimePeriod>
																			</nrg:period>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_02">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_1_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																			<nrg:period>
																				<gml:TimePeriod>
																					<gml:beginPosition>2017-07-01</gml:beginPosition>
																					<gml:endPosition>2017-12-31</gml:endPosition>
																					<gml:duration>P0Y6M</gml:duration>
																				</gml:TimePeriod>
																			</nrg:period>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_1_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<gml:name>This daily-pattern schedule is named id_building_1_heating_schedule_1</gml:name>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_28a12547-cc71-4948-9915-acc1e545bd0f">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_f69996ea-d54d-4aaf-adc7-bf42a11acc29">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_03">
																	<gml:description>Description of id_timeseries_03</gml:description>
																	<gml:name>This timeseries is named id_timeseries_03</gml:name>
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_1_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_1_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_6718d388-f4db-45a7-abc2-a2c7eaf488b1">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_1_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_4e19e50b-81c4-4ef5-8d58-da644df58467">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_04">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_1_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_1dc6a6f7-8d22-4ce1-8548-f2d9cdd0cd55">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_2']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_2">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_2">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 2</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_8bc58502-2618-4ba2-b622-7c0e2f31afd4">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_2']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_2">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_2_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 2)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_6aee3abf-ba7a-4ce6-88c5-fcf4b3917e19">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_77c9c7f9-00b5-4024-9309-2457e3e993a3">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_23">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_2_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 2)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c58e2d7c-600a-4fd7-a623-dc009883bd19">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_0cf153b2-b138-4a4e-b242-dd849e287a07">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_22">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_2_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 2)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_27073d22-c08a-47c7-b858-dccf5677d0d1">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_182f1eea-69c9-4de1-b4c8-b5540b8d8535">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_21">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_2_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_109b2d06-185c-4fb4-b2ca-b8f50091f68f">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_72ae3cc2-d184-4f91-bd52-41af217d12dd">
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_14">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>monday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_15">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>tuesday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_16">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>wednesday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_17">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>thursday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_18">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>friday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_19">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>saturday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_20">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_2_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>sunday</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_2_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_f0f06b18-7523-4c09-b124-5ebf21c25a9d">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_8ff6b43f-0d0e-4c7a-adfd-6d1c9cb220d1">
												<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>5</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_09">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_2_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>weekDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_10">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_2_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>saturday</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_11">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_2_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>sunday</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_2_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ce1a002b-6a69-48a1-abc6-c3e10ec5a9e0">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_cc4f3552-f2db-4b55-9731-de62a4d962fa">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_12">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_2_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_2_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_8d91c0ef-d56b-4e03-804e-0747b7a60826">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_2_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_7dd1c73f-f067-460c-8852-a5f5e3501e67">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_13">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_2_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_4a126468-594f-48a6-84f6-f5c3da362db0">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_11']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_11">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_11">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 11</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_0a995197-d89a-40a4-a356-e6ccff848517">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_11']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_11">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_11_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 11)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_3c13cf1e-03cc-46f8-8382-c793f9faa522">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_f6c86a63-ee25-4d5e-9480-c3476810cf22">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_86">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_11_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_11_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 11)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_7f42bcb3-3c50-49db-9edf-fedd6250579b">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_be582a3f-1ef1-4433-9604-90dfbe4ba99e">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_85">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_11_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_11_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 11)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_240ce8f5-a381-4d4e-993c-bddfc74c70c6">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_3cf5ce22-37bb-4c84-805b-3bfa79cbb110">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_84">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_11_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_11_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ad20c943-c605-41c4-9c29-85738ccc0c93">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_97846e2d-6568-4b37-a326-a3eb01188a7a">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_83">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_11_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_11_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_6c05f6e4-e6dc-4cb6-b44d-de97c689d546">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_bb3ae578-6caa-4fdb-b8e7-3c48e9440b62">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_80">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_11_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_11_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_649b601e-ad19-4e31-beae-97f89fd9de1a">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_e84babe2-221b-4784-a8fa-92dc98e7599c">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_81">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_11_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_11_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_3ef40761-a008-4695-afe9-919b61584bc8">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_11_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_d99cbc00-875c-4f4c-bf2e-166d54394556">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_82">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_11_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Single Family House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_702f9dcc-0812-4626-9ba8-38c095244a59">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_7']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_7">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_7">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 7</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b80c0f23-a04b-4c99-a7eb-7970a640242f">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_7']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_7">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_7_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 7)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_5cdda0a5-4c0f-499d-a070-fd9ce3d24c4e">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_290bbe91-31d9-4fc3-96df-e39cb4181636">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_58">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_7_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_7_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 7)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_42f7a9ce-bd10-4213-a8d6-2ca4df72f28b">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_4a89f44d-6ebe-4dd8-8d21-6c6bf2409ac4">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_57">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_7_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_7_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 7)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_18e67cbd-b2dd-4e4d-9d65-305d06f57b99">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_c35e5ee1-bb54-407e-b2c7-82908a5c18e6">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_56">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_7_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_7_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_369641bc-662e-476d-9bf9-6314ee37cd8d">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_997cfad0-0505-4fd1-bce6-b44e471a57ac">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_55">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_7_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_7_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_d4695ba3-6f4d-49d9-9c02-a32a608e0326">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_79c1f8fc-a19c-4440-b888-28c30bbca61a">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_52">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_7_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_7_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_080603a8-40f7-493a-9b23-b8f9f01d733c">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_500723e4-89df-4c46-b326-2a1558b79d92">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_53">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_7_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_7_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_9b891d51-dffc-4e7d-9357-7a010775df3b">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_7_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_e7bdcb73-3f92-4b9f-b13b-e00de660d131">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_54">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_7_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Multi Family House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_7c798aa1-665a-4425-8c29-cce87a6cf4d1">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_9']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_9">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_9">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 9</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_f342cfa8-cafe-47f7-912e-604fc6f05b25">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_9']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_9">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_9_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 9)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c797de55-6097-42e3-9cd8-5a432bbb29df">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_5e370405-c63c-4e55-bf46-4e7af61b031d">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_72">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_9_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_9_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 9)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_72ce795b-8af3-4f0d-a226-15116cec2f15">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_87e4548c-7438-4e8b-9c7d-07ab8397e6ff">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_71">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_9_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_9_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 9)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_50fecaa1-9661-428a-bf0e-1711fbc1b271">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_ab833bb2-26c1-45db-a957-65215f4eeee7">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_70">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_9_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_9_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_3fb35dac-fac7-47af-b88b-2855e7b0ada9">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_fd2365bb-3274-4ad2-a06c-bd120d4fe402">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_69">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_9_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_9_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_98b36b68-edc6-43ec-8fcb-792fe1988ab3">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_b07798cc-56a0-4e67-8775-c8dd5055c6be">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_66">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_9_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_9_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_20604c8d-0f2a-4632-afe5-3eaa85d432e0">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_b8bcbd49-da59-4329-a419-7107cd31f4a6">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_67">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_9_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_9_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_6371cf9f-a7dd-4f5e-872b-44d0aa469da7">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_9_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_b14aada9-b1c0-47e4-b423-4c9611914270">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_68">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_9_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Apartment Block</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_cd2d500a-3c3b-4651-814e-8614753dd3b4">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_12']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_12">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_12">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 12</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c635532c-fb3f-40c2-9309-4271cc0f255d">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_12']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_12">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_12_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 12)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_cca66b0a-cb84-4ac5-93ce-2d6cc25c1ab4">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_9e435dfb-ef3f-441f-8511-ba5d518d9efd">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_93">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_12_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_12_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 12)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_92853780-b9c8-42fa-9566-c86aa7eb076e">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_179c03e1-d548-43dc-9c31-fae6a51a9770">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_92">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_12_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_12_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 12)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_8d9c1e03-e9f4-4063-bdd5-82f3c2f545b4">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_8803fc43-6fc1-4568-a9b0-f5507ab7687a">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_91">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_12_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_12_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_eba8caa0-f802-4259-8a92-b43235ce2716">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_1cc1fa5d-97b8-4e2d-a4b4-c523c1e5bd54">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_90">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_12_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_12_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_eec664ce-9210-4a8e-893c-2a83e7cda559">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_90120383-f396-49c2-9811-46c08efd1ec0">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_87">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_12_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_12_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ac1b6142-5b78-47d6-9724-6593a1a0ecee">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_ed604016-26e2-4877-9e07-da5e28633f40">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_88">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_12_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_12_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_51e9c59b-09b7-48de-a307-e802df647401">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_12_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_9dba7f72-e92c-4ed0-b051-d0fc0bdc2406">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_89">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_12_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Apartment Block</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b0baf606-ccea-4936-8e91-b009a0167f38">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_4']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_4">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_4">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 4</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_58f17e05-d215-4df4-b530-fabbaa316230">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_4']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_4">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_4_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 4)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_fac7db16-9810-4e68-8e6e-b41a9396f4fb">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_c06a4bb2-3283-4608-be69-cad7f37f6e83">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_37">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_4_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_4_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 4)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_cee24a22-0835-4b39-b718-4d6af60fb2b4">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_3ff2ca1e-761c-480e-9b44-443abffc523b">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_36">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_4_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_4_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 4)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_41923af7-3e55-42c0-a42d-3ad38ba09120">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_b385e74c-82c1-4f43-9b59-14a1003a10ff">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_35">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_4_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_4_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b2588757-27c3-4098-943a-e6bc9091d1fe">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_482bda22-7a72-4f02-857c-2c54f772c90c">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_34">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_4_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_4_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_5c02147e-93c6-41c5-9ed0-6997eeb05b99">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_749f631b-9923-4b81-a912-401bbc70db59">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_31">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_4_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_4_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_508318f2-a6d4-4c23-8750-2f8f94902a5f">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_3c33efd6-d45c-4d09-a30a-ff8bda6fdddc">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_32">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_4_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_4_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ab90e8f7-dd00-4e67-b588-e76c98078aca">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_4_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_1677637c-4c51-42cf-bc70-1e6d02ffd1b8">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_33">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_4_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_70a24c80-5449-48c1-9c53-348f759cba46">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_3']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_3">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_3">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 3</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_5aeb5a16-78d3-4a46-99b9-f954e8ddd530">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_3']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_3">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_3_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 3)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_cd850066-5503-4b9c-b835-dc3453653b4d">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_e54515e6-9b5b-4d82-b355-639f088fc19b">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_30">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_3_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_3_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 3)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_e4f5aa5d-8332-44ab-bc91-81c8a169d52b">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_db7c2e60-dcca-413c-b438-6b9eb38886a9">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_29">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_3_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_3_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 3)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_1c393d3e-ef78-4d0b-9753-0f6803e32bfb">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_3c5a66c5-f318-48e5-8543-d6ee84ae42d5">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_28">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_3_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_3_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_dda8f346-a6ea-45b7-924f-c39010ecd00c">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_97fda508-e682-4f10-8de4-f5c1e4e27550">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_27">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_3_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_3_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_f07c475b-023b-4e5c-8fd0-805121b1b2a3">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_33145c9e-8e7b-4cb0-a1ad-65cb5a295082">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_24">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_3_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_3_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_3338ebf8-1220-45e8-90a4-8d12764aaa14">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_41af48c5-73f6-49db-9de2-0f1a44a08874">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_25">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_3_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_3_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_542a6f46-c3bc-4343-b494-ce2181eb8710">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_3_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_6ff035cd-77a4-42de-9a14-1743514cadd5">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_26">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_3_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Terraced House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_d6e7cb78-b7b1-45aa-94f7-ae700b1d9f78">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_10']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<dyn:GenericTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_10">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_10">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 10</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_17c141f9-9a97-411e-a6bf-3865e889bf29">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_10']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_10">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_10_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 10)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_e03cf79f-181d-41a7-b4bb-4d0ea5a4a47a">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_54277576-ba43-4031-97f6-14eeeef0ef1f">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_79">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_10_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_10_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 10)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_88c4aafe-8ee0-4f2f-8112-605ac0db16d2">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_9866cc6e-36f4-41ff-815c-01d1c45101e0">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_78">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_10_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_10_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 10)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_df035980-300a-4abb-82c1-77189d1d3037">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_7862b3d9-6c3e-4a4a-bc84-6d56504302a0">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_77">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_10_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_10_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ea52ab0a-70f0-46df-9e8e-b8ac06cf3b3f">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_a86c8300-6150-456e-a606-76a3918f7093">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_76">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_10_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_10_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_0b855383-1b22-4e2d-9c8d-47b72dc8194f">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_c0cbc341-8ec3-45c4-a712-ec0848911e9c">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_73">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_10_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_10_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_1f1ce97a-e66a-415f-a837-e7cde07e93b0">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_3e163a3f-8738-4cea-a32b-7a3238657574">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_74">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_10_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_10_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_ecee8c9a-ee56-426c-99a9-7714b9f6bc24">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_10_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_c1f7cf02-9806-431b-bacc-53dca39abdb6">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_75">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_10_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Multi Family House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_a393dd8f-3bdc-40f8-824d-600c5ddf8c07">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_6']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_6">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_6">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 6</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_4bdae55c-3037-4e09-9b39-6a7430c86f64">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_6']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_6">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_6_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 6)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_c49d1c60-4c50-43b6-b6b2-aa8bdf4c7ec4">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_7a8accb1-6e52-415f-99f2-764f8e7d6709">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_51">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_6_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_6_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 6)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b124aee4-ea38-493f-90f5-d5f6358d161d">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_2ab2f3e1-d3e2-436e-8ee7-d7c0f50f7566">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_50">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_6_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_6_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 6)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_e06431a3-1d2a-4b61-a222-ac767054a792">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_f83e80be-1263-4fcb-959c-aaf4625543bd">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_49">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_6_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_6_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_a80a43ee-6428-453b-acbd-5dc89b0aaaa7">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_524baed2-0ce0-4467-839b-2f79a9853cf6">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_48">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_6_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_6_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_617e9bac-47c5-4eec-85c8-6a80dda30858">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_03d7e78c-12a7-4040-9c6d-2129409a8450">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_45">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_6_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_6_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_55dc1224-f795-4f08-8f63-4d42e6495818">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_59e30a44-568e-425d-92db-007380054a0b">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_46">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_6_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_6_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_17a70e0e-0458-43a4-a5a6-3ac2e30d1640">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_6_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_bd0e199e-fcf2-49d4-99c5-0d2ff318746a">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_47">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_6_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Apartment block</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_dec6716e-4a39-4fbc-8fb5-152874e22774">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_5']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_5">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_5">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 5</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_80d301ad-09dc-45f8-9028-f1e7e983ddd6">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_5']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_5">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_5_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 5)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_895cb864-1afd-4cb4-80e7-8d493ce593b9">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_856a492d-472e-4a51-aeb7-3ebb2850e505">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_44">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_5_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_5_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 5)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_0ac32574-0502-45fc-bdae-546e89313db8">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_593f70d7-8aad-4e5a-9b70-0481b778b7c1">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_43">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_5_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_5_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 5)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_b474797b-74e1-483f-9cab-a4a87f4786d6">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_e4463b0e-7b2b-4d06-9aec-8e12af343ef7">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_42">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_5_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_5_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_e2ef4415-166a-4ec7-80ed-563601dfa578">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_0c0f44af-169d-4896-9a24-a6e17b734861">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_41">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_5_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_5_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_1d2c4440-de0c-4ac8-a5c0-b9a9699c604d">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_036c1e64-7c2a-4ac7-b7a5-ae0559f7d13c">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_38">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_5_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_5_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_18ab7f91-6315-42e3-a4ba-bc055eb359cc">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_6072be57-0c71-4a68-b4f4-baa5ad525014">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_39">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_5_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_5_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_6e6b9f09-0687-4db8-b494-bd0f7f874ab9">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_5_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_f45888f7-edea-4c72-bda1-ffef481bac89">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_40">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_5_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Single Family House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_786f6ddf-3b25-4cf1-85a5-a56a92c8362e">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_energy_demand_8']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_heat_dem_timeseries_8">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Natural Gas</nrg:energyCarrierType>
						</nrg:EnergyDemand>
					</nrg:demands>
					<nrg:demands>
						<nrg:EnergyDemand gml:id="id_nrgy_dem_electr_app_8">
							<gml:description>Exemplary energy demand for electrical applicances expressed as 12 monthly values</gml:description>
							<gml:name>Electrical applicances energy demand 8</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_f759fdba-2c38-4d4d-b66b-a8dbad37daf8">
									<dyn:attributeRef>//nrg:EnergyDemand[@gml:id='id_nrgy_dem_electr_app_8']/nrg:energyAmount</dyn:attributeRef>
									<dyn:dynamicData>
										<nrg:RegularTimeseries gml:id="id_nrg_dem_elect_apps_timeseries_8">
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
							<nrg:energyCarrierType codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergySourceValue/">Electricity</nrg:energyCarrierType>
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
			<bldg:adeOfAbstractBuilding>
				<nrg:BuildingProperties>
					<nrg:usageZone>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_8_facility_schedule_3">
											<gml:description>Example of DHW facility</gml:description>
											<gml:name>Domestic Hot Water (DHW) facility (Building 8)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_7f0c7e96-0096-43ca-8fee-ac380297eeca">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_facility_schedule_3']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_fc753b80-092d-400f-8ef3-0a01b494da78">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_65">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_8_facility_schedule_3</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_8_facility_schedule_2">
											<gml:description>Example of Electrical appliance (could be a washing machine)</gml:description>
											<gml:name>Electrical appliance (Building 8)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_34ccdabb-5c88-4910-8f3c-7cda6c6d2b9c">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_facility_schedule_2']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_8f47879e-7bce-4d81-b605-06592bdc33ce">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_64">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_8_facility_schedule_2</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.45 0.41 0.39 0.38 0.38 0.43 0.54 0.65 0.66 0.67 0.69 0.7 0.69 0.66 0.65 0.68 0.8 1 1 0.93 0.89 0.85 0.71 0.58</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:operationSchedule>
										<nrg:DailyPatternSchedule gml:id="id_building_8_facility_schedule_1">
											<gml:description>Example of Lighting facilities (could stand for all lights in the building)</gml:description>
											<gml:name>Lighting facilities (Building 8)</gml:name>
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_17bfa605-1124-4a11-b48a-c22f92f311a9">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_facility_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_2e117d50-73cd-493b-9000-29a66b3682ad">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_63">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_8_facility_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">0.07 0.07 0.07 0.07 0.19 0.39 0.44 0.39 0.17 0.12 0.12 0.12 0.12 0.12 0.12 0.21 0.44 0.62 0.83 0.99 1 0.69 0.38 0.16</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:operationSchedule>
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
									<nrg:occupancyRate>
										<nrg:DailyPatternSchedule gml:id="id_building_8_occupancy_schedule_1">
											<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
											<nrg:dynamizer>
												<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_bf64f5d2-a76b-45c6-97dc-3ceb219380b5">
													<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_occupancy_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
													<dyn:dynamicData>
														<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_56d4f792-97b6-4972-8981-5b51c885a35a">
															<dyn:component>
																<dyn:TimeseriesComponent>
																	<dyn:repetitions>1</dyn:repetitions>
																	<dyn:timeseries>
																		<nrg:RegularTimeseries gml:id="id_timeseries_62">
																			<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																			<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																			<dyn:adeOfAbstractTimeseries>
																				<nrg:TimeValuesProperties>
																					<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																					<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																					<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																					<nrg:source>Source text</nrg:source>
																				</nrg:TimeValuesProperties>
																			</dyn:adeOfAbstractTimeseries>
																			<dyn:observationProperty>time depending values of id_building_8_occupancy_schedule_1</dyn:observationProperty>
																			<dyn:adeOfAbstractAtomicTimeseries>
																				<nrg:DPSProperties>
																					<nrg:dayType>typicalDay</nrg:dayType>
																				</nrg:DPSProperties>
																			</dyn:adeOfAbstractAtomicTimeseries>
																			<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																			<nrg:values uom="ratio">1 1 1 1 1 1 1 0.85 0.39 0.25 0.25 0.25 0.25 0.4 0.4 0.4 0.4 0.52 0.87 1 1 1 1 1</nrg:values>
																		</nrg:RegularTimeseries>
																	</dyn:timeseries>
																</dyn:TimeseriesComponent>
															</dyn:component>
															<dyn:adeOfCompositeTimeseries>
																<nrg:PeriodOfYear>
																	<nrg:period>
																		<gml:TimePeriod>
																			<gml:beginPosition>2017-01-01</gml:beginPosition>
																			<gml:endPosition>2017-12-31</gml:endPosition>
																			<gml:duration>P1Y</gml:duration>
																		</gml:TimePeriod>
																	</nrg:period>
																</nrg:PeriodOfYear>
															</dyn:adeOfCompositeTimeseries>
														</dyn:CompositeTimeseries>
													</dyn:dynamicData>
												</dyn:Dynamizer>
											</nrg:dynamizer>
										</nrg:DailyPatternSchedule>
									</nrg:occupancyRate>
									<nrg:occupantType codeSpace="http://hub.geosmartcity.eu/registry/codelist/OccupantTypeValue/">Residents</nrg:occupantType>
								</nrg:Occupants>
							</nrg:occupiedBy>
							<nrg:coolingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_8_cooling_schedule_1">
									<gml:description>This exemplary cooling schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_470780de-3cd3-4a8e-a8b3-487fbaadf958">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_cooling_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_77fe7f82-caa3-421f-aa46-6835ffe7edd9">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_59">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_8_cooling_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:coolingSchedule>
							<nrg:heatingSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_8_heating_schedule_1">
									<gml:description>This exemplary heating schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_aba47792-2814-444d-a3ba-4947ff0418ac">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_heating_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_8fabe89b-3189-498c-9d27-8a662bd0f35a">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_60">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_8_heating_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:heatingSchedule>
							<nrg:usageZoneType>residential</nrg:usageZoneType>
							<nrg:usedFloors>3</nrg:usedFloors>
							<nrg:ventilationSchedule>
								<nrg:DailyPatternSchedule gml:id="id_building_8_ventilation_schedule_1">
									<gml:description>This exemplary ventilation schedule contains a typical day with a timeseries of Boolean values (1 means ON, 0 means OFF)</gml:description>
									<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
									<nrg:dynamizer>
										<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_a4fbad78-ed58-495c-ab24-1cb838a16cbd">
											<dyn:attributeRef>//nrg:DailyPatternSchedule[@gml:id='id_building_8_ventilation_schedule_1']/nrg:timeDependingValues</dyn:attributeRef>
											<dyn:dynamicData>
												<dyn:CompositeTimeseries gml:id="id_CompositeTimeseries_af9bcdb3-eb7f-4d68-9eb8-ec49703c350c">
													<dyn:component>
														<dyn:TimeseriesComponent>
															<dyn:repetitions>1</dyn:repetitions>
															<dyn:timeseries>
																<nrg:RegularTimeseries gml:id="id_timeseries_61">
																	<dyn:firstTimestamp>00:00:00</dyn:firstTimestamp>
																	<dyn:lastTimestamp>23:59:00</dyn:lastTimestamp>
																	<dyn:adeOfAbstractTimeseries>
																		<nrg:TimeValuesProperties>
																			<nrg:acquisitionMethod>estimation</nrg:acquisitionMethod>
																			<nrg:interpolationType>averageInSucceedingInterval</nrg:interpolationType>
																			<nrg:qualityDescription>Quality description text</nrg:qualityDescription>
																			<nrg:source>Source text</nrg:source>
																		</nrg:TimeValuesProperties>
																	</dyn:adeOfAbstractTimeseries>
																	<dyn:observationProperty>time depending values of id_building_8_ventilation_schedule_1</dyn:observationProperty>
																	<dyn:adeOfAbstractAtomicTimeseries>
																		<nrg:DPSProperties>
																			<nrg:dayType>typicalDay</nrg:dayType>
																		</nrg:DPSProperties>
																	</dyn:adeOfAbstractAtomicTimeseries>
																	<nrg:timeInterval unit="hour">1</nrg:timeInterval>
																	<nrg:values uom="Boolean">0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0</nrg:values>
																</nrg:RegularTimeseries>
															</dyn:timeseries>
														</dyn:TimeseriesComponent>
													</dyn:component>
													<dyn:adeOfCompositeTimeseries>
														<nrg:PeriodOfYear>
															<nrg:period>
																<gml:TimePeriod>
																	<gml:beginPosition>2017-01-01</gml:beginPosition>
																	<gml:endPosition>2017-12-31</gml:endPosition>
																	<gml:duration>P1Y</gml:duration>
																</gml:TimePeriod>
															</nrg:period>
														</nrg:PeriodOfYear>
													</dyn:adeOfCompositeTimeseries>
												</dyn:CompositeTimeseries>
											</dyn:dynamicData>
										</dyn:Dynamizer>
									</nrg:dynamizer>
								</nrg:DailyPatternSchedule>
							</nrg:ventilationSchedule>
							<nrg:averageInternalGains>
								<nrg:HeatExchangeType>
									<nrg:convectiveFraction uom="ratio">0.2</nrg:convectiveFraction>
									<nrg:latentFraction uom="ratio">0.2</nrg:latentFraction>
									<nrg:radiantFraction uom="ratio">0.6</nrg:radiantFraction>
									<nrg:totalValue uom="W/m^2">69</nrg:totalValue>
								</nrg:HeatExchangeType>
							</nrg:averageInternalGains>
						</nrg:UsageZone>
					</nrg:usageZone>
					<nrg:thermalZone>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
											<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Advanced</nrg:level>
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
					</nrg:thermalZone>
					<nrg:buildingType codeSpace="http://hub.geosmartcity.eu/registry/codelist/BuildingTypeValue/">Multi Family House</nrg:buildingType>
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
							<nrg:level codeSpace="http://hub.geosmartcity.eu/registry/codelist/RefurbishmentClassValue/">Standard</nrg:level>
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_1">
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
						<nrg:TimeseriesSchedule gml:id="id_schedule_a3e9439e-8a3d-4207-af2d-2fcd10775154">
							<nrg:timeDependingValues>0.5</nrg:timeDependingValues>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_be28f0d2-5347-4140-bddd-d633018045ba">
									<dyn:attributeRef>//nrg:TimeseriesSchedule[@gml:id='id_schedule_a3e9439e-8a3d-4207-af2d-2fcd10775154']/nrg:timeDependingValues</dyn:attributeRef>
									<dyn:dynamicData xlink:href="#id_nrg_dem_heat_dem_timeseries_1"/>
								</dyn:Dynamizer>
							</nrg:dynamizer>
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_7">
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_2">
					<nrg:startOfLife>2020-07-07</nrg:startOfLife>
					<nrg:lifeExpectancy unit="year">15</nrg:lifeExpectancy>
					<nrg:mainMaintenanceInterval unit="year">2</nrg:mainMaintenanceInterval>
				</nrg:ServiceLife>
			</nrg:serviceLife>
			<nrg:provides>
				<nrg:EnergyFlow gml:id="id_energy_flow_1">
					<gml:description>hot water energy flow</gml:description>
					<nrg:dynamizer>
						<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_79aa6cda-fba4-431a-b642-9fe490482837">
							<dyn:attributeRef>//nrg:EnergyFlow[@gml:id='id_energy_flow_1']/nrg:energyAmount</dyn:attributeRef>
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
					<nrg:energyAmount uom="test">000</nrg:energyAmount>
					<nrg:energyCarriertype codeSpace="http://hub.geosmartcity.eu/registry/codelist/EnergyCarrierTypeValue">hotWater</nrg:energyCarriertype>
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_5">
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_6">
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
			<nrg:serviceLife xlink:href="#id_serviceLife_Conversion_System_5"/>
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_3">
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_8">
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
				<nrg:ServiceLife gml:id="id_serviceLife_Conversion_System_9">
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
						<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_a6cbd4dc-d61b-41cf-8a04-243fb6073390">
							<dyn:attributeRef>//nrg:EnergyFlow[@gml:id='id_energy_flow_3']/nrg:energyAmount</dyn:attributeRef>
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
					<nrg:energyAmount uom="test">000</nrg:energyAmount>
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
			<nrg:serviceLife xlink:href="#id_serviceLife_Conversion_System_9"/>
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
						<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_943c9ca1-4381-4c47-be14-05ba7d1a2e0e">
							<dyn:attributeRef>//nrg:EnergyFlow[@gml:id='id_energy_flow_2']/nrg:energyAmount</dyn:attributeRef>
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
					<nrg:energyAmount uom="test">000</nrg:energyAmount>
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
						<nrg:WeatherData gml:id="id_weatherData_cc37970f-1c20-4eb0-aec6-8094b6684a9d">
							<gml:description>Example of Weather Data for Air Temperature</gml:description>
							<gml:name>Weather Data 1</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_63de67f4-4056-4d14-b9dc-66444d8349fa">
									<dyn:attributeRef>//nrg:WeatherData[@gml:id='id_weatherData_cc37970f-1c20-4eb0-aec6-8094b6684a9d']/nrg:values</dyn:attributeRef>
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
						<nrg:WeatherData gml:id="id_weatherData_720ad6b7-acf3-4f15-b8d1-12292992fa28">
							<gml:description>Example of Weather Data for Humidity</gml:description>
							<gml:name>Weather Data 2</gml:name>
							<nrg:dynamizer>
								<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_786c39cb-f278-41f6-a372-906501512d8c">
									<dyn:attributeRef>//nrg:WeatherData[@gml:id='id_weatherData_720ad6b7-acf3-4f15-b8d1-12292992fa28']/nrg:values</dyn:attributeRef>
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
				<dyn:Dynamizer xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" gml:id="id_dynamizer_44bdf5e7-9012-4e54-a355-b7a8a0f282fa">
					<dyn:attributeRef>//EnergySource[@gml:id='id_energy_source_1']/nrg:energyAmount</dyn:attributeRef>
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
								<nrg:ServiceLife gml:id="id_serviceLife_LC1">
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
				<nrg:ServiceLife gml:id="id_serviceLife_iWall_4">
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