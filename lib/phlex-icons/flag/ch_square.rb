# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ChSquare < Base
      def view_template
        render Ch.new(variant: :square, **attrs)
      end
    end
  end
end
