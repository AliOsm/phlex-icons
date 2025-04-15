# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthFullSharp < Base
      def view_template
        render WidthFull.new(variant: :sharp, **attrs)
      end
    end
  end
end
