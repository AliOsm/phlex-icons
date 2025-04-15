# frozen_string_literal: true

module PhlexIcons
  module Material
    class GraphicEqFilled < Base
      def view_template
        render GraphicEq.new(variant: :filled)
      end
    end
  end
end
