*** Settings ***
Resource          keywords.robot

*** Test Cases ***
Create_shipment
    Login

Access shipment list
    Login

Check Shipments list page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${shipments_list}
    Search and check page contains text    ${shipments_list_search_box}    WTH    No data available in table
    Sleep    10s

Check Home Delivery page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${home_delivery}
    Search and check page contains text    ${home_delivery_search_box}    WTH    No data available in table
    Sleep    10s

Check Redbox Now page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${redbox_now}
    Search and check page contains text    ${redbox_now_search_box}    WTH    No data available in table
    Sleep    10s

Check Customer Support page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${customer_support}
    Search and check page contains text    ${customer_support_search_box}    WTH    No data available in table
    Sleep    10s

Check Expired Shipments page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${expired_shipments}
    Search and check page contains text    ${expired_shipments_search_box}    WTH    No data available in table
    Sleep    10s

Check Auto Pick Fail page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${auto_pick_fail}
    Search and check page contains text    ${auto_pick_fail_search_box}    WTH    No data available in table
    Sleep    5s

Check Reports At Locker page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${reports_at_locker}
    Search and check page contains text    ${reports_at_locker_search_box}    629503965859    629503965859
    Sleep    10s

Check Reports At Counter page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${reports_at_locker}
    Search and check page contains text    ${reports_at_counter_search_box}    ABC    No data available in table
    Sleep    10s

Check Changes Tracking page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${changes_tracking}
    Search and check page contains text    ${changes_tracking_search_box}    ABC    No data available in table
    Sleep    10s

Check Shipment Transfer page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${shipment_transfer}
    Search and check page contains text    ${shipment_transfer_search_box}    ABC    No data avaiable in table
    Sleep    10s

Check Door Issue page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${door_issue}
    Search and check page contains text    ${door_issue_search_box}    ABC    No data available in table
    Sleep    10s

Check MAWB Monitoring page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${mawb_monitoring}
    Verify element exits    //button[contains(text(),'Import MAWB')]
    Sleep    10s

Check Link thirdparty shipments page
    Login
    Click Link    ${redbox_dashboard_href}
    Sleep    5s
    Access page    ${shipments}    ${link_thirdparty_shipments}
    Verify element exits    //button[contains(text(),'Submit')]
    Sleep    10s
