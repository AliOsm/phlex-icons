# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsApplicationsRound < Base
      def view_template
        render SettingsApplications.new(variant: :round, **attrs)
      end
    end
  end
end
