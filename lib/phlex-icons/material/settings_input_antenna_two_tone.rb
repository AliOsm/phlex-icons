# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputAntennaTwoTone < Base
      def view_template
        render SettingsInputAntenna.new(variant: :two_tone, **attrs)
      end
    end
  end
end
