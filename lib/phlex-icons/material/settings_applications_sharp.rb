# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsApplicationsSharp < Base
      def view_template
        render SettingsApplications.new(variant: :sharp, **attrs)
      end
    end
  end
end
