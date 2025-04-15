# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVertSharp < Base
      def view_template
        render SwapVert.new(variant: :sharp, **attrs)
      end
    end
  end
end
