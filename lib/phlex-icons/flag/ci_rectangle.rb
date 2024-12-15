# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CiRectangle < Base
      def view_template
        render Ci.new(variant: :rectangle)
      end
    end
  end
end
