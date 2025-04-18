# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GnSquare < Base
      def view_template
        render Gn.new(variant: :square, **attrs)
      end
    end
  end
end
