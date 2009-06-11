
#mbratodo ExceptionNotifier.exception_recipients = %w(al.pendergrass@gmail.com)

ASSOCIATION = RacingAssociation.new
ASSOCIATION.name = 'Montana Bicycle Racing Association'
ASSOCIATION.short_name = 'MBRA'
ASSOCIATION.state = 'MT'
ASSOCIATION.masters_age = 40
ASSOCIATION.show_only_association_sanctioned_races_on_calendar = false
ASSOCIATION.show_events_sponsoring_team = true
ASSOCIATION.show_events_sanctioning_org_event_id = true
ASSOCIATION.show_events_velodrome = false
ASSOCIATION.rental_numbers = 51..99 if RAILS_ENV == 'test'
ASSOCIATION.usac_region = "Mountain"
ASSOCIATION.usac_results_format = true
ASSOCIATION.default_sanctioned_by = "USA Cycling" #mbratodo I was using DEFAULT_SANCTIONING_ORGANIZATION

SANCTIONING_ORGANIZATIONS = ["UCI", "USA Cycling"] unless defined?(SANCTIONING_ORGANIZATIONS)

