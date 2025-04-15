# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdminPanelSettingsOutlined < Base
      def view_template
        render AdminPanelSettings.new(variant: :outlined)
      end
    end
  end
end
