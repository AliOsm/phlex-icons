# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPhoneOutlined < Base
      def view_template
        render SettingsPhone.new(variant: :outlined)
      end
    end
  end
end
