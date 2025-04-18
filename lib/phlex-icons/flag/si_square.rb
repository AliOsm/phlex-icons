# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SiSquare < Base
      def view_template
        render Si.new(variant: :square, **attrs)
      end
    end
  end
end
