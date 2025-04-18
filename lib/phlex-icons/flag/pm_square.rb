# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PmSquare < Base
      def view_template
        render Pm.new(variant: :square, **attrs)
      end
    end
  end
end
