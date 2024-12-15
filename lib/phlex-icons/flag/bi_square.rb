# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BiSquare < Base
      def view_template
        render Bi.new(variant: :square)
      end
    end
  end
end
