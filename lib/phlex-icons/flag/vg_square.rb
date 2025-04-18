# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VgSquare < Base
      def view_template
        render Vg.new(variant: :square, **attrs)
      end
    end
  end
end
