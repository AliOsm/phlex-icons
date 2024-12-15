# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SrRectangle < Base
      def view_template
        render Sr.new(variant: :rectangle)
      end
    end
  end
end
