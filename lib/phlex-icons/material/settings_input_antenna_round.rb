# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputAntennaRound < Base
      def view_template
        render SettingsInputAntenna.new(variant: :round, **attrs)
      end
    end
  end
end
