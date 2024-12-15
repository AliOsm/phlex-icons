# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BgSquare < Base
      def view_template
        render Bg.new(variant: :square)
      end
    end
  end
end
