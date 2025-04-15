# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPowerRound < Base
      def view_template
        render SettingsPower.new(variant: :round, **attrs)
      end
    end
  end
end
