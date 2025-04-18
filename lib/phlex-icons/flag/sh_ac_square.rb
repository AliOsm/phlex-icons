# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShAcSquare < Base
      def view_template
        render ShAc.new(variant: :square, **attrs)
      end
    end
  end
end
