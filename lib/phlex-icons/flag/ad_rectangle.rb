# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AdRectangle < Base
      def view_template
        render Ad.new(variant: :rectangle, **attrs)
      end
    end
  end
end
