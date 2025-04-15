# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSystemDaydreamSharp < Base
      def view_template
        render SettingsSystemDaydream.new(variant: :sharp, **attrs)
      end
    end
  end
end
