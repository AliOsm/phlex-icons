# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GgSquare < Base
      def view_template
        render Gg.new(variant: :square)
      end
    end
  end
end
