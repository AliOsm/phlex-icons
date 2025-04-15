# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftAltSharp < Base
      def view_template
        render SwipeLeftAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
