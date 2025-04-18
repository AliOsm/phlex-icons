# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GsSquare < Base
      def view_template
        render Gs.new(variant: :square, **attrs)
      end
    end
  end
end
