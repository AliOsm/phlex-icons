# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessSharp < Base
      def view_template
        render UnfoldLess.new(variant: :sharp, **attrs)
      end
    end
  end
end
