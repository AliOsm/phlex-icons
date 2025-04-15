# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdminPanelSettingsRound < Base
      def view_template
        render AdminPanelSettings.new(variant: :round, **attrs)
      end
    end
  end
end
