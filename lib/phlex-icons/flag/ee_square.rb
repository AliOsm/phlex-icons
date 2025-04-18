# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EeSquare < Base
      def view_template
        render Ee.new(variant: :square, **attrs)
      end
    end
  end
end
