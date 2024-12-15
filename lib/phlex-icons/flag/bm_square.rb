# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BmSquare < Base
      def view_template
        render Bm.new(variant: :square)
      end
    end
  end
end
