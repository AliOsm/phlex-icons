# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalTopSharp < Base
      def view_template
        render AlignVerticalTop.new(variant: :sharp, **attrs)
      end
    end
  end
end
