# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SmSquare < Base
      def view_template
        render Sm.new(variant: :square, **attrs)
      end
    end
  end
end
