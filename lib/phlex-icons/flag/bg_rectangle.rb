# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BgRectangle < Base
      def view_template
        render Bg.new(variant: :rectangle)
      end
    end
  end
end