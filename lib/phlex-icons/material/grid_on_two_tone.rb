# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOnTwoTone < Base
      def view_template
        render GridOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
