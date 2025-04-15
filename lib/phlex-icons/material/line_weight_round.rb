# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineWeightRound < Base
      def view_template
        render LineWeight.new(variant: :round, **attrs)
      end
    end
  end
end
