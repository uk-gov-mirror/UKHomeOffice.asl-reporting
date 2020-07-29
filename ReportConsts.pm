package ReportConsts;
use Data::Dumper;
use YAML::XS 'LoadFile';
use Exporter;
our @ISA    = qw(Exporter);
our @EXPORT = qw($GA_FILE $GA_OUTPUT_FILE $TRELLO_ROADMAP_JSON_FILE $TRELLO_ROADMAP_JSON $CONFIG $SPRINT_STORIES $TEMPLATE $TRELLO_BASE $TRELLO_ROADMAP $BOARD_FILE $BOARD_BASE $BOARD $SPRINT_STORIES $SPRINT_STORIES_2 $JIRA_BASE $RECENT_BUGS $OUTPUT_FILE $BUGS_FILE $SPRINT_FILE $SPRINT_FILE_2 $TODO $DOING $DONE $PROGRESS_FILE $PROGRESS_DAT_FILE $PROGRESS_OUTPUT_FILE $PROGRESS_GNU_FILE $TRELLO_USERNAME $TRELLO_PASSWORD $TRELLO_LOGIN_XPATH $TRELLO_PASSWORD_XPATH $TRELLO_BASE $TRELLO_ROADMAP $TRELLO_FILE);

our $CONFIG = LoadFile('report.yaml');

our $SPRINT_STORIES = $CONFIG->{Values}->{SPRINT_STORIES}|| die;
our $SPRINT_STORIES_2 = $CONFIG->{Values}->{SPRINT_STORIES_2}|| die;
our $RECENT_BUGS = $CONFIG->{Values}->{RECENT_BUGS} || die;
our $TODO = $CONFIG->{Values}->{TODO} || die;
our $DOING = $CONFIG->{Values}->{DOING} || die;
our $DONE = $CONFIG->{Values}->{DONE} || die;
our $BOARD_BASE = $CONFIG->{Values}->{BOARD_BASE} || die;
our $BOARD = $CONFIG->{Values}->{BOARD} || die;
our $JIRA_BASE = $CONFIG->{Values}->{JIRA_BASE} || die;
our $TEMPLATE= $CONFIG->{Values}->{TEMPLATE} || die;
our $OUTPUT_FILE = $CONFIG->{Values}->{OUTPUT_FILE} || die;
our $BOARD_FILE = $CONFIG->{Values}->{BOARD_FILE} || die;
our $BUGS_FILE= $CONFIG->{Values}->{BUGS_FILE} || die;
our $SPRINT_FILE= $CONFIG->{Values}->{SPRINT_FILE} || die;
our $SPRINT_FILE_2= $CONFIG->{Values}->{SPRINT_FILE_2} || die;
our $GA_FILE= $CONFIG->{Values}->{GA_FILE} || die;
our $GA_OUTPUT_FILE = $CONFIG->{Values}->{GA_OUTPUT_FILE} || die;
our $PROGRESS_GNU_FILE = $CONFIG->{Values}->{PROGRESS_GNU_FILE} || die;
our $PROGRESS_DAT_FILE= $CONFIG->{Values}->{PROGRESS_DAT_FILE} || die;
our $PROGRESS_OUTPUT_FILE= $CONFIG->{Values}->{PROGRESS_OUTPUT_FILE} || die;
our $PROGRESS_FILE = $CONFIG->{Values}->{PROGRESS_FILE} || die;
our $TRELLO_BASE = $CONFIG->{Values}->{TRELLO_BASE} || die;
our $TRELLO_ROADMAP = $CONFIG->{Values}->{TRELLO_ROADMAP} || die;
our $TRELLO_USERNAME = $CONFIG->{Values}->{TRELLO_USERNAME} || die;
our $TRELLO_PASSWORD = $CONFIG->{Values}->{TRELLO_PASSWORD} || die;
our $TRELLO_BOARD = $CONFIG->{Values}->{TRELLO_BOARD} || die;
our $TRELLO_LOGIN_XPATH = $CONFIG->{Values}->{TRELLO_LOGIN_XPATH} || die;
our $TRELLO_PASSWORD_XPATH = $CONFIG->{Values}->{TRELLO_PASSWORD_XPATH} || die;
our $TRELLO_FILE = $CONFIG->{Values}->{TRELLO_FILE} || die;
our $TRELLO_ROADMAP_JSON = $CONFIG->{Values}->{TRELLO_ROADMAP_JSON}||die;
our $TRELLO_ROADMAP_JSON_FILE = $CONFIG->{Values}->{TRELLO_ROADMAP_JSON_FILE}||die;
1;
