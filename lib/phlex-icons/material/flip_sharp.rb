# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipSharp < Base
      def view_template
        render Flip.new(variant: :sharp, **attrs)
      end
    end
  end
end
