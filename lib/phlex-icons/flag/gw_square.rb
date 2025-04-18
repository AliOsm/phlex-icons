# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GwSquare < Base
      def view_template
        render Gw.new(variant: :square, **attrs)
      end
    end
  end
end
