# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FrSquare < Base
      def view_template
        render Fr.new(variant: :square, **attrs)
      end
    end
  end
end
