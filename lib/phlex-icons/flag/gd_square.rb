# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GdSquare < Base
      def view_template
        render Gd.new(variant: :square, **attrs)
      end
    end
  end
end
