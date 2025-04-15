# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPowerOutlined < Base
      def view_template
        render SettingsPower.new(variant: :outlined)
      end
    end
  end
end
