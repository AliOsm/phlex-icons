# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CiSquare < Base
      def view_template
        render Ci.new(variant: :square)
      end
    end
  end
end
