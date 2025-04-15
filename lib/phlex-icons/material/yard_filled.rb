# frozen_string_literal: true

module PhlexIcons
  module Material
    class YardFilled < Base
      def view_template
        render Yard.new(variant: :filled, **attrs)
      end
    end
  end
end
