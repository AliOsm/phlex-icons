# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsApplicationsFilled < Base
      def view_template
        render SettingsApplications.new(variant: :filled, **attrs)
      end
    end
  end
end
