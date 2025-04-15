# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeRound < Base
      def view_template
        render LightMode.new(variant: :round, **attrs)
      end
    end
  end
end
