# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOffRound < Base
      def view_template
        render FlashlightOff.new(variant: :round, **attrs)
      end
    end
  end
end
