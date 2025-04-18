# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HtSquare < Base
      def view_template
        render Ht.new(variant: :square, **attrs)
      end
    end
  end
end
