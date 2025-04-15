# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsFilled < Base
      def view_template
        render Settings.new(variant: :filled, **attrs)
      end
    end
  end
end
