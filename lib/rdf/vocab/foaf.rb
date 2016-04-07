# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://xmlns.com/foaf/0.1/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://xmlns.com/foaf/0.1/>
  #   class FOAF < RDF::StrictVocabulary
  #   end
  class FOAF < RDF::StrictVocabulary("http://xmlns.com/foaf/0.1/")

    # Class definitions
    term :Agent,
      comment: %(An agent \(eg. person, group, software or physical artifact\).).freeze,
      label: "Agent".freeze,
      :"owl:equivalentClass" => %(dc:Agent).freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(stable).freeze
    term :Document,
      comment: %(A document.).freeze,
      label: "Document".freeze,
      :"owl:disjointWith" => [%(foaf:Organization).freeze, %(foaf:Project).freeze],
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(testing).freeze
    term :Group,
      comment: %(A class of Agents.).freeze,
      label: "Group".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:Agent".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(stable).freeze
    term :Image,
      comment: %(An image.).freeze,
      label: "Image".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:Document".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(testing).freeze
    term :LabelProperty,
      comment: %(A foaf:LabelProperty is any RDF property with texual values that serve as labels.).freeze,
      label: "Label Property".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(unstable).freeze
    term :OnlineAccount,
      comment: %(An online account.).freeze,
      label: "Online Account".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "owl:Thing".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(testing).freeze
    term :OnlineChatAccount,
      comment: %(An online chat account.).freeze,
      label: "Online Chat Account".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:OnlineAccount".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(unstable).freeze
    term :OnlineEcommerceAccount,
      comment: %(An online e-commerce account.).freeze,
      label: "Online E-commerce Account".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:OnlineAccount".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(unstable).freeze
    term :OnlineGamingAccount,
      comment: %(An online gaming account.).freeze,
      label: "Online Gaming Account".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:OnlineAccount".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(unstable).freeze
    term :Organization,
      comment: %(An organization.).freeze,
      label: "Organization".freeze,
      :"owl:disjointWith" => [%(foaf:Document).freeze, %(foaf:Person).freeze],
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:Agent".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(stable).freeze
    term :Person,
      comment: %(A person.).freeze,
      label: "Person".freeze,
      :"owl:disjointWith" => [%(foaf:Organization).freeze, %(foaf:Project).freeze],
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: ["foaf:Agent".freeze, "geo:SpatialThing".freeze, "http://www.w3.org/2000/10/swap/pim/contact#Person".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(stable).freeze
    term :PersonalProfileDocument,
      comment: %(A personal profile RDF document.).freeze,
      label: "PersonalProfileDocument".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subClassOf: "foaf:Document".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(testing).freeze
    term :Project,
      comment: %(A project \(a collective endeavour of some kind\).).freeze,
      label: "Project".freeze,
      :"owl:disjointWith" => [%(foaf:Document).freeze, %(foaf:Person).freeze],
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      :"vs:term_status" => %(testing).freeze

    # Property definitions
    property :account,
      comment: %(Indicates an account held by this agent.).freeze,
      domain: "foaf:Agent".freeze,
      label: "account".freeze,
      range: "foaf:OnlineAccount".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :accountName,
      comment: %(Indicates the name \(identifier\) associated with this online account.).freeze,
      domain: "foaf:OnlineAccount".freeze,
      label: "account name".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :accountServiceHomepage,
      comment: %(Indicates a homepage of the service provide for this online account.).freeze,
      domain: "foaf:OnlineAccount".freeze,
      label: "account service homepage".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :age,
      comment: %(The age in years of some agent.).freeze,
      domain: "foaf:Agent".freeze,
      label: "age".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(unstable).freeze
    property :aimChatID,
      comment: %(An AIM chat ID).freeze,
      domain: "foaf:Agent".freeze,
      label: "AIM chat ID".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:nick".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :based_near,
      comment: %(A location that something is based near, for some broadly human notion of near.).freeze,
      domain: "geo:SpatialThing".freeze,
      label: "based near".freeze,
      range: "geo:SpatialThing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :birthday,
      comment: %(The birthday of this Agent, represented in mm-dd string form, eg. '12-31'.).freeze,
      domain: "foaf:Agent".freeze,
      label: "birthday".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(unstable).freeze
    property :currentProject,
      comment: %(A current project this person works on.).freeze,
      domain: "foaf:Person".freeze,
      label: "current project".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :depiction,
      comment: %(A depiction of some thing.).freeze,
      domain: "owl:Thing".freeze,
      label: "depiction".freeze,
      :"owl:inverseOf" => %(foaf:depicts).freeze,
      range: "foaf:Image".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :depicts,
      comment: %(A thing depicted in this representation.).freeze,
      domain: "foaf:Image".freeze,
      label: "depicts".freeze,
      :"owl:inverseOf" => %(foaf:depiction).freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :dnaChecksum,
      comment: %(A checksum for the DNA of some thing. Joke.).freeze,
      label: "DNA checksum".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :familyName,
      comment: %(The family name of some person.).freeze,
      domain: "foaf:Person".freeze,
      label: "familyName".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :family_name,
      comment: %(The family name of some person.).freeze,
      domain: "foaf:Person".freeze,
      label: "family_name".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :firstName,
      comment: %(The first name of a person.).freeze,
      domain: "foaf:Person".freeze,
      label: "firstName".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :focus,
      comment: %(The underlying or 'focal' entity associated with some SKOS-described concept.).freeze,
      domain: "skos:Concept".freeze,
      label: "focus".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :fundedBy,
      comment: %(An organization funding a project or person.).freeze,
      domain: "owl:Thing".freeze,
      label: "funded by".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :geekcode,
      comment: %(A textual geekcode for this person, see http://www.geekcode.com/geek.html).freeze,
      domain: "foaf:Person".freeze,
      label: "geekcode".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :gender,
      comment: %(The gender of this Agent \(typically but not necessarily 'male' or 'female'\).).freeze,
      domain: "foaf:Agent".freeze,
      label: "gender".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :givenName,
      comment: %(The given name of some person.).freeze,
      label: "Given name".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :givenname,
      comment: %(The given name of some person.).freeze,
      label: "Given name".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :holdsAccount,
      comment: %(Indicates an account held by this agent.).freeze,
      domain: "foaf:Agent".freeze,
      label: "account".freeze,
      range: "foaf:OnlineAccount".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :homepage,
      comment: %(A homepage for some thing.).freeze,
      domain: "owl:Thing".freeze,
      label: "homepage".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: ["foaf:isPrimaryTopicOf".freeze, "foaf:page".freeze],
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :icqChatID,
      comment: %(An ICQ chat ID).freeze,
      domain: "foaf:Agent".freeze,
      label: "ICQ chat ID".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:nick".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :img,
      comment: %(An image that can be used to represent some thing \(ie. those depictions which are particularly representative of something, eg. one's photo on a homepage\).).freeze,
      domain: "foaf:Person".freeze,
      label: "image".freeze,
      range: "foaf:Image".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:depiction".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :interest,
      comment: %(A page about a topic of interest to this person.).freeze,
      domain: "foaf:Agent".freeze,
      label: "interest".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :isPrimaryTopicOf,
      comment: %(A document that this thing is the primary topic of.).freeze,
      domain: "owl:Thing".freeze,
      label: "is primary topic of".freeze,
      :"owl:inverseOf" => %(foaf:primaryTopic).freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:page".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :jabberID,
      comment: %(A jabber ID for something.).freeze,
      domain: "foaf:Agent".freeze,
      label: "jabber ID".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :knows,
      comment: %(A person known by this person \(indicating some level of reciprocated interaction between the parties\).).freeze,
      domain: "foaf:Person".freeze,
      label: "knows".freeze,
      range: "foaf:Person".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :lastName,
      comment: %(The last name of a person.).freeze,
      domain: "foaf:Person".freeze,
      label: "lastName".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :logo,
      comment: %(A logo representing some thing.).freeze,
      domain: "owl:Thing".freeze,
      label: "logo".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :made,
      comment: %(Something that was made by this agent.).freeze,
      domain: "foaf:Agent".freeze,
      label: "made".freeze,
      :"owl:inverseOf" => %(foaf:maker).freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :maker,
      comment: %(An agent that made this thing.).freeze,
      domain: "owl:Thing".freeze,
      label: "maker".freeze,
      :"owl:equivalentProperty" => %(dc:creator).freeze,
      :"owl:inverseOf" => %(foaf:made).freeze,
      range: "foaf:Agent".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :mbox,
      comment: %(A personal mailbox, ie. an Internet mailbox associated with exactly one owner, the first owner of this mailbox. This is a 'static inverse functional property', in that there is \(across time and change\) at most one individual that ever has any particular value for foaf:mbox.).freeze,
      domain: "foaf:Agent".freeze,
      label: "personal mailbox".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :mbox_sha1sum,
      comment: %(The sha1sum of the URI of an Internet mailbox associated with exactly one owner, the first owner of the mailbox.).freeze,
      domain: "foaf:Agent".freeze,
      label: "sha1sum of a personal mailbox URI name".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :member,
      comment: %(Indicates a member of a Group).freeze,
      domain: "foaf:Group".freeze,
      label: "member".freeze,
      range: "foaf:Agent".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :membershipClass,
      comment: %(Indicates the class of individuals that are a member of a Group).freeze,
      label: "membershipClass".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(unstable).freeze
    property :msnChatID,
      comment: %(An MSN chat ID).freeze,
      domain: "foaf:Agent".freeze,
      label: "MSN chat ID".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:nick".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :myersBriggs,
      comment: %(A Myers Briggs \(MBTI\) personality classification.).freeze,
      domain: "foaf:Person".freeze,
      label: "myersBriggs".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :name,
      comment: %(A name for some thing.).freeze,
      domain: "owl:Thing".freeze,
      label: "name".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :nick,
      comment: %(A short informal nickname characterising an agent \(includes login identifiers, IRC and other chat nicknames\).).freeze,
      label: "nickname".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :openid,
      comment: %(An OpenID for an Agent.).freeze,
      domain: "foaf:Agent".freeze,
      label: "openid".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :page,
      comment: %(A page or document about this thing.).freeze,
      domain: "owl:Thing".freeze,
      label: "page".freeze,
      :"owl:inverseOf" => %(foaf:topic).freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :pastProject,
      comment: %(A project this person has previously worked on.).freeze,
      domain: "foaf:Person".freeze,
      label: "past project".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :phone,
      comment: %(A phone, specified using fully qualified tel: URI scheme \(refs: http://www.w3.org/Addressing/schemes.html#tel\).).freeze,
      label: "phone".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :plan,
      comment: %(A .plan comment, in the tradition of finger and '.plan' files.).freeze,
      domain: "foaf:Person".freeze,
      label: "plan".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :primaryTopic,
      comment: %(The primary topic of some page or document.).freeze,
      domain: "foaf:Document".freeze,
      label: "primary topic".freeze,
      :"owl:inverseOf" => %(foaf:isPrimaryTopicOf).freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(stable).freeze
    property :publications,
      comment: %(A link to the publications of this person.).freeze,
      domain: "foaf:Person".freeze,
      label: "publications".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :schoolHomepage,
      comment: %(A homepage of a school attended by the person.).freeze,
      domain: "foaf:Person".freeze,
      label: "schoolHomepage".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :sha1,
      comment: %(A sha1sum hash, in hex.).freeze,
      domain: "foaf:Document".freeze,
      label: "sha1sum (hex)".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(unstable).freeze
    property :skypeID,
      comment: %(A Skype ID).freeze,
      domain: "foaf:Agent".freeze,
      label: "Skype ID".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:nick".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :status,
      comment: %(A string expressing what the user is happy for the general public \(normally\) to know about their current activity.).freeze,
      domain: "foaf:Agent".freeze,
      label: "status".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(unstable).freeze
    property :surname,
      comment: %(The surname of some person.).freeze,
      domain: "foaf:Person".freeze,
      label: "Surname".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :theme,
      comment: %(A theme.).freeze,
      domain: "owl:Thing".freeze,
      label: "theme".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(archaic).freeze
    property :thumbnail,
      comment: %(A derived thumbnail image.).freeze,
      domain: "foaf:Image".freeze,
      label: "thumbnail".freeze,
      range: "foaf:Image".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :tipjar,
      comment: %(A tipjar document for this agent, describing means for payment and reward.).freeze,
      domain: "foaf:Agent".freeze,
      label: "tipjar".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:page".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :title,
      comment: %(Title \(Mr, Mrs, Ms, Dr. etc\)).freeze,
      label: "title".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :topic,
      comment: %(A topic of some page or document.).freeze,
      domain: "foaf:Document".freeze,
      label: "topic".freeze,
      :"owl:inverseOf" => %(foaf:page).freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :topic_interest,
      comment: %(A thing of interest to this person.).freeze,
      domain: "foaf:Agent".freeze,
      label: "topic_interest".freeze,
      range: "owl:Thing".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :weblog,
      comment: %(A weblog of some thing \(whether person, group, company etc.\).).freeze,
      domain: "foaf:Agent".freeze,
      label: "weblog".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:page".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :workInfoHomepage,
      comment: %(A work info homepage of some person; a page about their work for some organization.).freeze,
      domain: "foaf:Person".freeze,
      label: "work info homepage".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :workplaceHomepage,
      comment: %(A workplace homepage of some person; the homepage of an organization they work for.).freeze,
      domain: "foaf:Person".freeze,
      label: "workplace homepage".freeze,
      range: "foaf:Document".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze
    property :yahooChatID,
      comment: %(A Yahoo chat ID).freeze,
      domain: "foaf:Agent".freeze,
      label: "Yahoo chat ID".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(foaf:).freeze,
      subPropertyOf: "foaf:nick".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze],
      :"vs:term_status" => %(testing).freeze

    # Extra definitions
    term :"",
      :"dc11:description" => %(The Friend of a Friend \(FOAF\) RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.).freeze,
      :"dc11:title" => %(Friend of a Friend \(FOAF\) vocabulary).freeze,
      label: "".freeze,
      type: "owl:Ontology".freeze
  end
end