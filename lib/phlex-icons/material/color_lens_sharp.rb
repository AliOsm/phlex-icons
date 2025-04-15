# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorLensSharp < Base
      def view_template
        render ColorLens.new(variant: :sharp, **attrs)
      end
    end
  end
end
