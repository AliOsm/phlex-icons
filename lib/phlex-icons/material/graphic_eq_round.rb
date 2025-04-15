# frozen_string_literal: true

module PhlexIcons
  module Material
    class GraphicEqRound < Base
      def view_template
        render GraphicEq.new(variant: :round, **attrs)
      end
    end
  end
end
