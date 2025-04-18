*** Variables ***
${base_url}       https://app.redboxsa.com/login
${BASE_API}       https://dev.api.redboxsa.com/v3
${submit_login}    submit-login
${otp_login}      submit-confirm-otp
${logo}           logo
${redbox_dashboard_href}    /redbox
${shipments}      menu-shipments
${shipments_list}    menu-link-list
${shipments_list_search_box}    customSearchShipment
${home_delivery}    menu-link-home-delivery
${home_delivery_search_box}    customSearch
${redbox_now}     menu-link-door-to-door
${redbox_now_search_box}    customSearch
${customer_support}    menu-link-customer-support
${customer_support_search_box}    customSearch
${expired_shipments}    menu-link-expired-shipments
${expired_shipments_search_box}    customSearch
${auto_pick_fail}    menu-link-auto-pick-fail
${auto_pick_fail_search_box}    customSearch
${reports_at_locker}    menu-link-reports-locker-tracking
${reports_at_locker_search_box}    customSearch
${reports_at_counter}    menu-link-reports-counter-tracking
${reports_at_counter_search_box}    customSearch
${changes_tracking}    menu-link-tracking-change
${changes_tracking_search_box}    customSearch
${shipment_transfer}    menu-link-shipment-transfer
${shipment_transfer_search_box}    customSearch
${door_issue}     menu-link-door-issue
${door_issue_search_box}    customSearch
${mawb_monitoring}    menu-link-mawb-monitoring
${link_thirdparty_shipments}    menu-link-link-thirdparty-shipments
${admin_reports}    sub-menu-admin-report
${sale_kpis}      menu-link-sales-kpis
${sale_kpis_new_account}    new-acount
${merchant_data}    menu-link-merchant-data
${merchant_data_active_account}    active-account
${network}        menu-link-network
${network_point_status_box}    chartTop10Cities
${sla_monitoring}    menu-link-sla-monitoring
${sla_monitoring_search_box}    customSearch
${merchant_performance}    menu-link-merchant-performance
${merchant_performance_search_box}    customSearchShipment
${internal_board}    menu-link-internal-board
${internal_board_codtype_dropDownList}    cod-type
${internal_board_with_cod_option}    op-with-cod
${shipment_id_file}    shipment_id.txt
${warehouses}     xpath=//*[text()='Warehouses']
${warehouses_list}    /redbox/warehouse-management/redbox-warehouse
${warehouses_shipment_scan_tracking}    /redbox/support-tool/shipment-tracking-tool
${warehouses_shipment_scan_tracking_search_box}    customSearch
${warehouses_returning_shipment}    /redbox/warehouse-management/returning-shipment
${warehouses_returning_shipment_seach_box}    customSearch
${warehouse_id}    67162398f4064122f9697b1e
${express_tab}    menu-express
${express_shipments_list}    menu-link-express-shipments
${express_shipmentList_searchBox}    customSearchShipment
${express_shipmentList_dropdown_moreFilter}    //*[text()='More filter']
${order_date}     //*[text()='Ordered date']
${date_picker}    //input[@class='date-range start-time with-border']
${date_picker_table}    //div[@class='daterangepicker ltr show-calendar opensright']
${START_DATE_FIELD}    //td[@class='weekend active start-date available in-range']
${END_DATE_FIELD}    //td[contains(@class, 'weekend') and contains(@class, 'available') and contains(@class, 'in-range')][normalize-space()='16']
${START_DATE}     2025-03-09
${END_DATE}       2025-03-16
${Apply_button}    //*[text()='Apply']
${Filter_button}    filter-shipment-button
${express_locker_to_door}    menu-link-express-ltd
${express_ltd_searchBox}    customSearchShipment
${express_settings}    menu-link-express-settings
${express_settings_domesticPrice}    domesticPrice
${organizations}    xpath=//*[text()='Organizations']
${organizations_list}    xpath=//*[text()='List']
${organizations_list_search_box}    customSearch
${organizations_merchant notes}    xpath=//*[text()='Merchant Notes']
${bank_changes_tracking}    xpath=//*[text()='Bank Changes Tracking']
${bank_changes_tracking_search_box}    customSearch
${merchant_activities}    xpath=//*[text()='Merchant activities']
${merchant_activities_search_box}    customSearch
${suspension}     xpath=//*[text()='Suspension']
${suspension_search_box}    customSearch
${Pending_activation}    xpath=//*[text()='Pending activation']
${pending_activation_search_box}    customSearch
${RedBox_offers}    xpath=//*[text()='RedBox offers']
${RedBox_offers_search_box}    customSearch
${Global_box}     xpath=//*[text()='Global Box']
${Global_box_shipments}    //li[*[text()='Global Box']]//li[*[text()='Shipments']]
${shipment_search_mainifest_box}    customSearchShipment
${Packages}       xpath=//*[text()='Packages']
${Global_MAWB Monitoring}    //li[*[text()='Global Box']]//li[*[text()='MAWB Monitoring']]
