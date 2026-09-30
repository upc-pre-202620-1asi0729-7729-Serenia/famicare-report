workspace "FamiCare" "C4 model of the FamiCare platform (Serenia): remote care and safety monitoring for older adults." {

    !identifiers hierarchical

    model {
        caregiver = person "Caregiver" "Family member or professional caregiver (Primary Caregiver or Care Collaborator) who learns about FamiCare, subscribes, and monitors the safety of an older adult."
        elderly = person "Elderly User" "Older adult who wears the IoT tracking device and can press its panic button to request help."

        iot = softwareSystem "IoT Tracking Device" "Wearable (bracelet, pendant or watch) with GPS and panic button that reports location, battery level and activity." "External"
        maps = softwareSystem "Maps Provider" "Third-party maps and geocoding service used to display locations and to draw safe zones." "External"
        payments = softwareSystem "Payment Gateway" "Third-party service that processes subscription payments and renewals." "External"
        notifications = softwareSystem "Notification Provider" "Third-party email and push service that delivers risk alerts and caregiver invitations." "External"

        famicare = softwareSystem "FamiCare" "Web platform for remote care and safety monitoring of older adults: Landing Page, Web Application and RESTful API integrated with IoT tracking devices." {
            landing = container "Landing Page" "Static website that presents the business model, plans and per-segment calls to action, with terms and conditions in the footer." "HTML5 / CSS3 / JavaScript" "Static Site"
            web = container "Web Application" "Responsive single-page application (i18n en_US and es_419, ARIA) where caregivers manage the care network, safe zones, alerts, monitoring and subscription." "Angular / TypeScript / Angular Material" "web" {
                group "Care Network & Account Management/Presentation" {
                    care_0 = component "Care Network Views" "SignUpView, SignInView, ElderlyProfileView and CareNetworkView: registration and sign-in forms, elderly profile form, and a page to invite, accept and revoke caregivers." "Angular Components" "Presentation,BC-care-web"
                }
                group "Care Network & Account Management/Application" {
                    care_1 = component "Care Network Store" "CareNetworkStore: signal state with session, elderly profiles and members (roles). Actions: signUp(), signIn(), addElderly(), inviteCaregiver(), acceptInvitation(), revokeAccess()." "Angular Injectable (signal store)" "Application,BC-care-web"
                }
                group "Care Network & Account Management/Domain" {
                    care_2 = component "Care Network Domain Model" "Caregiver, ElderlyProfile, CareNetworkMember and Invitation entities, with role (primary or collaborator) and invitation status (pending or accepted)." "TypeScript Classes" "Domain,BC-care-web"
                }
                group "Care Network & Account Management/Infrastructure" {
                    care_3 = component "Care Network API Client" "CareNetworkApi, CareNetworkApiEndpoint, CareNetworkAssembler and AuthInterceptor: HttpClient calls for login, elderly profiles and invitations; access token handling." "TypeScript Classes (HttpClient)" "Infrastructure,BC-care-web"
                }
                group "IoT Device Management/Presentation" {
                    iot_0 = component "IoT Device Views" "DevicePairingView and DeviceStatusView: pairing form using the pairing code, and a card with device status, battery level and last update time." "Angular Components" "Presentation,BC-iot-web"
                }
                group "IoT Device Management/Application" {
                    iot_1 = component "IoT Device Store" "IotDeviceStore: signal state with the linked device and computed batteryLow (below 20%). Actions: pairDevice(), refreshDevice()." "Angular Injectable (signal store)" "Application,BC-iot-web"
                }
                group "IoT Device Management/Domain" {
                    iot_2 = component "IoT Device Domain Model" "IotDevice entity: id, pairingCode, status, batteryLevel and lastHeartbeat." "TypeScript Classes" "Domain,BC-iot-web"
                }
                group "IoT Device Management/Infrastructure" {
                    iot_3 = component "IoT Device API Client" "IotDeviceApi, IotDeviceApiEndpoint and IotDeviceAssembler: HttpClient adapters for device pairing and status." "TypeScript Classes (HttpClient)" "Infrastructure,BC-iot-web"
                }
                group "Safe Zones & Risk Alerts/Presentation" {
                    zones_0 = component "Safe Zones & Alerts Views" "SafeZoneMapView and AlertCenterView: map to draw, name and edit safe zones, and a list of risk alerts that caregivers can acknowledge." "Angular Components" "Presentation,BC-zones-web"
                }
                group "Safe Zones & Risk Alerts/Application" {
                    zones_1 = component "Safe Zones & Alerts Store" "SafeZoneAlertStore: signal state with zones and alerts. Actions: defineZone(), updateZone(), refreshAlerts(), acknowledgeAlert()." "Angular Injectable (signal store)" "Application,BC-zones-web"
                }
                group "Safe Zones & Risk Alerts/Domain" {
                    zones_2 = component "Safe Zones & Alerts Domain Model" "SafeZone (name, area) and RiskAlert (type, status, acknowledgedBy) entities. Alert types: safe zone breach, panic, inactivity and low battery." "TypeScript Classes" "Domain,BC-zones-web"
                }
                group "Safe Zones & Risk Alerts/Infrastructure" {
                    zones_3 = component "Safe Zones & Alerts API Client" "SafeZoneApi, RiskAlertApi, their assemblers and MapProviderAdapter: HttpClient adapters for zone and alert resources; map tile loading." "TypeScript Classes (HttpClient)" "Infrastructure,BC-zones-web"
                }
                group "Location & Activity Monitoring/Presentation" {
                    monitor_0 = component "Location & Activity Views" "LiveLocationView, LocationHistoryView and ActivityReportView: map with the current location and last update, route history by date range, and periodic activity reports." "Angular Components" "Presentation,BC-monitor-web"
                }
                group "Location & Activity Monitoring/Application" {
                    monitor_1 = component "Location & Activity Store" "MonitoringStore: signal state with current location, history and reports. Actions: loadLocation(), loadHistory(range), loadReport()." "Angular Injectable (signal store)" "Application,BC-monitor-web"
                }
                group "Location & Activity Monitoring/Domain" {
                    monitor_2 = component "Location & Activity Domain Model" "LocationRecord (coordinates, timestamp) and ActivityReport (period, summary) entities." "TypeScript Classes" "Domain,BC-monitor-web"
                }
                group "Location & Activity Monitoring/Infrastructure" {
                    monitor_3 = component "Location & Activity API Client" "MonitoringApi, MonitoringApiEndpoint, MonitoringAssembler and MapProviderAdapter: HttpClient calls for location, history and reports; map tile loading." "TypeScript Classes (HttpClient)" "Infrastructure,BC-monitor-web"
                }
                group "Subscription & Billing/Presentation" {
                    subs_0 = component "Subscription Views" "PlansView, CheckoutView and SubscriptionSettingsView: plan selection, payment step, and subscription status with renewal date and cancellation." "Angular Components" "Presentation,BC-subs-web"
                }
                group "Subscription & Billing/Application" {
                    subs_1 = component "Subscription Store" "SubscriptionStore: signal state with plans and the current subscription. Actions: loadPlans(), activate(plan), cancel()." "Angular Injectable (signal store)" "Application,BC-subs-web"
                }
                group "Subscription & Billing/Domain" {
                    subs_2 = component "Subscription Domain Model" "Plan (name, price, benefits) and Subscription (status, renewalDate, autoRenew) entities." "TypeScript Classes" "Domain,BC-subs-web"
                }
                group "Subscription & Billing/Infrastructure" {
                    subs_3 = component "Subscription API Client" "SubscriptionApi, SubscriptionApiEndpoint and SubscriptionAssembler: HttpClient adapters for plan and subscription resources." "TypeScript Classes (HttpClient)" "Infrastructure,BC-subs-web"
                }
            }
            api = container "REST API" "RESTful API documented with OpenAPI (Swagger). Hosts the five bounded contexts, ingests IoT events and evaluates risk rules." "Java / Spring Boot / Spring Data JPA" "api" {
                group "Care Network & Account Management/Interfaces" {
                    care_0 = component "Care Network Controllers" "AuthController, ElderlyController and CareNetworkController: endpoints for registration, login (POST /api/auth/login), elderly profiles and invitations, documented with OpenAPI." "Spring REST Controllers" "Interfaces,BC-care-api"
                }
                group "Care Network & Account Management/Application" {
                    care_1 = component "Care Network Application Services" "CareNetworkCommandService and CareNetworkQueryService: handle RegisterCaregiver, SignIn, AddElderlyProfile, InviteCaregiver, AcceptInvitation and RevokeAccess; issue access tokens." "Spring Services (command / query)" "Application,BC-care-api"
                }
                group "Care Network & Account Management/Domain" {
                    care_2 = component "Care Network Domain Model" "Caregiver, ElderlyProfile and CareNetwork aggregates with Invitation. The primary caregiver administers the network; collaborators have limited permissions." "Java Classes (aggregates, entities)" "Domain,BC-care-api"
                }
                group "Care Network & Account Management/Infrastructure" {
                    care_3 = component "Care Network Persistence & Adapters" "CaregiverRepository, ElderlyProfileRepository and InvitationRepository (Spring Data JPA), plus InvitationEmailAdapter for the notification provider." "Spring Data JPA / adapters" "Infrastructure,BC-care-api"
                }
                group "IoT Device Management/Interfaces" {
                    iot_0 = component "IoT Device Controllers" "IotDeviceController and TelemetryController: endpoints to pair a device by code and to receive location, battery and panic-button events from devices." "Spring REST Controllers" "Interfaces,BC-iot-api"
                }
                group "IoT Device Management/Application" {
                    iot_1 = component "IoT Device Application Services" "IotDeviceCommandService and TelemetryIngestionService: pair devices, validate and store telemetry, and publish DeviceTelemetryReceived and LowBatteryDetected events." "Spring Services (command / query)" "Application,BC-iot-api"
                }
                group "IoT Device Management/Domain" {
                    iot_2 = component "IoT Device Domain Model" "IotDevice aggregate with Telemetry value objects. Raises a low-battery event when the level drops below 20%." "Java Classes (aggregates, entities)" "Domain,BC-iot-api"
                }
                group "IoT Device Management/Infrastructure" {
                    iot_3 = component "IoT Device Persistence & Adapters" "IotDeviceRepository (Spring Data JPA) and DomainEventPublisher that notifies the other bounded contexts." "Spring Data JPA / adapters" "Infrastructure,BC-iot-api"
                }
                group "Safe Zones & Risk Alerts/Interfaces" {
                    zones_0 = component "Safe Zones & Alerts Controllers" "SafeZoneController, RiskAlertController and WebhookController: safe zones (POST /api/elderly/{id}/safe-zones), risk alerts with acknowledgement, and webhook registration (POST /api/webhooks)." "Spring REST Controllers" "Interfaces,BC-zones-api"
                }
                group "Safe Zones & Risk Alerts/Application" {
                    zones_1 = component "Safe Zones & Alerts Application Services" "SafeZoneCommandService, RiskAlertCommandService and RiskRuleEvaluator: evaluate telemetry against safe zones and inactivity thresholds, raise alerts and notify the care network." "Spring Services (command / query)" "Application,BC-zones-api"
                }
                group "Safe Zones & Risk Alerts/Domain" {
                    zones_2 = component "Safe Zones & Alerts Domain Model" "SafeZone and RiskAlert aggregates. A zone detects breaches; an alert stays open until a caregiver acknowledges it." "Java Classes (aggregates, entities)" "Domain,BC-zones-api"
                }
                group "Safe Zones & Risk Alerts/Infrastructure" {
                    zones_3 = component "Safe Zones & Alerts Persistence & Adapters" "SafeZoneRepository and RiskAlertRepository (Spring Data JPA), NotificationAdapter and WebhookDispatcher." "Spring Data JPA / adapters" "Infrastructure,BC-zones-api"
                }
                group "Location & Activity Monitoring/Interfaces" {
                    monitor_0 = component "Location & Activity Controllers" "LocationController and ActivityReportController: GET /api/elderly/{id}/location, location history by date range and periodic activity reports." "Spring REST Controllers" "Interfaces,BC-monitor-api"
                }
                group "Location & Activity Monitoring/Application" {
                    monitor_1 = component "Location & Activity Application Services" "LocationQueryService, ActivityReportService and ReportScheduler: answer location and history queries and generate periodic (for example weekly) reports." "Spring Services (command / query)" "Application,BC-monitor-api"
                }
                group "Location & Activity Monitoring/Domain" {
                    monitor_2 = component "Location & Activity Domain Model" "LocationRecord and ActivityReport aggregates built from the telemetry events published by IoT Device Management." "Java Classes (aggregates, entities)" "Domain,BC-monitor-api"
                }
                group "Location & Activity Monitoring/Infrastructure" {
                    monitor_3 = component "Location & Activity Persistence & Adapters" "LocationRecordRepository and ActivityReportRepository (Spring Data JPA)." "Spring Data JPA / adapters" "Infrastructure,BC-monitor-api"
                }
                group "Subscription & Billing/Interfaces" {
                    subs_0 = component "Subscription Controllers" "PlanController and SubscriptionController: endpoints to list plans and to activate, renew and cancel a subscription." "Spring REST Controllers" "Interfaces,BC-subs-api"
                }
                group "Subscription & Billing/Application" {
                    subs_1 = component "Subscription Application Services" "SubscriptionCommandService and RenewalScheduler: process ActivateSubscription, RenewSubscription (automatic) and CancelSubscription commands." "Spring Services (command / query)" "Application,BC-subs-api"
                }
                group "Subscription & Billing/Domain" {
                    subs_2 = component "Subscription Domain Model" "Plan and Subscription aggregates with status transitions (active, cancelled, expired)." "Java Classes (aggregates, entities)" "Domain,BC-subs-api"
                }
                group "Subscription & Billing/Infrastructure" {
                    subs_3 = component "Subscription Persistence & Adapters" "SubscriptionRepository (Spring Data JPA) and PaymentGatewayAdapter." "Spring Data JPA / adapters" "Infrastructure,BC-subs-api"
                }
            }
            db = container "Database" "Persists accounts, elderly profiles, care networks, devices, safe zones, alerts, location history and subscriptions." "MySQL" "Database"
        }

        // System context and container relationships
        caregiver -> famicare "Monitors, configures and subscribes" "HTTPS / Browser"
        elderly -> iot "Wears and presses panic button"
        iot -> famicare "Sends location, battery and panic events" "HTTPS / JSON"
        famicare -> maps "Displays maps and geocodes addresses" "HTTPS"
        famicare -> payments "Processes subscription payments" "HTTPS / JSON"
        famicare -> notifications "Sends alerts and invitations" "HTTPS / JSON"

        caregiver -> famicare.landing "Visits to learn about FamiCare and plans" "HTTPS / Browser"
        caregiver -> famicare.web "Monitors and manages care" "HTTPS / Browser"
        famicare.landing -> famicare.web "Redirects call-to-action to" "HTTPS / Browser"
        famicare.web -> famicare.api "Makes API calls to" "JSON / HTTPS"
        famicare.api -> famicare.db "Reads from and writes to" "JDBC / SQL"
        famicare.web -> maps "Loads maps and tiles from" "HTTPS"
        famicare.api -> payments "Processes payments via" "HTTPS / JSON"
        famicare.api -> notifications "Sends alerts and invitations via" "HTTPS / JSON"
        iot -> famicare.api "Sends location, battery and panic events to" "JSON / HTTPS"

        // Component relationships (one block per bounded context)
        famicare.web.care_0 -> famicare.web.care_1 "reads session and members; calls signIn(), inviteCaregiver(), revokeAccess()"
        famicare.web.care_1 -> famicare.web.care_2 "manages care network entities"
        famicare.web.care_1 -> famicare.web.care_3 "calls login(), saveElderly(), sendInvitation()"
        famicare.web.care_3 -> famicare.api "POST /api/auth/login; elderly and care-network resources" "JSON / HTTPS"
        famicare.api.care_0 -> famicare.api.care_1 "invokes command and query handlers"
        famicare.api.care_1 -> famicare.api.care_2 "manages aggregates"
        famicare.api.care_1 -> famicare.api.care_3 "persists through repositories"
        famicare.api.care_3 -> famicare.db "Reads from and writes to" "JDBC / SQL"
        famicare.api.care_3 -> notifications "Sends invitation emails via" "HTTPS / JSON"
        famicare.web -> famicare.api.care_0 "Makes API calls to" "JSON / HTTPS"

        famicare.web.iot_0 -> famicare.web.iot_1 "reads device status; calls pairDevice(), refreshDevice()"
        famicare.web.iot_1 -> famicare.web.iot_2 "manages IoT device entities"
        famicare.web.iot_1 -> famicare.web.iot_3 "calls pair(), getDeviceStatus()"
        famicare.web.iot_3 -> famicare.api "POST and GET device resources" "JSON / HTTPS"
        famicare.api.iot_0 -> famicare.api.iot_1 "invokes pairing and ingestion services"
        famicare.api.iot_1 -> famicare.api.iot_2 "manages the IotDevice aggregate"
        famicare.api.iot_1 -> famicare.api.iot_3 "persists and publishes events"
        famicare.api.iot_3 -> famicare.db "Reads from and writes to" "JDBC / SQL"
        famicare.web -> famicare.api.iot_0 "Makes API calls to" "JSON / HTTPS"
        iot -> famicare.api.iot_0 "Sends location, battery and panic events to" "JSON / HTTPS"

        famicare.web.zones_0 -> famicare.web.zones_1 "reads zones and alerts; calls defineZone(), acknowledgeAlert()"
        famicare.web.zones_1 -> famicare.web.zones_2 "manages safe zone and alert entities"
        famicare.web.zones_1 -> famicare.web.zones_3 "calls saveZone(), getAlerts()"
        famicare.web.zones_3 -> famicare.api "POST /api/elderly/{id}/safe-zones; alert resources" "JSON / HTTPS"
        famicare.web.zones_3 -> maps "Loads maps to draw zones" "HTTPS"
        famicare.api.zones_0 -> famicare.api.zones_1 "invokes zone and alert services"
        famicare.api.zones_1 -> famicare.api.zones_2 "manages aggregates"
        famicare.api.zones_1 -> famicare.api.zones_3 "persists and dispatches alerts"
        famicare.api.zones_3 -> famicare.db "Reads from and writes to" "JDBC / SQL"
        famicare.api.zones_3 -> notifications "Delivers risk alerts via" "HTTPS / JSON"
        famicare.web -> famicare.api.zones_0 "Makes API calls to" "JSON / HTTPS"

        famicare.web.monitor_0 -> famicare.web.monitor_1 "reads location and reports; calls loadLocation(), loadHistory()"
        famicare.web.monitor_1 -> famicare.web.monitor_2 "manages monitoring entities"
        famicare.web.monitor_1 -> famicare.web.monitor_3 "calls getLocation(), getHistory(), getReport()"
        famicare.web.monitor_3 -> famicare.api "GET /api/elderly/{id}/location; history and report resources" "JSON / HTTPS"
        famicare.web.monitor_3 -> maps "Loads map tiles from" "HTTPS"
        famicare.api.monitor_0 -> famicare.api.monitor_1 "invokes query and report services"
        famicare.api.monitor_1 -> famicare.api.monitor_2 "manages aggregates"
        famicare.api.monitor_1 -> famicare.api.monitor_3 "reads and stores records"
        famicare.api.monitor_3 -> famicare.db "Reads from and writes to" "JDBC / SQL"
        famicare.web -> famicare.api.monitor_0 "Makes API calls to" "JSON / HTTPS"

        famicare.web.subs_0 -> famicare.web.subs_1 "reads plans and subscription; calls activate(), cancel()"
        famicare.web.subs_1 -> famicare.web.subs_2 "manages plan and subscription entities"
        famicare.web.subs_1 -> famicare.web.subs_3 "calls getPlans(), activate(), cancel()"
        famicare.web.subs_3 -> famicare.api "Plan and subscription resources" "JSON / HTTPS"
        famicare.api.subs_0 -> famicare.api.subs_1 "invokes subscription services"
        famicare.api.subs_1 -> famicare.api.subs_2 "manages aggregates"
        famicare.api.subs_1 -> famicare.api.subs_3 "persists and charges"
        famicare.api.subs_3 -> famicare.db "Reads from and writes to" "JDBC / SQL"
        famicare.api.subs_3 -> payments "Processes payments via" "HTTPS / JSON"
        famicare.web -> famicare.api.subs_0 "Makes API calls to" "JSON / HTTPS"

    }

    views {
        systemContext famicare "SystemContext" "Who uses FamiCare and which external systems it depends on." {
            include *
            include elderly
            autoLayout lr
        }
        container famicare "Containers" "FamiCare container diagram." {
            include *
            include elderly
            autoLayout lr
        }
        component famicare.web "Web_care" "Care Network & Account Management bounded context: Web Application components" {
            include "element.tag==BC-care-web"
            include famicare.api
            autoLayout tb
        }
        component famicare.api "Api_care" "Care Network & Account Management bounded context: REST API components" {
            include "element.tag==BC-care-api"
            include famicare.db notifications famicare.web
            autoLayout tb
        }
        component famicare.web "Web_iot" "IoT Device Management bounded context: Web Application components" {
            include "element.tag==BC-iot-web"
            include famicare.api
            autoLayout tb
        }
        component famicare.api "Api_iot" "IoT Device Management bounded context: REST API components" {
            include "element.tag==BC-iot-api"
            include famicare.db famicare.web iot
            autoLayout tb
        }
        component famicare.web "Web_zones" "Safe Zones & Risk Alerts bounded context: Web Application components" {
            include "element.tag==BC-zones-web"
            include famicare.api maps
            autoLayout tb
        }
        component famicare.api "Api_zones" "Safe Zones & Risk Alerts bounded context: REST API components" {
            include "element.tag==BC-zones-api"
            include famicare.db notifications famicare.web
            autoLayout tb
        }
        component famicare.web "Web_monitor" "Location & Activity Monitoring bounded context: Web Application components" {
            include "element.tag==BC-monitor-web"
            include famicare.api maps
            autoLayout tb
        }
        component famicare.api "Api_monitor" "Location & Activity Monitoring bounded context: REST API components" {
            include "element.tag==BC-monitor-api"
            include famicare.db famicare.web
            autoLayout tb
        }
        component famicare.web "Web_subs" "Subscription & Billing bounded context: Web Application components" {
            include "element.tag==BC-subs-web"
            include famicare.api
            autoLayout tb
        }
        component famicare.api "Api_subs" "Subscription & Billing bounded context: REST API components" {
            include "element.tag==BC-subs-api"
            include famicare.db payments famicare.web
            autoLayout tb
        }

        styles {
            element "Person" {
                shape person
                background #264653
                color #ffffff
            }
            element "Software System" {
                background #0B7A75
                color #ffffff
            }
            element "External" {
                background #5C6B7A
                color #ffffff
            }
            element "Container" {
                background #237A57
                color #ffffff
            }
            element "Database" {
                shape cylinder
                background #8A5A14
                color #ffffff
            }
            element "Component" {
                color #ffffff
            }
            element "Presentation" {
                background #0E7490
            }
            element "Interfaces" {
                background #0E7490
            }
            element "Application" {
                background #4D7C0F
            }
            element "Domain" {
                background #B45309
            }
            element "Infrastructure" {
                background #9F1239
            }
            relationship "Relationship" {
                color #475569
                thickness 2
                dashed true
            }
        }
    }

    configuration {
        scope softwaresystem
    }

    properties {
        "structurizr.groupSeparator" "/"
    }
}
