# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LvRectangle < Base
      def view_template
        render Lv.new(variant: :rectangle)
      end
    end
  end
end