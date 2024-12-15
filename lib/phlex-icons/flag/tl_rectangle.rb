# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TlRectangle < Base
      def view_template
        render Tl.new(variant: :rectangle)
      end
    end
  end
end
