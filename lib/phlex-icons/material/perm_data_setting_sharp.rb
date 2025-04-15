# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDataSettingSharp < Base
      def view_template
        render PermDataSetting.new(variant: :sharp, **attrs)
      end
    end
  end
end
