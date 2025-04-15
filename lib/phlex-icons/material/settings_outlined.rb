# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsOutlined < Base
      def view_template
        render Settings.new(variant: :outlined, **attrs)
      end
    end
  end
end
