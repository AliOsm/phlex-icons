# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GpSquare < Base
      def view_template
        render Gp.new(variant: :square, **attrs)
      end
    end
  end
end
