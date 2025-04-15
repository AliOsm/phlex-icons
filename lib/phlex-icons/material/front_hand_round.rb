# frozen_string_literal: true

module PhlexIcons
  module Material
    class FrontHandRound < Base
      def view_template
        render FrontHand.new(variant: :round, **attrs)
      end
    end
  end
end
