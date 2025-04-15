# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdminPanelSettingsFilled < Base
      def view_template
        render AdminPanelSettings.new(variant: :filled, **attrs)
      end
    end
  end
end
