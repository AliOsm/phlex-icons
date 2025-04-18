# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AmSquare < Base
      def view_template
        render Am.new(variant: :square, **attrs)
      end
    end
  end
end
