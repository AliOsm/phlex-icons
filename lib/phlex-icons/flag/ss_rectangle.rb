# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SsRectangle < Base
      def view_template
        render Ss.new(variant: :rectangle, **attrs)
      end
    end
  end
end
