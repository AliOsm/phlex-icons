# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VnRectangle < Base
      def view_template
        render Vn.new(variant: :rectangle)
      end
    end
  end
end
