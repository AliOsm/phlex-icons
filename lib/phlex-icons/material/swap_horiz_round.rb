# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizRound < Base
      def view_template
        render SwapHoriz.new(variant: :round, **attrs)
      end
    end
  end
end
