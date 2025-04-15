# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsOverscanOutlined < Base
      def view_template
        render SettingsOverscan.new(variant: :outlined)
      end
    end
  end
end
