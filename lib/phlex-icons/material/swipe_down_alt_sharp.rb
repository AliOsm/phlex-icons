# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownAltSharp < Base
      def view_template
        render SwipeDownAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
