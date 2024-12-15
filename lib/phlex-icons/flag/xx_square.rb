# frozen_string_literal: true

module PhlexIcons
  module Flag
    class XxSquare < Base
      def view_template
        render Xx.new(variant: :square)
      end
    end
  end
end
