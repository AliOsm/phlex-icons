# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdminPanelSettingsSharp < Base
      def view_template
        render AdminPanelSettings.new(variant: :sharp, **attrs)
      end
    end
  end
end
