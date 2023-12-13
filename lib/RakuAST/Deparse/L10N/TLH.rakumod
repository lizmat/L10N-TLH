# This file contains the Klingon deparsing logic for the Raku
# Programming Language.

#- start of generated part of localization ------------------------------------
#- Generated on 2023-12-13T19:32:01+01:00 by ./update-localization
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

my %xlation = "block-default", "jey", "block-else", "tlhogh", "block-elsif", "mIgh", "block-for", "meH", "block-given", "nov", "block-if", "chugh", "block-loop", "'eS", "block-repeat", "meq", "block-unless", "tu'HomI'raH", "block-until", "ghaytanHa'", "block-when", "ghorgh", "block-while", "vIS", "block-with", "chIS", "block-without", "Hutlh", "core-say", "jatlh", "scope-my", "Wij";
role RakuAST::Deparse::L10N::TLH {
    method xsyn (str $prefix, str $key) {
                %xlation{"$prefix-$key"} // $key
    }
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
