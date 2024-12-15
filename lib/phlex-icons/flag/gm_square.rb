# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GmSquare < Base
      def view_template
        render Gm.new(variant: :square)
      end
    end
  end
end
