# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CrRectangle < Base
      def view_template
        render Cr.new(variant: :rectangle)
      end
    end
  end
end
