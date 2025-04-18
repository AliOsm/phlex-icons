# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MaSquare < Base
      def view_template
        render Ma.new(variant: :square, **attrs)
      end
    end
  end
end
