# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TgRectangle < Base
      def view_template
        render Tg.new(variant: :rectangle)
      end
    end
  end
end
