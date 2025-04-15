# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDataSettingOutlined < Base
      def view_template
        render PermDataSetting.new(variant: :outlined, **attrs)
      end
    end
  end
end
