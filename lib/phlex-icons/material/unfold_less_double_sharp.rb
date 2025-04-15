# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessDoubleSharp < Base
      def view_template
        render UnfoldLessDouble.new(variant: :sharp, **attrs)
      end
    end
  end
end
