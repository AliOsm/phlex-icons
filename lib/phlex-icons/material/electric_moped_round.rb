# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMopedRound < Base
      def view_template
        render ElectricMoped.new(variant: :round, **attrs)
      end
    end
  end
end
