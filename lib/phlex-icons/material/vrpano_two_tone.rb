# frozen_string_literal: true

module PhlexIcons
  module Material
    class VrpanoTwoTone < Base
      def view_template
        render Vrpano.new(variant: :two_tone, **attrs)
      end
    end
  end
end
