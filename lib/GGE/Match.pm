use v6;

class GGE::Match {
    has $!target;
    has $!from;
    has $!to;

    method dump_str() {
        sprintf '<%s @ 0>', $!target.substr($!from, $!to - $!from);
    }
}
