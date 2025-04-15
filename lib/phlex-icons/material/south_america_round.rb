# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthAmericaRound < Base
      def view_template
        render SouthAmerica.new(variant: :round, **attrs)
      end
    end
  end
end
