# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VnSquare < Base
      def view_template
        render Vn.new(variant: :square, **attrs)
      end
    end
  end
end
