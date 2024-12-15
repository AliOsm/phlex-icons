# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GiRectangle < Base
      def view_template
        render Gi.new(variant: :rectangle)
      end
    end
  end
end
