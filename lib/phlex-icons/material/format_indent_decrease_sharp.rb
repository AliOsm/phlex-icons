# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentDecreaseSharp < Base
      def view_template
        render FormatIndentDecrease.new(variant: :sharp, **attrs)
      end
    end
  end
end
