# frozen_string_literal: true

module PhlexIcons
  module Material
    class GraphicEqSharp < Base
      def view_template
        render GraphicEq.new(variant: :sharp, **attrs)
      end
    end
  end
end
