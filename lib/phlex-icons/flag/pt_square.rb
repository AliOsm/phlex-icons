# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PtSquare < Base
      def view_template
        render Pt.new(variant: :square)
      end
    end
  end
end
