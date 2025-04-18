# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VuSquare < Base
      def view_template
        render Vu.new(variant: :square, **attrs)
      end
    end
  end
end
