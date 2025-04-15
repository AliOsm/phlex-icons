# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputAntennaFilled < Base
      def view_template
        render SettingsInputAntenna.new(variant: :filled, **attrs)
      end
    end
  end
end
