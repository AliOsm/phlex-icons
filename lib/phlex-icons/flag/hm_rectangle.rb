# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HmRectangle < Base
      def view_template
        render Hm.new(variant: :rectangle)
      end
    end
  end
end
