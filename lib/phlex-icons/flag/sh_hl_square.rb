# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShHlSquare < Base
      def view_template
        render ShHl.new(variant: :square, **attrs)
      end
    end
  end
end
