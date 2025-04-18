# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ImSquare < Base
      def view_template
        render Im.new(variant: :square, **attrs)
      end
    end
  end
end
