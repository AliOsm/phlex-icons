# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MkSquare < Base
      def view_template
        render Mk.new(variant: :square, **attrs)
      end
    end
  end
end
