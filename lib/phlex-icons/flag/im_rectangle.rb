# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ImRectangle < Base
      def view_template
        render Im.new(variant: :rectangle)
      end
    end
  end
end