# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HnSquare < Base
      def view_template
        render Hn.new(variant: :square, **attrs)
      end
    end
  end
end
