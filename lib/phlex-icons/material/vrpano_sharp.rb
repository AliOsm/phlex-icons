# frozen_string_literal: true

module PhlexIcons
  module Material
    class VrpanoSharp < Base
      def view_template
        render Vrpano.new(variant: :sharp, **attrs)
      end
    end
  end
end
