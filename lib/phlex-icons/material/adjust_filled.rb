# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdjustFilled < Base
      def view_template
        render Adjust.new(variant: :filled, **attrs)
      end
    end
  end
end
