# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsOverscanSharp < Base
      def view_template
        render SettingsOverscan.new(variant: :sharp, **attrs)
      end
    end
  end
end
