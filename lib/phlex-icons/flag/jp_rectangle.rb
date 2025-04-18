# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JpRectangle < Base
      def view_template
        render Jp.new(variant: :rectangle, **attrs)
      end
    end
  end
end
