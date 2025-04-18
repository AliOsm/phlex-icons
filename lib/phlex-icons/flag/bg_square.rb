# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BgSquare < Base
      def view_template
        render Bg.new(variant: :square, **attrs)
      end
    end
  end
end
