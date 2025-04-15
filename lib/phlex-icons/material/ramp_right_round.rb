# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampRightRound < Base
      def view_template
        render RampRight.new(variant: :round, **attrs)
      end
    end
  end
end
