# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SxSquare < Base
      def view_template
        render Sx.new(variant: :square)
      end
    end
  end
end
