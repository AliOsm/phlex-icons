# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridViewFilled < Base
      def view_template
        render GridView.new(variant: :filled, **attrs)
      end
    end
  end
end
