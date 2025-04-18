# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DgSquare < Base
      def view_template
        render Dg.new(variant: :square, **attrs)
      end
    end
  end
end
