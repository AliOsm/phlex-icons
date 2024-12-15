# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NzRectangle < Base
      def view_template
        render Nz.new(variant: :rectangle)
      end
    end
  end
end
