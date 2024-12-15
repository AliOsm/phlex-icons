# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZwRectangle < Base
      def view_template
        render Zw.new(variant: :rectangle)
      end
    end
  end
end
