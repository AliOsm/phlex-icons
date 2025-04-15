# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVerticalCircleFilled < Base
      def view_template
        render SwapVerticalCircle.new(variant: :filled)
      end
    end
  end
end
