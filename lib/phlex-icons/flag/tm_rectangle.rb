# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TmRectangle < Base
      def view_template
        render Tm.new(variant: :rectangle)
      end
    end
  end
end
