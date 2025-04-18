# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KiSquare < Base
      def view_template
        render Ki.new(variant: :square, **attrs)
      end
    end
  end
end
