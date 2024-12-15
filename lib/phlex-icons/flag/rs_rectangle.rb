# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RsRectangle < Base
      def view_template
        render Rs.new(variant: :rectangle)
      end
    end
  end
end
