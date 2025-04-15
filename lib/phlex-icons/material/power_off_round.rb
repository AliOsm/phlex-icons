# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerOffRound < Base
      def view_template
        render PowerOff.new(variant: :round, **attrs)
      end
    end
  end
end
