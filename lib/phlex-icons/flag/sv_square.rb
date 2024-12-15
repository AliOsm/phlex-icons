# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SvSquare < Base
      def view_template
        render Sv.new(variant: :square)
      end
    end
  end
end
