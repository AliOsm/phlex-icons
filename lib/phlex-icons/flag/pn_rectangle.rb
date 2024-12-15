# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PnRectangle < Base
      def view_template
        render Pn.new(variant: :rectangle)
      end
    end
  end
end
