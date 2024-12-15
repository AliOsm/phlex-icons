# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LySquare < Base
      def view_template
        render Ly.new(variant: :square)
      end
    end
  end
end
