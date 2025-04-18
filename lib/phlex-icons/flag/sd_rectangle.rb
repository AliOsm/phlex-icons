# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SdRectangle < Base
      def view_template
        render Sd.new(variant: :rectangle, **attrs)
      end
    end
  end
end
