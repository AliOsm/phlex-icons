# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineStyleSharp < Base
      def view_template
        render LineStyle.new(variant: :sharp, **attrs)
      end
    end
  end
end
