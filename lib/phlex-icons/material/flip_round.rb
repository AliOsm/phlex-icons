# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipRound < Base
      def view_template
        render Flip.new(variant: :round, **attrs)
      end
    end
  end
end
