# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdminPanelSettingsTwoTone < Base
      def view_template
        render AdminPanelSettings.new(variant: :two_tone, **attrs)
      end
    end
  end
end
