# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovingFilled < Base
      def view_template
        render Moving.new(variant: :filled, **attrs)
      end
    end
  end
end
