# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AoRectangle < Base
      def view_template
        render Ao.new(variant: :rectangle)
      end
    end
  end
end
