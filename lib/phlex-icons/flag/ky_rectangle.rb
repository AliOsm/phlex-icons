# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KyRectangle < Base
      def view_template
        render Ky.new(variant: :rectangle, **attrs)
      end
    end
  end
end
