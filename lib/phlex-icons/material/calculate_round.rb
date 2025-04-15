# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalculateRound < Base
      def view_template
        render Calculate.new(variant: :round, **attrs)
      end
    end
  end
end
