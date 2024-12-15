# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TwSquare < Base
      def view_template
        render Tw.new(variant: :square)
      end
    end
  end
end
