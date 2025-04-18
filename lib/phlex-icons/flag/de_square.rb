# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DeSquare < Base
      def view_template
        render De.new(variant: :square, **attrs)
      end
    end
  end
end
