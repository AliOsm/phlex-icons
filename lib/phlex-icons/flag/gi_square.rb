# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GiSquare < Base
      def view_template
        render Gi.new(variant: :square, **attrs)
      end
    end
  end
end
