# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineAxisSharp < Base
      def view_template
        render LineAxis.new(variant: :sharp, **attrs)
      end
    end
  end
end
