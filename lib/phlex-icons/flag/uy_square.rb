# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UySquare < Base
      def view_template
        render Uy.new(variant: :square, **attrs)
      end
    end
  end
end
