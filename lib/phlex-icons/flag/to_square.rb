# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ToSquare < Base
      def view_template
        render To.new(variant: :square, **attrs)
      end
    end
  end
end
