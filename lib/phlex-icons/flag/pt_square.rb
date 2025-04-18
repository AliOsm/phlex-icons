# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PtSquare < Base
      def view_template
        render Pt.new(variant: :square, **attrs)
      end
    end
  end
end
