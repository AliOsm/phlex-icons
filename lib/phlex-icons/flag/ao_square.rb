# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AoSquare < Base
      def view_template
        render Ao.new(variant: :square, **attrs)
      end
    end
  end
end
