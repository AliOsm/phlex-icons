# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridViewFilled < Base
      def view_template
        render GridView.new(variant: :filled)
      end
    end
  end
end
