# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDataSettingTwoTone < Base
      def view_template
        render PermDataSetting.new(variant: :two_tone, **attrs)
      end
    end
  end
end
