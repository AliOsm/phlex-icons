# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BoSquare < Base
      def view_template
        render Bo.new(variant: :square, **attrs)
      end
    end
  end
end
