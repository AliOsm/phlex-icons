# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiningFilled < Base
      def view_template
        render Dining.new(variant: :filled, **attrs)
      end
    end
  end
end
