# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KzRectangle < Base
      def view_template
        render Kz.new(variant: :rectangle, **attrs)
      end
    end
  end
end
