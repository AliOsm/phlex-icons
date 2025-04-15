# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOnFilled < Base
      def view_template
        render GridOn.new(variant: :filled)
      end
    end
  end
end
