# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthFilled < Base
      def view_template
        render South.new(variant: :filled, **attrs)
      end
    end
  end
end
