# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ItSquare < Base
      def view_template
        render It.new(variant: :square, **attrs)
      end
    end
  end
end
