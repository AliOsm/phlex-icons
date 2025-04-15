# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOnRound < Base
      def view_template
        render FlashlightOn.new(variant: :round, **attrs)
      end
    end
  end
end
