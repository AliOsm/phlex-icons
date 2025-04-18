# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ArabSquare < Base
      def view_template
        render Arab.new(variant: :square, **attrs)
      end
    end
  end
end
