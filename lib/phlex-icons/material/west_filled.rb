# frozen_string_literal: true

module PhlexIcons
  module Material
    class WestFilled < Base
      def view_template
        render West.new(variant: :filled, **attrs)
      end
    end
  end
end
