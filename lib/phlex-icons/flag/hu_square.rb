# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HuSquare < Base
      def view_template
        render Hu.new(variant: :square, **attrs)
      end
    end
  end
end
