# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindPowerRound < Base
      def view_template
        render WindPower.new(variant: :round, **attrs)
      end
    end
  end
end
