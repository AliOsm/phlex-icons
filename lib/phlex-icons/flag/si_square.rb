# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SiSquare < Base
      def view_template
        render Si.new(variant: :square)
      end
    end
  end
end
