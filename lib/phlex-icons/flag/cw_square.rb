# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CwSquare < Base
      def view_template
        render Cw.new(variant: :square, **attrs)
      end
    end
  end
end
