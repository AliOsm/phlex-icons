# frozen_string_literal: true

module PhlexIcons
  class Configuration
    attr_accessor :default_variant, :default_classes, :helper_method_name
    attr_reader :default_pack

    def initialize(default_classes: 'size-6')
      @default_classes = default_classes
      @helper_method_name = :phlex_icon # Default helper name
      @default_pack = nil # Renamed from @default_helper_pack
    end

    # Custom setter for default_pack
    # Accepts Class (PhlexIcons::Hero), String ('hero'), or Symbol (:hero)
    #
    # @param value [Class, String, Symbol, nil] The value to set the default pack to.
    # @raise [ArgumentError] If the value is not a Class, String, Symbol, or nil.
    def default_pack=(value) # Renamed from default_helper_pack=
      @default_pack = case value # Renamed from @default_helper_pack
                      when Class
                        # Extract 'Hero' from PhlexIcons::Hero, lowercase, symbolize
                        value.name.split('::').last&.downcase&.to_sym
                      when String, Symbol
                        value.to_sym
                      when nil
                        nil
                      else
                        raise ArgumentError,
                              "Invalid type for default_pack: #{value.class}. Expected Class, String, Symbol, or nil." # Updated error message
                      end
    end
  end
end
