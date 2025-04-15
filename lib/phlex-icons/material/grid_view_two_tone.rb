# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridViewTwoTone < Base
      def view_template
        render GridView.new(variant: :two_tone, **attrs)
      end
    end
  end
end
