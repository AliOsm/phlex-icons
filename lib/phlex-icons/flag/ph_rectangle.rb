# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PhRectangle < Base
      def view_template
        render Ph.new(variant: :rectangle)
      end
    end
  end
end
