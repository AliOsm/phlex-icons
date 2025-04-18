# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TlSquare < Base
      def view_template
        render Tl.new(variant: :square, **attrs)
      end
    end
  end
end
