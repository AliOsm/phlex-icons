# frozen_string_literal: true

module PhlexIcons
  module Material
    class StairsSharp < Base
      def view_template
        render Stairs.new(variant: :sharp, **attrs)
      end
    end
  end
end
