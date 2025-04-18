# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BmSquare < Base
      def view_template
        render Bm.new(variant: :square, **attrs)
      end
    end
  end
end
