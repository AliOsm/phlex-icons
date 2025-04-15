# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizontalCircleFilled < Base
      def view_template
        render SwapHorizontalCircle.new(variant: :filled)
      end
    end
  end
end
