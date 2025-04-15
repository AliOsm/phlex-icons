# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsApplicationsOutlined < Base
      def view_template
        render SettingsApplications.new(variant: :outlined, **attrs)
      end
    end
  end
end
