# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputAntennaSharp < Base
      def view_template
        render SettingsInputAntenna.new(variant: :sharp, **attrs)
      end
    end
  end
end
