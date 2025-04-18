# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BfSquare < Base
      def view_template
        render Bf.new(variant: :square, **attrs)
      end
    end
  end
end
