# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HtSquare < Base
      def view_template
        render Ht.new(variant: :square)
      end
    end
  end
end
