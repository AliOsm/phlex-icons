# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbSctRectangle < Base
      def view_template
        render GbSct.new(variant: :rectangle)
      end
    end
  end
end
