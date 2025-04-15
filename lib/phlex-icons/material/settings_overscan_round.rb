# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsOverscanRound < Base
      def view_template
        render SettingsOverscan.new(variant: :round, **attrs)
      end
    end
  end
end
