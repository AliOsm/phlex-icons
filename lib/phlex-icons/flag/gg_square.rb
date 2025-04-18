# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GgSquare < Base
      def view_template
        render Gg.new(variant: :square, **attrs)
      end
    end
  end
end
