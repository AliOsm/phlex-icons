# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SiRectangle < Base
      def view_template
        render Si.new(variant: :rectangle)
      end
    end
  end
end
