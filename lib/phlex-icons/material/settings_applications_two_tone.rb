# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsApplicationsTwoTone < Base
      def view_template
        render SettingsApplications.new(variant: :two_tone, **attrs)
      end
    end
  end
end
