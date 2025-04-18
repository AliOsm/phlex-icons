# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UsSquare < Base
      def view_template
        render Us.new(variant: :square, **attrs)
      end
    end
  end
end
