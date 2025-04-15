# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizSharp < Base
      def view_template
        render SwapHoriz.new(variant: :sharp, **attrs)
      end
    end
  end
end
