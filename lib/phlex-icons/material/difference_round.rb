# frozen_string_literal: true

module PhlexIcons
  module Material
    class DifferenceRound < Base
      def view_template
        render Difference.new(variant: :round, **attrs)
      end
    end
  end
end
