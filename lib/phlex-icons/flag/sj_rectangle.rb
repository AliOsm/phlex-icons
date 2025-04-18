# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SjRectangle < Base
      def view_template
        render Sj.new(variant: :rectangle, **attrs)
      end
    end
  end
end
