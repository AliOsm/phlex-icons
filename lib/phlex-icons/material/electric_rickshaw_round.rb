# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricRickshawRound < Base
      def view_template
        render ElectricRickshaw.new(variant: :round, **attrs)
      end
    end
  end
end
