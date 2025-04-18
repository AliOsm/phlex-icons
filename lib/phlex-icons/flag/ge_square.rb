# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GeSquare < Base
      def view_template
        render Ge.new(variant: :square, **attrs)
      end
    end
  end
end
