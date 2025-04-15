# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVertFilled < Base
      def view_template
        render SwapVert.new(variant: :filled)
      end
    end
  end
end
