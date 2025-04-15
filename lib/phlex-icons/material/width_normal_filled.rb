# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthNormalFilled < Base
      def view_template
        render WidthNormal.new(variant: :filled)
      end
    end
  end
end
