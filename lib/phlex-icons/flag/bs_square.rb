# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BsSquare < Base
      def view_template
        render Bs.new(variant: :square, **attrs)
      end
    end
  end
end
