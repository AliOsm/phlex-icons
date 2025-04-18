# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TwSquare < Base
      def view_template
        render Tw.new(variant: :square, **attrs)
      end
    end
  end
end
