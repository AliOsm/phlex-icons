# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KmRectangle < Base
      def view_template
        render Km.new(variant: :rectangle)
      end
    end
  end
end
