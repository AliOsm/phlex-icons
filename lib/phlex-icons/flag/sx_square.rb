# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SxSquare < Base
      def view_template
        render Sx.new(variant: :square, **attrs)
      end
    end
  end
end
