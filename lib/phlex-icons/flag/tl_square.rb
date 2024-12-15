# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TlSquare < Base
      def view_template
        render Tl.new(variant: :square)
      end
    end
  end
end
