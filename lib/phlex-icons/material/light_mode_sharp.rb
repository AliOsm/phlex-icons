# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeSharp < Base
      def view_template
        render LightMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
