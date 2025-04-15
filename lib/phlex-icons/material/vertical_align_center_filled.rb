# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignCenterFilled < Base
      def view_template
        render VerticalAlignCenter.new(variant: :filled)
      end
    end
  end
end
