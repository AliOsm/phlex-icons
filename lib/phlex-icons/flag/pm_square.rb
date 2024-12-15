# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PmSquare < Base
      def view_template
        render Pm.new(variant: :square)
      end
    end
  end
end
