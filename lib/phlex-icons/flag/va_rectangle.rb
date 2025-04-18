# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VaRectangle < Base
      def view_template
        render Va.new(variant: :rectangle, **attrs)
      end
    end
  end
end
