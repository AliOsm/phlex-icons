# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KhSquare < Base
      def view_template
        render Kh.new(variant: :square)
      end
    end
  end
end
