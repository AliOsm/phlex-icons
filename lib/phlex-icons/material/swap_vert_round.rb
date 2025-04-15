# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVertRound < Base
      def view_template
        render SwapVert.new(variant: :round, **attrs)
      end
    end
  end
end
