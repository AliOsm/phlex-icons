# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SlSquare < Base
      def view_template
        render Sl.new(variant: :square, **attrs)
      end
    end
  end
end
