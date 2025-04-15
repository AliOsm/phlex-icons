# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDataSettingRound < Base
      def view_template
        render PermDataSetting.new(variant: :round, **attrs)
      end
    end
  end
end
