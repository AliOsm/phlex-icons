# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShTaRectangle < Base
      def view_template
        render ShTa.new(variant: :rectangle, **attrs)
      end
    end
  end
end
