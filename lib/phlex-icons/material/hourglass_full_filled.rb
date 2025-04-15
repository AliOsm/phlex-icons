# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassFullFilled < Base
      def view_template
        render HourglassFull.new(variant: :filled, **attrs)
      end
    end
  end
end
