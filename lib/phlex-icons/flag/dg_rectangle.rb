# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DgRectangle < Base
      def view_template
        render Dg.new(variant: :rectangle)
      end
    end
  end
end
