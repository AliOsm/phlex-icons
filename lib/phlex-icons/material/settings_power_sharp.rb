# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPowerSharp < Base
      def view_template
        render SettingsPower.new(variant: :sharp, **attrs)
      end
    end
  end
end
