# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToBackSharp < Base
      def view_template
        render FlipToBack.new(variant: :sharp, **attrs)
      end
    end
  end
end
