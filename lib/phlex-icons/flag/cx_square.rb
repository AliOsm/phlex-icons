# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CxSquare < Base
      def view_template
        render Cx.new(variant: :square, **attrs)
      end
    end
  end
end
