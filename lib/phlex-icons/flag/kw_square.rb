# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KwSquare < Base
      def view_template
        render Kw.new(variant: :square, **attrs)
      end
    end
  end
end
