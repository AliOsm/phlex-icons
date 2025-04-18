# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RoSquare < Base
      def view_template
        render Ro.new(variant: :square, **attrs)
      end
    end
  end
end
