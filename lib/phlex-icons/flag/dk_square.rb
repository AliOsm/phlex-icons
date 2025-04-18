# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DkSquare < Base
      def view_template
        render Dk.new(variant: :square, **attrs)
      end
    end
  end
end
