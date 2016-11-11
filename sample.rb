require 'dnb/direct'

# config/initializers/dnb.rb
DnB::Direct::Plus.api_key = '9fHjew3HIfMiasSIBwhNoPzy8rlBMMrV'
DnB::Direct::Plus.api_secret = 'SNg0kmHEjf24OHS2'
DnB::Direct::Plus::Search.typeahead(term: 'Wal')


DnB::Direct::Plus.api_token

DnB::Direct::Plus::Content.profile_with_linkage(duns: '804735132')
DnB::Direct::Plus::Content.plus_executives(duns: '804735132')


DnB::Direct::Plus::Search.typeahead(term: 'Wal')
DnB::Direct::Plus::Search.criteria


DnB::Direct::Plus::Match.cleanse_match


DnB::Direct::Plus.Monitoring.register


DnB::Direct::Plus::VisitorID.by_ip
