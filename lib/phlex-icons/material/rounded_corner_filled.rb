# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundedCornerFilled < Base
      def view_template
        render RoundedCorner.new(variant: :filled, **attrs)
      end
    end
  end
end
