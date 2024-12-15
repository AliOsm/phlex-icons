# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HnSquare < Base
      def view_template
        render Hn.new(variant: :square)
      end
    end
  end
end
