# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CxSquare < Base
      def view_template
        render Cx.new(variant: :square)
      end
    end
  end
end
