# frozen_string_literal: true

module PhlexIcons
  module Material
    class VrpanoFilled < Base
      def view_template
        render Vrpano.new(variant: :filled, **attrs)
      end
    end
  end
end
