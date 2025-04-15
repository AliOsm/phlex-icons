# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsOverscanFilled < Base
      def view_template
        render SettingsOverscan.new(variant: :filled, **attrs)
      end
    end
  end
end
