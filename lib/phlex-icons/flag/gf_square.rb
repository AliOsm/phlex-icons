# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GfSquare < Base
      def view_template
        render Gf.new(variant: :square, **attrs)
      end
    end
  end
end
