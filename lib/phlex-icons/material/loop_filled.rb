# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoopFilled < Base
      def view_template
        render Loop.new(variant: :filled, **attrs)
      end
    end
  end
end
