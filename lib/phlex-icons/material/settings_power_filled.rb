# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPowerFilled < Base
      def view_template
        render SettingsPower.new(variant: :filled, **attrs)
      end
    end
  end
end
