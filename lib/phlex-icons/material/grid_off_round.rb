# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOffRound < Base
      def view_template
        render GridOff.new(variant: :round, **attrs)
      end
    end
  end
end
