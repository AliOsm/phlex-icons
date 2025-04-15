# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronLeftSharp < Base
      def view_template
        render ChevronLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
