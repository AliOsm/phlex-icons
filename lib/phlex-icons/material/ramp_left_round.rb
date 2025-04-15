# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampLeftRound < Base
      def view_template
        render RampLeft.new(variant: :round, **attrs)
      end
    end
  end
end
