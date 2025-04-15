# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsCricketRound < Base
      def view_template
        render SportsCricket.new(variant: :round, **attrs)
      end
    end
  end
end
