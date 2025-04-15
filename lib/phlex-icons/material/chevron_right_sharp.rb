# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronRightSharp < Base
      def view_template
        render ChevronRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
