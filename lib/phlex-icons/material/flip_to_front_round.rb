# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToFrontRound < Base
      def view_template
        render FlipToFront.new(variant: :round, **attrs)
      end
    end
  end
end
