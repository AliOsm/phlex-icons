# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MxSquare < Base
      def view_template
        render Mx.new(variant: :square, **attrs)
      end
    end
  end
end
