# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDataSettingFilled < Base
      def view_template
        render PermDataSetting.new(variant: :filled, **attrs)
      end
    end
  end
end
