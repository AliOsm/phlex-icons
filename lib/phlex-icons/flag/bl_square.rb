# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BlSquare < Base
      def view_template
        render Bl.new(variant: :square, **attrs)
      end
    end
  end
end
