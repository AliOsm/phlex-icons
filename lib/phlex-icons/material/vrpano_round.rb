# frozen_string_literal: true

module PhlexIcons
  module Material
    class VrpanoRound < Base
      def view_template
        render Vrpano.new(variant: :round, **attrs)
      end
    end
  end
end
