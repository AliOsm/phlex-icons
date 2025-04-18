# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LaSquare < Base
      def view_template
        render La.new(variant: :square, **attrs)
      end
    end
  end
end
