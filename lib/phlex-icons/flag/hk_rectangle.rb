# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HkRectangle < Base
      def view_template
        render Hk.new(variant: :rectangle)
      end
    end
  end
end
