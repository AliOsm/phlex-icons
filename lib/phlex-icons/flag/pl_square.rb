# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PlSquare < Base
      def view_template
        render Pl.new(variant: :square, **attrs)
      end
    end
  end
end
