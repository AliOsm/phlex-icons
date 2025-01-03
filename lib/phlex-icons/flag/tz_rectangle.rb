# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TzRectangle < Base
      def view_template
        render Tz.new(variant: :rectangle)
      end
    end
  end
end